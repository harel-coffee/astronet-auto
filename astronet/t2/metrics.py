import joblib
import numpy as np
import pandas as pd
import sys
import tensorflow as tf

from tensorflow import keras

from astronet.t2.constants import (
    plasticc_weights_dict,
    astronet_working_directory as asnwd,
)

# 'SettingWithCopyWarning' in Pandas: https://bit.ly/3mv3fhw
pd.options.mode.chained_assignment = None  # default='warn'

np.set_printoptions(suppress=True, formatter={"float_kind": "{:0.2f}".format})


class WeightedLogLoss(keras.losses.Loss):

    # initialize instance attributes
    def __init__(self, name="weighted_log_loss"):
        super().__init__(name=name)

    # compute loss
    def call(self, y_true, y_pred):
        """
        Parameters:
        -----------
        `y_true`: Tensor

        `y_pred`: numpy.ndarray

        References:
        -----------
        - https://www.kaggle.com/c/PLAsTiCC-2018/discussion/69795
        def mywloss(y_true, y_pred):
            yc = tf.clip_by_value(y_pred, 1e-15, 1 - 1e-15)
            loss = -(tf.reduce_mean(tf.reduce_mean(y_true * tf.log(yc), axis=0) / wtable))
            return loss
        Where:
        wtable - is a numpy 1d array with (the number of times class y_true occur in the data set)/(size of data set)
        """

        # import pdb; pdb.set_trace();
        wtable = tf.experimental.numpy.sum(y_true, axis=0) / y_true.shape[0]

        yc = tf.clip_by_value(y_pred, 1e-15, 1 - 1e-15)

        yc = tf.cast(yc, tf.float64)
        y_true = tf.cast(y_true, tf.float64)
        wtable = tf.cast(wtable, tf.float64)

        loss = -(
            tf.reduce_mean(
                tf.math.divide_no_nan(tf.reduce_mean(y_true * tf.math.log(yc), axis=0), wtable)
            )
        )

        return loss


def custom_log_loss(y_true, y_pred):
    """
    Parameters:
    -----------
    `y_true`: Tensor

    `y_pred`: numpy.ndarray

    References:
    -----------
    - https://www.kaggle.com/c/PLAsTiCC-2018/discussion/69795
    def mywloss(y_true, y_pred):
        yc = tf.clip_by_value(y_pred, 1e-15, 1 - 1e-15)
        loss = -(tf.reduce_mean(tf.reduce_mean(y_true * tf.log(yc), axis=0) / wtable))
        return loss
    Where:
    wtable - is a numpy 1d array with (the number of times class y_true occur in the data set)/(size of data set)
    """

    # import pdb; pdb.set_trace();
    wtable = tf.experimental.numpy.sum(y_true, axis=0) / y_true.shape[0]

    yc = tf.clip_by_value(y_pred, 1e-15, 1 - 1e-15)

    yc = tf.cast(yc, tf.float64)
    y_true = tf.cast(y_true, tf.float64)
    wtable = tf.cast(wtable, tf.float64)

    loss = -(
        tf.reduce_mean(
            tf.math.divide_no_nan(tf.reduce_mean(y_true * tf.math.log(yc), axis=0), wtable)
        )
    )

    return loss


def plasticc_log_loss(y_true, probs):

    """Weighted LogLoss used in the PLAsTiCC kaggle challenge.

    Parameters
    ----------
    y_true: np.array of shape (# samples,)
        Array of the true classes. This may require enc.inverse_transform(y_true) if values are
        currently one-hot encoded
    probs : np.array of shape (# samples, # features)
        Class probabilities for each sample.

    Returns
    -------
    float
        Weighted log loss used for the Kaggle challenge

    References
    ----------
    - https://github.com/jfpuget/Kaggle_PLAsTiCC/blob/master/code/lgb_best.ipynb
    - https://astrorapid.readthedocs.io/en/latest/_modules/astrorapid/classifier_metrics.html
    - https://www.kaggle.com/c/PLAsTiCC-2018/overview/evaluation
    """
    predictions = probs
    labels = np.unique(y_true)

    # sanitize predictions
    epsilon = (
        sys.float_info.epsilon
    )  # this is machine dependent but essentially prevents log(0)
    predictions = np.clip(predictions, epsilon, 1.0 - epsilon)
    predictions = predictions / np.sum(predictions, axis=1)[:, np.newaxis]
    predictions = np.log(predictions)  # logarithm because we want a log loss

    class_logloss, weights = [], []  # initialize the classes logloss and weights
    for i in range(np.shape(predictions)[1]):  # run for each class
        current_label = labels[i]
        result = np.average(
            predictions[y_true.ravel() == current_label, i]
        )
        # works like a boolean mask to provide results for current class. ravel() required to fix
        # IndexError: result = np.average(predictions[y_true==current_label, i]) # only those
        # events are from that class IndexError: too many indices for array: array is 2-dimensional,
        # but 3 were indexed

        class_logloss.append(result)
        weights.append(plasticc_weights_dict[current_label])

    return -1 * np.average(class_logloss, weights=weights)


def custom_tensorflow_plasticc_loss(y_true, y_pred, flip):
    """An attempt to migrate Dan's implementation into tensorflow operations"""

    predictions = y_pred
    labels = np.unique(flip)

    tf_y_test

    # sanitize predictions
    epsilon = (
        sys.float_info.epsilon
    )  # this is machine dependent but essentially prevents log(0)
    predictions = tf.experimental.numpy.clip(predictions, epsilon, 1.0 - epsilon)
    predictions = predictions / tf.experimental.numpy.sum(predictions, axis=1)[:, tf.newaxis]
    predictions = tf.math.log(predictions)  # logarithm because we want a log loss

    class_logloss, weights = [], []  # initialize the classes logloss and weights
    for i in range(np.shape(predictions)[1]):  # run for each class
        current_label = labels[i]
        result = tf.experimental.numpy.average(
            predictions[flip == current_label, i]
        )
        # works like a boolean mask to provide results for current class. ravel() required to fix
        # IndexError: result = np.average(predictions[y_true==current_label, i]) # only those
        # events are from that class IndexError: too many indices for array: array is 2-dimensional,
        # but 3 were indexed

        class_logloss.append(result)
        weights.append(plasticc_weights_dict[current_label])

    return -1 * tf.experimental.numpy.average(class_logloss, weights=weights)


class CustomLogLoss(keras.losses.Loss):
    def __init__(self, name="plasticc_log_loss"):
        super().__init__(name=name)
        self.dataset = "plasticc"

    def call(self, y_true, y_pred):

        with open(f"{asnwd}/data/{self.dataset}/encoder.joblib", "rb") as eb:
            encoding = joblib.load(eb)

        y_true = encoding.inverse_transform(y_true)

        predictions = y_pred
        labels = np.unique(y_true)

        # sanitize predictions
        epsilon = (
            sys.float_info.epsilon
        )  # this is machine dependent but essentially prevents log(0)
        predictions = tf.experimental.numpy.clip(predictions, epsilon, 1.0 - epsilon)
        predictions = predictions / tf.experimental.numpy.sum(predictions, axis=1)[:, tf.newaxis]
        predictions = tf.math.log(predictions)  # logarithm because we want a log loss

        class_logloss, weights = [], []  # initialize the classes logloss and weights
        for i in range(np.shape(predictions)[1]):  # run for each class
            current_label = labels[i]
            result = tf.experimental.numpy.average(
                predictions[y_true.ravel() == current_label, i]
            )
            # works like a boolean mask to provide results for current class. ravel() required to fix
            # IndexError: result = np.average(predictions[y_true==current_label, i]) # only those
            # events are from that class IndexError: too many indices for array: array is 2-dimensional,
            # but 3 were indexed

            class_logloss.append(result)
            weights.append(plasticc_weights_dict[current_label])

        return -1 * tf.experimental.numpy.average(class_logloss, weights=weights)