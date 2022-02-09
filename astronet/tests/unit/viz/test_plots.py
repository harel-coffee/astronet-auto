import json
import matplotlib.pyplot as plt
import numpy as np
import pytest
import random as python_random
import seaborn as sns
import tensorflow as tf

from pathlib import Path
from tensorflow import keras

from astronet.constants import ASTRONET_WORKING_DIRECTORY as asnwd
from astronet.utils import get_encoding

from astronet.metrics import WeightedLogLoss
from astronet.viz.visualise_results import (
    plot_acc_history,
    plot_confusion_matrix,
    plot_loss_history,
    plot_multiROC,
    plot_multiPR,
)

RANDOM_SEED = 42
np.random.seed(RANDOM_SEED)
tf.random.set_seed(RANDOM_SEED)

# The below is necessary for starting core Python generated random numbers
# in a well-defined state.
python_random.seed(RANDOM_SEED)
plt.rcParams.update(
    {
        "text.usetex": True,
        "font.family": "sans-serif",
        "font.serif": ["Computer Modern Roman"],
    }
)


@pytest.mark.parametrize(
    ("architecture", "dataset", "model_name"),
    (
        ("atx", "plasticc", "9887359-1641295475-0.1.dev943+gc9bafac.d20220104"),
        ("t2", "plasticc", "1619624444-0.1.dev765+g7c90cbb.d20210428"),
    ),
)
class TestPlots:
    """A class with common parameters, `architecture`, `dataset` and `model_name`."""

    @pytest.fixture
    def fixt(self):
        """This fixture will only be available within the scope of TestPlots"""
        X_test = np.load(
            f"{asnwd}/data/plasticc/test_set/infer/X_test.npy",
        )
        y_test = np.load(
            f"{asnwd}/data/plasticc/test_set/infer/y_test.npy",
        )
        Z_test = np.load(
            f"{asnwd}/data/plasticc/test_set/infer/Z_test.npy",
        )

        inputs = [X_test, Z_test]

        return X_test, y_test, Z_test, inputs

    def compute_scores(self, architecture, dataset, model_name, fixt):

        X_test, y_test, Z_test, inputs = fixt

        results_filename = (
            f"{asnwd}/astronet/{architecture}/models/{dataset}/results_with_z.json"
        )

        with open(results_filename) as f:
            events = json.load(f)
            if model_name is not None:
                # Get params for model chosen with cli args
                event = next(
                    item
                    for item in events["training_result"]
                    if item["name"] == model_name
                )
            else:
                event = min(
                    events["training_result"],
                    key=lambda ev: ev["model_evaluate_on_test_loss"],
                )

        model = keras.models.load_model(
            f"{asnwd}/astronet/{architecture}/models/{dataset}/model-{model_name}",
            custom_objects={"WeightedLogLoss": WeightedLogLoss()},
            compile=False,
        )

        dataform = "testset"
        encoding, class_encoding, class_names = get_encoding(dataset, dataform=dataform)

        y_preds = model.predict([X_test, Z_test])

        return (
            event,
            encoding,
            class_names,
            model,
            y_preds,
        )

    def test_params(self, architecture, dataset, model_name):
        print("\ntest_one", architecture, dataset, model_name)

    def test_fixtures(self, architecture, dataset, model_name, fixt):
        print("\ntest_one", architecture, dataset, model_name, fixt)

    @pytest.mark.mpl_image_compare(
        hash_library=f"{Path(__file__).absolute()}/baseline/hashlib.json",
    )
    def test_confusion_matrix(self, architecture, dataset, model_name, fixt):

        cmap = sns.light_palette("Navy", as_cmap=True)

        X_test, y_test, Z_test, inputs = fixt

        (
            event,
            encoding,
            class_names,
            model,
            y_preds,
        ) = self.compute_scores(architecture, dataset, model_name, fixt)

        fig = plot_confusion_matrix(
            architecture,
            dataset,
            model_name,
            y_test,
            y_preds,
            encoding,
            class_names,  # enc.categories_[0]
            save=False,
            cmap=cmap,
        )
        return fig

    @pytest.mark.mpl_image_compare(
        hash_library=f"{Path(__file__).absolute()}/baseline/hashlib.json",
    )
    def test_acc_history(self, architecture, dataset, model_name, fixt):

        X_test, y_test, Z_test, inputs = fixt

        (
            event,
            encoding,
            class_names,
            model,
            y_preds,
        ) = self.compute_scores(architecture, dataset, model_name, fixt)

        fig = plot_acc_history(
            architecture,
            dataset,
            model_name,
            event,
            save=False,
        )
        return fig

    @pytest.mark.mpl_image_compare(
        hash_library=f"{Path(__file__).absolute()}/baseline/hashlib.json",
    )
    def test_loss_history(self, architecture, dataset, model_name, fixt):

        X_test, y_test, Z_test, inputs = fixt

        (
            event,
            encoding,
            class_names,
            model,
            y_preds,
        ) = self.compute_scores(architecture, dataset, model_name, fixt)

        fig = plot_loss_history(
            architecture,
            dataset,
            model_name,
            event,
            save=False,
        )
        return fig

    @pytest.mark.mpl_image_compare(
        hash_library=f"{Path(__file__).absolute()}/baseline/hashlib.json",
    )
    def test_multiROC(self, architecture, dataset, model_name, fixt):

        X_test, y_test, Z_test, inputs = fixt

        (
            event,
            encoding,
            class_names,
            model,
            y_preds,
        ) = self.compute_scores(architecture, dataset, model_name, fixt)

        fig = plot_multiROC(
            architecture,
            dataset,
            model_name,
            model,
            inputs,
            y_test,
            class_names,
            save=False,
        )
        return fig

    @pytest.mark.mpl_image_compare(
        hash_library=f"{Path(__file__).absolute()}/baseline/hashlib.json",
    )
    def test_multiPR(self, architecture, dataset, model_name, fixt):

        X_test, y_test, Z_test, inputs = fixt

        (
            event,
            encoding,
            class_names,
            model,
            y_preds,
        ) = self.compute_scores(architecture, dataset, model_name, fixt)

        fig = plot_multiPR(
            architecture,
            dataset,
            model_name,
            model,
            inputs,
            y_test,
            class_names,
            save=False,
        )
        return fig
