��+
�"�"
.
Abs
x"T
y"T"
Ttype:

2	
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
�
ArgMin

input"T
	dimension"Tidx
output"output_type"!
Ttype:
2	
"
Tidxtype0:
2	"
output_typetype0	:
2	
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
l
BatchMatMulV2
x"T
y"T
output"T"
Ttype:
2		"
adj_xbool( "
adj_ybool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
�
Conv2D

input"T
filter"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
�
GatherV2
params"Tparams
indices"Tindices
axis"Taxis
output"Tparams"

batch_dimsint "
Tparamstype"
Tindicestype:
2	"
Taxistype:
2	
.
Identity

input"T
output"T"	
Ttype
9
	IdentityN

input2T
output2T"
T
list(type)(0
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
�
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(�
?
Mul
x"T
y"T
z"T"
Ttype:
2	�

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype�
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
.
Rsqrt
x"T
y"T"
Ttype:

2
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
1
Sign
x"T
y"T"
Ttype:
2
	
9
Softmax
logits"T
softmax"T"
Ttype:
2
-
Sqrt
x"T
y"T"
Ttype:

2
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	�
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
2
StopGradient

input"T
output"T"	
Ttype
�
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.9.12v2.9.0-18-gd8ce9f9c3018��'
�
Adam/cluster_dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/cluster_dense_6/bias/v
�
/Adam/cluster_dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/cluster_dense_6/bias/v*
_output_shapes
:*
dtype0
�
3Adam/transformer_block/layer_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *D
shared_name53Adam/transformer_block/layer_normalization_1/beta/v
�
GAdam/transformer_block/layer_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp3Adam/transformer_block/layer_normalization_1/beta/v*
_output_shapes
: *
dtype0
�
4Adam/transformer_block/layer_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *E
shared_name64Adam/transformer_block/layer_normalization_1/gamma/v
�
HAdam/transformer_block/layer_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp4Adam/transformer_block/layer_normalization_1/gamma/v*
_output_shapes
: *
dtype0
�
1Adam/transformer_block/layer_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *B
shared_name31Adam/transformer_block/layer_normalization/beta/v
�
EAdam/transformer_block/layer_normalization/beta/v/Read/ReadVariableOpReadVariableOp1Adam/transformer_block/layer_normalization/beta/v*
_output_shapes
: *
dtype0
�
2Adam/transformer_block/layer_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *C
shared_name42Adam/transformer_block/layer_normalization/gamma/v
�
FAdam/transformer_block/layer_normalization/gamma/v/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/layer_normalization/gamma/v*
_output_shapes
: *
dtype0
~
Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_5/bias/v
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes
: *
dtype0
�
Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	� *&
shared_nameAdam/dense_5/kernel/v
�
)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes
:	� *
dtype0

Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/dense_4/bias/v
x
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 �*&
shared_nameAdam/dense_4/kernel/v
�
)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes
:	 �*
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v
�
SAdam/transformer_block/multi_head_self_attention/dense_3/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v*
_output_shapes
: *
dtype0
�
AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v
�
UAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v*
_output_shapes

:  *
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v
�
SAdam/transformer_block/multi_head_self_attention/dense_2/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v*
_output_shapes
: *
dtype0
�
AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v
�
UAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v*
_output_shapes

:  *
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v
�
SAdam/transformer_block/multi_head_self_attention/dense_1/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v*
_output_shapes
: *
dtype0
�
AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v
�
UAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v*
_output_shapes

:  *
dtype0
�
=Adam/transformer_block/multi_head_self_attention/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *N
shared_name?=Adam/transformer_block/multi_head_self_attention/dense/bias/v
�
QAdam/transformer_block/multi_head_self_attention/dense/bias/v/Read/ReadVariableOpReadVariableOp=Adam/transformer_block/multi_head_self_attention/dense/bias/v*
_output_shapes
: *
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense/kernel/v
�
SAdam/transformer_block/multi_head_self_attention/dense/kernel/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense/kernel/v*
_output_shapes

:  *
dtype0
�
!Adam/conv_embedding/conv1d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/conv_embedding/conv1d/bias/v
�
5Adam/conv_embedding/conv1d/bias/v/Read/ReadVariableOpReadVariableOp!Adam/conv_embedding/conv1d/bias/v*
_output_shapes
: *
dtype0
�
#Adam/conv_embedding/conv1d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/conv_embedding/conv1d/kernel/v
�
7Adam/conv_embedding/conv1d/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/conv_embedding/conv1d/kernel/v*"
_output_shapes
: *
dtype0
�
/Adam/cluster_dense_6/cluster_centroids_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*@
shared_name1/Adam/cluster_dense_6/cluster_centroids_kernel/v
�
CAdam/cluster_dense_6/cluster_centroids_kernel/v/Read/ReadVariableOpReadVariableOp/Adam/cluster_dense_6/cluster_centroids_kernel/v*
_output_shapes
:*
dtype0
�
Adam/cluster_dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *.
shared_nameAdam/cluster_dense_6/kernel/v
�
1Adam/cluster_dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/cluster_dense_6/kernel/v*
_output_shapes

: *
dtype0
�
Adam/cluster_dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/cluster_dense_6/bias/m
�
/Adam/cluster_dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/cluster_dense_6/bias/m*
_output_shapes
:*
dtype0
�
3Adam/transformer_block/layer_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *D
shared_name53Adam/transformer_block/layer_normalization_1/beta/m
�
GAdam/transformer_block/layer_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp3Adam/transformer_block/layer_normalization_1/beta/m*
_output_shapes
: *
dtype0
�
4Adam/transformer_block/layer_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *E
shared_name64Adam/transformer_block/layer_normalization_1/gamma/m
�
HAdam/transformer_block/layer_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp4Adam/transformer_block/layer_normalization_1/gamma/m*
_output_shapes
: *
dtype0
�
1Adam/transformer_block/layer_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *B
shared_name31Adam/transformer_block/layer_normalization/beta/m
�
EAdam/transformer_block/layer_normalization/beta/m/Read/ReadVariableOpReadVariableOp1Adam/transformer_block/layer_normalization/beta/m*
_output_shapes
: *
dtype0
�
2Adam/transformer_block/layer_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *C
shared_name42Adam/transformer_block/layer_normalization/gamma/m
�
FAdam/transformer_block/layer_normalization/gamma/m/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/layer_normalization/gamma/m*
_output_shapes
: *
dtype0
~
Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_5/bias/m
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes
: *
dtype0
�
Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	� *&
shared_nameAdam/dense_5/kernel/m
�
)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes
:	� *
dtype0

Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/dense_4/bias/m
x
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 �*&
shared_nameAdam/dense_4/kernel/m
�
)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes
:	 �*
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m
�
SAdam/transformer_block/multi_head_self_attention/dense_3/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m*
_output_shapes
: *
dtype0
�
AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m
�
UAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m*
_output_shapes

:  *
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m
�
SAdam/transformer_block/multi_head_self_attention/dense_2/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m*
_output_shapes
: *
dtype0
�
AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m
�
UAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m*
_output_shapes

:  *
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m
�
SAdam/transformer_block/multi_head_self_attention/dense_1/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m*
_output_shapes
: *
dtype0
�
AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m
�
UAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m*
_output_shapes

:  *
dtype0
�
=Adam/transformer_block/multi_head_self_attention/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *N
shared_name?=Adam/transformer_block/multi_head_self_attention/dense/bias/m
�
QAdam/transformer_block/multi_head_self_attention/dense/bias/m/Read/ReadVariableOpReadVariableOp=Adam/transformer_block/multi_head_self_attention/dense/bias/m*
_output_shapes
: *
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense/kernel/m
�
SAdam/transformer_block/multi_head_self_attention/dense/kernel/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense/kernel/m*
_output_shapes

:  *
dtype0
�
!Adam/conv_embedding/conv1d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/conv_embedding/conv1d/bias/m
�
5Adam/conv_embedding/conv1d/bias/m/Read/ReadVariableOpReadVariableOp!Adam/conv_embedding/conv1d/bias/m*
_output_shapes
: *
dtype0
�
#Adam/conv_embedding/conv1d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/conv_embedding/conv1d/kernel/m
�
7Adam/conv_embedding/conv1d/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/conv_embedding/conv1d/kernel/m*"
_output_shapes
: *
dtype0
�
/Adam/cluster_dense_6/cluster_centroids_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*@
shared_name1/Adam/cluster_dense_6/cluster_centroids_kernel/m
�
CAdam/cluster_dense_6/cluster_centroids_kernel/m/Read/ReadVariableOpReadVariableOp/Adam/cluster_dense_6/cluster_centroids_kernel/m*
_output_shapes
:*
dtype0
�
Adam/cluster_dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *.
shared_nameAdam/cluster_dense_6/kernel/m
�
1Adam/cluster_dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/cluster_dense_6/kernel/m*
_output_shapes

: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
�
cluster_dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_namecluster_dense_6/bias
y
(cluster_dense_6/bias/Read/ReadVariableOpReadVariableOpcluster_dense_6/bias*
_output_shapes
:*
dtype0
�
,transformer_block/layer_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *=
shared_name.,transformer_block/layer_normalization_1/beta
�
@transformer_block/layer_normalization_1/beta/Read/ReadVariableOpReadVariableOp,transformer_block/layer_normalization_1/beta*
_output_shapes
: *
dtype0
�
-transformer_block/layer_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *>
shared_name/-transformer_block/layer_normalization_1/gamma
�
Atransformer_block/layer_normalization_1/gamma/Read/ReadVariableOpReadVariableOp-transformer_block/layer_normalization_1/gamma*
_output_shapes
: *
dtype0
�
*transformer_block/layer_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *;
shared_name,*transformer_block/layer_normalization/beta
�
>transformer_block/layer_normalization/beta/Read/ReadVariableOpReadVariableOp*transformer_block/layer_normalization/beta*
_output_shapes
: *
dtype0
�
+transformer_block/layer_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *<
shared_name-+transformer_block/layer_normalization/gamma
�
?transformer_block/layer_normalization/gamma/Read/ReadVariableOpReadVariableOp+transformer_block/layer_normalization/gamma*
_output_shapes
: *
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
: *
dtype0
y
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	� *
shared_namedense_5/kernel
r
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes
:	� *
dtype0
q
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_4/bias
j
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes	
:�*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 �*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	 �*
dtype0
�
8transformer_block/multi_head_self_attention/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *I
shared_name:8transformer_block/multi_head_self_attention/dense_3/bias
�
Ltransformer_block/multi_head_self_attention/dense_3/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_3/bias*
_output_shapes
: *
dtype0
�
:transformer_block/multi_head_self_attention/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *K
shared_name<:transformer_block/multi_head_self_attention/dense_3/kernel
�
Ntransformer_block/multi_head_self_attention/dense_3/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_3/kernel*
_output_shapes

:  *
dtype0
�
8transformer_block/multi_head_self_attention/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *I
shared_name:8transformer_block/multi_head_self_attention/dense_2/bias
�
Ltransformer_block/multi_head_self_attention/dense_2/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_2/bias*
_output_shapes
: *
dtype0
�
:transformer_block/multi_head_self_attention/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *K
shared_name<:transformer_block/multi_head_self_attention/dense_2/kernel
�
Ntransformer_block/multi_head_self_attention/dense_2/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_2/kernel*
_output_shapes

:  *
dtype0
�
8transformer_block/multi_head_self_attention/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *I
shared_name:8transformer_block/multi_head_self_attention/dense_1/bias
�
Ltransformer_block/multi_head_self_attention/dense_1/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_1/bias*
_output_shapes
: *
dtype0
�
:transformer_block/multi_head_self_attention/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *K
shared_name<:transformer_block/multi_head_self_attention/dense_1/kernel
�
Ntransformer_block/multi_head_self_attention/dense_1/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_1/kernel*
_output_shapes

:  *
dtype0
�
6transformer_block/multi_head_self_attention/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *G
shared_name86transformer_block/multi_head_self_attention/dense/bias
�
Jtransformer_block/multi_head_self_attention/dense/bias/Read/ReadVariableOpReadVariableOp6transformer_block/multi_head_self_attention/dense/bias*
_output_shapes
: *
dtype0
�
8transformer_block/multi_head_self_attention/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *I
shared_name:8transformer_block/multi_head_self_attention/dense/kernel
�
Ltransformer_block/multi_head_self_attention/dense/kernel/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense/kernel*
_output_shapes

:  *
dtype0
�
conv_embedding/conv1d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameconv_embedding/conv1d/bias
�
.conv_embedding/conv1d/bias/Read/ReadVariableOpReadVariableOpconv_embedding/conv1d/bias*
_output_shapes
: *
dtype0
�
conv_embedding/conv1d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_nameconv_embedding/conv1d/kernel
�
0conv_embedding/conv1d/kernel/Read/ReadVariableOpReadVariableOpconv_embedding/conv1d/kernel*"
_output_shapes
: *
dtype0
�
&cluster_dense_6/pulling_indices_kernelVarHandleOp*
_output_shapes
: *
dtype0	*
shape
: *7
shared_name(&cluster_dense_6/pulling_indices_kernel
�
:cluster_dense_6/pulling_indices_kernel/Read/ReadVariableOpReadVariableOp&cluster_dense_6/pulling_indices_kernel*
_output_shapes

: *
dtype0	
�
(cluster_dense_6/cluster_centroids_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(cluster_dense_6/cluster_centroids_kernel
�
<cluster_dense_6/cluster_centroids_kernel/Read/ReadVariableOpReadVariableOp(cluster_dense_6/cluster_centroids_kernel*
_output_shapes
:*
dtype0
�
cluster_dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *'
shared_namecluster_dense_6/kernel
�
*cluster_dense_6/kernel/Read/ReadVariableOpReadVariableOpcluster_dense_6/kernel*
_output_shapes

: *
dtype0
�f
ConstConst*"
_output_shapes
:f *
dtype0*�f
value�fB�ff "�f      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?�jW?@Q
?�}?�X?>9�>jNs?:#5>��{?vu�=��~?�6f=h�?\�=<�?B��<��?W�#<��?\D�;��? >O;��? �:��?m�:��?j:��?_˥9��?Sw:9  �?��h?3վ
�f?���>T?�{N?�G�>��o?�oK>��z?���=�a~?�p�=�|?\�=��?>ԣ<��?�C8<��?�=�;��?i;��?i;��?j�:��?_�%:��?Sw�9��?Á>&p}��E~?����	P?W/?m/?)m\?mN�>�t?��+>�]|?���=O�~?MiZ=â? ��<��?�1�<��?n<�?�Ϯ;�?��D;��?�:��?�x:��?~�:��?ϽA�0U'��IG?�� ��t?�.�>�'?��A?�a�>��k?�ed>	�y?�.>i�}?ȍ�=GZ?��#=��?�@�<l�?�<O<��?��;X�?X�;z�?j;��?\˥:��?Rw::��?|u�,<�>�ڥ>@2r��?�r)���F?�L!?Dw�>@�`?��>|�u?<!>��|?!۵=�~?��L=�?�M�<�?���<��?��<i�?�֣;.�?�D8;��?1>�:��?&i:��?�����u?t�k�Sy�Mxr?o?���0`?4/�>i�?2IS?�}�>�q?o A>�g{?��=Q�~?ќu=�?�,
=��?Fl�<4�?�.<E�?Y��;��?];��?��:��?}ً:��?F0(?��@?n�6�`O3�o�L?�t�D�r?���>s�$?��C?�`�>�kl?P�`>��y?�F�=�~?2>�=�_?`1!=;�?�R�<��?*�K<��?�_�;e�?���;~�?�;��?f(�:��?�F}?����-z� Y�}?�Q��1}?�,>��7?_[2?Ҥ�>R�f?R&�>�w?�/>�i}?Q��=f.?�48=��?�8�<�?%i<^�?<��?�i�;V�?T�%;��?Ow�:��?2�>�?i�F�p��>��>��t�/�?:���H?�!?�4�>K�_?.>��u?�/#>u�|??�=��~?�6O=�?��<v�?x�<��?:t<Y�?+ץ;)�?��:;��?8��:��?�D�d�V�l��FJ?�p�����k�z?
�R��jW?@Q
?�}?�X?>9�>jNs?:#5>��{?vu�=��~?�6f=h�?\�=<�?B��<��?W�#<��?\D�;��? >O;��? �:��?\��r�;�8ǽ0�~?!A����q�;m?o��*&d?�=�>�r?��P?���>�p?�G>,{?r��=�s~?�4}=��?ks=[�?�;�<v�?j84<	�?���;��?��c;��?2 ;��?�\	��X?3��>�d?&��UOK�*xX?���n?���>��?5�G?,��>��m??�X>�1z?�+�=�(~?��=�j?e=��?x̮<�?q�D<H�?��;��?�x;��?w�;��?" �>oNh?[?pe?LS������<?��,���v?���>��*?�>?@��>ëj?%�j>�0y?о> �}?���=�P?iV(=��?�\�<}�?k�T<v�?ً�;@�?%��;r�?�;��?r�}?�>l�?������u����U?�|K�oF|?�.>�[5?í4?�V�>�Qg?O|>}x?d�>�~}?h�=5?FG5=ɿ?��<��?V^e<��?|� <��?��;\�?^(#;��?Dy&?�zB���U?���u���"�<���>p�c��[?�ސ=A:??03*?���>h�c?D��>O�v?O> }?勬=�?�7B=I�?3}�<��?3�u<��?
3
<��?�n�;C�?��.;��?h��,)u�60�>�h�.�p�0>�>���>J�t��?�3��}H?�.?6$�>��_?��>#�u?P$#>��|?��=��~?�'O="�?�<z�? �<��?�i<Y�?1˥;)�?Cw:;��?%v�6⌾m�	�~�}���I�O�?(�=D4~���}?���Q?��?�?��[?Co�>dt?#>->IO|?�|�=��~?�\=S�?Ҝ�<�?�A�<��?�<�?�'�;�?�F;��?�@@��
)?Eg$��;D�Ũ��T?��r�Č�Ny?��h�Y?�?��	?��W?�>;�r?�S7>.�{?���=��~?�i=ܕ?+=n�?�r�<b�?��%<��?���;��?&�Q;��?iy>�}?R�s�����A���dv?^�p���x��@r?6���S_`?'��>p�?\*S?緩>��q?:dA>�d{?�f�=H�~?��u=��?�]
=��?~��<,�? /<B�?4��;��?�m];��?ȶi?"��>K�w�x�~>;g)=��?�jξ�Ej���h?3վ
�f?���>T?�{N?�G�>��o?�oK>��z?���=�a~?�p�=�|?\�=��?>ԣ<��?�C8<��?�=�;��?i;��?/V?�7��/��:?z6�>7�o?��pRT�J�\?�=���l?t��>
�?��I?�ɺ>'[n?�vU><`z??J�=�7~?>�=�o?��=O�?��<��?zA<n�?���;��?x�t;��?�o��GF��'{?'�?yH?-S2���7���N?���q?���>�$?��D?<�>\�l?�w_>j�y?��=~?[]�=xa?4 =��?�5�<$�?��J<��?+��;j�?�1�;��?�X��g���>��n?�V?t?� P��;���>?�*�g6v?F8�>5*?�8??͞�>j�j?�ri>3By?�>��}?Ӕ=�R?@{'=1�?>f�<��?��S<��?�S�;D�?��;t�?��g��-�>�/M?
?�w?�ۅ>g��+ܾ(�,?��<���y?��`>+0?c�9?��>s	i?Qhs>��x?&�	>�}?yH�=YC?H�.=S�?і�< �?j]<�?r��;�?bً;g�?8��x�}?~5?J�=d�?W�S�2�v��x5?�M���|?#(>��5?�4?2�>�g?wW}>�
x?S|>ny}?r��=O3?,	6=?�?W��<��?�Sf<��?��<��?��;Z�?7C?��%?��b?��n?�)��k�~�B�����?][�$}~?�2�=E�;?�<.?Qa�>e?��>Uew?V/>�D}? 2�=�"?�O==��?���<��?5�o<��?ڴ<��?Ѐ�;M�?�t?8���-A ?*�]��bF?��!���~� ��=���>Fqg�ʥ?��V=��@?�8(?~�> c?��>��v?$�>}? ��=D?��D=y�?9(�<�?��x<r�?)�<��?�T�;?�?*��>Wmv�������l;
?�xW�k�v����>���>|5q���?�_v�u1F?	"?���>��`?}~�>�v?�� >I�|?��=D�~?��K=Ǯ?�X�<P�?v��<��?w<n�?<(�;0�?��)���?����KS�`��>o�w�,g�+8�>��t>��x��?�u��7K? �?{}�>ݴ^?Th�>xOu?�@&>y�|?��=��~?5#S=�?��<r�?���<I�?�?<?�?���;!�?��|��>�j��d˾�~�ہ���O�?A?Á>&p}��E~?����	P?W/?m/?)m\?mN�>�t?��+>�]|?���=O�~?MiZ=â? ��<��?�1�<��?n<�?�Ϯ;�?�ξ�,j?4�|���>2����m�VN2�N�7?|P*=R���3|?�/���T?^�?�?�Z?�0�>"�s?\�1>�|?�q�=Z�~?9�a=r�?M��<��?�̎<�?\� <��?\��;�?M*?��U?�A�(?��#���D� �5VT?�o�?���Uy?&h�Y?�?��	?j�W?��>s?oF7>��{?���=��~?��h=�?�=s�?h�<d�?��%<��?w�;��?9�?��Y�!���Z$u?��X�
���^ξ�Hj?�!�y�|���u?돾�;]?�� ?��?�+U?��>�/r?�<>̚{?�T�={�~?�:p=0�?�$=R�?+�<��?��*<n�?�J�;��?�q?�;Y�;��>ոv?ymx�'7w�%up���x?Iւ��w��>q?�N��B2a?�>��?؝R?Ҿ�>_Xq?�B>�U{?���=��~?�w=@�?�<= �?F��<�?7'0<6�?y�;��?�:۾_Xg��R=?�P,?ST�$�=*_r�*�?ܙ����o��l?�'ƾ��d?d"�>�>?��O?M��>�zp?�>H>�{?�5�= o~?�~=�?�T=��?^9�<O�?~U5<��?-��;��?8�}����
|?.\3>	�l�Z�>�]�=x3~?
����e��f?$`��ph?��>K�?OM?J]�>�o?p�M>��z?'��=�W~?��=�y?�l=��?sԥ<��?Ã:<��?���;��?�$�-�C?0#m?Y���7�B�6�%?y��>R�t?W��Y�tp_?���g�k?μ�>��?��J?�%�>�n?��S>�zz?�=�?~?Y��=1r?v�=%�?�o�<��?�?<��?���;��?���>�t?�2?EP����HZ?���>\�c?����|J�MX?�M	���n?m��>p ?׽G?J�>��m?(Y>d-z?^��=f'~?�I�=mj?M�=��?�
�<
�?K�D<E�?Dm�;��?K�v?l��>�t=�����l��y?3[?�xK?q0���9�IP?';���q?�>6�#?��D?��>��l?��^>9�y?	��=;~?��=tb?�=+�?���<=�?�J<�?�@�;m�?��>?t�*�%���bZ`� B�=�?�<?��,?ϽA�0U'��IG?�� ��t?�.�>�'?��A?�a�>��k?�ed>	�y?�.>i�}?ȍ�=GZ?��#=��?�@�<l�?�<O<��?��;X�?�m"�D�|�E�_��"��3��>��k?�{X?=�?�zQ��'�F�=?�+��nv?(��>��*?M�>?��>n�j?�j>�9y?�d>��}?�/�=�Q?��'=��?�ۼ<��?kT<~�?X��;B�?(�j���̾ԗ���f=8�'?cEA?�=m?�b�>�_�w����3?�	6�C�x?@v>��-?9�;?���>2�i?�o>��x?��>Ҿ}?}ј=LI??�+=5�?�v�<��?J�Y<8�?��;,�?1�T��?��P�{?�[?*{?΃z?��R>ډj��5;�z)?��?�ORz?6{V>	:1?�8?p�>��h?F4u>[�x?�
>�}?(s�=@?�0=l�?��<��?��^<��?���;�?��<��?w�¾��l?�y?�b>b�?�<2�s��Z���m?�I�G�{?D�6>�{4?��5?��>Νg?��z>4x?2>��}?��=~7?u*4=��?���<��?��c<��?�1 <��?��Y?�{?}�/>2|?K�~?�[���0}?QG�j?z���W�/�?��Q��5}?��>��7?�P2?ͳ�>��f?a/�>��w?�9>�i}?��=G.?�A8=��?�G�<�?�#i<]�?�<��?��f?mFݾ��+?d�=?o�j?��˾�r?����b~�9����?4�Y�qF~?~V�==�:?b/?+M�>�ce?t��>�{w?an>�K}?dW�=�$?}Y<=��?s��<�?2Rn<�?b<��?��=�	~�4|v?XJ�>D�??��)�G-`?;�������J����>��`�? �=f�=?ث+?���>�=d?x��>Kw?g�>}-}?���=<?�p@=��?]}�<�?h�s<��?9�<��?V�D���#�eu?_ב��3?]�k�F?.R!����2�=�+�>�[g�P�?��X=0�@?hD(?Rn�>c?g��>�v?�>y}?���=g?S�D=��?B�<!�?��x<s�?�<��?")t�D�>*�(?<�@��DX>�9z��'?T�A��{��>>U��>'m�)�?�P�<[�C?X�$?���>��a?;M�>�Wv?H	>��|?i:�=]?��H=W�?"��<�?��}<"�?��<��?�U��w?a >7�|��oӽ͡~��)?�p\�|u�,<�>�ڥ>@2r��?�r)���F?�L!?Dw�>@�`?��>|�u?<!>��|?!۵=�~?��L=�?�M�<�?���<��?��<i�?$�+?��=?��ɾdHk�l�оy�i�Q;�>��o�1m�L��>^�>nyv�M�?��+��I?|�?^��>/l_?zՐ>:�u?�n$>��|?�{�=��~?2�P=ʪ?���<�?��<z�?��<N�?��|?�&���R�C�e�+���=��5>��{�*b�k��>��\>"�y��N?�����fL?A!?g�>f)^?ۗ�>�!u?��'>�|? �=�~?b�T=j�?���<��?���<$�?f�<3�?���>�k����t(�T^�������׸  ��{U�z�?�V$>��|���~?׽"O?�x?�j?��\?	Y�>��t?�*>�i|?f��=$�~?��X=��?t�<��?�J�<��?;j<�?���MT���]���>k�z���M��=5�R�{���E�;{"?ϊ�=i�~�m�}?G����Q?��?k�?̒[? �>�It?A.>�F|?�\�=�~?�]=y�?<��<��?��<r�?T<��?���,C�<s��8b?WX~�^~�=�T��L�o�J�4�bk5?�uG=@��R`|?E�+�RTT?�?��??Z?�כ>[�s?�31>D#|?w��=��~?�*a=�?�S�<��?�x�<�?�= <��?^���lZ?�֙=�F?�h��o�>;5��i\���!�|�F?f_��&����z?P�K���V?�6?��?��X?1��>2is?/d4>�{?B��=P�~?�Ae=D�?^� =��?�<��?�'#<��?�P�>�]f?�_?��M?X�;�s�-?�$'���A������U?>z���z��(y?B%k��GY?�^?S%
?ӆW?_Q�>�r?��7>?�{?�;�=��~?yXi=��?�D=V�?��<[�?�&<��?�,~?��=	�n?̖�>5��
�_?��F��G!�V���h�b?�$���(~��,w?E��2�[?]|?LK?k"V??�>��r?D�:>Ŵ{?Y��=��~?Qom=͑?�=%�?&>�<��?_�(<��?C#?�eE�S{?��B�F�C�FJ{?�3`�d#���l��:om?��3�	|���t?EՔ���]?J�>�m?��T?�Ŧ>�	r?�=>��{?�z�=��~?�q=��?k�=��?7՘<��?2�+<e�?#��V�s�ϧ:?�3/�|��=�~?m�r��룾�����u?t�k�Sy�Mxr?o?���0`?4/�>i�?2IS?�}�>�q?o A>�g{?��=Q�~?ќu=�?�,
=��?Fl�<4�?�.<E�?Sw��%�� �>Ľw��<�>_�g?�2}���ψ:�{�{?�Ñ��gu���o?���Zb?,�>q�?t�Q?�4�>�q?HND>{@{?���=�~~?z�y=�?z=r�?U�<��?׸1<%�?�:=��j,?R
���s���/?�):?������<�*��b?����p�n�l?��¾Hqd?��>��?WZP?>�>��p?�{G>n{?uW�=r~?�}=�?^�=,�?b��<h�?��4<�?K_+>�c|?f�C�$%���`?n��>�z�pS>N��<��?��Ǿ�k���i?rѾvf?{��>1�?��N?A��>p?u�J>��z?	��=(e~?M��=�}?�=��?n1�<��?z�7<��?Ԇk?���>��}�`W�@�{?M9>x8m��{�>Y��=^A~?��a�e�(,f?��hh?E��>��?&VM?�P�>G�o?��M>f�z?m��=X~?���=�y?�a=��?zȥ<��?Kv:<��?�S?���PXi�Д�>��}?�C	��tX���?jH\>�z?������^���b?<��QGj?�d�>�?&�K?��>�o?� Q>k�z?�2�=�J~?��=�u?6�=:�?�_�<(�?`=<��?΁ټ���:F�1}U?Kpf?߾��<���,?Y��>qBs?�
�ŋW�E�^?�����l?b�>:�?�<J?���>ӑn?�+T>�qz?���=%=~?��=Pq?x�=��?���<��?�I@<|�?[[����93����?�U8?;�1�zP���K?}H�>j?�JqO�؅Z?[���m?��>��?��H?�_�>2n?�VW>�Fz?vn�=e/~?�=�l?�I=}�?���<J�?�3C<Y�?��e�mZ�>�?|�[?%��>�(b��龅�c?m��>Ր^?o!��F�|2V?�2��ro?_�>�� ?G?R�>��m?��Z>�z?�=p!~?(�=�h?�=�?�$�<��?�F<5�?M��N~?�nd?� �>B�.>U?|��w��B�t?�?\�P?�X,��K=�K�Q?���=q?��>�"?apE?a��>+�l?H�]>�y?���=G~?,3�=d?+�=��?���<f�?[I<�?�F?5!"?��~?|2�����3R}�q��5~?F0(?��@?n�6�`O3�o�L?�t�D�r?���>s�$?��C?�`�>�kl?P�`>��y?�F�=�~?2>�=�_?`1!=;�?�R�<��?*�K<��?Qxs?:8��6�J?�6�C���Ee��6s=^�?��:?s>/?x�@���(��G?�����s?#R�>��&?$B?��>v�k?��c>�y?�� >V�}?.I�=�Z?�~#=��?��<{�?��N<��?#��>��w�X��>�Jp�ى3��|6���p>W�x?�-K?�?��I�ϫ���B?�&�OGu?���>o�(?Wv@?��>?Mk?�#g>�dy?F�>��}?!T�=4V?��%=J�?���<�?��Q<��?�@-� w<���U�U]z�cc�J6�2w�>=Cj?7�Y?�?�9R� �Ds=?-,��v?�߉>��*?��>?�S�>�j?�Jj>�5y?��>��}?
_�=uQ?�(=��?��<��?��T<z�?�2|���/>�2�WT7���|�n>$�I?�NT?�f?F��>�Z�6
�j�7?v2��w?��>"�,?G=?���>'j?�qm>�y?�\>c�}?�i�=�L?f*=D�?���<�?`�W<S�?Q�ƾ��k?��x�-To���|�q9>X2?�7?� p?/z�>�Ja��#�{02?D�7���x?B�p>�.?�O;?��>.�i?��p>l�x?�*>��}?�t�=�G?6�,=��?�E�<��?-�Z<,�?n�?aS?{r�?/�>>d�5��>�P?I6?��w?!��>��g�nپ�I,?Y=�[�y?��^>(]0?ڎ9?�7�>_�h?"�s>j�x?��	>e�}?��=�B?V /=(�?���<�?�k]<�?��?Z���/_!�ݻF? �4��j5?�!g?��>��|?
>i�m����J7&?N�B���z?��L>�52?��7?���>�_h?��v>�rx?��>��}?L��=�=?sM1=��?�s�<��?�U`<��?�?��[�߁��C+~?�~�R�d?��v?��>��?\ ]=��r�[���?��G�ް{?\;>
4?n�5?�q�>�g?*z>{@x?i�>��}?��=�8?��3=��?�
�<�?�?c<��?�b�Z^e��P�>"Sg?���}?�~?���=��?�l<���v�r����?
�L��{|?�()>��5?5/4?0�>�&g?�)}>�x?b>\z}?���=�3?��5=W�?���<��?Z)f<��?}o~���OX?�<	?�(>��|?8�~?�+���F}?����-z� Y�}?�Q��1}?�,>��7?_[2?Ҥ�>R�f?R&�>�w?�/>�i}?Q��=f.?�48=��?�8�<�?%i<^�?W@!���F?��?w�a;�4�>U�b?��v?����Jx?�cy���|��� �eS?V���}?/$>�j9?��0?�;�>!�e?s��>ҥw?��>PY}?败= )?��:=�?���<��?��k<4�?�_�>s?#Y?t��JF7?T�2?Eg?YDܾ��p?����ð~�E�νb|?�qZ��`~?�!�=`,;?�.?���>Ce??H�>�pw?;�>|H}?t��=�#?��<=V�?zf�<��?��n<�?��w?r�>��>>�f�S�e?d��>��O?�F���f?m�ܾɽ��8�e�> �^���~?���=�<?��,?�c�>+�d?�؄>�;w?c�>r7}?�ɩ=d?�?=��?n��<m�?��q<��?\�;?.��|潥_~�{}?�M>I2? �7���Z?�������8<C��>�qb��=?��=�>?��*?��>i�c?�h�>tw?md>5&}?kԫ=�?�hA=�?`��<��?I�t<��?+M4� |����a�G��|?�3���?�YT��iL?t��j��(�=�b�>f���?�r=�S@?��(?���>�Nc?���>��v?V1>�}?�ޭ=e?еC=&�?Q+�<T�?�w<��?�gl�tľ��q�녧�5�a?���*R�>eKj�s<?��-��
~�N��=H��>��i���?N�)=�B?$'?	�>]�b?��>a�v? �>}?6�=�?�F=`�?@��<��?؍z<V�?�bR�(�?�Py�vh>��0?9��Zp>�x�Z�)?N�?�i�{��N7>���>��l���?��<�C?Z%?���>�a?�>e_v?��>@�|?��=#?�OH=��?.Y�<3�?�w}<(�?��=��?K�3��6?���>
�f�q�q=���"�?ˣO��x��o>�ȳ>ݲo���? ��;%OE?V#?>'�>�Ia?ӥ�>�&v?Q�>1�|?���=i?��J=Ư?��<��?�0�<��?�-\?��?��\���y?�>x�}�,��2~��B ?)�]�d!u�ɛ�>S��>�kr�b�?�B�-�F?&!!?��>�`?/4�>��u?�c!>��|?�=��~?��L=�?��<�?���<��?��d?�i�SE�>�p?��=���{�_���Y�t�2�>�?i�F�p��>��>��t�/�?:���H?�!?�4�>K�_?.>��u?�/#>u�|??�=��~?�6O=�?��<v�?x�<��?��=ގ~�Z�I?��?S����]`����G�c��`�>�r�pLk�ֲ�>U��>�"w�F�?�;B��J?q?>��>�4_?�O�>(yu?#�$>ȧ|?c�=��~?m�Q=6�?״�<��?Z��<k�?�G��^ �ղ~?�>�=��:��.��`�ztK�A=d>Z�y�*Be�V��>�k>�y��t?6z����K??�9�>\^?ݒ>>u?%�&>�|?{&�=��~?N�S=P�?�K�<D�?<�<;�?��r���>9e?��nh��3ؾ��<���,����={~�Y~^�q=�><L>��z�_?�˩��6M?�?u��>1�]?�i�>Du?�(>с|?�0�=��~?*V=f�?���<��?y�<
�?V#{�}.x?�&?�Z��*~����]X�������<���uW���
?I,>�Y|�n�~?�ν!�N?Y�?|?9]?q��>��t?�_*>�n|?�:�=��~?jX=v�?�y�<�?��<��?=�.?��:?Q{�G���{�c�G>@m�V���虽�F���N�p�?�H>�}��3~?�B� <P?/�?2Y?xT\?���>݈t?Z+,>
[|?zD�=~�~?նZ=��?h�<n�?�b�<��?h�{?��8����)uV�u_�+�>2�z�>�R���2��|�2F�
."?mI�=��~���}?.1���Q?5�?ڕ?�[?J�>9Kt?��->WG|?`N�=>�~?�]=��?H��<��?�׋<s�?�[�>x�l��h���վ��,�/�<?����6�5$���]v���<�b-?�ɗ=�K��|?�5��+S?x�?r�?��Z?���>�t?!�/>q3|?9X�=��~?nP_=��?&>�<,�?�L�<@�?(���Q���}�Y> dӾv)i?�/}��a>'���k0n�6�2��b7?F.=����9|?x-/�z�T?�?�?�Z?�$�>�s?N�1>V|?b�=��~?3�a=��?��<��?���<�?��8#=y�D��#?$�߽_x~?�r�G�>%B��c�P(��"A?k33<��Vh{?A��V?�v?dE?�WY?��>��s?WX3>|?�k�=�~?��c=w�?�5 =��?b6�<��?.����\?Wf���ps?�NR>�z?*`��F�>�D�d�V�l��FJ?�p�����k�z?
�R��jW?@Q
?�}?�X?>9�>jNs?:#5>��{?vu�=��~?�6f=h�?\�=<�?B��<��?�o�>nZd?*{>.x?���>��]?+�F�kW!?� �Q�G��K���R?�'V�]��8�y?�d���X?(?��	?��W?� >�s?��6>��{?�=�~?h�h=S�?��=��?! �<n�?

NoOpNoOp
��
Const_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B߹ B׹
�
layer-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-0
layer-5
layer-6
layer_with_weights-1
layer-7
	layer-8

layer_with_weights-2

layer-9
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
* 

	keras_api* 
* 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
* &call_and_return_all_conditional_losses* 
�
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses

'conv1d*
�
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses* 
�
.	variables
/trainable_variables
0regularization_losses
1	keras_api
2__call__
*3&call_and_return_all_conditional_losses
4att
5ffn
6
layernorm1
7
layernorm2
8dropout1
9dropout2*
�
:	variables
;trainable_variables
<regularization_losses
=	keras_api
>__call__
*?&call_and_return_all_conditional_losses* 
�
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses
	Flayer
Gsparsity_masks
Hzero_idx
 Ioriginal_clusterable_weights
Jposition_original_weights
Kclustering_algorithms
Lpulling_indices
Mcluster_centroids
Noriginal_weight_kernel
Ocluster_centroids_kernel
Ppulling_indices_kernel*
�
Q0
R1
S2
T3
U4
V5
W6
X7
Y8
Z9
[10
\11
]12
^13
_14
`15
a16
b17
c18
N19
O20
P21*
�
Q0
R1
S2
T3
U4
V5
W6
X7
Y8
Z9
[10
\11
]12
^13
_14
`15
a16
b17
c18
N19
O20*
* 
�
dnon_trainable_variables

elayers
fmetrics
glayer_regularization_losses
hlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
itrace_0
jtrace_1
ktrace_2
ltrace_3* 
6
mtrace_0
ntrace_1
otrace_2
ptrace_3* 
* 
�
qiter

rbeta_1

sbeta_2
	tdecay
ulearning_rateNm�Om�Qm�Rm�Sm�Tm�Um�Vm�Wm�Xm�Ym�Zm�[m�\m�]m�^m�_m�`m�am�bm�cm�Nv�Ov�Qv�Rv�Sv�Tv�Uv�Vv�Wv�Xv�Yv�Zv�[v�\v�]v�^v�_v�`v�av�bv�cv�*

vserving_default* 
* 
* 
* 
* 
�
wnon_trainable_variables

xlayers
ymetrics
zlayer_regularization_losses
{layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

|trace_0* 

}trace_0* 
* 
* 
* 
�
~non_trainable_variables

layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
* &call_and_return_all_conditional_losses
& "call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 

Q0
R1*

Q0
R1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Qkernel
Rbias
!�_jit_compiled_convolution_op*
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
z
S0
T1
U2
V3
W4
X5
Y6
Z7
[8
\9
]10
^11
_12
`13
a14
b15*
z
S0
T1
U2
V3
W4
X5
Y6
Z7
[8
\9
]10
^11
_12
`13
a14
b15*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
.	variables
/trainable_variables
0regularization_losses
2__call__
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�query_dense
�	key_dense
�value_dense
�combine_heads*
�
�layer_with_weights-0
�layer-0
�layer_with_weights-1
�layer-1
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	_gamma
`beta*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	agamma
bbeta*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
:	variables
;trainable_variables
<regularization_losses
>__call__
*?&call_and_return_all_conditional_losses
&?"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
 
c0
N1
O2
P3*

c0
N1
O2*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Nkernel
cbias*
* 
* 


Nkernel*
* 
* 


Pkernel*


Okernel*
vp
VARIABLE_VALUEcluster_dense_6/kernelFlayer_with_weights-2/original_weight_kernel/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE(cluster_dense_6/cluster_centroids_kernelHlayer_with_weights-2/cluster_centroids_kernel/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE&cluster_dense_6/pulling_indices_kernelFlayer_with_weights-2/pulling_indices_kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEconv_embedding/conv1d/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEconv_embedding/conv1d/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
vp
VARIABLE_VALUE6transformer_block/multi_head_self_attention/dense/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_1/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_1/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_2/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_2/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_3/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_3/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEdense_4/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEdense_4/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEdense_5/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEdense_5/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE*
lf
VARIABLE_VALUE+transformer_block/layer_normalization/gamma'variables/14/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUE*transformer_block/layer_normalization/beta'variables/15/.ATTRIBUTES/VARIABLE_VALUE*
nh
VARIABLE_VALUE-transformer_block/layer_normalization_1/gamma'variables/16/.ATTRIBUTES/VARIABLE_VALUE*
mg
VARIABLE_VALUE,transformer_block/layer_normalization_1/beta'variables/17/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcluster_dense_6/bias'variables/18/.ATTRIBUTES/VARIABLE_VALUE*

P0*
J
0
1
2
3
4
5
6
7
	8

9*

�0
�1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

'0*
* 
* 
* 
* 
* 

Q0
R1*

Q0
R1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
.
40
51
62
73
84
95*
* 
* 
* 
* 
* 
* 
* 
<
S0
T1
U2
V3
W4
X5
Y6
Z7*
<
S0
T1
U2
V3
W4
X5
Y6
Z7*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Skernel
Tbias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Ukernel
Vbias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Wkernel
Xbias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Ykernel
Zbias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

[kernel
\bias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

]kernel
^bias*
 
[0
\1
]2
^3*
 
[0
\1
]2
^3*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
:
�trace_0
�trace_1
�trace_2
�trace_3* 
:
�trace_0
�trace_1
�trace_2
�trace_3* 

_0
`1*

_0
`1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 

a0
b1*

a0
b1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 
* 
* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

P0*

F0*
* 
* 
* 
* 
* 
* 
* 

c0*

c0*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
<
�	variables
�	keras_api

�total

�count*
M
�	variables
�	keras_api

�total

�count
�
_fn_kwargs*
* 
* 
* 
* 
* 
* 
$
�0
�1
�2
�3*
* 
* 
* 

S0
T1*

S0
T1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

U0
V1*

U0
V1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

W0
X1*

W0
X1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

Y0
Z1*

Y0
Z1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

[0
\1*

[0
\1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

]0
^1*

]0
^1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 

�0
�1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
��
VARIABLE_VALUEAdam/cluster_dense_6/kernel/mblayer_with_weights-2/original_weight_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE/Adam/cluster_dense_6/cluster_centroids_kernel/mdlayer_with_weights-2/cluster_centroids_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUE#Adam/conv_embedding/conv1d/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUE!Adam/conv_embedding/conv1d/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE=Adam/transformer_block/multi_head_self_attention/dense/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/dense_4/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/dense_4/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/dense_5/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/dense_5/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE2Adam/transformer_block/layer_normalization/gamma/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE1Adam/transformer_block/layer_normalization/beta/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE4Adam/transformer_block/layer_normalization_1/gamma/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE3Adam/transformer_block/layer_normalization_1/beta/mCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEAdam/cluster_dense_6/bias/mCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEAdam/cluster_dense_6/kernel/vblayer_with_weights-2/original_weight_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE/Adam/cluster_dense_6/cluster_centroids_kernel/vdlayer_with_weights-2/cluster_centroids_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUE#Adam/conv_embedding/conv1d/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUE!Adam/conv_embedding/conv1d/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE=Adam/transformer_block/multi_head_self_attention/dense/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/dense_4/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/dense_4/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/dense_5/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/dense_5/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE2Adam/transformer_block/layer_normalization/gamma/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE1Adam/transformer_block/layer_normalization/beta/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE4Adam/transformer_block/layer_normalization_1/gamma/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE3Adam/transformer_block/layer_normalization_1/beta/vCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEAdam/cluster_dense_6/bias/vCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�
serving_default_input_1Placeholder*+
_output_shapes
:���������d*
dtype0* 
shape:���������d
z
serving_default_input_2Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2conv_embedding/conv1d/kernelconv_embedding/conv1d/biasConst8transformer_block/multi_head_self_attention/dense/kernel6transformer_block/multi_head_self_attention/dense/bias:transformer_block/multi_head_self_attention/dense_1/kernel8transformer_block/multi_head_self_attention/dense_1/bias:transformer_block/multi_head_self_attention/dense_2/kernel8transformer_block/multi_head_self_attention/dense_2/bias:transformer_block/multi_head_self_attention/dense_3/kernel8transformer_block/multi_head_self_attention/dense_3/bias+transformer_block/layer_normalization/gamma*transformer_block/layer_normalization/betadense_4/kerneldense_4/biasdense_5/kerneldense_5/bias-transformer_block/layer_normalization_1/gamma,transformer_block/layer_normalization_1/betacluster_dense_6/kernel(cluster_dense_6/cluster_centroids_kernel&cluster_dense_6/pulling_indices_kernelcluster_dense_6/bias*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*7
_read_only_resource_inputs
	
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *0
f+R)
'__inference_signature_wrapper_263712154
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�%
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*cluster_dense_6/kernel/Read/ReadVariableOp<cluster_dense_6/cluster_centroids_kernel/Read/ReadVariableOp:cluster_dense_6/pulling_indices_kernel/Read/ReadVariableOp0conv_embedding/conv1d/kernel/Read/ReadVariableOp.conv_embedding/conv1d/bias/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense/kernel/Read/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_1/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_2/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_3/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp?transformer_block/layer_normalization/gamma/Read/ReadVariableOp>transformer_block/layer_normalization/beta/Read/ReadVariableOpAtransformer_block/layer_normalization_1/gamma/Read/ReadVariableOp@transformer_block/layer_normalization_1/beta/Read/ReadVariableOp(cluster_dense_6/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp1Adam/cluster_dense_6/kernel/m/Read/ReadVariableOpCAdam/cluster_dense_6/cluster_centroids_kernel/m/Read/ReadVariableOp7Adam/conv_embedding/conv1d/kernel/m/Read/ReadVariableOp5Adam/conv_embedding/conv1d/bias/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense/kernel/m/Read/ReadVariableOpQAdam/transformer_block/multi_head_self_attention/dense/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_1/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_2/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_3/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOpFAdam/transformer_block/layer_normalization/gamma/m/Read/ReadVariableOpEAdam/transformer_block/layer_normalization/beta/m/Read/ReadVariableOpHAdam/transformer_block/layer_normalization_1/gamma/m/Read/ReadVariableOpGAdam/transformer_block/layer_normalization_1/beta/m/Read/ReadVariableOp/Adam/cluster_dense_6/bias/m/Read/ReadVariableOp1Adam/cluster_dense_6/kernel/v/Read/ReadVariableOpCAdam/cluster_dense_6/cluster_centroids_kernel/v/Read/ReadVariableOp7Adam/conv_embedding/conv1d/kernel/v/Read/ReadVariableOp5Adam/conv_embedding/conv1d/bias/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense/kernel/v/Read/ReadVariableOpQAdam/transformer_block/multi_head_self_attention/dense/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_1/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_2/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_3/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOpFAdam/transformer_block/layer_normalization/gamma/v/Read/ReadVariableOpEAdam/transformer_block/layer_normalization/beta/v/Read/ReadVariableOpHAdam/transformer_block/layer_normalization_1/gamma/v/Read/ReadVariableOpGAdam/transformer_block/layer_normalization_1/beta/v/Read/ReadVariableOp/Adam/cluster_dense_6/bias/v/Read/ReadVariableOpConst_1*V
TinO
M2K		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *+
f&R$
"__inference__traced_save_263714198
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamecluster_dense_6/kernel(cluster_dense_6/cluster_centroids_kernel&cluster_dense_6/pulling_indices_kernelconv_embedding/conv1d/kernelconv_embedding/conv1d/bias8transformer_block/multi_head_self_attention/dense/kernel6transformer_block/multi_head_self_attention/dense/bias:transformer_block/multi_head_self_attention/dense_1/kernel8transformer_block/multi_head_self_attention/dense_1/bias:transformer_block/multi_head_self_attention/dense_2/kernel8transformer_block/multi_head_self_attention/dense_2/bias:transformer_block/multi_head_self_attention/dense_3/kernel8transformer_block/multi_head_self_attention/dense_3/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias+transformer_block/layer_normalization/gamma*transformer_block/layer_normalization/beta-transformer_block/layer_normalization_1/gamma,transformer_block/layer_normalization_1/betacluster_dense_6/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcountAdam/cluster_dense_6/kernel/m/Adam/cluster_dense_6/cluster_centroids_kernel/m#Adam/conv_embedding/conv1d/kernel/m!Adam/conv_embedding/conv1d/bias/m?Adam/transformer_block/multi_head_self_attention/dense/kernel/m=Adam/transformer_block/multi_head_self_attention/dense/bias/mAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense_5/kernel/mAdam/dense_5/bias/m2Adam/transformer_block/layer_normalization/gamma/m1Adam/transformer_block/layer_normalization/beta/m4Adam/transformer_block/layer_normalization_1/gamma/m3Adam/transformer_block/layer_normalization_1/beta/mAdam/cluster_dense_6/bias/mAdam/cluster_dense_6/kernel/v/Adam/cluster_dense_6/cluster_centroids_kernel/v#Adam/conv_embedding/conv1d/kernel/v!Adam/conv_embedding/conv1d/bias/v?Adam/transformer_block/multi_head_self_attention/dense/kernel/v=Adam/transformer_block/multi_head_self_attention/dense/bias/vAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/vAdam/dense_5/kernel/vAdam/dense_5/bias/v2Adam/transformer_block/layer_normalization/gamma/v1Adam/transformer_block/layer_normalization/beta/v4Adam/transformer_block/layer_normalization_1/gamma/v3Adam/transformer_block/layer_normalization_1/beta/vAdam/cluster_dense_6/bias/v*U
TinN
L2J*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *.
f)R'
%__inference__traced_restore_263714427�#
��
�
P__inference_transformer_block_layer_call_and_return_conditional_losses_263711204

inputsS
Amulti_head_self_attention_dense_tensordot_readvariableop_resource:  M
?multi_head_self_attention_dense_biasadd_readvariableop_resource: U
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resource:  O
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resource: U
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resource:  O
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resource: U
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resource:  O
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource: G
9layer_normalization_batchnorm_mul_readvariableop_resource: C
5layer_normalization_batchnorm_readvariableop_resource: G
4sequential_dense_4_tensordot_readvariableop_resource:	 �A
2sequential_dense_4_biasadd_readvariableop_resource:	�G
4sequential_dense_5_tensordot_readvariableop_resource:	� @
2sequential_dense_5_biasadd_readvariableop_resource: I
;layer_normalization_1_batchnorm_mul_readvariableop_resource: E
7layer_normalization_1_batchnorm_readvariableop_resource: 
identity��,layer_normalization/batchnorm/ReadVariableOp�0layer_normalization/batchnorm/mul/ReadVariableOp�.layer_normalization_1/batchnorm/ReadVariableOp�2layer_normalization_1/batchnorm/mul/ReadVariableOp�6multi_head_self_attention/dense/BiasAdd/ReadVariableOp�8multi_head_self_attention/dense/Tensordot/ReadVariableOp�8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�)sequential/dense_4/BiasAdd/ReadVariableOp�+sequential/dense_4/Tensordot/ReadVariableOp�)sequential/dense_5/BiasAdd/ReadVariableOp�+sequential/dense_5/Tensordot/ReadVariableOpU
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:w
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0x
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       e
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:y
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:y
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: {
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: w
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� {
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: y
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       g
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� }
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       g
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� }
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f t
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������k
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :k
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:�
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"������������������v
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������m
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :m
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:�
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"������������������v
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������m
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :m
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:�
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(z
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:�
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������{
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: {
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: k
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: �
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+����������������������������
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+����������������������������
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"�������������������
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"������������������v
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������m
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : �
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:�
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������ �
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������ �
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� }
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������ �
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ �
dropout/IdentityIdentity2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������ e
addAddV2inputsdropout/Identity:output:0*
T0*+
_output_shapes
:���������f |
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(h
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f �
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes
:	 �*
dtype0k
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:r
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       y
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:l
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:l
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������o
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�l
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:���������f��
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������f�{
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:���������f��
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes
:	� *
dtype0k
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:r
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       w
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:l
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:l
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:���������f��
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� n
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: l
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f y
dropout_1/IdentityIdentity#sequential/dense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������f �
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/Identity:output:0*
T0*+
_output_shapes
:���������f ~
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(j
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f |
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0^NoOp*
T0*+
_output_shapes
:���������f �
NoOpNoOp-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������f : : : : : : : : : : : : : : : : 2\
,layer_normalization/batchnorm/ReadVariableOp,layer_normalization/batchnorm/ReadVariableOp2d
0layer_normalization/batchnorm/mul/ReadVariableOp0layer_normalization/batchnorm/mul/ReadVariableOp2`
.layer_normalization_1/batchnorm/ReadVariableOp.layer_normalization_1/batchnorm/ReadVariableOp2h
2layer_normalization_1/batchnorm/mul/ReadVariableOp2layer_normalization_1/batchnorm/mul/ReadVariableOp2p
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp6multi_head_self_attention/dense/BiasAdd/ReadVariableOp2t
8multi_head_self_attention/dense/Tensordot/ReadVariableOp8multi_head_self_attention/dense/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2Z
+sequential/dense_4/Tensordot/ReadVariableOp+sequential/dense_4/Tensordot/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2Z
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
�
�
M__inference_conv_embedding_layer_call_and_return_conditional_losses_263710923

inputsH
2conv1d_conv1d_expanddims_1_readvariableop_resource: 4
&conv1d_biasadd_readvariableop_resource: 
identity��conv1d/BiasAdd/ReadVariableOp�)conv1d/Conv1D/ExpandDims_1/ReadVariableOpg
conv1d/Conv1D/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
conv1d/Conv1D/ExpandDims
ExpandDimsinputs%conv1d/Conv1D/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������f�
)conv1d/Conv1D/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype0`
conv1d/Conv1D/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : �
conv1d/Conv1D/ExpandDims_1
ExpandDims1conv1d/Conv1D/ExpandDims_1/ReadVariableOp:value:0'conv1d/Conv1D/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: �
conv1d/Conv1DConv2D!conv1d/Conv1D/ExpandDims:output:0#conv1d/Conv1D/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������f *
paddingVALID*
strides
�
conv1d/Conv1D/SqueezeSqueezeconv1d/Conv1D:output:0*
T0*+
_output_shapes
:���������f *
squeeze_dims

����������
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
conv1d/BiasAddBiasAddconv1d/Conv1D/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f b
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������f l
IdentityIdentityconv1d/Relu:activations:0^NoOp*
T0*+
_output_shapes
:���������f �
NoOpNoOp^conv1d/BiasAdd/ReadVariableOp*^conv1d/Conv1D/ExpandDims_1/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������f: : 2>
conv1d/BiasAdd/ReadVariableOpconv1d/BiasAdd/ReadVariableOp2V
)conv1d/Conv1D/ExpandDims_1/ReadVariableOp)conv1d/Conv1D/ExpandDims_1/ReadVariableOp:S O
+
_output_shapes
:���������f
 
_user_specified_nameinputs
�
{
R__inference_positional_encoding_layer_call_and_return_conditional_losses_263712998

inputs
unknown
identity;
ShapeShapeinputs*
T0*
_output_shapes
:f
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������h
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskh
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskG
ConstConst*
_output_shapes
: *
dtype0*
value	B : I
Const_1Const*
_output_shapes
: *
dtype0*
value	B :I
Const_2Const*
_output_shapes
: *
dtype0*
value	B : I
Const_3Const*
_output_shapes
: *
dtype0*
value	B :Y
strided_slice_2/stack/0Const*
_output_shapes
: *
dtype0*
value	B : �
strided_slice_2/stackPack strided_slice_2/stack/0:output:0Const:output:0Const_2:output:0*
N*
T0*
_output_shapes
:[
strided_slice_2/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : �
strided_slice_2/stack_1Pack"strided_slice_2/stack_1/0:output:0strided_slice:output:0strided_slice_1:output:0*
N*
T0*
_output_shapes
:[
strided_slice_2/stack_2/0Const*
_output_shapes
: *
dtype0*
value	B :�
strided_slice_2/stack_2Pack"strided_slice_2/stack_2/0:output:0Const_1:output:0Const_3:output:0*
N*
T0*
_output_shapes
:�
strided_slice_2StridedSliceunknownstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*"
_output_shapes
:f *

begin_mask*
end_maskd
addAddV2inputsstrided_slice_2:output:0*
T0*+
_output_shapes
:���������f S
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:���������f "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:���������f :f :S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs:($
"
_output_shapes
:f 
�
�
I__inference_sequential_layer_call_and_return_conditional_losses_263710747

inputs$
dense_4_263710705:	 � 
dense_4_263710707:	�$
dense_5_263710741:	� 
dense_5_263710743: 
identity��dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_263710705dense_4_263710707*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:���������f�*$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_dense_4_layer_call_and_return_conditional_losses_263710704�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_263710741dense_5_263710743*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_dense_5_layer_call_and_return_conditional_losses_263710740{
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*+
_output_shapes
:���������f �
NoOpNoOp ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������f : : : : 2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
�
�
I__inference_sequential_layer_call_and_return_conditional_losses_263710807

inputs$
dense_4_263710796:	 � 
dense_4_263710798:	�$
dense_5_263710801:	� 
dense_5_263710803: 
identity��dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_263710796dense_4_263710798*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:���������f�*$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_dense_4_layer_call_and_return_conditional_losses_263710704�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_263710801dense_5_263710803*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_dense_5_layer_call_and_return_conditional_losses_263710740{
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*+
_output_shapes
:���������f �
NoOpNoOp ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������f : : : : 2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
�
�
)__inference_model_layer_call_fn_263711974
input_1
input_2
unknown: 
	unknown_0: 
	unknown_1
	unknown_2:  
	unknown_3: 
	unknown_4:  
	unknown_5: 
	unknown_6:  
	unknown_7: 
	unknown_8:  
	unknown_9: 

unknown_10: 

unknown_11: 

unknown_12:	 �

unknown_13:	�

unknown_14:	� 

unknown_15: 

unknown_16: 

unknown_17: 

unknown_18: 

unknown_19:

unknown_20:	 

unknown_21:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*7
_read_only_resource_inputs
	
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *M
fHRF
D__inference_model_layer_call_and_return_conditional_losses_263711873o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*w
_input_shapesf
d:���������d:���������: : :f : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:���������d
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:($
"
_output_shapes
:f 
�
�
3__inference_cluster_dense_6_layer_call_fn_263713598

inputs
unknown: 
	unknown_0:
	unknown_1:	 
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *W
fRRP
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263711273o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:��������� : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
+__inference_dense_4_layer_call_fn_263713828

inputs
unknown:	 �
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:���������f�*$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_dense_4_layer_call_and_return_conditional_losses_263710704t
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*,
_output_shapes
:���������f�`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������f : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
�
�
2__inference_conv_embedding_layer_call_fn_263712948

inputs
unknown: 
	unknown_0: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *V
fQRO
M__inference_conv_embedding_layer_call_and_return_conditional_losses_263710923s
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*+
_output_shapes
:���������f `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������f: : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������f
 
_user_specified_nameinputs
��
�
D__inference_model_layer_call_and_return_conditional_losses_263712908
inputs_0
inputs_1W
Aconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource: C
5conv_embedding_conv1d_biasadd_readvariableop_resource: !
positional_encoding_263712621e
Stransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource:  _
Qtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource: g
Utransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource:  a
Stransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource: g
Utransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource:  a
Stransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource: g
Utransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource:  a
Stransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource: Y
Ktransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource: U
Gtransformer_block_layer_normalization_batchnorm_readvariableop_resource: Y
Ftransformer_block_sequential_dense_4_tensordot_readvariableop_resource:	 �S
Dtransformer_block_sequential_dense_4_biasadd_readvariableop_resource:	�Y
Ftransformer_block_sequential_dense_5_tensordot_readvariableop_resource:	� R
Dtransformer_block_sequential_dense_5_biasadd_readvariableop_resource: [
Mtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource: W
Itransformer_block_layer_normalization_1_batchnorm_readvariableop_resource: D
2cluster_dense_6_expanddims_readvariableop_resource: 9
+cluster_dense_6_sub_readvariableop_resource:;
)cluster_dense_6_assignvariableop_resource:	 =
/cluster_dense_6_biasadd_readvariableop_resource:
identity�� cluster_dense_6/AssignVariableOp�&cluster_dense_6/BiasAdd/ReadVariableOp�)cluster_dense_6/ExpandDims/ReadVariableOp�'cluster_dense_6/GatherV2/ReadVariableOp�'cluster_dense_6/Identity/ReadVariableOp�"cluster_dense_6/sub/ReadVariableOp�,conv_embedding/conv1d/BiasAdd/ReadVariableOp�8conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp�>transformer_block/layer_normalization/batchnorm/ReadVariableOp�Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp�@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp�Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp�Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp�Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp�Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp�=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp�;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp�=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpg
tf.tile/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      q
tf.tile/TileTileinputs_1tf.tile/Tile/multiples:output:0*
T0*'
_output_shapes
:���������R
reshape/ShapeShapetf.tile/Tile:output:0*
T0*
_output_shapes
:e
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: g
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:g
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Y
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :�
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:�
reshape/ReshapeReshapetf.tile/Tile:output:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:���������Y
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatenate/concatConcatV2inputs_0reshape/Reshape:output:0 concatenate/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������fv
+conv_embedding/conv1d/Conv1D/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
'conv_embedding/conv1d/Conv1D/ExpandDims
ExpandDimsconcatenate/concat:output:04conv_embedding/conv1d/Conv1D/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������f�
8conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOpReadVariableOpAconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype0o
-conv_embedding/conv1d/Conv1D/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : �
)conv_embedding/conv1d/Conv1D/ExpandDims_1
ExpandDims@conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp:value:06conv_embedding/conv1d/Conv1D/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: �
conv_embedding/conv1d/Conv1DConv2D0conv_embedding/conv1d/Conv1D/ExpandDims:output:02conv_embedding/conv1d/Conv1D/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������f *
paddingVALID*
strides
�
$conv_embedding/conv1d/Conv1D/SqueezeSqueeze%conv_embedding/conv1d/Conv1D:output:0*
T0*+
_output_shapes
:���������f *
squeeze_dims

����������
,conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp5conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
conv_embedding/conv1d/BiasAddBiasAdd-conv_embedding/conv1d/Conv1D/Squeeze:output:04conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
conv_embedding/conv1d/ReluRelu&conv_embedding/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������f q
positional_encoding/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:z
'positional_encoding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������|
)positional_encoding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������s
)positional_encoding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
!positional_encoding/strided_sliceStridedSlice"positional_encoding/Shape:output:00positional_encoding/strided_slice/stack:output:02positional_encoding/strided_slice/stack_1:output:02positional_encoding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask|
)positional_encoding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������u
+positional_encoding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: u
+positional_encoding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
#positional_encoding/strided_slice_1StridedSlice"positional_encoding/Shape:output:02positional_encoding/strided_slice_1/stack:output:04positional_encoding/strided_slice_1/stack_1:output:04positional_encoding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask[
positional_encoding/ConstConst*
_output_shapes
: *
dtype0*
value	B : ]
positional_encoding/Const_1Const*
_output_shapes
: *
dtype0*
value	B :]
positional_encoding/Const_2Const*
_output_shapes
: *
dtype0*
value	B : ]
positional_encoding/Const_3Const*
_output_shapes
: *
dtype0*
value	B :m
+positional_encoding/strided_slice_2/stack/0Const*
_output_shapes
: *
dtype0*
value	B : �
)positional_encoding/strided_slice_2/stackPack4positional_encoding/strided_slice_2/stack/0:output:0"positional_encoding/Const:output:0$positional_encoding/Const_2:output:0*
N*
T0*
_output_shapes
:o
-positional_encoding/strided_slice_2/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : �
+positional_encoding/strided_slice_2/stack_1Pack6positional_encoding/strided_slice_2/stack_1/0:output:0*positional_encoding/strided_slice:output:0,positional_encoding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:o
-positional_encoding/strided_slice_2/stack_2/0Const*
_output_shapes
: *
dtype0*
value	B :�
+positional_encoding/strided_slice_2/stack_2Pack6positional_encoding/strided_slice_2/stack_2/0:output:0$positional_encoding/Const_1:output:0$positional_encoding/Const_3:output:0*
N*
T0*
_output_shapes
:�
#positional_encoding/strided_slice_2StridedSlicepositional_encoding_2637126212positional_encoding/strided_slice_2/stack:output:04positional_encoding/strided_slice_2/stack_1:output:04positional_encoding/strided_slice_2/stack_2:output:0*
Index0*
T0*"
_output_shapes
:f *

begin_mask*
end_mask�
positional_encoding/addAddV2(conv_embedding/conv1d/Relu:activations:0,positional_encoding/strided_slice_2:output:0*
T0*+
_output_shapes
:���������f |
1transformer_block/multi_head_self_attention/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:�
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0�
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:�
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: �
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transposepositional_encoding/add:z:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:�
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: �
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transposepositional_encoding/add:z:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:�
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: �
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transposepositional_encoding/add:z:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������}
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :}
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:�
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
:transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:�
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
<transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:�
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
<transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(�
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:�
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
����������
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: �
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: �
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: �
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+����������������������������
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+����������������������������
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"�������������������
<transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : �
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:�
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������ �
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:�
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: �
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������ �
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������ �
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ �
"transformer_block/dropout/IdentityIdentityDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������ �
transformer_block/addAddV2positional_encoding/add:z:0+transformer_block/dropout/Identity:output:0*
T0*+
_output_shapes
:���������f �
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(z
5transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f �
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes
:	 �*
dtype0}
3transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
3transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:~
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:~
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: �
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: |
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�~
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:���������f��
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������f��
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:���������f��
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes
:	� *
dtype0}
3transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
3transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:~
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:~
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: �
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: |
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:���������f��
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: ~
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
$transformer_block/dropout_1/IdentityIdentity5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������f �
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/Identity:output:0*
T0*+
_output_shapes
:���������f �
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(|
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f q
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:��������� �
)cluster_dense_6/ExpandDims/ReadVariableOpReadVariableOp2cluster_dense_6_expanddims_readvariableop_resource*
_output_shapes

: *
dtype0i
cluster_dense_6/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
cluster_dense_6/ExpandDims
ExpandDims1cluster_dense_6/ExpandDims/ReadVariableOp:value:0'cluster_dense_6/ExpandDims/dim:output:0*
T0*"
_output_shapes
: �
"cluster_dense_6/sub/ReadVariableOpReadVariableOp+cluster_dense_6_sub_readvariableop_resource*
_output_shapes
:*
dtype0�
cluster_dense_6/subSub#cluster_dense_6/ExpandDims:output:0*cluster_dense_6/sub/ReadVariableOp:value:0*
T0*"
_output_shapes
: `
cluster_dense_6/AbsAbscluster_dense_6/sub:z:0*
T0*"
_output_shapes
: k
 cluster_dense_6/ArgMin/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
����������
cluster_dense_6/ArgMinArgMincluster_dense_6/Abs:y:0)cluster_dense_6/ArgMin/dimension:output:0*
T0*
_output_shapes

: �
 cluster_dense_6/AssignVariableOpAssignVariableOp)cluster_dense_6_assignvariableop_resourcecluster_dense_6/ArgMin:output:0*
_output_shapes
 *
dtype0	*
validate_shape(�
'cluster_dense_6/GatherV2/ReadVariableOpReadVariableOp+cluster_dense_6_sub_readvariableop_resource*
_output_shapes
:*
dtype0_
cluster_dense_6/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
cluster_dense_6/GatherV2GatherV2/cluster_dense_6/GatherV2/ReadVariableOp:value:0cluster_dense_6/ArgMin:output:0&cluster_dense_6/GatherV2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*
_output_shapes

: �
'cluster_dense_6/Identity/ReadVariableOpReadVariableOp2cluster_dense_6_expanddims_readvariableop_resource*
_output_shapes

: *
dtype0~
cluster_dense_6/IdentityIdentity/cluster_dense_6/Identity/ReadVariableOp:value:0*
T0*
_output_shapes

: Z
cluster_dense_6/add/yConst*
_output_shapes
: *
dtype0*
valueB
 * $tI�
cluster_dense_6/addAddV2!cluster_dense_6/Identity:output:0cluster_dense_6/add/y:output:0*
T0*
_output_shapes

: ^
cluster_dense_6/SignSigncluster_dense_6/add:z:0*
T0*
_output_shapes

: �
cluster_dense_6/mulMul!cluster_dense_6/GatherV2:output:0cluster_dense_6/Sign:y:0*
T0*
_output_shapes

: h
cluster_dense_6/Identity_1Identitycluster_dense_6/mul:z:0*
T0*
_output_shapes

: �
cluster_dense_6/IdentityN	IdentityNcluster_dense_6/mul:z:0!cluster_dense_6/GatherV2:output:0!cluster_dense_6/Identity:output:0*
T
2*/
_gradient_op_typeCustomGradient-263712893*2
_output_shapes 
: : : �
cluster_dense_6/MatMulMatMul&global_average_pooling1d/Mean:output:0"cluster_dense_6/IdentityN:output:0*
T0*'
_output_shapes
:����������
&cluster_dense_6/BiasAdd/ReadVariableOpReadVariableOp/cluster_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
cluster_dense_6/BiasAddBiasAdd cluster_dense_6/MatMul:product:0.cluster_dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������v
cluster_dense_6/SoftmaxSoftmax cluster_dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������p
IdentityIdentity!cluster_dense_6/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^cluster_dense_6/AssignVariableOp'^cluster_dense_6/BiasAdd/ReadVariableOp*^cluster_dense_6/ExpandDims/ReadVariableOp(^cluster_dense_6/GatherV2/ReadVariableOp(^cluster_dense_6/Identity/ReadVariableOp#^cluster_dense_6/sub/ReadVariableOp-^conv_embedding/conv1d/BiasAdd/ReadVariableOp9^conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp?^transformer_block/layer_normalization/batchnorm/ReadVariableOpC^transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpA^transformer_block/layer_normalization_1/batchnorm/ReadVariableOpE^transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpI^transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpK^transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_4/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*w
_input_shapesf
d:���������d:���������: : :f : : : : : : : : : : : : : : : : : : : : 2D
 cluster_dense_6/AssignVariableOp cluster_dense_6/AssignVariableOp2P
&cluster_dense_6/BiasAdd/ReadVariableOp&cluster_dense_6/BiasAdd/ReadVariableOp2V
)cluster_dense_6/ExpandDims/ReadVariableOp)cluster_dense_6/ExpandDims/ReadVariableOp2R
'cluster_dense_6/GatherV2/ReadVariableOp'cluster_dense_6/GatherV2/ReadVariableOp2R
'cluster_dense_6/Identity/ReadVariableOp'cluster_dense_6/Identity/ReadVariableOp2H
"cluster_dense_6/sub/ReadVariableOp"cluster_dense_6/sub/ReadVariableOp2\
,conv_embedding/conv1d/BiasAdd/ReadVariableOp,conv_embedding/conv1d/BiasAdd/ReadVariableOp2t
8conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp8conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp2�
>transformer_block/layer_normalization/batchnorm/ReadVariableOp>transformer_block/layer_normalization/batchnorm/ReadVariableOp2�
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp2�
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2�
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2�
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2�
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2�
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2�
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2�
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2�
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2�
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2�
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2~
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2~
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:U Q
+
_output_shapes
:���������d
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:($
"
_output_shapes
:f 
�
�
5__inference_transformer_block_layer_call_fn_263713072

inputs
unknown:  
	unknown_0: 
	unknown_1:  
	unknown_2: 
	unknown_3:  
	unknown_4: 
	unknown_5:  
	unknown_6: 
	unknown_7: 
	unknown_8: 
	unknown_9:	 �

unknown_10:	�

unknown_11:	� 

unknown_12: 

unknown_13: 

unknown_14: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *2
_read_only_resource_inputs
	
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *Y
fTRR
P__inference_transformer_block_layer_call_and_return_conditional_losses_263711692s
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*+
_output_shapes
:���������f `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������f : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
�

b
F__inference_reshape_layer_call_and_return_conditional_losses_263710896

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Q
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:h
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������\
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�/
�	
D__inference_model_layer_call_and_return_conditional_losses_263711873

inputs
inputs_1.
conv_embedding_263711821: &
conv_embedding_263711823: !
positional_encoding_263711826-
transformer_block_263711829:  )
transformer_block_263711831: -
transformer_block_263711833:  )
transformer_block_263711835: -
transformer_block_263711837:  )
transformer_block_263711839: -
transformer_block_263711841:  )
transformer_block_263711843: )
transformer_block_263711845: )
transformer_block_263711847: .
transformer_block_263711849:	 �*
transformer_block_263711851:	�.
transformer_block_263711853:	� )
transformer_block_263711855: )
transformer_block_263711857: )
transformer_block_263711859: +
cluster_dense_6_263711863: '
cluster_dense_6_263711865:+
cluster_dense_6_263711867:	 '
cluster_dense_6_263711869:
identity��'cluster_dense_6/StatefulPartitionedCall�&conv_embedding/StatefulPartitionedCall�)transformer_block/StatefulPartitionedCallg
tf.tile/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      q
tf.tile/TileTileinputs_1tf.tile/Tile/multiples:output:0*
T0*'
_output_shapes
:����������
reshape/PartitionedCallPartitionedCalltf.tile/Tile:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_reshape_layer_call_and_return_conditional_losses_263710896�
concatenate/PartitionedCallPartitionedCallinputs reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f* 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *S
fNRL
J__inference_concatenate_layer_call_and_return_conditional_losses_263710905�
&conv_embedding/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0conv_embedding_263711821conv_embedding_263711823*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *V
fQRO
M__inference_conv_embedding_layer_call_and_return_conditional_losses_263710923�
#positional_encoding/PartitionedCallPartitionedCall/conv_embedding/StatefulPartitionedCall:output:0positional_encoding_263711826*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f * 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *[
fVRT
R__inference_positional_encoding_layer_call_and_return_conditional_losses_263710956�
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall,positional_encoding/PartitionedCall:output:0transformer_block_263711829transformer_block_263711831transformer_block_263711833transformer_block_263711835transformer_block_263711837transformer_block_263711839transformer_block_263711841transformer_block_263711843transformer_block_263711845transformer_block_263711847transformer_block_263711849transformer_block_263711851transformer_block_263711853transformer_block_263711855transformer_block_263711857transformer_block_263711859*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *2
_read_only_resource_inputs
	
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *Y
fTRR
P__inference_transformer_block_layer_call_and_return_conditional_losses_263711204�
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� * 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *`
f[RY
W__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_263710869�
'cluster_dense_6/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0cluster_dense_6_263711863cluster_dense_6_263711865cluster_dense_6_263711867cluster_dense_6_263711869*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *W
fRRP
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263711383
IdentityIdentity0cluster_dense_6/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp(^cluster_dense_6/StatefulPartitionedCall'^conv_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*w
_input_shapesf
d:���������d:���������: : :f : : : : : : : : : : : : : : : : : : : : 2R
'cluster_dense_6/StatefulPartitionedCall'cluster_dense_6/StatefulPartitionedCall2P
&conv_embedding/StatefulPartitionedCall&conv_embedding/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall:S O
+
_output_shapes
:���������d
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_output_shapes
:f 
�
�
&__inference_internal_grad_fn_263714098
result_grads_0
result_grads_1
result_grads_2
identity

identity_1M
IdentityIdentityresult_grads_0*
T0*
_output_shapes

: O

Identity_1Identityresult_grads_0*
T0*
_output_shapes

: "
identityIdentity:output:0"!

identity_1Identity_1:output:0*1
_input_shapes 
: : : :N J

_output_shapes

: 
(
_user_specified_nameresult_grads_0:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_1:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_2
�
`
7__inference_positional_encoding_layer_call_fn_263712971

inputs
unknown
identity�
PartitionedCallPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f * 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *[
fVRT
R__inference_positional_encoding_layer_call_and_return_conditional_losses_263710956d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������f "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:���������f :f :S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs:($
"
_output_shapes
:f 
�
�
.__inference_sequential_layer_call_fn_263713705

inputs
unknown:	 �
	unknown_0:	�
	unknown_1:	� 
	unknown_2: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *&
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *R
fMRK
I__inference_sequential_layer_call_and_return_conditional_losses_263710807s
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*+
_output_shapes
:���������f `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������f : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
�
�
3__inference_cluster_dense_6_layer_call_fn_263713611

inputs
unknown: 
	unknown_0:
	unknown_1:	 
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *W
fRRP
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263711383o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:��������� : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
.__inference_sequential_layer_call_fn_263710831
dense_4_input
unknown:	 �
	unknown_0:	�
	unknown_1:	� 
	unknown_2: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_4_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *&
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *R
fMRK
I__inference_sequential_layer_call_and_return_conditional_losses_263710807s
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*+
_output_shapes
:���������f `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������f : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:���������f 
'
_user_specified_namedense_4_input
�
�
5__inference_transformer_block_layer_call_fn_263713035

inputs
unknown:  
	unknown_0: 
	unknown_1:  
	unknown_2: 
	unknown_3:  
	unknown_4: 
	unknown_5:  
	unknown_6: 
	unknown_7: 
	unknown_8: 
	unknown_9:	 �

unknown_10:	�

unknown_11:	� 

unknown_12: 

unknown_13: 

unknown_14: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *2
_read_only_resource_inputs
	
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *Y
fTRR
P__inference_transformer_block_layer_call_and_return_conditional_losses_263711204s
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*+
_output_shapes
:���������f `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������f : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
��
�
P__inference_transformer_block_layer_call_and_return_conditional_losses_263713316

inputsS
Amulti_head_self_attention_dense_tensordot_readvariableop_resource:  M
?multi_head_self_attention_dense_biasadd_readvariableop_resource: U
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resource:  O
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resource: U
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resource:  O
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resource: U
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resource:  O
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource: G
9layer_normalization_batchnorm_mul_readvariableop_resource: C
5layer_normalization_batchnorm_readvariableop_resource: G
4sequential_dense_4_tensordot_readvariableop_resource:	 �A
2sequential_dense_4_biasadd_readvariableop_resource:	�G
4sequential_dense_5_tensordot_readvariableop_resource:	� @
2sequential_dense_5_biasadd_readvariableop_resource: I
;layer_normalization_1_batchnorm_mul_readvariableop_resource: E
7layer_normalization_1_batchnorm_readvariableop_resource: 
identity��,layer_normalization/batchnorm/ReadVariableOp�0layer_normalization/batchnorm/mul/ReadVariableOp�.layer_normalization_1/batchnorm/ReadVariableOp�2layer_normalization_1/batchnorm/mul/ReadVariableOp�6multi_head_self_attention/dense/BiasAdd/ReadVariableOp�8multi_head_self_attention/dense/Tensordot/ReadVariableOp�8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�)sequential/dense_4/BiasAdd/ReadVariableOp�+sequential/dense_4/Tensordot/ReadVariableOp�)sequential/dense_5/BiasAdd/ReadVariableOp�+sequential/dense_5/Tensordot/ReadVariableOpU
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:w
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0x
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       e
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:y
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:y
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: {
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: w
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� {
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: y
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       g
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� }
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       g
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� }
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f t
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������k
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :k
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:�
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"������������������v
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������m
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :m
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:�
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"������������������v
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������m
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :m
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:�
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(z
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:�
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������{
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: {
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: k
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: �
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+����������������������������
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+����������������������������
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"�������������������
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"������������������v
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������m
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : �
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:�
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������ �
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������ �
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� }
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������ �
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ �
dropout/IdentityIdentity2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������ e
addAddV2inputsdropout/Identity:output:0*
T0*+
_output_shapes
:���������f |
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(h
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f �
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes
:	 �*
dtype0k
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:r
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       y
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:l
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:l
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������o
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�l
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:���������f��
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������f�{
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:���������f��
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes
:	� *
dtype0k
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:r
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       w
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:l
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:l
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:���������f��
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� n
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: l
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f y
dropout_1/IdentityIdentity#sequential/dense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������f �
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/Identity:output:0*
T0*+
_output_shapes
:���������f ~
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(j
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f |
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0^NoOp*
T0*+
_output_shapes
:���������f �
NoOpNoOp-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������f : : : : : : : : : : : : : : : : 2\
,layer_normalization/batchnorm/ReadVariableOp,layer_normalization/batchnorm/ReadVariableOp2d
0layer_normalization/batchnorm/mul/ReadVariableOp0layer_normalization/batchnorm/mul/ReadVariableOp2`
.layer_normalization_1/batchnorm/ReadVariableOp.layer_normalization_1/batchnorm/ReadVariableOp2h
2layer_normalization_1/batchnorm/mul/ReadVariableOp2layer_normalization_1/batchnorm/mul/ReadVariableOp2p
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp6multi_head_self_attention/dense/BiasAdd/ReadVariableOp2t
8multi_head_self_attention/dense/Tensordot/ReadVariableOp8multi_head_self_attention/dense/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2Z
+sequential/dense_4/Tensordot/ReadVariableOp+sequential/dense_4/Tensordot/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2Z
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
�
�
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263713645

inputs4
"expanddims_readvariableop_resource: )
sub_readvariableop_resource:+
assignvariableop_resource:	 -
biasadd_readvariableop_resource:

identity_2��AssignVariableOp�BiasAdd/ReadVariableOp�ExpandDims/ReadVariableOp�GatherV2/ReadVariableOp�Identity/ReadVariableOp�sub/ReadVariableOp|
ExpandDims/ReadVariableOpReadVariableOp"expanddims_readvariableop_resource*
_output_shapes

: *
dtype0Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������

ExpandDims
ExpandDims!ExpandDims/ReadVariableOp:value:0ExpandDims/dim:output:0*
T0*"
_output_shapes
: j
sub/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes
:*
dtype0h
subSubExpandDims:output:0sub/ReadVariableOp:value:0*
T0*"
_output_shapes
: @
AbsAbssub:z:0*
T0*"
_output_shapes
: [
ArgMin/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������]
ArgMinArgMinAbs:y:0ArgMin/dimension:output:0*
T0*
_output_shapes

: �
AssignVariableOpAssignVariableOpassignvariableop_resourceArgMin:output:0*
_output_shapes
 *
dtype0	*
validate_shape(o
GatherV2/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes
:*
dtype0O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
GatherV2GatherV2GatherV2/ReadVariableOp:value:0ArgMin:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*
_output_shapes

: z
Identity/ReadVariableOpReadVariableOp"expanddims_readvariableop_resource*
_output_shapes

: *
dtype0^
IdentityIdentityIdentity/ReadVariableOp:value:0*
T0*
_output_shapes

: J
add/yConst*
_output_shapes
: *
dtype0*
valueB
 * $tIX
addAddV2Identity:output:0add/y:output:0*
T0*
_output_shapes

: >
SignSignadd:z:0*
T0*
_output_shapes

: P
mulMulGatherV2:output:0Sign:y:0*
T0*
_output_shapes

: H

Identity_1Identitymul:z:0*
T0*
_output_shapes

: �
	IdentityN	IdentityNmul:z:0GatherV2:output:0Identity:output:0*
T
2*/
_gradient_op_typeCustomGradient-263713630*2
_output_shapes 
: : : ^
MatMulMatMulinputsIdentityN:output:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������b

Identity_2IdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignVariableOp^BiasAdd/ReadVariableOp^ExpandDims/ReadVariableOp^GatherV2/ReadVariableOp^Identity/ReadVariableOp^sub/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:��������� : : : : 2$
AssignVariableOpAssignVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp26
ExpandDims/ReadVariableOpExpandDims/ReadVariableOp22
GatherV2/ReadVariableOpGatherV2/ReadVariableOp22
Identity/ReadVariableOpIdentity/ReadVariableOp2(
sub/ReadVariableOpsub/ReadVariableOp:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�>
�
I__inference_sequential_layer_call_and_return_conditional_losses_263713819

inputs<
)dense_4_tensordot_readvariableop_resource:	 �6
'dense_4_biasadd_readvariableop_resource:	�<
)dense_5_tensordot_readvariableop_resource:	� 5
'dense_5_biasadd_readvariableop_resource: 
identity��dense_4/BiasAdd/ReadVariableOp� dense_4/Tensordot/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp� dense_5/Tensordot/ReadVariableOp�
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes
:	 �*
dtype0`
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:g
dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       M
dense_4/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:a
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:c
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:a
dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
dense_4/Tensordot/transpose	Transposeinputs!dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������d
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�a
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:���������f��
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������f�e
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*,
_output_shapes
:���������f��
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes
:	� *
dtype0`
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:g
dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       a
dense_5/Tensordot/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:a
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:c
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_5/Tensordot/GatherV2_1GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/axes:output:0*dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:a
dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:���������f��
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� c
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: a
dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f k
IdentityIdentitydense_5/BiasAdd:output:0^NoOp*
T0*+
_output_shapes
:���������f �
NoOpNoOp^dense_4/BiasAdd/ReadVariableOp!^dense_4/Tensordot/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp!^dense_5/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������f : : : : 2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2D
 dense_4/Tensordot/ReadVariableOp dense_4/Tensordot/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2D
 dense_5/Tensordot/ReadVariableOp dense_5/Tensordot/ReadVariableOp:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
�/
�	
D__inference_model_layer_call_and_return_conditional_losses_263711284

inputs
inputs_1.
conv_embedding_263710924: &
conv_embedding_263710926: !
positional_encoding_263710957-
transformer_block_263711205:  )
transformer_block_263711207: -
transformer_block_263711209:  )
transformer_block_263711211: -
transformer_block_263711213:  )
transformer_block_263711215: -
transformer_block_263711217:  )
transformer_block_263711219: )
transformer_block_263711221: )
transformer_block_263711223: .
transformer_block_263711225:	 �*
transformer_block_263711227:	�.
transformer_block_263711229:	� )
transformer_block_263711231: )
transformer_block_263711233: )
transformer_block_263711235: +
cluster_dense_6_263711274: '
cluster_dense_6_263711276:+
cluster_dense_6_263711278:	 '
cluster_dense_6_263711280:
identity��'cluster_dense_6/StatefulPartitionedCall�&conv_embedding/StatefulPartitionedCall�)transformer_block/StatefulPartitionedCallg
tf.tile/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      q
tf.tile/TileTileinputs_1tf.tile/Tile/multiples:output:0*
T0*'
_output_shapes
:����������
reshape/PartitionedCallPartitionedCalltf.tile/Tile:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_reshape_layer_call_and_return_conditional_losses_263710896�
concatenate/PartitionedCallPartitionedCallinputs reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f* 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *S
fNRL
J__inference_concatenate_layer_call_and_return_conditional_losses_263710905�
&conv_embedding/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0conv_embedding_263710924conv_embedding_263710926*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *V
fQRO
M__inference_conv_embedding_layer_call_and_return_conditional_losses_263710923�
#positional_encoding/PartitionedCallPartitionedCall/conv_embedding/StatefulPartitionedCall:output:0positional_encoding_263710957*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f * 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *[
fVRT
R__inference_positional_encoding_layer_call_and_return_conditional_losses_263710956�
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall,positional_encoding/PartitionedCall:output:0transformer_block_263711205transformer_block_263711207transformer_block_263711209transformer_block_263711211transformer_block_263711213transformer_block_263711215transformer_block_263711217transformer_block_263711219transformer_block_263711221transformer_block_263711223transformer_block_263711225transformer_block_263711227transformer_block_263711229transformer_block_263711231transformer_block_263711233transformer_block_263711235*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *2
_read_only_resource_inputs
	
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *Y
fTRR
P__inference_transformer_block_layer_call_and_return_conditional_losses_263711204�
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� * 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *`
f[RY
W__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_263710869�
'cluster_dense_6/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0cluster_dense_6_263711274cluster_dense_6_263711276cluster_dense_6_263711278cluster_dense_6_263711280*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *W
fRRP
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263711273
IdentityIdentity0cluster_dense_6/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp(^cluster_dense_6/StatefulPartitionedCall'^conv_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*w
_input_shapesf
d:���������d:���������: : :f : : : : : : : : : : : : : : : : : : : : 2R
'cluster_dense_6/StatefulPartitionedCall'cluster_dense_6/StatefulPartitionedCall2P
&conv_embedding/StatefulPartitionedCall&conv_embedding/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall:S O
+
_output_shapes
:���������d
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_output_shapes
:f 
�
�
)__inference_model_layer_call_fn_263712258
inputs_0
inputs_1
unknown: 
	unknown_0: 
	unknown_1
	unknown_2:  
	unknown_3: 
	unknown_4:  
	unknown_5: 
	unknown_6:  
	unknown_7: 
	unknown_8:  
	unknown_9: 

unknown_10: 

unknown_11: 

unknown_12:	 �

unknown_13:	�

unknown_14:	� 

unknown_15: 

unknown_16: 

unknown_17: 

unknown_18: 

unknown_19:

unknown_20:	 

unknown_21:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*7
_read_only_resource_inputs
	
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *M
fHRF
D__inference_model_layer_call_and_return_conditional_losses_263711873o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*w
_input_shapesf
d:���������d:���������: : :f : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:���������d
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:($
"
_output_shapes
:f 
�

b
F__inference_reshape_layer_call_and_return_conditional_losses_263712926

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Q
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:h
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������\
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
+__inference_dense_5_layer_call_fn_263713868

inputs
unknown:	� 
	unknown_0: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_dense_5_layer_call_and_return_conditional_losses_263710740s
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*+
_output_shapes
:���������f `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:���������f�: : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:���������f�
 
_user_specified_nameinputs
�
�
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263713679

inputs4
"expanddims_readvariableop_resource: )
sub_readvariableop_resource:+
assignvariableop_resource:	 -
biasadd_readvariableop_resource:

identity_2��AssignVariableOp�BiasAdd/ReadVariableOp�ExpandDims/ReadVariableOp�GatherV2/ReadVariableOp�Identity/ReadVariableOp�sub/ReadVariableOp|
ExpandDims/ReadVariableOpReadVariableOp"expanddims_readvariableop_resource*
_output_shapes

: *
dtype0Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������

ExpandDims
ExpandDims!ExpandDims/ReadVariableOp:value:0ExpandDims/dim:output:0*
T0*"
_output_shapes
: j
sub/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes
:*
dtype0h
subSubExpandDims:output:0sub/ReadVariableOp:value:0*
T0*"
_output_shapes
: @
AbsAbssub:z:0*
T0*"
_output_shapes
: [
ArgMin/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������]
ArgMinArgMinAbs:y:0ArgMin/dimension:output:0*
T0*
_output_shapes

: �
AssignVariableOpAssignVariableOpassignvariableop_resourceArgMin:output:0*
_output_shapes
 *
dtype0	*
validate_shape(o
GatherV2/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes
:*
dtype0O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
GatherV2GatherV2GatherV2/ReadVariableOp:value:0ArgMin:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*
_output_shapes

: z
Identity/ReadVariableOpReadVariableOp"expanddims_readvariableop_resource*
_output_shapes

: *
dtype0^
IdentityIdentityIdentity/ReadVariableOp:value:0*
T0*
_output_shapes

: J
add/yConst*
_output_shapes
: *
dtype0*
valueB
 * $tIX
addAddV2Identity:output:0add/y:output:0*
T0*
_output_shapes

: >
SignSignadd:z:0*
T0*
_output_shapes

: P
mulMulGatherV2:output:0Sign:y:0*
T0*
_output_shapes

: H

Identity_1Identitymul:z:0*
T0*
_output_shapes

: �
	IdentityN	IdentityNmul:z:0GatherV2:output:0Identity:output:0*
T
2*/
_gradient_op_typeCustomGradient-263713664*2
_output_shapes 
: : : ^
MatMulMatMulinputsIdentityN:output:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������b

Identity_2IdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignVariableOp^BiasAdd/ReadVariableOp^ExpandDims/ReadVariableOp^GatherV2/ReadVariableOp^Identity/ReadVariableOp^sub/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:��������� : : : : 2$
AssignVariableOpAssignVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp26
ExpandDims/ReadVariableOpExpandDims/ReadVariableOp22
GatherV2/ReadVariableOpGatherV2/ReadVariableOp22
Identity/ReadVariableOpIdentity/ReadVariableOp2(
sub/ReadVariableOpsub/ReadVariableOp:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
��
�
D__inference_model_layer_call_and_return_conditional_losses_263712583
inputs_0
inputs_1W
Aconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource: C
5conv_embedding_conv1d_biasadd_readvariableop_resource: !
positional_encoding_263712296e
Stransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource:  _
Qtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource: g
Utransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource:  a
Stransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource: g
Utransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource:  a
Stransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource: g
Utransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource:  a
Stransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource: Y
Ktransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource: U
Gtransformer_block_layer_normalization_batchnorm_readvariableop_resource: Y
Ftransformer_block_sequential_dense_4_tensordot_readvariableop_resource:	 �S
Dtransformer_block_sequential_dense_4_biasadd_readvariableop_resource:	�Y
Ftransformer_block_sequential_dense_5_tensordot_readvariableop_resource:	� R
Dtransformer_block_sequential_dense_5_biasadd_readvariableop_resource: [
Mtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource: W
Itransformer_block_layer_normalization_1_batchnorm_readvariableop_resource: D
2cluster_dense_6_expanddims_readvariableop_resource: 9
+cluster_dense_6_sub_readvariableop_resource:;
)cluster_dense_6_assignvariableop_resource:	 =
/cluster_dense_6_biasadd_readvariableop_resource:
identity�� cluster_dense_6/AssignVariableOp�&cluster_dense_6/BiasAdd/ReadVariableOp�)cluster_dense_6/ExpandDims/ReadVariableOp�'cluster_dense_6/GatherV2/ReadVariableOp�'cluster_dense_6/Identity/ReadVariableOp�"cluster_dense_6/sub/ReadVariableOp�,conv_embedding/conv1d/BiasAdd/ReadVariableOp�8conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp�>transformer_block/layer_normalization/batchnorm/ReadVariableOp�Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp�@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp�Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp�Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp�Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp�Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp�=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp�;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp�=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpg
tf.tile/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      q
tf.tile/TileTileinputs_1tf.tile/Tile/multiples:output:0*
T0*'
_output_shapes
:���������R
reshape/ShapeShapetf.tile/Tile:output:0*
T0*
_output_shapes
:e
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: g
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:g
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Y
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :�
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:�
reshape/ReshapeReshapetf.tile/Tile:output:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:���������Y
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
concatenate/concatConcatV2inputs_0reshape/Reshape:output:0 concatenate/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������fv
+conv_embedding/conv1d/Conv1D/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
'conv_embedding/conv1d/Conv1D/ExpandDims
ExpandDimsconcatenate/concat:output:04conv_embedding/conv1d/Conv1D/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������f�
8conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOpReadVariableOpAconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype0o
-conv_embedding/conv1d/Conv1D/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : �
)conv_embedding/conv1d/Conv1D/ExpandDims_1
ExpandDims@conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp:value:06conv_embedding/conv1d/Conv1D/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: �
conv_embedding/conv1d/Conv1DConv2D0conv_embedding/conv1d/Conv1D/ExpandDims:output:02conv_embedding/conv1d/Conv1D/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������f *
paddingVALID*
strides
�
$conv_embedding/conv1d/Conv1D/SqueezeSqueeze%conv_embedding/conv1d/Conv1D:output:0*
T0*+
_output_shapes
:���������f *
squeeze_dims

����������
,conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp5conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
conv_embedding/conv1d/BiasAddBiasAdd-conv_embedding/conv1d/Conv1D/Squeeze:output:04conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
conv_embedding/conv1d/ReluRelu&conv_embedding/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������f q
positional_encoding/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:z
'positional_encoding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������|
)positional_encoding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������s
)positional_encoding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
!positional_encoding/strided_sliceStridedSlice"positional_encoding/Shape:output:00positional_encoding/strided_slice/stack:output:02positional_encoding/strided_slice/stack_1:output:02positional_encoding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask|
)positional_encoding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������u
+positional_encoding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: u
+positional_encoding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
#positional_encoding/strided_slice_1StridedSlice"positional_encoding/Shape:output:02positional_encoding/strided_slice_1/stack:output:04positional_encoding/strided_slice_1/stack_1:output:04positional_encoding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask[
positional_encoding/ConstConst*
_output_shapes
: *
dtype0*
value	B : ]
positional_encoding/Const_1Const*
_output_shapes
: *
dtype0*
value	B :]
positional_encoding/Const_2Const*
_output_shapes
: *
dtype0*
value	B : ]
positional_encoding/Const_3Const*
_output_shapes
: *
dtype0*
value	B :m
+positional_encoding/strided_slice_2/stack/0Const*
_output_shapes
: *
dtype0*
value	B : �
)positional_encoding/strided_slice_2/stackPack4positional_encoding/strided_slice_2/stack/0:output:0"positional_encoding/Const:output:0$positional_encoding/Const_2:output:0*
N*
T0*
_output_shapes
:o
-positional_encoding/strided_slice_2/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : �
+positional_encoding/strided_slice_2/stack_1Pack6positional_encoding/strided_slice_2/stack_1/0:output:0*positional_encoding/strided_slice:output:0,positional_encoding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:o
-positional_encoding/strided_slice_2/stack_2/0Const*
_output_shapes
: *
dtype0*
value	B :�
+positional_encoding/strided_slice_2/stack_2Pack6positional_encoding/strided_slice_2/stack_2/0:output:0$positional_encoding/Const_1:output:0$positional_encoding/Const_3:output:0*
N*
T0*
_output_shapes
:�
#positional_encoding/strided_slice_2StridedSlicepositional_encoding_2637122962positional_encoding/strided_slice_2/stack:output:04positional_encoding/strided_slice_2/stack_1:output:04positional_encoding/strided_slice_2/stack_2:output:0*
Index0*
T0*"
_output_shapes
:f *

begin_mask*
end_mask�
positional_encoding/addAddV2(conv_embedding/conv1d/Relu:activations:0,positional_encoding/strided_slice_2:output:0*
T0*+
_output_shapes
:���������f |
1transformer_block/multi_head_self_attention/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:�
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0�
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:�
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: �
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transposepositional_encoding/add:z:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:�
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: �
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transposepositional_encoding/add:z:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:�
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: �
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transposepositional_encoding/add:z:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������}
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :}
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:�
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
:transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:�
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
<transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:�
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
<transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(�
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:�
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
����������
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: �
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: �
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: �
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+����������������������������
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+����������������������������
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"�������������������
<transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : �
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:�
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������ �
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:�
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: �
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������ �
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������ �
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ �
"transformer_block/dropout/IdentityIdentityDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������ �
transformer_block/addAddV2positional_encoding/add:z:0+transformer_block/dropout/Identity:output:0*
T0*+
_output_shapes
:���������f �
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(z
5transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f �
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes
:	 �*
dtype0}
3transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
3transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:~
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:~
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: �
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: |
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�~
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:���������f��
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������f��
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:���������f��
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes
:	� *
dtype0}
3transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
3transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:~
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:~
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: �
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: |
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:���������f��
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: ~
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
$transformer_block/dropout_1/IdentityIdentity5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������f �
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/Identity:output:0*
T0*+
_output_shapes
:���������f �
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(|
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f q
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:��������� �
)cluster_dense_6/ExpandDims/ReadVariableOpReadVariableOp2cluster_dense_6_expanddims_readvariableop_resource*
_output_shapes

: *
dtype0i
cluster_dense_6/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
cluster_dense_6/ExpandDims
ExpandDims1cluster_dense_6/ExpandDims/ReadVariableOp:value:0'cluster_dense_6/ExpandDims/dim:output:0*
T0*"
_output_shapes
: �
"cluster_dense_6/sub/ReadVariableOpReadVariableOp+cluster_dense_6_sub_readvariableop_resource*
_output_shapes
:*
dtype0�
cluster_dense_6/subSub#cluster_dense_6/ExpandDims:output:0*cluster_dense_6/sub/ReadVariableOp:value:0*
T0*"
_output_shapes
: `
cluster_dense_6/AbsAbscluster_dense_6/sub:z:0*
T0*"
_output_shapes
: k
 cluster_dense_6/ArgMin/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
����������
cluster_dense_6/ArgMinArgMincluster_dense_6/Abs:y:0)cluster_dense_6/ArgMin/dimension:output:0*
T0*
_output_shapes

: �
 cluster_dense_6/AssignVariableOpAssignVariableOp)cluster_dense_6_assignvariableop_resourcecluster_dense_6/ArgMin:output:0*
_output_shapes
 *
dtype0	*
validate_shape(�
'cluster_dense_6/GatherV2/ReadVariableOpReadVariableOp+cluster_dense_6_sub_readvariableop_resource*
_output_shapes
:*
dtype0_
cluster_dense_6/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
cluster_dense_6/GatherV2GatherV2/cluster_dense_6/GatherV2/ReadVariableOp:value:0cluster_dense_6/ArgMin:output:0&cluster_dense_6/GatherV2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*
_output_shapes

: �
'cluster_dense_6/Identity/ReadVariableOpReadVariableOp2cluster_dense_6_expanddims_readvariableop_resource*
_output_shapes

: *
dtype0~
cluster_dense_6/IdentityIdentity/cluster_dense_6/Identity/ReadVariableOp:value:0*
T0*
_output_shapes

: Z
cluster_dense_6/add/yConst*
_output_shapes
: *
dtype0*
valueB
 * $tI�
cluster_dense_6/addAddV2!cluster_dense_6/Identity:output:0cluster_dense_6/add/y:output:0*
T0*
_output_shapes

: ^
cluster_dense_6/SignSigncluster_dense_6/add:z:0*
T0*
_output_shapes

: �
cluster_dense_6/mulMul!cluster_dense_6/GatherV2:output:0cluster_dense_6/Sign:y:0*
T0*
_output_shapes

: h
cluster_dense_6/Identity_1Identitycluster_dense_6/mul:z:0*
T0*
_output_shapes

: �
cluster_dense_6/IdentityN	IdentityNcluster_dense_6/mul:z:0!cluster_dense_6/GatherV2:output:0!cluster_dense_6/Identity:output:0*
T
2*/
_gradient_op_typeCustomGradient-263712568*2
_output_shapes 
: : : �
cluster_dense_6/MatMulMatMul&global_average_pooling1d/Mean:output:0"cluster_dense_6/IdentityN:output:0*
T0*'
_output_shapes
:����������
&cluster_dense_6/BiasAdd/ReadVariableOpReadVariableOp/cluster_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
cluster_dense_6/BiasAddBiasAdd cluster_dense_6/MatMul:product:0.cluster_dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������v
cluster_dense_6/SoftmaxSoftmax cluster_dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������p
IdentityIdentity!cluster_dense_6/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^cluster_dense_6/AssignVariableOp'^cluster_dense_6/BiasAdd/ReadVariableOp*^cluster_dense_6/ExpandDims/ReadVariableOp(^cluster_dense_6/GatherV2/ReadVariableOp(^cluster_dense_6/Identity/ReadVariableOp#^cluster_dense_6/sub/ReadVariableOp-^conv_embedding/conv1d/BiasAdd/ReadVariableOp9^conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp?^transformer_block/layer_normalization/batchnorm/ReadVariableOpC^transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpA^transformer_block/layer_normalization_1/batchnorm/ReadVariableOpE^transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpI^transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpK^transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_4/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*w
_input_shapesf
d:���������d:���������: : :f : : : : : : : : : : : : : : : : : : : : 2D
 cluster_dense_6/AssignVariableOp cluster_dense_6/AssignVariableOp2P
&cluster_dense_6/BiasAdd/ReadVariableOp&cluster_dense_6/BiasAdd/ReadVariableOp2V
)cluster_dense_6/ExpandDims/ReadVariableOp)cluster_dense_6/ExpandDims/ReadVariableOp2R
'cluster_dense_6/GatherV2/ReadVariableOp'cluster_dense_6/GatherV2/ReadVariableOp2R
'cluster_dense_6/Identity/ReadVariableOp'cluster_dense_6/Identity/ReadVariableOp2H
"cluster_dense_6/sub/ReadVariableOp"cluster_dense_6/sub/ReadVariableOp2\
,conv_embedding/conv1d/BiasAdd/ReadVariableOp,conv_embedding/conv1d/BiasAdd/ReadVariableOp2t
8conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp8conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp2�
>transformer_block/layer_normalization/batchnorm/ReadVariableOp>transformer_block/layer_normalization/batchnorm/ReadVariableOp2�
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp2�
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2�
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2�
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2�
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2�
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2�
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2�
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2�
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2�
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2�
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2~
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2~
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:U Q
+
_output_shapes
:���������d
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:($
"
_output_shapes
:f 
�
�
'__inference_signature_wrapper_263712154
input_1
input_2
unknown: 
	unknown_0: 
	unknown_1
	unknown_2:  
	unknown_3: 
	unknown_4:  
	unknown_5: 
	unknown_6:  
	unknown_7: 
	unknown_8:  
	unknown_9: 

unknown_10: 

unknown_11: 

unknown_12:	 �

unknown_13:	�

unknown_14:	� 

unknown_15: 

unknown_16: 

unknown_17: 

unknown_18: 

unknown_19:

unknown_20:	 

unknown_21:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*7
_read_only_resource_inputs
	
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *-
f(R&
$__inference__wrapped_model_263710666o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*w
_input_shapesf
d:���������d:���������: : :f : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:���������d
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:($
"
_output_shapes
:f 
�
�
&__inference_internal_grad_fn_263714074
result_grads_0
result_grads_1
result_grads_2
identity

identity_1M
IdentityIdentityresult_grads_0*
T0*
_output_shapes

: O

Identity_1Identityresult_grads_0*
T0*
_output_shapes

: "
identityIdentity:output:0"!

identity_1Identity_1:output:0*1
_input_shapes 
: : : :N J

_output_shapes

: 
(
_user_specified_nameresult_grads_0:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_1:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_2
�
�
F__inference_dense_4_layer_call_and_return_conditional_losses_263713859

inputs4
!tensordot_readvariableop_resource:	 �.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp{
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	 �*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������\
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:���������f�s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������f�U
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:���������f�f
IdentityIdentityRelu:activations:0^NoOp*
T0*,
_output_shapes
:���������f�z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������f : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
�
{
R__inference_positional_encoding_layer_call_and_return_conditional_losses_263710956

inputs
unknown
identity;
ShapeShapeinputs*
T0*
_output_shapes
:f
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������h
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskh
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskG
ConstConst*
_output_shapes
: *
dtype0*
value	B : I
Const_1Const*
_output_shapes
: *
dtype0*
value	B :I
Const_2Const*
_output_shapes
: *
dtype0*
value	B : I
Const_3Const*
_output_shapes
: *
dtype0*
value	B :Y
strided_slice_2/stack/0Const*
_output_shapes
: *
dtype0*
value	B : �
strided_slice_2/stackPack strided_slice_2/stack/0:output:0Const:output:0Const_2:output:0*
N*
T0*
_output_shapes
:[
strided_slice_2/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : �
strided_slice_2/stack_1Pack"strided_slice_2/stack_1/0:output:0strided_slice:output:0strided_slice_1:output:0*
N*
T0*
_output_shapes
:[
strided_slice_2/stack_2/0Const*
_output_shapes
: *
dtype0*
value	B :�
strided_slice_2/stack_2Pack"strided_slice_2/stack_2/0:output:0Const_1:output:0Const_3:output:0*
N*
T0*
_output_shapes
:�
strided_slice_2StridedSliceunknownstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*"
_output_shapes
:f *

begin_mask*
end_maskd
addAddV2inputsstrided_slice_2:output:0*
T0*+
_output_shapes
:���������f S
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:���������f "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*8
_input_shapes'
%:���������f :f :S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs:($
"
_output_shapes
:f 
�
�
F__inference_dense_5_layer_call_and_return_conditional_losses_263713898

inputs4
!tensordot_readvariableop_resource:	� -
biasadd_readvariableop_resource: 
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp{
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	� *
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:���������f��
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f c
IdentityIdentityBiasAdd:output:0^NoOp*
T0*+
_output_shapes
:���������f z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:���������f�: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:T P
,
_output_shapes
:���������f�
 
_user_specified_nameinputs
�
�
.__inference_sequential_layer_call_fn_263710758
dense_4_input
unknown:	 �
	unknown_0:	�
	unknown_1:	� 
	unknown_2: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_4_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *&
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *R
fMRK
I__inference_sequential_layer_call_and_return_conditional_losses_263710747s
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*+
_output_shapes
:���������f `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������f : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:���������f 
'
_user_specified_namedense_4_input
�
G
+__inference_reshape_layer_call_fn_263712913

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_reshape_layer_call_and_return_conditional_losses_263710896d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
&__inference_internal_grad_fn_263714058
result_grads_0
result_grads_1
result_grads_2
identity

identity_1M
IdentityIdentityresult_grads_0*
T0*
_output_shapes

: O

Identity_1Identityresult_grads_0*
T0*
_output_shapes

: "
identityIdentity:output:0"!

identity_1Identity_1:output:0*1
_input_shapes 
: : : :N J

_output_shapes

: 
(
_user_specified_nameresult_grads_0:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_1:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_2
�
t
J__inference_concatenate_layer_call_and_return_conditional_losses_263710905

inputs
inputs_1
identityM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :y
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*+
_output_shapes
:���������f[
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:���������f"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*A
_input_shapes0
.:���������d:���������:S O
+
_output_shapes
:���������d
 
_user_specified_nameinputs:SO
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
F__inference_dense_5_layer_call_and_return_conditional_losses_263710740

inputs4
!tensordot_readvariableop_resource:	� -
biasadd_readvariableop_resource: 
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp{
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	� *
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:���������f��
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� [
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f c
IdentityIdentityBiasAdd:output:0^NoOp*
T0*+
_output_shapes
:���������f z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:���������f�: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:T P
,
_output_shapes
:���������f�
 
_user_specified_nameinputs
�
�
&__inference_internal_grad_fn_263714106
result_grads_0
result_grads_1
result_grads_2
identity

identity_1M
IdentityIdentityresult_grads_0*
T0*
_output_shapes

: O

Identity_1Identityresult_grads_0*
T0*
_output_shapes

: "
identityIdentity:output:0"!

identity_1Identity_1:output:0*1
_input_shapes 
: : : :N J

_output_shapes

: 
(
_user_specified_nameresult_grads_0:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_1:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_2
��
�
P__inference_transformer_block_layer_call_and_return_conditional_losses_263713574

inputsS
Amulti_head_self_attention_dense_tensordot_readvariableop_resource:  M
?multi_head_self_attention_dense_biasadd_readvariableop_resource: U
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resource:  O
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resource: U
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resource:  O
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resource: U
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resource:  O
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource: G
9layer_normalization_batchnorm_mul_readvariableop_resource: C
5layer_normalization_batchnorm_readvariableop_resource: G
4sequential_dense_4_tensordot_readvariableop_resource:	 �A
2sequential_dense_4_biasadd_readvariableop_resource:	�G
4sequential_dense_5_tensordot_readvariableop_resource:	� @
2sequential_dense_5_biasadd_readvariableop_resource: I
;layer_normalization_1_batchnorm_mul_readvariableop_resource: E
7layer_normalization_1_batchnorm_readvariableop_resource: 
identity��,layer_normalization/batchnorm/ReadVariableOp�0layer_normalization/batchnorm/mul/ReadVariableOp�.layer_normalization_1/batchnorm/ReadVariableOp�2layer_normalization_1/batchnorm/mul/ReadVariableOp�6multi_head_self_attention/dense/BiasAdd/ReadVariableOp�8multi_head_self_attention/dense/Tensordot/ReadVariableOp�8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�)sequential/dense_4/BiasAdd/ReadVariableOp�+sequential/dense_4/Tensordot/ReadVariableOp�)sequential/dense_5/BiasAdd/ReadVariableOp�+sequential/dense_5/Tensordot/ReadVariableOpU
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:w
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0x
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       e
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:y
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:y
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: {
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: w
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� {
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: y
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       g
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� }
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       g
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� }
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f t
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������k
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :k
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:�
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"������������������v
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������m
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :m
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:�
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"������������������v
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������m
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :m
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:�
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(z
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:�
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������{
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: {
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: k
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: �
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+����������������������������
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+����������������������������
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"�������������������
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"������������������v
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������m
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : �
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:�
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������ �
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������ �
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� }
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������ �
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ Z
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?�
dropout/dropout/MulMul2multi_head_self_attention/dense_3/BiasAdd:output:0dropout/dropout/Const:output:0*
T0*4
_output_shapes"
 :������������������ w
dropout/dropout/ShapeShape2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*4
_output_shapes"
 :������������������ *
dtype0*

seed*c
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=�
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :������������������ �
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :������������������ �
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*4
_output_shapes"
 :������������������ e
addAddV2inputsdropout/dropout/Mul_1:z:0*
T0*+
_output_shapes
:���������f |
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(h
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f �
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes
:	 �*
dtype0k
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:r
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       y
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:l
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:l
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������o
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�l
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:���������f��
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������f�{
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:���������f��
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes
:	� *
dtype0k
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:r
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       w
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:l
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:l
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:���������f��
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� n
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: l
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f \
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?�
dropout_1/dropout/MulMul#sequential/dense_5/BiasAdd:output:0 dropout_1/dropout/Const:output:0*
T0*+
_output_shapes
:���������f j
dropout_1/dropout/ShapeShape#sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:�
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*+
_output_shapes
:���������f *
dtype0*

seed**
seed2e
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=�
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*+
_output_shapes
:���������f �
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:���������f �
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*+
_output_shapes
:���������f �
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/dropout/Mul_1:z:0*
T0*+
_output_shapes
:���������f ~
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(j
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f |
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0^NoOp*
T0*+
_output_shapes
:���������f �
NoOpNoOp-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������f : : : : : : : : : : : : : : : : 2\
,layer_normalization/batchnorm/ReadVariableOp,layer_normalization/batchnorm/ReadVariableOp2d
0layer_normalization/batchnorm/mul/ReadVariableOp0layer_normalization/batchnorm/mul/ReadVariableOp2`
.layer_normalization_1/batchnorm/ReadVariableOp.layer_normalization_1/batchnorm/ReadVariableOp2h
2layer_normalization_1/batchnorm/mul/ReadVariableOp2layer_normalization_1/batchnorm/mul/ReadVariableOp2p
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp6multi_head_self_attention/dense/BiasAdd/ReadVariableOp2t
8multi_head_self_attention/dense/Tensordot/ReadVariableOp8multi_head_self_attention/dense/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2Z
+sequential/dense_4/Tensordot/ReadVariableOp+sequential/dense_4/Tensordot/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2Z
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
�
v
J__inference_concatenate_layer_call_and_return_conditional_losses_263712939
inputs_0
inputs_1
identityM
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :{
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*+
_output_shapes
:���������f[
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:���������f"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*A
_input_shapes0
.:���������d:���������:U Q
+
_output_shapes
:���������d
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
s
W__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_263710869

inputs
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:������������������^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:������������������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
I__inference_sequential_layer_call_and_return_conditional_losses_263710859
dense_4_input$
dense_4_263710848:	 � 
dense_4_263710850:	�$
dense_5_263710853:	� 
dense_5_263710855: 
identity��dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCalldense_4_inputdense_4_263710848dense_4_263710850*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:���������f�*$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_dense_4_layer_call_and_return_conditional_losses_263710704�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_263710853dense_5_263710855*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_dense_5_layer_call_and_return_conditional_losses_263710740{
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*+
_output_shapes
:���������f �
NoOpNoOp ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������f : : : : 2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:Z V
+
_output_shapes
:���������f 
'
_user_specified_namedense_4_input
س
�8
%__inference__traced_restore_263714427
file_prefix9
'assignvariableop_cluster_dense_6_kernel: I
;assignvariableop_1_cluster_dense_6_cluster_centroids_kernel:K
9assignvariableop_2_cluster_dense_6_pulling_indices_kernel:	 E
/assignvariableop_3_conv_embedding_conv1d_kernel: ;
-assignvariableop_4_conv_embedding_conv1d_bias: ]
Kassignvariableop_5_transformer_block_multi_head_self_attention_dense_kernel:  W
Iassignvariableop_6_transformer_block_multi_head_self_attention_dense_bias: _
Massignvariableop_7_transformer_block_multi_head_self_attention_dense_1_kernel:  Y
Kassignvariableop_8_transformer_block_multi_head_self_attention_dense_1_bias: _
Massignvariableop_9_transformer_block_multi_head_self_attention_dense_2_kernel:  Z
Lassignvariableop_10_transformer_block_multi_head_self_attention_dense_2_bias: `
Nassignvariableop_11_transformer_block_multi_head_self_attention_dense_3_kernel:  Z
Lassignvariableop_12_transformer_block_multi_head_self_attention_dense_3_bias: 5
"assignvariableop_13_dense_4_kernel:	 �/
 assignvariableop_14_dense_4_bias:	�5
"assignvariableop_15_dense_5_kernel:	� .
 assignvariableop_16_dense_5_bias: M
?assignvariableop_17_transformer_block_layer_normalization_gamma: L
>assignvariableop_18_transformer_block_layer_normalization_beta: O
Aassignvariableop_19_transformer_block_layer_normalization_1_gamma: N
@assignvariableop_20_transformer_block_layer_normalization_1_beta: 6
(assignvariableop_21_cluster_dense_6_bias:'
assignvariableop_22_adam_iter:	 )
assignvariableop_23_adam_beta_1: )
assignvariableop_24_adam_beta_2: (
assignvariableop_25_adam_decay: 0
&assignvariableop_26_adam_learning_rate: %
assignvariableop_27_total_1: %
assignvariableop_28_count_1: #
assignvariableop_29_total: #
assignvariableop_30_count: C
1assignvariableop_31_adam_cluster_dense_6_kernel_m: Q
Cassignvariableop_32_adam_cluster_dense_6_cluster_centroids_kernel_m:M
7assignvariableop_33_adam_conv_embedding_conv1d_kernel_m: C
5assignvariableop_34_adam_conv_embedding_conv1d_bias_m: e
Sassignvariableop_35_adam_transformer_block_multi_head_self_attention_dense_kernel_m:  _
Qassignvariableop_36_adam_transformer_block_multi_head_self_attention_dense_bias_m: g
Uassignvariableop_37_adam_transformer_block_multi_head_self_attention_dense_1_kernel_m:  a
Sassignvariableop_38_adam_transformer_block_multi_head_self_attention_dense_1_bias_m: g
Uassignvariableop_39_adam_transformer_block_multi_head_self_attention_dense_2_kernel_m:  a
Sassignvariableop_40_adam_transformer_block_multi_head_self_attention_dense_2_bias_m: g
Uassignvariableop_41_adam_transformer_block_multi_head_self_attention_dense_3_kernel_m:  a
Sassignvariableop_42_adam_transformer_block_multi_head_self_attention_dense_3_bias_m: <
)assignvariableop_43_adam_dense_4_kernel_m:	 �6
'assignvariableop_44_adam_dense_4_bias_m:	�<
)assignvariableop_45_adam_dense_5_kernel_m:	� 5
'assignvariableop_46_adam_dense_5_bias_m: T
Fassignvariableop_47_adam_transformer_block_layer_normalization_gamma_m: S
Eassignvariableop_48_adam_transformer_block_layer_normalization_beta_m: V
Hassignvariableop_49_adam_transformer_block_layer_normalization_1_gamma_m: U
Gassignvariableop_50_adam_transformer_block_layer_normalization_1_beta_m: =
/assignvariableop_51_adam_cluster_dense_6_bias_m:C
1assignvariableop_52_adam_cluster_dense_6_kernel_v: Q
Cassignvariableop_53_adam_cluster_dense_6_cluster_centroids_kernel_v:M
7assignvariableop_54_adam_conv_embedding_conv1d_kernel_v: C
5assignvariableop_55_adam_conv_embedding_conv1d_bias_v: e
Sassignvariableop_56_adam_transformer_block_multi_head_self_attention_dense_kernel_v:  _
Qassignvariableop_57_adam_transformer_block_multi_head_self_attention_dense_bias_v: g
Uassignvariableop_58_adam_transformer_block_multi_head_self_attention_dense_1_kernel_v:  a
Sassignvariableop_59_adam_transformer_block_multi_head_self_attention_dense_1_bias_v: g
Uassignvariableop_60_adam_transformer_block_multi_head_self_attention_dense_2_kernel_v:  a
Sassignvariableop_61_adam_transformer_block_multi_head_self_attention_dense_2_bias_v: g
Uassignvariableop_62_adam_transformer_block_multi_head_self_attention_dense_3_kernel_v:  a
Sassignvariableop_63_adam_transformer_block_multi_head_self_attention_dense_3_bias_v: <
)assignvariableop_64_adam_dense_4_kernel_v:	 �6
'assignvariableop_65_adam_dense_4_bias_v:	�<
)assignvariableop_66_adam_dense_5_kernel_v:	� 5
'assignvariableop_67_adam_dense_5_bias_v: T
Fassignvariableop_68_adam_transformer_block_layer_normalization_gamma_v: S
Eassignvariableop_69_adam_transformer_block_layer_normalization_beta_v: V
Hassignvariableop_70_adam_transformer_block_layer_normalization_1_gamma_v: U
Gassignvariableop_71_adam_transformer_block_layer_normalization_1_beta_v: =
/assignvariableop_72_adam_cluster_dense_6_bias_v:
identity_74��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_8�AssignVariableOp_9�#
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:J*
dtype0*�#
value�"B�"JBFlayer_with_weights-2/original_weight_kernel/.ATTRIBUTES/VARIABLE_VALUEBHlayer_with_weights-2/cluster_centroids_kernel/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-2/pulling_indices_kernel/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBblayer_with_weights-2/original_weight_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBdlayer_with_weights-2/cluster_centroids_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBblayer_with_weights-2/original_weight_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBdlayer_with_weights-2/cluster_centroids_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:J*
dtype0*�
value�B�JB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*X
dtypesN
L2J		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp'assignvariableop_cluster_dense_6_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp;assignvariableop_1_cluster_dense_6_cluster_centroids_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp9assignvariableop_2_cluster_dense_6_pulling_indices_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp/assignvariableop_3_conv_embedding_conv1d_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp-assignvariableop_4_conv_embedding_conv1d_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOpKassignvariableop_5_transformer_block_multi_head_self_attention_dense_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpIassignvariableop_6_transformer_block_multi_head_self_attention_dense_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOpMassignvariableop_7_transformer_block_multi_head_self_attention_dense_1_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpKassignvariableop_8_transformer_block_multi_head_self_attention_dense_1_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpMassignvariableop_9_transformer_block_multi_head_self_attention_dense_2_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpLassignvariableop_10_transformer_block_multi_head_self_attention_dense_2_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpNassignvariableop_11_transformer_block_multi_head_self_attention_dense_3_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOpLassignvariableop_12_transformer_block_multi_head_self_attention_dense_3_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_4_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp assignvariableop_14_dense_4_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_5_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp assignvariableop_16_dense_5_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp?assignvariableop_17_transformer_block_layer_normalization_gammaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp>assignvariableop_18_transformer_block_layer_normalization_betaIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOpAassignvariableop_19_transformer_block_layer_normalization_1_gammaIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp@assignvariableop_20_transformer_block_layer_normalization_1_betaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp(assignvariableop_21_cluster_dense_6_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_iterIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_beta_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_beta_2Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOpassignvariableop_25_adam_decayIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_learning_rateIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOpassignvariableop_27_total_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOpassignvariableop_28_count_1Identity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOpassignvariableop_29_totalIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOpassignvariableop_30_countIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp1assignvariableop_31_adam_cluster_dense_6_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOpCassignvariableop_32_adam_cluster_dense_6_cluster_centroids_kernel_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp7assignvariableop_33_adam_conv_embedding_conv1d_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp5assignvariableop_34_adam_conv_embedding_conv1d_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOpSassignvariableop_35_adam_transformer_block_multi_head_self_attention_dense_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOpQassignvariableop_36_adam_transformer_block_multi_head_self_attention_dense_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_37AssignVariableOpUassignvariableop_37_adam_transformer_block_multi_head_self_attention_dense_1_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_38AssignVariableOpSassignvariableop_38_adam_transformer_block_multi_head_self_attention_dense_1_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_39AssignVariableOpUassignvariableop_39_adam_transformer_block_multi_head_self_attention_dense_2_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_40AssignVariableOpSassignvariableop_40_adam_transformer_block_multi_head_self_attention_dense_2_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_41AssignVariableOpUassignvariableop_41_adam_transformer_block_multi_head_self_attention_dense_3_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_42AssignVariableOpSassignvariableop_42_adam_transformer_block_multi_head_self_attention_dense_3_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_43AssignVariableOp)assignvariableop_43_adam_dense_4_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_44AssignVariableOp'assignvariableop_44_adam_dense_4_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_dense_5_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_46AssignVariableOp'assignvariableop_46_adam_dense_5_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_47AssignVariableOpFassignvariableop_47_adam_transformer_block_layer_normalization_gamma_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_48AssignVariableOpEassignvariableop_48_adam_transformer_block_layer_normalization_beta_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_49AssignVariableOpHassignvariableop_49_adam_transformer_block_layer_normalization_1_gamma_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_50AssignVariableOpGassignvariableop_50_adam_transformer_block_layer_normalization_1_beta_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_51AssignVariableOp/assignvariableop_51_adam_cluster_dense_6_bias_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_52AssignVariableOp1assignvariableop_52_adam_cluster_dense_6_kernel_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_53AssignVariableOpCassignvariableop_53_adam_cluster_dense_6_cluster_centroids_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_54AssignVariableOp7assignvariableop_54_adam_conv_embedding_conv1d_kernel_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_55AssignVariableOp5assignvariableop_55_adam_conv_embedding_conv1d_bias_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_56AssignVariableOpSassignvariableop_56_adam_transformer_block_multi_head_self_attention_dense_kernel_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_57AssignVariableOpQassignvariableop_57_adam_transformer_block_multi_head_self_attention_dense_bias_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_58AssignVariableOpUassignvariableop_58_adam_transformer_block_multi_head_self_attention_dense_1_kernel_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_59AssignVariableOpSassignvariableop_59_adam_transformer_block_multi_head_self_attention_dense_1_bias_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_60AssignVariableOpUassignvariableop_60_adam_transformer_block_multi_head_self_attention_dense_2_kernel_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_61AssignVariableOpSassignvariableop_61_adam_transformer_block_multi_head_self_attention_dense_2_bias_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_62AssignVariableOpUassignvariableop_62_adam_transformer_block_multi_head_self_attention_dense_3_kernel_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_63AssignVariableOpSassignvariableop_63_adam_transformer_block_multi_head_self_attention_dense_3_bias_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_64AssignVariableOp)assignvariableop_64_adam_dense_4_kernel_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_65AssignVariableOp'assignvariableop_65_adam_dense_4_bias_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_66AssignVariableOp)assignvariableop_66_adam_dense_5_kernel_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_67AssignVariableOp'assignvariableop_67_adam_dense_5_bias_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_68AssignVariableOpFassignvariableop_68_adam_transformer_block_layer_normalization_gamma_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_69AssignVariableOpEassignvariableop_69_adam_transformer_block_layer_normalization_beta_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_70AssignVariableOpHassignvariableop_70_adam_transformer_block_layer_normalization_1_gamma_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_71AssignVariableOpGassignvariableop_71_adam_transformer_block_layer_normalization_1_beta_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_72AssignVariableOp/assignvariableop_72_adam_cluster_dense_6_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_73Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_74IdentityIdentity_73:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_74Identity_74:output:0*�
_input_shapes�
�: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
F__inference_dense_4_layer_call_and_return_conditional_losses_263710704

inputs4
!tensordot_readvariableop_resource:	 �.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp{
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	 �*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������\
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:���������f�s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������f�U
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:���������f�f
IdentityIdentityRelu:activations:0^NoOp*
T0*,
_output_shapes
:���������f�z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������f : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
��
�
P__inference_transformer_block_layer_call_and_return_conditional_losses_263711692

inputsS
Amulti_head_self_attention_dense_tensordot_readvariableop_resource:  M
?multi_head_self_attention_dense_biasadd_readvariableop_resource: U
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resource:  O
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resource: U
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resource:  O
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resource: U
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resource:  O
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource: G
9layer_normalization_batchnorm_mul_readvariableop_resource: C
5layer_normalization_batchnorm_readvariableop_resource: G
4sequential_dense_4_tensordot_readvariableop_resource:	 �A
2sequential_dense_4_biasadd_readvariableop_resource:	�G
4sequential_dense_5_tensordot_readvariableop_resource:	� @
2sequential_dense_5_biasadd_readvariableop_resource: I
;layer_normalization_1_batchnorm_mul_readvariableop_resource: E
7layer_normalization_1_batchnorm_readvariableop_resource: 
identity��,layer_normalization/batchnorm/ReadVariableOp�0layer_normalization/batchnorm/mul/ReadVariableOp�.layer_normalization_1/batchnorm/ReadVariableOp�2layer_normalization_1/batchnorm/mul/ReadVariableOp�6multi_head_self_attention/dense/BiasAdd/ReadVariableOp�8multi_head_self_attention/dense/Tensordot/ReadVariableOp�8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�)sequential/dense_4/BiasAdd/ReadVariableOp�+sequential/dense_4/Tensordot/ReadVariableOp�)sequential/dense_5/BiasAdd/ReadVariableOp�+sequential/dense_5/Tensordot/ReadVariableOpU
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:w
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0x
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       e
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:y
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:y
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: {
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: w
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� {
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: y
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       g
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� }
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       g
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� }
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f t
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������k
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :k
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:�
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"������������������v
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������m
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :m
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:�
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"������������������v
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������m
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :m
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:�
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(z
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:�
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������{
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: {
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: k
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: �
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+����������������������������
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+����������������������������
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"�������������������
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"������������������v
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������m
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : �
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:�
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������ �
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������ �
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� }
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������ �
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ Z
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?�
dropout/dropout/MulMul2multi_head_self_attention/dense_3/BiasAdd:output:0dropout/dropout/Const:output:0*
T0*4
_output_shapes"
 :������������������ w
dropout/dropout/ShapeShape2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*4
_output_shapes"
 :������������������ *
dtype0*

seed*c
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=�
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :������������������ �
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :������������������ �
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*4
_output_shapes"
 :������������������ e
addAddV2inputsdropout/dropout/Mul_1:z:0*
T0*+
_output_shapes
:���������f |
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(h
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f �
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes
:	 �*
dtype0k
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:r
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       y
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:l
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:l
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������o
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�l
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:���������f��
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������f�{
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:���������f��
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes
:	� *
dtype0k
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:r
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       w
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:l
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:l
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:���������f��
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� n
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: l
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f \
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?�
dropout_1/dropout/MulMul#sequential/dense_5/BiasAdd:output:0 dropout_1/dropout/Const:output:0*
T0*+
_output_shapes
:���������f j
dropout_1/dropout/ShapeShape#sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:�
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*+
_output_shapes
:���������f *
dtype0*

seed**
seed2e
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=�
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*+
_output_shapes
:���������f �
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:���������f �
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*+
_output_shapes
:���������f �
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/dropout/Mul_1:z:0*
T0*+
_output_shapes
:���������f ~
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(j
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f |
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0^NoOp*
T0*+
_output_shapes
:���������f �
NoOpNoOp-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:���������f : : : : : : : : : : : : : : : : 2\
,layer_normalization/batchnorm/ReadVariableOp,layer_normalization/batchnorm/ReadVariableOp2d
0layer_normalization/batchnorm/mul/ReadVariableOp0layer_normalization/batchnorm/mul/ReadVariableOp2`
.layer_normalization_1/batchnorm/ReadVariableOp.layer_normalization_1/batchnorm/ReadVariableOp2h
2layer_normalization_1/batchnorm/mul/ReadVariableOp2layer_normalization_1/batchnorm/mul/ReadVariableOp2p
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp6multi_head_self_attention/dense/BiasAdd/ReadVariableOp2t
8multi_head_self_attention/dense/Tensordot/ReadVariableOp8multi_head_self_attention/dense/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2Z
+sequential/dense_4/Tensordot/ReadVariableOp+sequential/dense_4/Tensordot/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2Z
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
�
�
)__inference_model_layer_call_fn_263712206
inputs_0
inputs_1
unknown: 
	unknown_0: 
	unknown_1
	unknown_2:  
	unknown_3: 
	unknown_4:  
	unknown_5: 
	unknown_6:  
	unknown_7: 
	unknown_8:  
	unknown_9: 

unknown_10: 

unknown_11: 

unknown_12:	 �

unknown_13:	�

unknown_14:	� 

unknown_15: 

unknown_16: 

unknown_17: 

unknown_18: 

unknown_19:

unknown_20:	 

unknown_21:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*7
_read_only_resource_inputs
	
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *M
fHRF
D__inference_model_layer_call_and_return_conditional_losses_263711284o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*w
_input_shapesf
d:���������d:���������: : :f : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:���������d
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:($
"
_output_shapes
:f 
�
�
&__inference_internal_grad_fn_263714082
result_grads_0
result_grads_1
result_grads_2
identity

identity_1M
IdentityIdentityresult_grads_0*
T0*
_output_shapes

: O

Identity_1Identityresult_grads_0*
T0*
_output_shapes

: "
identityIdentity:output:0"!

identity_1Identity_1:output:0*1
_input_shapes 
: : : :N J

_output_shapes

: 
(
_user_specified_nameresult_grads_0:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_1:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_2
�
�
.__inference_sequential_layer_call_fn_263713692

inputs
unknown:	 �
	unknown_0:	�
	unknown_1:	� 
	unknown_2: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *&
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *R
fMRK
I__inference_sequential_layer_call_and_return_conditional_losses_263710747s
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*+
_output_shapes
:���������f `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������f : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
�
�
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263711273

inputs4
"expanddims_readvariableop_resource: )
sub_readvariableop_resource:+
assignvariableop_resource:	 -
biasadd_readvariableop_resource:

identity_2��AssignVariableOp�BiasAdd/ReadVariableOp�ExpandDims/ReadVariableOp�GatherV2/ReadVariableOp�Identity/ReadVariableOp�sub/ReadVariableOp|
ExpandDims/ReadVariableOpReadVariableOp"expanddims_readvariableop_resource*
_output_shapes

: *
dtype0Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������

ExpandDims
ExpandDims!ExpandDims/ReadVariableOp:value:0ExpandDims/dim:output:0*
T0*"
_output_shapes
: j
sub/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes
:*
dtype0h
subSubExpandDims:output:0sub/ReadVariableOp:value:0*
T0*"
_output_shapes
: @
AbsAbssub:z:0*
T0*"
_output_shapes
: [
ArgMin/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������]
ArgMinArgMinAbs:y:0ArgMin/dimension:output:0*
T0*
_output_shapes

: �
AssignVariableOpAssignVariableOpassignvariableop_resourceArgMin:output:0*
_output_shapes
 *
dtype0	*
validate_shape(o
GatherV2/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes
:*
dtype0O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
GatherV2GatherV2GatherV2/ReadVariableOp:value:0ArgMin:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*
_output_shapes

: z
Identity/ReadVariableOpReadVariableOp"expanddims_readvariableop_resource*
_output_shapes

: *
dtype0^
IdentityIdentityIdentity/ReadVariableOp:value:0*
T0*
_output_shapes

: J
add/yConst*
_output_shapes
: *
dtype0*
valueB
 * $tIX
addAddV2Identity:output:0add/y:output:0*
T0*
_output_shapes

: >
SignSignadd:z:0*
T0*
_output_shapes

: P
mulMulGatherV2:output:0Sign:y:0*
T0*
_output_shapes

: H

Identity_1Identitymul:z:0*
T0*
_output_shapes

: �
	IdentityN	IdentityNmul:z:0GatherV2:output:0Identity:output:0*
T
2*/
_gradient_op_typeCustomGradient-263711258*2
_output_shapes 
: : : ^
MatMulMatMulinputsIdentityN:output:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������b

Identity_2IdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignVariableOp^BiasAdd/ReadVariableOp^ExpandDims/ReadVariableOp^GatherV2/ReadVariableOp^Identity/ReadVariableOp^sub/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:��������� : : : : 2$
AssignVariableOpAssignVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp26
ExpandDims/ReadVariableOpExpandDims/ReadVariableOp22
GatherV2/ReadVariableOpGatherV2/ReadVariableOp22
Identity/ReadVariableOpIdentity/ReadVariableOp2(
sub/ReadVariableOpsub/ReadVariableOp:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�>
�
I__inference_sequential_layer_call_and_return_conditional_losses_263713762

inputs<
)dense_4_tensordot_readvariableop_resource:	 �6
'dense_4_biasadd_readvariableop_resource:	�<
)dense_5_tensordot_readvariableop_resource:	� 5
'dense_5_biasadd_readvariableop_resource: 
identity��dense_4/BiasAdd/ReadVariableOp� dense_4/Tensordot/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp� dense_5/Tensordot/ReadVariableOp�
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes
:	 �*
dtype0`
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:g
dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       M
dense_4/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:a
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:c
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:a
dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
dense_4/Tensordot/transpose	Transposeinputs!dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������d
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�a
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:���������f��
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������f�e
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*,
_output_shapes
:���������f��
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes
:	� *
dtype0`
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:g
dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       a
dense_5/Tensordot/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:a
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:c
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_5/Tensordot/GatherV2_1GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/axes:output:0*dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:a
dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:���������f��
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� c
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: a
dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f k
IdentityIdentitydense_5/BiasAdd:output:0^NoOp*
T0*+
_output_shapes
:���������f �
NoOpNoOp^dense_4/BiasAdd/ReadVariableOp!^dense_4/Tensordot/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp!^dense_5/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������f : : : : 2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2D
 dense_4/Tensordot/ReadVariableOp dense_4/Tensordot/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2D
 dense_5/Tensordot/ReadVariableOp dense_5/Tensordot/ReadVariableOp:S O
+
_output_shapes
:���������f 
 
_user_specified_nameinputs
�/
�	
D__inference_model_layer_call_and_return_conditional_losses_263712094
input_1
input_2.
conv_embedding_263712042: &
conv_embedding_263712044: !
positional_encoding_263712047-
transformer_block_263712050:  )
transformer_block_263712052: -
transformer_block_263712054:  )
transformer_block_263712056: -
transformer_block_263712058:  )
transformer_block_263712060: -
transformer_block_263712062:  )
transformer_block_263712064: )
transformer_block_263712066: )
transformer_block_263712068: .
transformer_block_263712070:	 �*
transformer_block_263712072:	�.
transformer_block_263712074:	� )
transformer_block_263712076: )
transformer_block_263712078: )
transformer_block_263712080: +
cluster_dense_6_263712084: '
cluster_dense_6_263712086:+
cluster_dense_6_263712088:	 '
cluster_dense_6_263712090:
identity��'cluster_dense_6/StatefulPartitionedCall�&conv_embedding/StatefulPartitionedCall�)transformer_block/StatefulPartitionedCallg
tf.tile/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      p
tf.tile/TileTileinput_2tf.tile/Tile/multiples:output:0*
T0*'
_output_shapes
:����������
reshape/PartitionedCallPartitionedCalltf.tile/Tile:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_reshape_layer_call_and_return_conditional_losses_263710896�
concatenate/PartitionedCallPartitionedCallinput_1 reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f* 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *S
fNRL
J__inference_concatenate_layer_call_and_return_conditional_losses_263710905�
&conv_embedding/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0conv_embedding_263712042conv_embedding_263712044*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *V
fQRO
M__inference_conv_embedding_layer_call_and_return_conditional_losses_263710923�
#positional_encoding/PartitionedCallPartitionedCall/conv_embedding/StatefulPartitionedCall:output:0positional_encoding_263712047*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f * 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *[
fVRT
R__inference_positional_encoding_layer_call_and_return_conditional_losses_263710956�
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall,positional_encoding/PartitionedCall:output:0transformer_block_263712050transformer_block_263712052transformer_block_263712054transformer_block_263712056transformer_block_263712058transformer_block_263712060transformer_block_263712062transformer_block_263712064transformer_block_263712066transformer_block_263712068transformer_block_263712070transformer_block_263712072transformer_block_263712074transformer_block_263712076transformer_block_263712078transformer_block_263712080*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *2
_read_only_resource_inputs
	
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *Y
fTRR
P__inference_transformer_block_layer_call_and_return_conditional_losses_263711204�
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� * 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *`
f[RY
W__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_263710869�
'cluster_dense_6/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0cluster_dense_6_263712084cluster_dense_6_263712086cluster_dense_6_263712088cluster_dense_6_263712090*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *W
fRRP
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263711383
IdentityIdentity0cluster_dense_6/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp(^cluster_dense_6/StatefulPartitionedCall'^conv_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*w
_input_shapesf
d:���������d:���������: : :f : : : : : : : : : : : : : : : : : : : : 2R
'cluster_dense_6/StatefulPartitionedCall'cluster_dense_6/StatefulPartitionedCall2P
&conv_embedding/StatefulPartitionedCall&conv_embedding/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall:T P
+
_output_shapes
:���������d
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:($
"
_output_shapes
:f 
�
�
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263711383

inputs4
"expanddims_readvariableop_resource: )
sub_readvariableop_resource:+
assignvariableop_resource:	 -
biasadd_readvariableop_resource:

identity_2��AssignVariableOp�BiasAdd/ReadVariableOp�ExpandDims/ReadVariableOp�GatherV2/ReadVariableOp�Identity/ReadVariableOp�sub/ReadVariableOp|
ExpandDims/ReadVariableOpReadVariableOp"expanddims_readvariableop_resource*
_output_shapes

: *
dtype0Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������

ExpandDims
ExpandDims!ExpandDims/ReadVariableOp:value:0ExpandDims/dim:output:0*
T0*"
_output_shapes
: j
sub/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes
:*
dtype0h
subSubExpandDims:output:0sub/ReadVariableOp:value:0*
T0*"
_output_shapes
: @
AbsAbssub:z:0*
T0*"
_output_shapes
: [
ArgMin/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������]
ArgMinArgMinAbs:y:0ArgMin/dimension:output:0*
T0*
_output_shapes

: �
AssignVariableOpAssignVariableOpassignvariableop_resourceArgMin:output:0*
_output_shapes
 *
dtype0	*
validate_shape(o
GatherV2/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes
:*
dtype0O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
GatherV2GatherV2GatherV2/ReadVariableOp:value:0ArgMin:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*
_output_shapes

: z
Identity/ReadVariableOpReadVariableOp"expanddims_readvariableop_resource*
_output_shapes

: *
dtype0^
IdentityIdentityIdentity/ReadVariableOp:value:0*
T0*
_output_shapes

: J
add/yConst*
_output_shapes
: *
dtype0*
valueB
 * $tIX
addAddV2Identity:output:0add/y:output:0*
T0*
_output_shapes

: >
SignSignadd:z:0*
T0*
_output_shapes

: P
mulMulGatherV2:output:0Sign:y:0*
T0*
_output_shapes

: H

Identity_1Identitymul:z:0*
T0*
_output_shapes

: �
	IdentityN	IdentityNmul:z:0GatherV2:output:0Identity:output:0*
T
2*/
_gradient_op_typeCustomGradient-263711368*2
_output_shapes 
: : : ^
MatMulMatMulinputsIdentityN:output:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������b

Identity_2IdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignVariableOp^BiasAdd/ReadVariableOp^ExpandDims/ReadVariableOp^GatherV2/ReadVariableOp^Identity/ReadVariableOp^sub/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:��������� : : : : 2$
AssignVariableOpAssignVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp26
ExpandDims/ReadVariableOpExpandDims/ReadVariableOp22
GatherV2/ReadVariableOpGatherV2/ReadVariableOp22
Identity/ReadVariableOpIdentity/ReadVariableOp2(
sub/ReadVariableOpsub/ReadVariableOp:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�*
"__inference__traced_save_263714198
file_prefix5
1savev2_cluster_dense_6_kernel_read_readvariableopG
Csavev2_cluster_dense_6_cluster_centroids_kernel_read_readvariableopE
Asavev2_cluster_dense_6_pulling_indices_kernel_read_readvariableop	;
7savev2_conv_embedding_conv1d_kernel_read_readvariableop9
5savev2_conv_embedding_conv1d_bias_read_readvariableopW
Ssavev2_transformer_block_multi_head_self_attention_dense_kernel_read_readvariableopU
Qsavev2_transformer_block_multi_head_self_attention_dense_bias_read_readvariableopY
Usavev2_transformer_block_multi_head_self_attention_dense_1_kernel_read_readvariableopW
Ssavev2_transformer_block_multi_head_self_attention_dense_1_bias_read_readvariableopY
Usavev2_transformer_block_multi_head_self_attention_dense_2_kernel_read_readvariableopW
Ssavev2_transformer_block_multi_head_self_attention_dense_2_bias_read_readvariableopY
Usavev2_transformer_block_multi_head_self_attention_dense_3_kernel_read_readvariableopW
Ssavev2_transformer_block_multi_head_self_attention_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableopJ
Fsavev2_transformer_block_layer_normalization_gamma_read_readvariableopI
Esavev2_transformer_block_layer_normalization_beta_read_readvariableopL
Hsavev2_transformer_block_layer_normalization_1_gamma_read_readvariableopK
Gsavev2_transformer_block_layer_normalization_1_beta_read_readvariableop3
/savev2_cluster_dense_6_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop<
8savev2_adam_cluster_dense_6_kernel_m_read_readvariableopN
Jsavev2_adam_cluster_dense_6_cluster_centroids_kernel_m_read_readvariableopB
>savev2_adam_conv_embedding_conv1d_kernel_m_read_readvariableop@
<savev2_adam_conv_embedding_conv1d_bias_m_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_m_read_readvariableop\
Xsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_m_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_m_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_m_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_m_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_m_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_m_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableopQ
Msavev2_adam_transformer_block_layer_normalization_gamma_m_read_readvariableopP
Lsavev2_adam_transformer_block_layer_normalization_beta_m_read_readvariableopS
Osavev2_adam_transformer_block_layer_normalization_1_gamma_m_read_readvariableopR
Nsavev2_adam_transformer_block_layer_normalization_1_beta_m_read_readvariableop:
6savev2_adam_cluster_dense_6_bias_m_read_readvariableop<
8savev2_adam_cluster_dense_6_kernel_v_read_readvariableopN
Jsavev2_adam_cluster_dense_6_cluster_centroids_kernel_v_read_readvariableopB
>savev2_adam_conv_embedding_conv1d_kernel_v_read_readvariableop@
<savev2_adam_conv_embedding_conv1d_bias_v_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_v_read_readvariableop\
Xsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_v_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_v_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_v_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_v_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_v_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_v_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableopQ
Msavev2_adam_transformer_block_layer_normalization_gamma_v_read_readvariableopP
Lsavev2_adam_transformer_block_layer_normalization_beta_v_read_readvariableopS
Osavev2_adam_transformer_block_layer_normalization_1_gamma_v_read_readvariableopR
Nsavev2_adam_transformer_block_layer_normalization_1_beta_v_read_readvariableop:
6savev2_adam_cluster_dense_6_bias_v_read_readvariableop
savev2_const_1

identity_1��MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �#
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:J*
dtype0*�#
value�"B�"JBFlayer_with_weights-2/original_weight_kernel/.ATTRIBUTES/VARIABLE_VALUEBHlayer_with_weights-2/cluster_centroids_kernel/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-2/pulling_indices_kernel/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBblayer_with_weights-2/original_weight_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBdlayer_with_weights-2/cluster_centroids_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBblayer_with_weights-2/original_weight_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBdlayer_with_weights-2/cluster_centroids_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:J*
dtype0*�
value�B�JB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �(
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_cluster_dense_6_kernel_read_readvariableopCsavev2_cluster_dense_6_cluster_centroids_kernel_read_readvariableopAsavev2_cluster_dense_6_pulling_indices_kernel_read_readvariableop7savev2_conv_embedding_conv1d_kernel_read_readvariableop5savev2_conv_embedding_conv1d_bias_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_kernel_read_readvariableopQsavev2_transformer_block_multi_head_self_attention_dense_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_1_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_1_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_2_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_2_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_3_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableopFsavev2_transformer_block_layer_normalization_gamma_read_readvariableopEsavev2_transformer_block_layer_normalization_beta_read_readvariableopHsavev2_transformer_block_layer_normalization_1_gamma_read_readvariableopGsavev2_transformer_block_layer_normalization_1_beta_read_readvariableop/savev2_cluster_dense_6_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop8savev2_adam_cluster_dense_6_kernel_m_read_readvariableopJsavev2_adam_cluster_dense_6_cluster_centroids_kernel_m_read_readvariableop>savev2_adam_conv_embedding_conv1d_kernel_m_read_readvariableop<savev2_adam_conv_embedding_conv1d_bias_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_m_read_readvariableopXsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableopMsavev2_adam_transformer_block_layer_normalization_gamma_m_read_readvariableopLsavev2_adam_transformer_block_layer_normalization_beta_m_read_readvariableopOsavev2_adam_transformer_block_layer_normalization_1_gamma_m_read_readvariableopNsavev2_adam_transformer_block_layer_normalization_1_beta_m_read_readvariableop6savev2_adam_cluster_dense_6_bias_m_read_readvariableop8savev2_adam_cluster_dense_6_kernel_v_read_readvariableopJsavev2_adam_cluster_dense_6_cluster_centroids_kernel_v_read_readvariableop>savev2_adam_conv_embedding_conv1d_kernel_v_read_readvariableop<savev2_adam_conv_embedding_conv1d_bias_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_v_read_readvariableopXsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableopMsavev2_adam_transformer_block_layer_normalization_gamma_v_read_readvariableopLsavev2_adam_transformer_block_layer_normalization_beta_v_read_readvariableopOsavev2_adam_transformer_block_layer_normalization_1_gamma_v_read_readvariableopNsavev2_adam_transformer_block_layer_normalization_1_beta_v_read_readvariableop6savev2_adam_cluster_dense_6_bias_v_read_readvariableopsavev2_const_1"/device:CPU:0*
_output_shapes
 *X
dtypesN
L2J		�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*�
_input_shapes�
�: : :: : : :  : :  : :  : :  : :	 �:�:	� : : : : : :: : : : : : : : : : :: : :  : :  : :  : :  : :	 �:�:	� : : : : : :: :: : :  : :  : :  : :  : :	 �:�:	� : : : : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

: : 

_output_shapes
::$ 

_output_shapes

: :($
"
_output_shapes
: : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

:  : 	

_output_shapes
: :$
 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :%!

_output_shapes
:	 �:!

_output_shapes	
:�:%!

_output_shapes
:	� : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$  

_output_shapes

: : !

_output_shapes
::("$
"
_output_shapes
: : #

_output_shapes
: :$$ 

_output_shapes

:  : %

_output_shapes
: :$& 

_output_shapes

:  : '

_output_shapes
: :$( 

_output_shapes

:  : )

_output_shapes
: :$* 

_output_shapes

:  : +

_output_shapes
: :%,!

_output_shapes
:	 �:!-

_output_shapes	
:�:%.!

_output_shapes
:	� : /

_output_shapes
: : 0

_output_shapes
: : 1

_output_shapes
: : 2

_output_shapes
: : 3

_output_shapes
: : 4

_output_shapes
::$5 

_output_shapes

: : 6

_output_shapes
::(7$
"
_output_shapes
: : 8

_output_shapes
: :$9 

_output_shapes

:  : :

_output_shapes
: :$; 

_output_shapes

:  : <

_output_shapes
: :$= 

_output_shapes

:  : >

_output_shapes
: :$? 

_output_shapes

:  : @

_output_shapes
: :%A!

_output_shapes
:	 �:!B

_output_shapes	
:�:%C!

_output_shapes
:	� : D

_output_shapes
: : E

_output_shapes
: : F

_output_shapes
: : G

_output_shapes
: : H

_output_shapes
: : I

_output_shapes
::J

_output_shapes
: 
�/
�	
D__inference_model_layer_call_and_return_conditional_losses_263712034
input_1
input_2.
conv_embedding_263711982: &
conv_embedding_263711984: !
positional_encoding_263711987-
transformer_block_263711990:  )
transformer_block_263711992: -
transformer_block_263711994:  )
transformer_block_263711996: -
transformer_block_263711998:  )
transformer_block_263712000: -
transformer_block_263712002:  )
transformer_block_263712004: )
transformer_block_263712006: )
transformer_block_263712008: .
transformer_block_263712010:	 �*
transformer_block_263712012:	�.
transformer_block_263712014:	� )
transformer_block_263712016: )
transformer_block_263712018: )
transformer_block_263712020: +
cluster_dense_6_263712024: '
cluster_dense_6_263712026:+
cluster_dense_6_263712028:	 '
cluster_dense_6_263712030:
identity��'cluster_dense_6/StatefulPartitionedCall�&conv_embedding/StatefulPartitionedCall�)transformer_block/StatefulPartitionedCallg
tf.tile/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      p
tf.tile/TileTileinput_2tf.tile/Tile/multiples:output:0*
T0*'
_output_shapes
:����������
reshape/PartitionedCallPartitionedCalltf.tile/Tile:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_reshape_layer_call_and_return_conditional_losses_263710896�
concatenate/PartitionedCallPartitionedCallinput_1 reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f* 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *S
fNRL
J__inference_concatenate_layer_call_and_return_conditional_losses_263710905�
&conv_embedding/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0conv_embedding_263711982conv_embedding_263711984*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *V
fQRO
M__inference_conv_embedding_layer_call_and_return_conditional_losses_263710923�
#positional_encoding/PartitionedCallPartitionedCall/conv_embedding/StatefulPartitionedCall:output:0positional_encoding_263711987*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f * 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *[
fVRT
R__inference_positional_encoding_layer_call_and_return_conditional_losses_263710956�
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall,positional_encoding/PartitionedCall:output:0transformer_block_263711990transformer_block_263711992transformer_block_263711994transformer_block_263711996transformer_block_263711998transformer_block_263712000transformer_block_263712002transformer_block_263712004transformer_block_263712006transformer_block_263712008transformer_block_263712010transformer_block_263712012transformer_block_263712014transformer_block_263712016transformer_block_263712018transformer_block_263712020*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *2
_read_only_resource_inputs
	
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *Y
fTRR
P__inference_transformer_block_layer_call_and_return_conditional_losses_263711204�
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� * 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *`
f[RY
W__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_263710869�
'cluster_dense_6/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0cluster_dense_6_263712024cluster_dense_6_263712026cluster_dense_6_263712028cluster_dense_6_263712030*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *W
fRRP
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263711273
IdentityIdentity0cluster_dense_6/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp(^cluster_dense_6/StatefulPartitionedCall'^conv_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*w
_input_shapesf
d:���������d:���������: : :f : : : : : : : : : : : : : : : : : : : : 2R
'cluster_dense_6/StatefulPartitionedCall'cluster_dense_6/StatefulPartitionedCall2P
&conv_embedding/StatefulPartitionedCall&conv_embedding/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall:T P
+
_output_shapes
:���������d
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:($
"
_output_shapes
:f 
�
�
M__inference_conv_embedding_layer_call_and_return_conditional_losses_263712964

inputsH
2conv1d_conv1d_expanddims_1_readvariableop_resource: 4
&conv1d_biasadd_readvariableop_resource: 
identity��conv1d/BiasAdd/ReadVariableOp�)conv1d/Conv1D/ExpandDims_1/ReadVariableOpg
conv1d/Conv1D/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
conv1d/Conv1D/ExpandDims
ExpandDimsinputs%conv1d/Conv1D/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������f�
)conv1d/Conv1D/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype0`
conv1d/Conv1D/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : �
conv1d/Conv1D/ExpandDims_1
ExpandDims1conv1d/Conv1D/ExpandDims_1/ReadVariableOp:value:0'conv1d/Conv1D/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: �
conv1d/Conv1DConv2D!conv1d/Conv1D/ExpandDims:output:0#conv1d/Conv1D/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������f *
paddingVALID*
strides
�
conv1d/Conv1D/SqueezeSqueezeconv1d/Conv1D:output:0*
T0*+
_output_shapes
:���������f *
squeeze_dims

����������
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
conv1d/BiasAddBiasAddconv1d/Conv1D/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f b
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������f l
IdentityIdentityconv1d/Relu:activations:0^NoOp*
T0*+
_output_shapes
:���������f �
NoOpNoOp^conv1d/BiasAdd/ReadVariableOp*^conv1d/Conv1D/ExpandDims_1/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������f: : 2>
conv1d/BiasAdd/ReadVariableOpconv1d/BiasAdd/ReadVariableOp2V
)conv1d/Conv1D/ExpandDims_1/ReadVariableOp)conv1d/Conv1D/ExpandDims_1/ReadVariableOp:S O
+
_output_shapes
:���������f
 
_user_specified_nameinputs
׼
�
$__inference__wrapped_model_263710666
input_1
input_2]
Gmodel_conv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource: I
;model_conv_embedding_conv1d_biasadd_readvariableop_resource: '
#model_positional_encoding_263710379k
Ymodel_transformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource:  e
Wmodel_transformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource: m
[model_transformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource:  g
Ymodel_transformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource: m
[model_transformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource:  g
Ymodel_transformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource: m
[model_transformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource:  g
Ymodel_transformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource: _
Qmodel_transformer_block_layer_normalization_batchnorm_mul_readvariableop_resource: [
Mmodel_transformer_block_layer_normalization_batchnorm_readvariableop_resource: _
Lmodel_transformer_block_sequential_dense_4_tensordot_readvariableop_resource:	 �Y
Jmodel_transformer_block_sequential_dense_4_biasadd_readvariableop_resource:	�_
Lmodel_transformer_block_sequential_dense_5_tensordot_readvariableop_resource:	� X
Jmodel_transformer_block_sequential_dense_5_biasadd_readvariableop_resource: a
Smodel_transformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource: ]
Omodel_transformer_block_layer_normalization_1_batchnorm_readvariableop_resource: J
8model_cluster_dense_6_expanddims_readvariableop_resource: ?
1model_cluster_dense_6_sub_readvariableop_resource:A
/model_cluster_dense_6_assignvariableop_resource:	 C
5model_cluster_dense_6_biasadd_readvariableop_resource:
identity��&model/cluster_dense_6/AssignVariableOp�,model/cluster_dense_6/BiasAdd/ReadVariableOp�/model/cluster_dense_6/ExpandDims/ReadVariableOp�-model/cluster_dense_6/GatherV2/ReadVariableOp�-model/cluster_dense_6/Identity/ReadVariableOp�(model/cluster_dense_6/sub/ReadVariableOp�2model/conv_embedding/conv1d/BiasAdd/ReadVariableOp�>model/conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp�Dmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOp�Hmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOp�Fmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOp�Jmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp�Nmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp�Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp�Pmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�Pmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�Pmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�Amodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp�Cmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOp�Amodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp�Cmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOpm
model/tf.tile/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      |
model/tf.tile/TileTileinput_2%model/tf.tile/Tile/multiples:output:0*
T0*'
_output_shapes
:���������^
model/reshape/ShapeShapemodel/tf.tile/Tile:output:0*
T0*
_output_shapes
:k
!model/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#model/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#model/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
model/reshape/strided_sliceStridedSlicemodel/reshape/Shape:output:0*model/reshape/strided_slice/stack:output:0,model/reshape/strided_slice/stack_1:output:0,model/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
model/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :_
model/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :�
model/reshape/Reshape/shapePack$model/reshape/strided_slice:output:0&model/reshape/Reshape/shape/1:output:0&model/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:�
model/reshape/ReshapeReshapemodel/tf.tile/Tile:output:0$model/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:���������_
model/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :�
model/concatenate/concatConcatV2input_1model/reshape/Reshape:output:0&model/concatenate/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������f|
1model/conv_embedding/conv1d/Conv1D/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
-model/conv_embedding/conv1d/Conv1D/ExpandDims
ExpandDims!model/concatenate/concat:output:0:model/conv_embedding/conv1d/Conv1D/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������f�
>model/conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOpReadVariableOpGmodel_conv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype0u
3model/conv_embedding/conv1d/Conv1D/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : �
/model/conv_embedding/conv1d/Conv1D/ExpandDims_1
ExpandDimsFmodel/conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp:value:0<model/conv_embedding/conv1d/Conv1D/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: �
"model/conv_embedding/conv1d/Conv1DConv2D6model/conv_embedding/conv1d/Conv1D/ExpandDims:output:08model/conv_embedding/conv1d/Conv1D/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������f *
paddingVALID*
strides
�
*model/conv_embedding/conv1d/Conv1D/SqueezeSqueeze+model/conv_embedding/conv1d/Conv1D:output:0*
T0*+
_output_shapes
:���������f *
squeeze_dims

����������
2model/conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp;model_conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
#model/conv_embedding/conv1d/BiasAddBiasAdd3model/conv_embedding/conv1d/Conv1D/Squeeze:output:0:model/conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
 model/conv_embedding/conv1d/ReluRelu,model/conv_embedding/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������f }
model/positional_encoding/ShapeShape.model/conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:�
-model/positional_encoding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
����������
/model/positional_encoding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������y
/model/positional_encoding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
'model/positional_encoding/strided_sliceStridedSlice(model/positional_encoding/Shape:output:06model/positional_encoding/strided_slice/stack:output:08model/positional_encoding/strided_slice/stack_1:output:08model/positional_encoding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
/model/positional_encoding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������{
1model/positional_encoding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: {
1model/positional_encoding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
)model/positional_encoding/strided_slice_1StridedSlice(model/positional_encoding/Shape:output:08model/positional_encoding/strided_slice_1/stack:output:0:model/positional_encoding/strided_slice_1/stack_1:output:0:model/positional_encoding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
model/positional_encoding/ConstConst*
_output_shapes
: *
dtype0*
value	B : c
!model/positional_encoding/Const_1Const*
_output_shapes
: *
dtype0*
value	B :c
!model/positional_encoding/Const_2Const*
_output_shapes
: *
dtype0*
value	B : c
!model/positional_encoding/Const_3Const*
_output_shapes
: *
dtype0*
value	B :s
1model/positional_encoding/strided_slice_2/stack/0Const*
_output_shapes
: *
dtype0*
value	B : �
/model/positional_encoding/strided_slice_2/stackPack:model/positional_encoding/strided_slice_2/stack/0:output:0(model/positional_encoding/Const:output:0*model/positional_encoding/Const_2:output:0*
N*
T0*
_output_shapes
:u
3model/positional_encoding/strided_slice_2/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : �
1model/positional_encoding/strided_slice_2/stack_1Pack<model/positional_encoding/strided_slice_2/stack_1/0:output:00model/positional_encoding/strided_slice:output:02model/positional_encoding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:u
3model/positional_encoding/strided_slice_2/stack_2/0Const*
_output_shapes
: *
dtype0*
value	B :�
1model/positional_encoding/strided_slice_2/stack_2Pack<model/positional_encoding/strided_slice_2/stack_2/0:output:0*model/positional_encoding/Const_1:output:0*model/positional_encoding/Const_3:output:0*
N*
T0*
_output_shapes
:�
)model/positional_encoding/strided_slice_2StridedSlice#model_positional_encoding_2637103798model/positional_encoding/strided_slice_2/stack:output:0:model/positional_encoding/strided_slice_2/stack_1:output:0:model/positional_encoding/strided_slice_2/stack_2:output:0*
Index0*
T0*"
_output_shapes
:f *

begin_mask*
end_mask�
model/positional_encoding/addAddV2.model/conv_embedding/conv1d/Relu:activations:02model/positional_encoding/strided_slice_2:output:0*
T0*+
_output_shapes
:���������f �
7model/transformer_block/multi_head_self_attention/ShapeShape!model/positional_encoding/add:z:0*
T0*
_output_shapes
:�
Emodel/transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Gmodel/transformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Gmodel/transformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
?model/transformer_block/multi_head_self_attention/strided_sliceStridedSlice@model/transformer_block/multi_head_self_attention/Shape:output:0Nmodel/transformer_block/multi_head_self_attention/strided_slice/stack:output:0Pmodel/transformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Pmodel/transformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpYmodel_transformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0�
Fmodel/transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
Fmodel/transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
Gmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape!model/positional_encoding/add:z:0*
T0*
_output_shapes
:�
Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Jmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Xmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Qmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Lmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Zmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Gmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
Fmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdSmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: �
Imodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
Hmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdUmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Rmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
Mmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Hmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Vmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Gmodel/transformer_block/multi_head_self_attention/dense/Tensordot/stackPackOmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Qmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Kmodel/transformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose!model/positional_encoding/add:z:0Qmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
Imodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeOmodel/transformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Hmodel/transformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulRmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Xmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
Imodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Jmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Smodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Rmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Xmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Amodel/transformer_block/multi_head_self_attention/dense/TensordotReshapeRmodel/transformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Smodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
Nmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpWmodel_transformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
?model/transformer_block/multi_head_self_attention/dense/BiasAddBiasAddJmodel/transformer_block/multi_head_self_attention/dense/Tensordot:output:0Vmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOp[model_transformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0�
Hmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
Hmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
Imodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShape!model/positional_encoding/add:z:0*
T0*
_output_shapes
:�
Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Lmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Zmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Smodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Nmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0\model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Imodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
Hmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdUmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: �
Kmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
Jmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdWmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Tmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
Omodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Jmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Xmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Imodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackQmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Smodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Mmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose!model/positional_encoding/add:z:0Smodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
Kmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeQmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Jmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulTmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Zmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
Kmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Lmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Umodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Tmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Zmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Cmodel/transformer_block/multi_head_self_attention/dense_1/TensordotReshapeTmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Umodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
Pmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpYmodel_transformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
Amodel/transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddLmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Xmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOp[model_transformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0�
Hmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
Hmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
Imodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShape!model/positional_encoding/add:z:0*
T0*
_output_shapes
:�
Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Lmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Zmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Smodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Nmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0\model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Imodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
Hmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdUmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: �
Kmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
Jmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdWmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Tmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
Omodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Jmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Xmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Imodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackQmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Smodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Mmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose!model/positional_encoding/add:z:0Smodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
Kmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeQmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Jmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulTmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Zmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
Kmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Lmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Umodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Tmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Zmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Cmodel/transformer_block/multi_head_self_attention/dense_2/TensordotReshapeTmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Umodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
Pmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpYmodel_transformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
Amodel/transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddLmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Xmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
Amodel/transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
����������
Amodel/transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :�
Amodel/transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
?model/transformer_block/multi_head_self_attention/Reshape/shapePackHmodel/transformer_block/multi_head_self_attention/strided_slice:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape/shape/1:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape/shape/2:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:�
9model/transformer_block/multi_head_self_attention/ReshapeReshapeHmodel/transformer_block/multi_head_self_attention/dense/BiasAdd:output:0Hmodel/transformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
@model/transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
;model/transformer_block/multi_head_self_attention/transpose	TransposeBmodel/transformer_block/multi_head_self_attention/Reshape:output:0Imodel/transformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
Cmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
����������
Cmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :�
Cmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
Amodel/transformer_block/multi_head_self_attention/Reshape_1/shapePackHmodel/transformer_block/multi_head_self_attention/strided_slice:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:�
;model/transformer_block/multi_head_self_attention/Reshape_1ReshapeJmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
Bmodel/transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
=model/transformer_block/multi_head_self_attention/transpose_1	TransposeDmodel/transformer_block/multi_head_self_attention/Reshape_1:output:0Kmodel/transformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
Cmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
����������
Cmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :�
Cmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :�
Amodel/transformer_block/multi_head_self_attention/Reshape_2/shapePackHmodel/transformer_block/multi_head_self_attention/strided_slice:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:�
;model/transformer_block/multi_head_self_attention/Reshape_2ReshapeJmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"�������������������
Bmodel/transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
=model/transformer_block/multi_head_self_attention/transpose_2	TransposeDmodel/transformer_block/multi_head_self_attention/Reshape_2:output:0Kmodel/transformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
8model/transformer_block/multi_head_self_attention/MatMulBatchMatMulV2?model/transformer_block/multi_head_self_attention/transpose:y:0Amodel/transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(�
9model/transformer_block/multi_head_self_attention/Shape_1ShapeAmodel/transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:�
Gmodel/transformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
����������
Imodel/transformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: �
Imodel/transformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
Amodel/transformer_block/multi_head_self_attention/strided_slice_1StridedSliceBmodel/transformer_block/multi_head_self_attention/Shape_1:output:0Pmodel/transformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Rmodel/transformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Rmodel/transformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask�
6model/transformer_block/multi_head_self_attention/CastCastJmodel/transformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: �
6model/transformer_block/multi_head_self_attention/SqrtSqrt:model/transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: �
9model/transformer_block/multi_head_self_attention/truedivRealDivAmodel/transformer_block/multi_head_self_attention/MatMul:output:0:model/transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+����������������������������
9model/transformer_block/multi_head_self_attention/SoftmaxSoftmax=model/transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+����������������������������
:model/transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2Cmodel/transformer_block/multi_head_self_attention/Softmax:softmax:0Amodel/transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"�������������������
Bmodel/transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             �
=model/transformer_block/multi_head_self_attention/transpose_3	TransposeCmodel/transformer_block/multi_head_self_attention/MatMul_1:output:0Kmodel/transformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"�������������������
Cmodel/transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
����������
Cmodel/transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : �
Amodel/transformer_block/multi_head_self_attention/Reshape_3/shapePackHmodel/transformer_block/multi_head_self_attention/strided_slice:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:�
;model/transformer_block/multi_head_self_attention/Reshape_3ReshapeAmodel/transformer_block/multi_head_self_attention/transpose_3:y:0Jmodel/transformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������ �
Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOp[model_transformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype0�
Hmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
Hmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
Imodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShapeDmodel/transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:�
Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Lmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Zmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Smodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Nmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0\model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Imodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
Hmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdUmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: �
Kmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
Jmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdWmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Tmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
Omodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Jmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Xmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Imodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackQmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Smodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Mmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	TransposeDmodel/transformer_block/multi_head_self_attention/Reshape_3:output:0Smodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������ �
Kmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeQmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
Jmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulTmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Zmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
Kmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Lmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Umodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Tmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Zmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Cmodel/transformer_block/multi_head_self_attention/dense_3/TensordotReshapeTmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Umodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������ �
Pmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpYmodel_transformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
Amodel/transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddLmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Xmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������ �
(model/transformer_block/dropout/IdentityIdentityJmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������ �
model/transformer_block/addAddV2!model/positional_encoding/add:z:01model/transformer_block/dropout/Identity:output:0*
T0*+
_output_shapes
:���������f �
Jmodel/transformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
8model/transformer_block/layer_normalization/moments/meanMeanmodel/transformer_block/add:z:0Smodel/transformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
@model/transformer_block/layer_normalization/moments/StopGradientStopGradientAmodel/transformer_block/layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
Emodel/transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencemodel/transformer_block/add:z:0Imodel/transformer_block/layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
Nmodel/transformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
<model/transformer_block/layer_normalization/moments/varianceMeanImodel/transformer_block/layer_normalization/moments/SquaredDifference:z:0Wmodel/transformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
;model/transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
9model/transformer_block/layer_normalization/batchnorm/addAddV2Emodel/transformer_block/layer_normalization/moments/variance:output:0Dmodel/transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
;model/transformer_block/layer_normalization/batchnorm/RsqrtRsqrt=model/transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
Hmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpQmodel_transformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
9model/transformer_block/layer_normalization/batchnorm/mulMul?model/transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Pmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
;model/transformer_block/layer_normalization/batchnorm/mul_1Mulmodel/transformer_block/add:z:0=model/transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
;model/transformer_block/layer_normalization/batchnorm/mul_2MulAmodel/transformer_block/layer_normalization/moments/mean:output:0=model/transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
Dmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpMmodel_transformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
9model/transformer_block/layer_normalization/batchnorm/subSubLmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOp:value:0?model/transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
;model/transformer_block/layer_normalization/batchnorm/add_1AddV2?model/transformer_block/layer_normalization/batchnorm/mul_1:z:0=model/transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f �
Cmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpLmodel_transformer_block_sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes
:	 �*
dtype0�
9model/transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
9model/transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
:model/transformer_block/sequential/dense_4/Tensordot/ShapeShape?model/transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:�
Bmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
=model/transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2Cmodel/transformer_block/sequential/dense_4/Tensordot/Shape:output:0Bmodel/transformer_block/sequential/dense_4/Tensordot/free:output:0Kmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Dmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
?model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2Cmodel/transformer_block/sequential/dense_4/Tensordot/Shape:output:0Bmodel/transformer_block/sequential/dense_4/Tensordot/axes:output:0Mmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
:model/transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
9model/transformer_block/sequential/dense_4/Tensordot/ProdProdFmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0Cmodel/transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: �
<model/transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
;model/transformer_block/sequential/dense_4/Tensordot/Prod_1ProdHmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0Emodel/transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
@model/transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
;model/transformer_block/sequential/dense_4/Tensordot/concatConcatV2Bmodel/transformer_block/sequential/dense_4/Tensordot/free:output:0Bmodel/transformer_block/sequential/dense_4/Tensordot/axes:output:0Imodel/transformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
:model/transformer_block/sequential/dense_4/Tensordot/stackPackBmodel/transformer_block/sequential/dense_4/Tensordot/Prod:output:0Dmodel/transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
>model/transformer_block/sequential/dense_4/Tensordot/transpose	Transpose?model/transformer_block/layer_normalization/batchnorm/add_1:z:0Dmodel/transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������f �
<model/transformer_block/sequential/dense_4/Tensordot/ReshapeReshapeBmodel/transformer_block/sequential/dense_4/Tensordot/transpose:y:0Cmodel/transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
;model/transformer_block/sequential/dense_4/Tensordot/MatMulMatMulEmodel/transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Kmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
<model/transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:��
Bmodel/transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
=model/transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2Fmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0Emodel/transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Kmodel/transformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
4model/transformer_block/sequential/dense_4/TensordotReshapeEmodel/transformer_block/sequential/dense_4/Tensordot/MatMul:product:0Fmodel/transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:���������f��
Amodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpJmodel_transformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
2model/transformer_block/sequential/dense_4/BiasAddBiasAdd=model/transformer_block/sequential/dense_4/Tensordot:output:0Imodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������f��
/model/transformer_block/sequential/dense_4/ReluRelu;model/transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:���������f��
Cmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpLmodel_transformer_block_sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes
:	� *
dtype0�
9model/transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:�
9model/transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
:model/transformer_block/sequential/dense_5/Tensordot/ShapeShape=model/transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:�
Bmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
=model/transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2Cmodel/transformer_block/sequential/dense_5/Tensordot/Shape:output:0Bmodel/transformer_block/sequential/dense_5/Tensordot/free:output:0Kmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
Dmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
?model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2Cmodel/transformer_block/sequential/dense_5/Tensordot/Shape:output:0Bmodel/transformer_block/sequential/dense_5/Tensordot/axes:output:0Mmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:�
:model/transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
9model/transformer_block/sequential/dense_5/Tensordot/ProdProdFmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0Cmodel/transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: �
<model/transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
;model/transformer_block/sequential/dense_5/Tensordot/Prod_1ProdHmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0Emodel/transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: �
@model/transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
;model/transformer_block/sequential/dense_5/Tensordot/concatConcatV2Bmodel/transformer_block/sequential/dense_5/Tensordot/free:output:0Bmodel/transformer_block/sequential/dense_5/Tensordot/axes:output:0Imodel/transformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
:model/transformer_block/sequential/dense_5/Tensordot/stackPackBmodel/transformer_block/sequential/dense_5/Tensordot/Prod:output:0Dmodel/transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
>model/transformer_block/sequential/dense_5/Tensordot/transpose	Transpose=model/transformer_block/sequential/dense_4/Relu:activations:0Dmodel/transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:���������f��
<model/transformer_block/sequential/dense_5/Tensordot/ReshapeReshapeBmodel/transformer_block/sequential/dense_5/Tensordot/transpose:y:0Cmodel/transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
;model/transformer_block/sequential/dense_5/Tensordot/MatMulMatMulEmodel/transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Kmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
<model/transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
Bmodel/transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
=model/transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2Fmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0Emodel/transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Kmodel/transformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
4model/transformer_block/sequential/dense_5/TensordotReshapeEmodel/transformer_block/sequential/dense_5/Tensordot/MatMul:product:0Fmodel/transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������f �
Amodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpJmodel_transformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
2model/transformer_block/sequential/dense_5/BiasAddBiasAdd=model/transformer_block/sequential/dense_5/Tensordot:output:0Imodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
*model/transformer_block/dropout_1/IdentityIdentity;model/transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������f �
model/transformer_block/add_1AddV2?model/transformer_block/layer_normalization/batchnorm/add_1:z:03model/transformer_block/dropout_1/Identity:output:0*
T0*+
_output_shapes
:���������f �
Lmodel/transformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
:model/transformer_block/layer_normalization_1/moments/meanMean!model/transformer_block/add_1:z:0Umodel/transformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
Bmodel/transformer_block/layer_normalization_1/moments/StopGradientStopGradientCmodel/transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������f�
Gmodel/transformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifference!model/transformer_block/add_1:z:0Kmodel/transformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������f �
Pmodel/transformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:�
>model/transformer_block/layer_normalization_1/moments/varianceMeanKmodel/transformer_block/layer_normalization_1/moments/SquaredDifference:z:0Ymodel/transformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������f*
	keep_dims(�
=model/transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�5�
;model/transformer_block/layer_normalization_1/batchnorm/addAddV2Gmodel/transformer_block/layer_normalization_1/moments/variance:output:0Fmodel/transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������f�
=model/transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt?model/transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������f�
Jmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpSmodel_transformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype0�
;model/transformer_block/layer_normalization_1/batchnorm/mulMulAmodel/transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Rmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������f �
=model/transformer_block/layer_normalization_1/batchnorm/mul_1Mul!model/transformer_block/add_1:z:0?model/transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
=model/transformer_block/layer_normalization_1/batchnorm/mul_2MulCmodel/transformer_block/layer_normalization_1/moments/mean:output:0?model/transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������f �
Fmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpOmodel_transformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype0�
;model/transformer_block/layer_normalization_1/batchnorm/subSubNmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0Amodel/transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������f �
=model/transformer_block/layer_normalization_1/batchnorm/add_1AddV2Amodel/transformer_block/layer_normalization_1/batchnorm/mul_1:z:0?model/transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������f w
5model/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
#model/global_average_pooling1d/MeanMeanAmodel/transformer_block/layer_normalization_1/batchnorm/add_1:z:0>model/global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:��������� �
/model/cluster_dense_6/ExpandDims/ReadVariableOpReadVariableOp8model_cluster_dense_6_expanddims_readvariableop_resource*
_output_shapes

: *
dtype0o
$model/cluster_dense_6/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
����������
 model/cluster_dense_6/ExpandDims
ExpandDims7model/cluster_dense_6/ExpandDims/ReadVariableOp:value:0-model/cluster_dense_6/ExpandDims/dim:output:0*
T0*"
_output_shapes
: �
(model/cluster_dense_6/sub/ReadVariableOpReadVariableOp1model_cluster_dense_6_sub_readvariableop_resource*
_output_shapes
:*
dtype0�
model/cluster_dense_6/subSub)model/cluster_dense_6/ExpandDims:output:00model/cluster_dense_6/sub/ReadVariableOp:value:0*
T0*"
_output_shapes
: l
model/cluster_dense_6/AbsAbsmodel/cluster_dense_6/sub:z:0*
T0*"
_output_shapes
: q
&model/cluster_dense_6/ArgMin/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
����������
model/cluster_dense_6/ArgMinArgMinmodel/cluster_dense_6/Abs:y:0/model/cluster_dense_6/ArgMin/dimension:output:0*
T0*
_output_shapes

: �
&model/cluster_dense_6/AssignVariableOpAssignVariableOp/model_cluster_dense_6_assignvariableop_resource%model/cluster_dense_6/ArgMin:output:0*
_output_shapes
 *
dtype0	*
validate_shape(�
-model/cluster_dense_6/GatherV2/ReadVariableOpReadVariableOp1model_cluster_dense_6_sub_readvariableop_resource*
_output_shapes
:*
dtype0e
#model/cluster_dense_6/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
model/cluster_dense_6/GatherV2GatherV25model/cluster_dense_6/GatherV2/ReadVariableOp:value:0%model/cluster_dense_6/ArgMin:output:0,model/cluster_dense_6/GatherV2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*
_output_shapes

: �
-model/cluster_dense_6/Identity/ReadVariableOpReadVariableOp8model_cluster_dense_6_expanddims_readvariableop_resource*
_output_shapes

: *
dtype0�
model/cluster_dense_6/IdentityIdentity5model/cluster_dense_6/Identity/ReadVariableOp:value:0*
T0*
_output_shapes

: `
model/cluster_dense_6/add/yConst*
_output_shapes
: *
dtype0*
valueB
 * $tI�
model/cluster_dense_6/addAddV2'model/cluster_dense_6/Identity:output:0$model/cluster_dense_6/add/y:output:0*
T0*
_output_shapes

: j
model/cluster_dense_6/SignSignmodel/cluster_dense_6/add:z:0*
T0*
_output_shapes

: �
model/cluster_dense_6/mulMul'model/cluster_dense_6/GatherV2:output:0model/cluster_dense_6/Sign:y:0*
T0*
_output_shapes

: t
 model/cluster_dense_6/Identity_1Identitymodel/cluster_dense_6/mul:z:0*
T0*
_output_shapes

: �
model/cluster_dense_6/IdentityN	IdentityNmodel/cluster_dense_6/mul:z:0'model/cluster_dense_6/GatherV2:output:0'model/cluster_dense_6/Identity:output:0*
T
2*/
_gradient_op_typeCustomGradient-263710651*2
_output_shapes 
: : : �
model/cluster_dense_6/MatMulMatMul,model/global_average_pooling1d/Mean:output:0(model/cluster_dense_6/IdentityN:output:0*
T0*'
_output_shapes
:����������
,model/cluster_dense_6/BiasAdd/ReadVariableOpReadVariableOp5model_cluster_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model/cluster_dense_6/BiasAddBiasAdd&model/cluster_dense_6/MatMul:product:04model/cluster_dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
model/cluster_dense_6/SoftmaxSoftmax&model/cluster_dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������v
IdentityIdentity'model/cluster_dense_6/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp'^model/cluster_dense_6/AssignVariableOp-^model/cluster_dense_6/BiasAdd/ReadVariableOp0^model/cluster_dense_6/ExpandDims/ReadVariableOp.^model/cluster_dense_6/GatherV2/ReadVariableOp.^model/cluster_dense_6/Identity/ReadVariableOp)^model/cluster_dense_6/sub/ReadVariableOp3^model/conv_embedding/conv1d/BiasAdd/ReadVariableOp?^model/conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOpE^model/transformer_block/layer_normalization/batchnorm/ReadVariableOpI^model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpG^model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpK^model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpO^model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpS^model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpS^model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpS^model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpB^model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpD^model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpB^model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpD^model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*w
_input_shapesf
d:���������d:���������: : :f : : : : : : : : : : : : : : : : : : : : 2P
&model/cluster_dense_6/AssignVariableOp&model/cluster_dense_6/AssignVariableOp2\
,model/cluster_dense_6/BiasAdd/ReadVariableOp,model/cluster_dense_6/BiasAdd/ReadVariableOp2b
/model/cluster_dense_6/ExpandDims/ReadVariableOp/model/cluster_dense_6/ExpandDims/ReadVariableOp2^
-model/cluster_dense_6/GatherV2/ReadVariableOp-model/cluster_dense_6/GatherV2/ReadVariableOp2^
-model/cluster_dense_6/Identity/ReadVariableOp-model/cluster_dense_6/Identity/ReadVariableOp2T
(model/cluster_dense_6/sub/ReadVariableOp(model/cluster_dense_6/sub/ReadVariableOp2h
2model/conv_embedding/conv1d/BiasAdd/ReadVariableOp2model/conv_embedding/conv1d/BiasAdd/ReadVariableOp2�
>model/conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp>model/conv_embedding/conv1d/Conv1D/ExpandDims_1/ReadVariableOp2�
Dmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOpDmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOp2�
Hmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpHmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOp2�
Fmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpFmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2�
Jmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpJmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2�
Nmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpNmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2�
Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpPmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2�
Pmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpPmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2�
Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpRmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2�
Pmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpPmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2�
Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpRmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2�
Pmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpPmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2�
Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpRmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2�
Amodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpAmodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2�
Cmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpCmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2�
Amodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpAmodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2�
Cmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOpCmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:T P
+
_output_shapes
:���������d
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:($
"
_output_shapes
:f 
�
�
&__inference_internal_grad_fn_263714066
result_grads_0
result_grads_1
result_grads_2
identity

identity_1M
IdentityIdentityresult_grads_0*
T0*
_output_shapes

: O

Identity_1Identityresult_grads_0*
T0*
_output_shapes

: "
identityIdentity:output:0"!

identity_1Identity_1:output:0*1
_input_shapes 
: : : :N J

_output_shapes

: 
(
_user_specified_nameresult_grads_0:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_1:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_2
�
[
/__inference_concatenate_layer_call_fn_263712932
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f* 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *S
fNRL
J__inference_concatenate_layer_call_and_return_conditional_losses_263710905d
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������f"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*A
_input_shapes0
.:���������d:���������:U Q
+
_output_shapes
:���������d
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
�
&__inference_internal_grad_fn_263714090
result_grads_0
result_grads_1
result_grads_2
identity

identity_1M
IdentityIdentityresult_grads_0*
T0*
_output_shapes

: O

Identity_1Identityresult_grads_0*
T0*
_output_shapes

: "
identityIdentity:output:0"!

identity_1Identity_1:output:0*1
_input_shapes 
: : : :N J

_output_shapes

: 
(
_user_specified_nameresult_grads_0:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_1:NJ

_output_shapes

: 
(
_user_specified_nameresult_grads_2
�
X
<__inference_global_average_pooling1d_layer_call_fn_263713579

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:������������������* 
_read_only_resource_inputs
 *L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *`
f[RY
W__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_263710869i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:������������������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
s
W__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_263713585

inputs
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:������������������^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:������������������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
)__inference_model_layer_call_fn_263711333
input_1
input_2
unknown: 
	unknown_0: 
	unknown_1
	unknown_2:  
	unknown_3: 
	unknown_4:  
	unknown_5: 
	unknown_6:  
	unknown_7: 
	unknown_8:  
	unknown_9: 

unknown_10: 

unknown_11: 

unknown_12:	 �

unknown_13:	�

unknown_14:	� 

unknown_15: 

unknown_16: 

unknown_17: 

unknown_18: 

unknown_19:

unknown_20:	 

unknown_21:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*7
_read_only_resource_inputs
	
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *M
fHRF
D__inference_model_layer_call_and_return_conditional_losses_263711284o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*w
_input_shapesf
d:���������d:���������: : :f : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:���������d
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:($
"
_output_shapes
:f 
�
�
I__inference_sequential_layer_call_and_return_conditional_losses_263710845
dense_4_input$
dense_4_263710834:	 � 
dense_4_263710836:	�$
dense_5_263710839:	� 
dense_5_263710841: 
identity��dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCalldense_4_inputdense_4_263710834dense_4_263710836*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:���������f�*$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_dense_4_layer_call_and_return_conditional_losses_263710704�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_263710839dense_5_263710841*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������f *$
_read_only_resource_inputs
*L
config_proto<:

CPU

GPU

XLA_CPU

XLA_GPU2*0,1J 8� *O
fJRH
F__inference_dense_5_layer_call_and_return_conditional_losses_263710740{
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*+
_output_shapes
:���������f �
NoOpNoOp ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������f : : : : 2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:Z V
+
_output_shapes
:���������f 
'
_user_specified_namedense_4_inputB
&__inference_internal_grad_fn_263714058CustomGradient-263710651B
&__inference_internal_grad_fn_263714066CustomGradient-263711258B
&__inference_internal_grad_fn_263714074CustomGradient-263711368B
&__inference_internal_grad_fn_263714082CustomGradient-263712568B
&__inference_internal_grad_fn_263714090CustomGradient-263712893B
&__inference_internal_grad_fn_263714098CustomGradient-263713630B
&__inference_internal_grad_fn_263714106CustomGradient-263713664"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
?
input_14
serving_default_input_1:0���������d
;
input_20
serving_default_input_2:0���������C
cluster_dense_60
StatefulPartitionedCall:0���������tensorflow/serving/predict:ϲ
�
layer-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-0
layer-5
layer-6
layer_with_weights-1
layer-7
	layer-8

layer_with_weights-2

layer-9
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
(
	keras_api"
_tf_keras_layer
"
_tf_keras_input_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
* &call_and_return_all_conditional_losses"
_tf_keras_layer
�
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses

'conv1d"
_tf_keras_layer
�
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses"
_tf_keras_layer
�
.	variables
/trainable_variables
0regularization_losses
1	keras_api
2__call__
*3&call_and_return_all_conditional_losses
4att
5ffn
6
layernorm1
7
layernorm2
8dropout1
9dropout2"
_tf_keras_layer
�
:	variables
;trainable_variables
<regularization_losses
=	keras_api
>__call__
*?&call_and_return_all_conditional_losses"
_tf_keras_layer
�
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses
	Flayer
Gsparsity_masks
Hzero_idx
 Ioriginal_clusterable_weights
Jposition_original_weights
Kclustering_algorithms
Lpulling_indices
Mcluster_centroids
Noriginal_weight_kernel
Ocluster_centroids_kernel
Ppulling_indices_kernel"
_tf_keras_layer
�
Q0
R1
S2
T3
U4
V5
W6
X7
Y8
Z9
[10
\11
]12
^13
_14
`15
a16
b17
c18
N19
O20
P21"
trackable_list_wrapper
�
Q0
R1
S2
T3
U4
V5
W6
X7
Y8
Z9
[10
\11
]12
^13
_14
`15
a16
b17
c18
N19
O20"
trackable_list_wrapper
 "
trackable_list_wrapper
�
dnon_trainable_variables

elayers
fmetrics
glayer_regularization_losses
hlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
itrace_0
jtrace_1
ktrace_2
ltrace_32�
)__inference_model_layer_call_fn_263711333
)__inference_model_layer_call_fn_263712206
)__inference_model_layer_call_fn_263712258
)__inference_model_layer_call_fn_263711974�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 zitrace_0zjtrace_1zktrace_2zltrace_3
�
mtrace_0
ntrace_1
otrace_2
ptrace_32�
D__inference_model_layer_call_and_return_conditional_losses_263712583
D__inference_model_layer_call_and_return_conditional_losses_263712908
D__inference_model_layer_call_and_return_conditional_losses_263712034
D__inference_model_layer_call_and_return_conditional_losses_263712094�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 zmtrace_0zntrace_1zotrace_2zptrace_3
�B�
$__inference__wrapped_model_263710666input_1input_2"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
qiter

rbeta_1

sbeta_2
	tdecay
ulearning_rateNm�Om�Qm�Rm�Sm�Tm�Um�Vm�Wm�Xm�Ym�Zm�[m�\m�]m�^m�_m�`m�am�bm�cm�Nv�Ov�Qv�Rv�Sv�Tv�Uv�Vv�Wv�Xv�Yv�Zv�[v�\v�]v�^v�_v�`v�av�bv�cv�"
	optimizer
,
vserving_default"
signature_map
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
wnon_trainable_variables

xlayers
ymetrics
zlayer_regularization_losses
{layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
|trace_02�
+__inference_reshape_layer_call_fn_263712913�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z|trace_0
�
}trace_02�
F__inference_reshape_layer_call_and_return_conditional_losses_263712926�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z}trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
~non_trainable_variables

layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
* &call_and_return_all_conditional_losses
& "call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_concatenate_layer_call_fn_263712932�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
J__inference_concatenate_layer_call_and_return_conditional_losses_263712939�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
2__inference_conv_embedding_layer_call_fn_263712948�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
M__inference_conv_embedding_layer_call_and_return_conditional_losses_263712964�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Qkernel
Rbias
!�_jit_compiled_convolution_op"
_tf_keras_layer
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
7__inference_positional_encoding_layer_call_fn_263712971�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
R__inference_positional_encoding_layer_call_and_return_conditional_losses_263712998�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
S0
T1
U2
V3
W4
X5
Y6
Z7
[8
\9
]10
^11
_12
`13
a14
b15"
trackable_list_wrapper
�
S0
T1
U2
V3
W4
X5
Y6
Z7
[8
\9
]10
^11
_12
`13
a14
b15"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
.	variables
/trainable_variables
0regularization_losses
2__call__
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
5__inference_transformer_block_layer_call_fn_263713035
5__inference_transformer_block_layer_call_fn_263713072�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults� 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
P__inference_transformer_block_layer_call_and_return_conditional_losses_263713316
P__inference_transformer_block_layer_call_and_return_conditional_losses_263713574�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults� 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 z�trace_0z�trace_1
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�query_dense
�	key_dense
�value_dense
�combine_heads"
_tf_keras_layer
�
�layer_with_weights-0
�layer-0
�layer_with_weights-1
�layer-1
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_sequential
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	_gamma
`beta"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	agamma
bbeta"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator"
_tf_keras_layer
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
:	variables
;trainable_variables
<regularization_losses
>__call__
*?&call_and_return_all_conditional_losses
&?"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
<__inference_global_average_pooling1d_layer_call_fn_263713579�
���
FullArgSpec%
args�
jself
jinputs
jmask
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
W__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_263713585�
���
FullArgSpec%
args�
jself
jinputs
jmask
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
<
c0
N1
O2
P3"
trackable_list_wrapper
5
c0
N1
O2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
3__inference_cluster_dense_6_layer_call_fn_263713598
3__inference_cluster_dense_6_layer_call_fn_263713611�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263713645
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263713679�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 z�trace_0z�trace_1
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Nkernel
cbias"
_tf_keras_layer
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
,

Nkernel"
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
,

Pkernel"
trackable_dict_wrapper
,

Okernel"
trackable_dict_wrapper
*:(  2cluster_dense_6/kernel
8:6 2(cluster_dense_6/cluster_centroids_kernel
::8	  (2&cluster_dense_6/pulling_indices_kernel
4:2  2conv_embedding/conv1d/kernel
*:(  2conv_embedding/conv1d/bias
L:J   28transformer_block/multi_head_self_attention/dense/kernel
F:D  26transformer_block/multi_head_self_attention/dense/bias
N:L   2:transformer_block/multi_head_self_attention/dense_1/kernel
H:F  28transformer_block/multi_head_self_attention/dense_1/bias
N:L   2:transformer_block/multi_head_self_attention/dense_2/kernel
H:F  28transformer_block/multi_head_self_attention/dense_2/bias
N:L   2:transformer_block/multi_head_self_attention/dense_3/kernel
H:F  28transformer_block/multi_head_self_attention/dense_3/bias
#:!	 � 2dense_4/kernel
:� 2dense_4/bias
#:!	�  2dense_5/kernel
:  2dense_5/bias
;:9  2+transformer_block/layer_normalization/gamma
::8  2*transformer_block/layer_normalization/beta
=:;  2-transformer_block/layer_normalization_1/gamma
<::  2,transformer_block/layer_normalization_1/beta
$:" 2cluster_dense_6/bias
'
P0"
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
)__inference_model_layer_call_fn_263711333input_1input_2"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
)__inference_model_layer_call_fn_263712206inputs/0inputs/1"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
)__inference_model_layer_call_fn_263712258inputs/0inputs/1"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
)__inference_model_layer_call_fn_263711974input_1input_2"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
D__inference_model_layer_call_and_return_conditional_losses_263712583inputs/0inputs/1"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
D__inference_model_layer_call_and_return_conditional_losses_263712908inputs/0inputs/1"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
D__inference_model_layer_call_and_return_conditional_losses_263712034input_1input_2"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
D__inference_model_layer_call_and_return_conditional_losses_263712094input_1input_2"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
:	  (2	Adam/iter
:  (2Adam/beta_1
:  (2Adam/beta_2
:  (2
Adam/decay
:  (2Adam/learning_rate
�B�
'__inference_signature_wrapper_263712154input_1input_2"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
+__inference_reshape_layer_call_fn_263712913inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_reshape_layer_call_and_return_conditional_losses_263712926inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
/__inference_concatenate_layer_call_fn_263712932inputs/0inputs/1"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_concatenate_layer_call_and_return_conditional_losses_263712939inputs/0inputs/1"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
'
'0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
2__inference_conv_embedding_layer_call_fn_263712948inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
M__inference_conv_embedding_layer_call_and_return_conditional_losses_263712964inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec'
args�
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
7__inference_positional_encoding_layer_call_fn_263712971inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
R__inference_positional_encoding_layer_call_and_return_conditional_losses_263712998inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
J
40
51
62
73
84
95"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
5__inference_transformer_block_layer_call_fn_263713035inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults� 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
5__inference_transformer_block_layer_call_fn_263713072inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults� 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
P__inference_transformer_block_layer_call_and_return_conditional_losses_263713316inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults� 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
P__inference_transformer_block_layer_call_and_return_conditional_losses_263713574inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults� 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
X
S0
T1
U2
V3
W4
X5
Y6
Z7"
trackable_list_wrapper
X
S0
T1
U2
V3
W4
X5
Y6
Z7"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Skernel
Tbias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Ukernel
Vbias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Wkernel
Xbias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Ykernel
Zbias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

[kernel
\bias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

]kernel
^bias"
_tf_keras_layer
<
[0
\1
]2
^3"
trackable_list_wrapper
<
[0
\1
]2
^3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_1
�trace_2
�trace_32�
.__inference_sequential_layer_call_fn_263710758
.__inference_sequential_layer_call_fn_263713692
.__inference_sequential_layer_call_fn_263713705
.__inference_sequential_layer_call_fn_263710831�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
�
�trace_0
�trace_1
�trace_2
�trace_32�
I__inference_sequential_layer_call_and_return_conditional_losses_263713762
I__inference_sequential_layer_call_and_return_conditional_losses_263713819
I__inference_sequential_layer_call_and_return_conditional_losses_263710845
I__inference_sequential_layer_call_and_return_conditional_losses_263710859�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
.
_0
`1"
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
<__inference_global_average_pooling1d_layer_call_fn_263713579inputs"�
���
FullArgSpec%
args�
jself
jinputs
jmask
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
W__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_263713585inputs"�
���
FullArgSpec%
args�
jself
jinputs
jmask
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
'
P0"
trackable_list_wrapper
'
F0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
3__inference_cluster_dense_6_layer_call_fn_263713598inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
3__inference_cluster_dense_6_layer_call_fn_263713611inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263713645inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263713679inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
'
c0"
trackable_list_wrapper
'
c0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
c
�	variables
�	keras_api

�total

�count
�
_fn_kwargs"
_tf_keras_metric
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
S0
T1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
U0
V1"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
W0
X1"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
Y0
Z1"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
[0
\1"
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
+__inference_dense_4_layer_call_fn_263713828�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
F__inference_dense_4_layer_call_and_return_conditional_losses_263713859�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
.
]0
^1"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
+__inference_dense_5_layer_call_fn_263713868�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
F__inference_dense_5_layer_call_and_return_conditional_losses_263713898�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
.__inference_sequential_layer_call_fn_263710758dense_4_input"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
.__inference_sequential_layer_call_fn_263713692inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
.__inference_sequential_layer_call_fn_263713705inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
.__inference_sequential_layer_call_fn_263710831dense_4_input"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
I__inference_sequential_layer_call_and_return_conditional_losses_263713762inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
I__inference_sequential_layer_call_and_return_conditional_losses_263713819inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
I__inference_sequential_layer_call_and_return_conditional_losses_263710845dense_4_input"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�B�
I__inference_sequential_layer_call_and_return_conditional_losses_263710859dense_4_input"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
+__inference_dense_4_layer_call_fn_263713828inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_dense_4_layer_call_and_return_conditional_losses_263713859inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
+__inference_dense_5_layer_call_fn_263713868inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_dense_5_layer_call_and_return_conditional_losses_263713898inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
/:-  2Adam/cluster_dense_6/kernel/m
=:; 2/Adam/cluster_dense_6/cluster_centroids_kernel/m
9:7  2#Adam/conv_embedding/conv1d/kernel/m
/:-  2!Adam/conv_embedding/conv1d/bias/m
Q:O   2?Adam/transformer_block/multi_head_self_attention/dense/kernel/m
K:I  2=Adam/transformer_block/multi_head_self_attention/dense/bias/m
S:Q   2AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m
M:K  2?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m
S:Q   2AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m
M:K  2?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m
S:Q   2AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m
M:K  2?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m
(:&	 � 2Adam/dense_4/kernel/m
": � 2Adam/dense_4/bias/m
(:&	�  2Adam/dense_5/kernel/m
!:  2Adam/dense_5/bias/m
@:>  22Adam/transformer_block/layer_normalization/gamma/m
?:=  21Adam/transformer_block/layer_normalization/beta/m
B:@  24Adam/transformer_block/layer_normalization_1/gamma/m
A:?  23Adam/transformer_block/layer_normalization_1/beta/m
):' 2Adam/cluster_dense_6/bias/m
/:-  2Adam/cluster_dense_6/kernel/v
=:; 2/Adam/cluster_dense_6/cluster_centroids_kernel/v
9:7  2#Adam/conv_embedding/conv1d/kernel/v
/:-  2!Adam/conv_embedding/conv1d/bias/v
Q:O   2?Adam/transformer_block/multi_head_self_attention/dense/kernel/v
K:I  2=Adam/transformer_block/multi_head_self_attention/dense/bias/v
S:Q   2AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v
M:K  2?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v
S:Q   2AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v
M:K  2?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v
S:Q   2AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v
M:K  2?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v
(:&	 � 2Adam/dense_4/kernel/v
": � 2Adam/dense_4/bias/v
(:&	�  2Adam/dense_5/kernel/v
!:  2Adam/dense_5/bias/v
@:>  22Adam/transformer_block/layer_normalization/gamma/v
?:=  21Adam/transformer_block/layer_normalization/beta/v
B:@  24Adam/transformer_block/layer_normalization_1/gamma/v
A:?  23Adam/transformer_block/layer_normalization_1/beta/v
):' 2Adam/cluster_dense_6/bias/v
J
Constjtf.TrackableConstant�
$__inference__wrapped_model_263710666�QR�STUVWXYZ_`[\]^abNOPc\�Y
R�O
M�J
%�"
input_1���������d
!�
input_2���������
� "A�>
<
cluster_dense_6)�&
cluster_dense_6����������
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263713645bNOPc3�0
)�&
 �
inputs��������� 
p 
� "%�"
�
0���������
� �
N__inference_cluster_dense_6_layer_call_and_return_conditional_losses_263713679bNOPc3�0
)�&
 �
inputs��������� 
p
� "%�"
�
0���������
� �
3__inference_cluster_dense_6_layer_call_fn_263713598UNOPc3�0
)�&
 �
inputs��������� 
p 
� "�����������
3__inference_cluster_dense_6_layer_call_fn_263713611UNOPc3�0
)�&
 �
inputs��������� 
p
� "�����������
J__inference_concatenate_layer_call_and_return_conditional_losses_263712939�b�_
X�U
S�P
&�#
inputs/0���������d
&�#
inputs/1���������
� ")�&
�
0���������f
� �
/__inference_concatenate_layer_call_fn_263712932�b�_
X�U
S�P
&�#
inputs/0���������d
&�#
inputs/1���������
� "����������f�
M__inference_conv_embedding_layer_call_and_return_conditional_losses_263712964dQR3�0
)�&
$�!
inputs���������f
� ")�&
�
0���������f 
� �
2__inference_conv_embedding_layer_call_fn_263712948WQR3�0
)�&
$�!
inputs���������f
� "����������f �
F__inference_dense_4_layer_call_and_return_conditional_losses_263713859e[\3�0
)�&
$�!
inputs���������f 
� "*�'
 �
0���������f�
� �
+__inference_dense_4_layer_call_fn_263713828X[\3�0
)�&
$�!
inputs���������f 
� "����������f��
F__inference_dense_5_layer_call_and_return_conditional_losses_263713898e]^4�1
*�'
%�"
inputs���������f�
� ")�&
�
0���������f 
� �
+__inference_dense_5_layer_call_fn_263713868X]^4�1
*�'
%�"
inputs���������f�
� "����������f �
W__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_263713585{I�F
?�<
6�3
inputs'���������������������������

 
� ".�+
$�!
0������������������
� �
<__inference_global_average_pooling1d_layer_call_fn_263713579nI�F
?�<
6�3
inputs'���������������������������

 
� "!��������������������
&__inference_internal_grad_fn_263714058�t�q
j�g

 
�
result_grads_0 
�
result_grads_1 
�
result_grads_2 
� "/�,

 
�
1 
�
2 �
&__inference_internal_grad_fn_263714066�t�q
j�g

 
�
result_grads_0 
�
result_grads_1 
�
result_grads_2 
� "/�,

 
�
1 
�
2 �
&__inference_internal_grad_fn_263714074�t�q
j�g

 
�
result_grads_0 
�
result_grads_1 
�
result_grads_2 
� "/�,

 
�
1 
�
2 �
&__inference_internal_grad_fn_263714082�t�q
j�g

 
�
result_grads_0 
�
result_grads_1 
�
result_grads_2 
� "/�,

 
�
1 
�
2 �
&__inference_internal_grad_fn_263714090�t�q
j�g

 
�
result_grads_0 
�
result_grads_1 
�
result_grads_2 
� "/�,

 
�
1 
�
2 �
&__inference_internal_grad_fn_263714098�t�q
j�g

 
�
result_grads_0 
�
result_grads_1 
�
result_grads_2 
� "/�,

 
�
1 
�
2 �
&__inference_internal_grad_fn_263714106�t�q
j�g

 
�
result_grads_0 
�
result_grads_1 
�
result_grads_2 
� "/�,

 
�
1 
�
2 �
D__inference_model_layer_call_and_return_conditional_losses_263712034�QR�STUVWXYZ_`[\]^abNOPcd�a
Z�W
M�J
%�"
input_1���������d
!�
input_2���������
p 

 
� "%�"
�
0���������
� �
D__inference_model_layer_call_and_return_conditional_losses_263712094�QR�STUVWXYZ_`[\]^abNOPcd�a
Z�W
M�J
%�"
input_1���������d
!�
input_2���������
p

 
� "%�"
�
0���������
� �
D__inference_model_layer_call_and_return_conditional_losses_263712583�QR�STUVWXYZ_`[\]^abNOPcf�c
\�Y
O�L
&�#
inputs/0���������d
"�
inputs/1���������
p 

 
� "%�"
�
0���������
� �
D__inference_model_layer_call_and_return_conditional_losses_263712908�QR�STUVWXYZ_`[\]^abNOPcf�c
\�Y
O�L
&�#
inputs/0���������d
"�
inputs/1���������
p

 
� "%�"
�
0���������
� �
)__inference_model_layer_call_fn_263711333�QR�STUVWXYZ_`[\]^abNOPcd�a
Z�W
M�J
%�"
input_1���������d
!�
input_2���������
p 

 
� "�����������
)__inference_model_layer_call_fn_263711974�QR�STUVWXYZ_`[\]^abNOPcd�a
Z�W
M�J
%�"
input_1���������d
!�
input_2���������
p

 
� "�����������
)__inference_model_layer_call_fn_263712206�QR�STUVWXYZ_`[\]^abNOPcf�c
\�Y
O�L
&�#
inputs/0���������d
"�
inputs/1���������
p 

 
� "�����������
)__inference_model_layer_call_fn_263712258�QR�STUVWXYZ_`[\]^abNOPcf�c
\�Y
O�L
&�#
inputs/0���������d
"�
inputs/1���������
p

 
� "�����������
R__inference_positional_encoding_layer_call_and_return_conditional_losses_263712998d�3�0
)�&
$�!
inputs���������f 
� ")�&
�
0���������f 
� �
7__inference_positional_encoding_layer_call_fn_263712971W�3�0
)�&
$�!
inputs���������f 
� "����������f �
F__inference_reshape_layer_call_and_return_conditional_losses_263712926\/�,
%�"
 �
inputs���������
� ")�&
�
0���������
� ~
+__inference_reshape_layer_call_fn_263712913O/�,
%�"
 �
inputs���������
� "�����������
I__inference_sequential_layer_call_and_return_conditional_losses_263710845u[\]^B�?
8�5
+�(
dense_4_input���������f 
p 

 
� ")�&
�
0���������f 
� �
I__inference_sequential_layer_call_and_return_conditional_losses_263710859u[\]^B�?
8�5
+�(
dense_4_input���������f 
p

 
� ")�&
�
0���������f 
� �
I__inference_sequential_layer_call_and_return_conditional_losses_263713762n[\]^;�8
1�.
$�!
inputs���������f 
p 

 
� ")�&
�
0���������f 
� �
I__inference_sequential_layer_call_and_return_conditional_losses_263713819n[\]^;�8
1�.
$�!
inputs���������f 
p

 
� ")�&
�
0���������f 
� �
.__inference_sequential_layer_call_fn_263710758h[\]^B�?
8�5
+�(
dense_4_input���������f 
p 

 
� "����������f �
.__inference_sequential_layer_call_fn_263710831h[\]^B�?
8�5
+�(
dense_4_input���������f 
p

 
� "����������f �
.__inference_sequential_layer_call_fn_263713692a[\]^;�8
1�.
$�!
inputs���������f 
p 

 
� "����������f �
.__inference_sequential_layer_call_fn_263713705a[\]^;�8
1�.
$�!
inputs���������f 
p

 
� "����������f �
'__inference_signature_wrapper_263712154�QR�STUVWXYZ_`[\]^abNOPcm�j
� 
c�`
0
input_1%�"
input_1���������d
,
input_2!�
input_2���������"A�>
<
cluster_dense_6)�&
cluster_dense_6����������
P__inference_transformer_block_layer_call_and_return_conditional_losses_263713316vSTUVWXYZ_`[\]^ab7�4
-�*
$�!
inputs���������f 
p 
� ")�&
�
0���������f 
� �
P__inference_transformer_block_layer_call_and_return_conditional_losses_263713574vSTUVWXYZ_`[\]^ab7�4
-�*
$�!
inputs���������f 
p
� ")�&
�
0���������f 
� �
5__inference_transformer_block_layer_call_fn_263713035iSTUVWXYZ_`[\]^ab7�4
-�*
$�!
inputs���������f 
p 
� "����������f �
5__inference_transformer_block_layer_call_fn_263713072iSTUVWXYZ_`[\]^ab7�4
-�*
$�!
inputs���������f 
p
� "����������f 