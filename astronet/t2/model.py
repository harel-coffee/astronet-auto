import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers

# from astronet.t2.transformer import ConvEmbedding, EncoderBlock, DecoderBlock, ClassifyBlock, TransformerBlock
from astronet.t2.transformer import ConvEmbedding, TransformerBlock

embed_dim = 32    # --> Embedding size for each token
num_heads = 4     # --> Number of attention heads
ff_dim = 32       # --> Hidden layer size in feed forward network inside transformer


class T2Model(keras.Model):
    """Time-Transformer with Multi-headed."""
    def __init__(self, input_dim, embed_dim, num_heads, ff_dim, **kwargs):
        super(T2Model, self).__init__()
        self.input_dim      = input_dim
        self.embed_dim      = embed_dim
        self.num_heads      = num_heads
        self.ff_dim         = ff_dim

        self.embedding      = ConvEmbedding(input_shape=input_dim[1:])
        self.encoder        = TransformerBlock(self.embed_dim, self.num_heads, self.ff_dim)
        self.pooling        = layers.GlobalAveragePooling1D()
        self.dropout1       = layers.Dropout(0.1)
        self.fc             = layers.Dense(20, activation="relu")
        self.dropout2       = layers.Dropout(0.1)
        self.classifier     = layers.Dense(6, activation="softmax")

        # self.decoder    = DecoderBlock()
        # self.classifier = ClassifyBlock()

    def call(self, inputs, training=False):

        embedding   = self.embedding(inputs)
        encoder     = self.encoder(embedding)
        pooling     = self.pooling(encoder)
        dropout1    = self.dropout1(pooling)
        fc          = self.fc(dropout1)
        dropout2    = self.dropout2(fc)
        classifier  = self.classifier(dropout2)

        return classifier
