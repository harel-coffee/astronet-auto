Б╓7
ы▒
B
AddV2
x"T
y"T
z"T"
Ttype:
2	АР
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
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
Ы
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
н
GatherV2
params"Tparams
indices"Tindices
axis"Taxis
output"Tparams"

batch_dimsint "
Tparamstype"
Tindicestype:
2	"
Taxistype:
2	
.
Identity

input"T
output"T"	
Ttype
\
	LeakyRelu
features"T
activations"T"
alphafloat%═╠L>"
Ttype0:
2
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
Н
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
delete_old_dirsbool(И
=
Mul
x"T
y"T
z"T"
Ttype:
2	Р
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
Н
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
dtypetypeИ
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
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
list(type)(0И
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
list(type)(0И
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

2	Р
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
╛
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
executor_typestring И
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
Ў
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

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
;
Sub
x"T
y"T
z"T"
Ttype:
2	
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.5.0-dev202011132v1.12.1-45729-g62ab208a358╙Ї3
y
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense_6/kernel
r
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes
:	А*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:*
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
Щ
conv_embedding/conv1d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_nameconv_embedding/conv1d/kernel
Т
0conv_embedding/conv1d/kernel/Read/ReadVariableOpReadVariableOpconv_embedding/conv1d/kernel*#
_output_shapes
:А*
dtype0
Н
conv_embedding/conv1d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_nameconv_embedding/conv1d/bias
Ж
.conv_embedding/conv1d/bias/Read/ReadVariableOpReadVariableOpconv_embedding/conv1d/bias*
_output_shapes	
:А*
dtype0
╬
8transformer_block/multi_head_self_attention/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*I
shared_name:8transformer_block/multi_head_self_attention/dense/kernel
╟
Ltransformer_block/multi_head_self_attention/dense/kernel/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense/kernel* 
_output_shapes
:
АА*
dtype0
┼
6transformer_block/multi_head_self_attention/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*G
shared_name86transformer_block/multi_head_self_attention/dense/bias
╛
Jtransformer_block/multi_head_self_attention/dense/bias/Read/ReadVariableOpReadVariableOp6transformer_block/multi_head_self_attention/dense/bias*
_output_shapes	
:А*
dtype0
╥
:transformer_block/multi_head_self_attention/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*K
shared_name<:transformer_block/multi_head_self_attention/dense_1/kernel
╦
Ntransformer_block/multi_head_self_attention/dense_1/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_1/kernel* 
_output_shapes
:
АА*
dtype0
╔
8transformer_block/multi_head_self_attention/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*I
shared_name:8transformer_block/multi_head_self_attention/dense_1/bias
┬
Ltransformer_block/multi_head_self_attention/dense_1/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_1/bias*
_output_shapes	
:А*
dtype0
╥
:transformer_block/multi_head_self_attention/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*K
shared_name<:transformer_block/multi_head_self_attention/dense_2/kernel
╦
Ntransformer_block/multi_head_self_attention/dense_2/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_2/kernel* 
_output_shapes
:
АА*
dtype0
╔
8transformer_block/multi_head_self_attention/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*I
shared_name:8transformer_block/multi_head_self_attention/dense_2/bias
┬
Ltransformer_block/multi_head_self_attention/dense_2/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_2/bias*
_output_shapes	
:А*
dtype0
╥
:transformer_block/multi_head_self_attention/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*K
shared_name<:transformer_block/multi_head_self_attention/dense_3/kernel
╦
Ntransformer_block/multi_head_self_attention/dense_3/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_3/kernel* 
_output_shapes
:
АА*
dtype0
╔
8transformer_block/multi_head_self_attention/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*I
shared_name:8transformer_block/multi_head_self_attention/dense_3/bias
┬
Ltransformer_block/multi_head_self_attention/dense_3/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_3/bias*
_output_shapes	
:А*
dtype0
z
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*
shared_namedense_4/kernel
s
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel* 
_output_shapes
:
АА*
dtype0
q
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_4/bias
j
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes	
:А*
dtype0
z
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*
shared_namedense_5/kernel
s
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel* 
_output_shapes
:
АА*
dtype0
q
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_5/bias
j
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes	
:А*
dtype0
п
+transformer_block/layer_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*<
shared_name-+transformer_block/layer_normalization/gamma
и
?transformer_block/layer_normalization/gamma/Read/ReadVariableOpReadVariableOp+transformer_block/layer_normalization/gamma*
_output_shapes	
:А*
dtype0
н
*transformer_block/layer_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*;
shared_name,*transformer_block/layer_normalization/beta
ж
>transformer_block/layer_normalization/beta/Read/ReadVariableOpReadVariableOp*transformer_block/layer_normalization/beta*
_output_shapes	
:А*
dtype0
│
-transformer_block/layer_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*>
shared_name/-transformer_block/layer_normalization_1/gamma
м
Atransformer_block/layer_normalization_1/gamma/Read/ReadVariableOpReadVariableOp-transformer_block/layer_normalization_1/gamma*
_output_shapes	
:А*
dtype0
▒
,transformer_block/layer_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*=
shared_name.,transformer_block/layer_normalization_1/beta
к
@transformer_block/layer_normalization_1/beta/Read/ReadVariableOpReadVariableOp,transformer_block/layer_normalization_1/beta*
_output_shapes	
:А*
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
З
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_6/kernel/m
А
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes
:	А*
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/m

)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:*
dtype0
з
#Adam/conv_embedding/conv1d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*4
shared_name%#Adam/conv_embedding/conv1d/kernel/m
а
7Adam/conv_embedding/conv1d/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/conv_embedding/conv1d/kernel/m*#
_output_shapes
:А*
dtype0
Ы
!Adam/conv_embedding/conv1d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/conv_embedding/conv1d/bias/m
Ф
5Adam/conv_embedding/conv1d/bias/m/Read/ReadVariableOpReadVariableOp!Adam/conv_embedding/conv1d/bias/m*
_output_shapes	
:А*
dtype0
▄
?Adam/transformer_block/multi_head_self_attention/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense/kernel/m
╒
SAdam/transformer_block/multi_head_self_attention/dense/kernel/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense/kernel/m* 
_output_shapes
:
АА*
dtype0
╙
=Adam/transformer_block/multi_head_self_attention/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*N
shared_name?=Adam/transformer_block/multi_head_self_attention/dense/bias/m
╠
QAdam/transformer_block/multi_head_self_attention/dense/bias/m/Read/ReadVariableOpReadVariableOp=Adam/transformer_block/multi_head_self_attention/dense/bias/m*
_output_shapes	
:А*
dtype0
р
AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m
┘
UAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m* 
_output_shapes
:
АА*
dtype0
╫
?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m
╨
SAdam/transformer_block/multi_head_self_attention/dense_1/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m*
_output_shapes	
:А*
dtype0
р
AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m
┘
UAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m* 
_output_shapes
:
АА*
dtype0
╫
?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m
╨
SAdam/transformer_block/multi_head_self_attention/dense_2/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m*
_output_shapes	
:А*
dtype0
р
AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m
┘
UAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m* 
_output_shapes
:
АА*
dtype0
╫
?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m
╨
SAdam/transformer_block/multi_head_self_attention/dense_3/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m*
_output_shapes	
:А*
dtype0
И
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*&
shared_nameAdam/dense_4/kernel/m
Б
)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m* 
_output_shapes
:
АА*
dtype0

Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_4/bias/m
x
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes	
:А*
dtype0
И
Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*&
shared_nameAdam/dense_5/kernel/m
Б
)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m* 
_output_shapes
:
АА*
dtype0

Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_5/bias/m
x
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes	
:А*
dtype0
╜
2Adam/transformer_block/layer_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*C
shared_name42Adam/transformer_block/layer_normalization/gamma/m
╢
FAdam/transformer_block/layer_normalization/gamma/m/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/layer_normalization/gamma/m*
_output_shapes	
:А*
dtype0
╗
1Adam/transformer_block/layer_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*B
shared_name31Adam/transformer_block/layer_normalization/beta/m
┤
EAdam/transformer_block/layer_normalization/beta/m/Read/ReadVariableOpReadVariableOp1Adam/transformer_block/layer_normalization/beta/m*
_output_shapes	
:А*
dtype0
┴
4Adam/transformer_block/layer_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*E
shared_name64Adam/transformer_block/layer_normalization_1/gamma/m
║
HAdam/transformer_block/layer_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp4Adam/transformer_block/layer_normalization_1/gamma/m*
_output_shapes	
:А*
dtype0
┐
3Adam/transformer_block/layer_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*D
shared_name53Adam/transformer_block/layer_normalization_1/beta/m
╕
GAdam/transformer_block/layer_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp3Adam/transformer_block/layer_normalization_1/beta/m*
_output_shapes	
:А*
dtype0
З
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_6/kernel/v
А
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes
:	А*
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/v

)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:*
dtype0
з
#Adam/conv_embedding/conv1d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*4
shared_name%#Adam/conv_embedding/conv1d/kernel/v
а
7Adam/conv_embedding/conv1d/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/conv_embedding/conv1d/kernel/v*#
_output_shapes
:А*
dtype0
Ы
!Adam/conv_embedding/conv1d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/conv_embedding/conv1d/bias/v
Ф
5Adam/conv_embedding/conv1d/bias/v/Read/ReadVariableOpReadVariableOp!Adam/conv_embedding/conv1d/bias/v*
_output_shapes	
:А*
dtype0
▄
?Adam/transformer_block/multi_head_self_attention/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense/kernel/v
╒
SAdam/transformer_block/multi_head_self_attention/dense/kernel/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense/kernel/v* 
_output_shapes
:
АА*
dtype0
╙
=Adam/transformer_block/multi_head_self_attention/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*N
shared_name?=Adam/transformer_block/multi_head_self_attention/dense/bias/v
╠
QAdam/transformer_block/multi_head_self_attention/dense/bias/v/Read/ReadVariableOpReadVariableOp=Adam/transformer_block/multi_head_self_attention/dense/bias/v*
_output_shapes	
:А*
dtype0
р
AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v
┘
UAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v* 
_output_shapes
:
АА*
dtype0
╫
?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v
╨
SAdam/transformer_block/multi_head_self_attention/dense_1/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v*
_output_shapes	
:А*
dtype0
р
AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v
┘
UAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v* 
_output_shapes
:
АА*
dtype0
╫
?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v
╨
SAdam/transformer_block/multi_head_self_attention/dense_2/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v*
_output_shapes	
:А*
dtype0
р
AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v
┘
UAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v* 
_output_shapes
:
АА*
dtype0
╫
?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v
╨
SAdam/transformer_block/multi_head_self_attention/dense_3/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v*
_output_shapes	
:А*
dtype0
И
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*&
shared_nameAdam/dense_4/kernel/v
Б
)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v* 
_output_shapes
:
АА*
dtype0

Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_4/bias/v
x
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes	
:А*
dtype0
И
Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*&
shared_nameAdam/dense_5/kernel/v
Б
)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v* 
_output_shapes
:
АА*
dtype0

Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_5/bias/v
x
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes	
:А*
dtype0
╜
2Adam/transformer_block/layer_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*C
shared_name42Adam/transformer_block/layer_normalization/gamma/v
╢
FAdam/transformer_block/layer_normalization/gamma/v/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/layer_normalization/gamma/v*
_output_shapes	
:А*
dtype0
╗
1Adam/transformer_block/layer_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*B
shared_name31Adam/transformer_block/layer_normalization/beta/v
┤
EAdam/transformer_block/layer_normalization/beta/v/Read/ReadVariableOpReadVariableOp1Adam/transformer_block/layer_normalization/beta/v*
_output_shapes	
:А*
dtype0
┴
4Adam/transformer_block/layer_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*E
shared_name64Adam/transformer_block/layer_normalization_1/gamma/v
║
HAdam/transformer_block/layer_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp4Adam/transformer_block/layer_normalization_1/gamma/v*
_output_shapes	
:А*
dtype0
┐
3Adam/transformer_block/layer_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*D
shared_name53Adam/transformer_block/layer_normalization_1/beta/v
╕
GAdam/transformer_block/layer_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp3Adam/transformer_block/layer_normalization_1/beta/v*
_output_shapes	
:А*
dtype0

NoOpNoOp
дК
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*▐Й
value╙ЙB╧Й B╟Й
╬
	embedding
encoder
pooling
dropout1
fc
dropout2

classifier
	optimizer
		variables

trainable_variables
regularization_losses
	keras_api

signatures
^

conv1d
	variables
trainable_variables
regularization_losses
	keras_api
а
att
ffn

layernorm1

layernorm2
dropout1
dropout2
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
 	keras_api
R
!	variables
"trainable_variables
#regularization_losses
$	keras_api
x
%
activation

&kernel
'bias
(	variables
)trainable_variables
*regularization_losses
+	keras_api
R
,	variables
-trainable_variables
.regularization_losses
/	keras_api
h

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
°
6iter

7beta_1

8beta_2
	9decay
:learning_rate&mЖ'mЗ0mИ1mЙ;mК<mЛ=mМ>mН?mО@mПAmРBmСCmТDmУEmФFmХGmЦHmЧImШJmЩKmЪLmЫ&vЬ'vЭ0vЮ1vЯ;vа<vб=vв>vг?vд@vеAvжBvзCvиDvйEvкFvлGvмHvнIvоJvпKv░Lv▒
ж
;0
<1
=2
>3
?4
@5
A6
B7
C8
D9
E10
F11
G12
H13
I14
J15
K16
L17
&18
'19
020
121
ж
;0
<1
=2
>3
?4
@5
A6
B7
C8
D9
E10
F11
G12
H13
I14
J15
K16
L17
&18
'19
020
121
 
н
		variables
Mlayer_regularization_losses
Nnon_trainable_variables

trainable_variables

Olayers
Pmetrics
regularization_losses
Qlayer_metrics
 
h

;kernel
<bias
R	variables
Strainable_variables
Tregularization_losses
U	keras_api

;0
<1

;0
<1
 
н
	variables
Vlayer_regularization_losses
Wnon_trainable_variables
trainable_variables

Xlayers
Ymetrics
regularization_losses
Zlayer_metrics
Ц
[query_dense
\	key_dense
]value_dense
^combine_heads
_	variables
`trainable_variables
aregularization_losses
b	keras_api
а
clayer_with_weights-0
clayer-0
dlayer_with_weights-1
dlayer-1
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
q
iaxis
	Igamma
Jbeta
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
q
naxis
	Kgamma
Lbeta
o	variables
ptrainable_variables
qregularization_losses
r	keras_api
R
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
R
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
v
=0
>1
?2
@3
A4
B5
C6
D7
E8
F9
G10
H11
I12
J13
K14
L15
v
=0
>1
?2
@3
A4
B5
C6
D7
E8
F9
G10
H11
I12
J13
K14
L15
 
н
	variables
{layer_regularization_losses
|non_trainable_variables
trainable_variables

}layers
~metrics
regularization_losses
layer_metrics
 
 
 
▓
	variables
 Аlayer_regularization_losses
Бnon_trainable_variables
trainable_variables
Вlayers
Гmetrics
regularization_losses
Дlayer_metrics
 
 
 
▓
!	variables
 Еlayer_regularization_losses
Жnon_trainable_variables
"trainable_variables
Зlayers
Иmetrics
#regularization_losses
Йlayer_metrics
V
К	variables
Лtrainable_variables
Мregularization_losses
Н	keras_api
HF
VARIABLE_VALUEdense_6/kernel$fc/kernel/.ATTRIBUTES/VARIABLE_VALUE
DB
VARIABLE_VALUEdense_6/bias"fc/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1

&0
'1
 
▓
(	variables
 Оlayer_regularization_losses
Пnon_trainable_variables
)trainable_variables
Рlayers
Сmetrics
*regularization_losses
Тlayer_metrics
 
 
 
▓
,	variables
 Уlayer_regularization_losses
Фnon_trainable_variables
-trainable_variables
Хlayers
Цmetrics
.regularization_losses
Чlayer_metrics
PN
VARIABLE_VALUEdense_7/kernel,classifier/kernel/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEdense_7/bias*classifier/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
▓
2	variables
 Шlayer_regularization_losses
Щnon_trainable_variables
3trainable_variables
Ъlayers
Ыmetrics
4regularization_losses
Ьlayer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv_embedding/conv1d/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv_embedding/conv1d/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE6transformer_block/multi_head_self_attention/dense/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_1/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_1/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_2/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_2/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_3/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_3/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEdense_4/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense_4/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEdense_5/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense_5/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+transformer_block/layer_normalization/gamma'variables/14/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*transformer_block/layer_normalization/beta'variables/15/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-transformer_block/layer_normalization_1/gamma'variables/16/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE,transformer_block/layer_normalization_1/beta'variables/17/.ATTRIBUTES/VARIABLE_VALUE
 
 
1
0
1
2
3
4
5
6

Э0
Ю1
 

;0
<1

;0
<1
 
▓
R	variables
 Яlayer_regularization_losses
аnon_trainable_variables
Strainable_variables
бlayers
вmetrics
Tregularization_losses
гlayer_metrics
 
 

0
 
 
l

=kernel
>bias
д	variables
еtrainable_variables
жregularization_losses
з	keras_api
l

?kernel
@bias
и	variables
йtrainable_variables
кregularization_losses
л	keras_api
l

Akernel
Bbias
м	variables
нtrainable_variables
оregularization_losses
п	keras_api
l

Ckernel
Dbias
░	variables
▒trainable_variables
▓regularization_losses
│	keras_api
8
=0
>1
?2
@3
A4
B5
C6
D7
8
=0
>1
?2
@3
A4
B5
C6
D7
 
▓
_	variables
 ┤layer_regularization_losses
╡non_trainable_variables
`trainable_variables
╢layers
╖metrics
aregularization_losses
╕layer_metrics
l

Ekernel
Fbias
╣	variables
║trainable_variables
╗regularization_losses
╝	keras_api
l

Gkernel
Hbias
╜	variables
╛trainable_variables
┐regularization_losses
└	keras_api

E0
F1
G2
H3

E0
F1
G2
H3
 
▓
e	variables
 ┴layer_regularization_losses
┬non_trainable_variables
ftrainable_variables
├layers
─metrics
gregularization_losses
┼layer_metrics
 

I0
J1

I0
J1
 
▓
j	variables
 ╞layer_regularization_losses
╟non_trainable_variables
ktrainable_variables
╚layers
╔metrics
lregularization_losses
╩layer_metrics
 

K0
L1

K0
L1
 
▓
o	variables
 ╦layer_regularization_losses
╠non_trainable_variables
ptrainable_variables
═layers
╬metrics
qregularization_losses
╧layer_metrics
 
 
 
▓
s	variables
 ╨layer_regularization_losses
╤non_trainable_variables
ttrainable_variables
╥layers
╙metrics
uregularization_losses
╘layer_metrics
 
 
 
▓
w	variables
 ╒layer_regularization_losses
╓non_trainable_variables
xtrainable_variables
╫layers
╪metrics
yregularization_losses
┘layer_metrics
 
 
*
0
1
2
3
4
5
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
╡
К	variables
 ┌layer_regularization_losses
█non_trainable_variables
Лtrainable_variables
▄layers
▌metrics
Мregularization_losses
▐layer_metrics
 
 

%0
 
 
 
 
 
 
 
 
 
 
 
 
8

▀total

рcount
с	variables
т	keras_api
I

уtotal

фcount
х
_fn_kwargs
ц	variables
ч	keras_api
 
 
 
 
 

=0
>1

=0
>1
 
╡
д	variables
 шlayer_regularization_losses
щnon_trainable_variables
еtrainable_variables
ъlayers
ыmetrics
жregularization_losses
ьlayer_metrics

?0
@1

?0
@1
 
╡
и	variables
 эlayer_regularization_losses
юnon_trainable_variables
йtrainable_variables
яlayers
Ёmetrics
кregularization_losses
ёlayer_metrics

A0
B1

A0
B1
 
╡
м	variables
 Єlayer_regularization_losses
єnon_trainable_variables
нtrainable_variables
Їlayers
їmetrics
оregularization_losses
Ўlayer_metrics

C0
D1

C0
D1
 
╡
░	variables
 ўlayer_regularization_losses
°non_trainable_variables
▒trainable_variables
∙layers
·metrics
▓regularization_losses
√layer_metrics
 
 

[0
\1
]2
^3
 
 

E0
F1

E0
F1
 
╡
╣	variables
 №layer_regularization_losses
¤non_trainable_variables
║trainable_variables
■layers
 metrics
╗regularization_losses
Аlayer_metrics

G0
H1

G0
H1
 
╡
╜	variables
 Бlayer_regularization_losses
Вnon_trainable_variables
╛trainable_variables
Гlayers
Дmetrics
┐regularization_losses
Еlayer_metrics
 
 

c0
d1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

▀0
р1

с	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

у0
ф1

ц	variables
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
ki
VARIABLE_VALUEAdam/dense_6/kernel/m@fc/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEAdam/dense_6/bias/m>fc/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dense_7/kernel/mHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/dense_7/bias/mFclassifier/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/conv_embedding/conv1d/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/conv_embedding/conv1d/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЦУ
VARIABLE_VALUE=Adam/transformer_block/multi_head_self_attention/dense/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЪЧ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЪЧ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЪЧ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/dense_4/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense_4/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/dense_5/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense_5/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE2Adam/transformer_block/layer_normalization/gamma/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE1Adam/transformer_block/layer_normalization/beta/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ОЛ
VARIABLE_VALUE4Adam/transformer_block/layer_normalization_1/gamma/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
НК
VARIABLE_VALUE3Adam/transformer_block/layer_normalization_1/beta/mCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense_6/kernel/v@fc/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEAdam/dense_6/bias/v>fc/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dense_7/kernel/vHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/dense_7/bias/vFclassifier/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/conv_embedding/conv1d/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/conv_embedding/conv1d/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЦУ
VARIABLE_VALUE=Adam/transformer_block/multi_head_self_attention/dense/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЪЧ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЪЧ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЪЧ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/dense_4/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense_4/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/dense_5/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/dense_5/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE2Adam/transformer_block/layer_normalization/gamma/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE1Adam/transformer_block/layer_normalization/beta/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ОЛ
VARIABLE_VALUE4Adam/transformer_block/layer_normalization_1/gamma/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
НК
VARIABLE_VALUE3Adam/transformer_block/layer_normalization_1/beta/vCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
В
serving_default_input_1Placeholder*+
_output_shapes
:         d*
dtype0* 
shape:         d
Ы	
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv_embedding/conv1d/kernelconv_embedding/conv1d/bias8transformer_block/multi_head_self_attention/dense/kernel6transformer_block/multi_head_self_attention/dense/bias:transformer_block/multi_head_self_attention/dense_1/kernel8transformer_block/multi_head_self_attention/dense_1/bias:transformer_block/multi_head_self_attention/dense_2/kernel8transformer_block/multi_head_self_attention/dense_2/bias:transformer_block/multi_head_self_attention/dense_3/kernel8transformer_block/multi_head_self_attention/dense_3/bias+transformer_block/layer_normalization/gamma*transformer_block/layer_normalization/betadense_4/kerneldense_4/biasdense_5/kerneldense_5/bias-transformer_block/layer_normalization_1/gamma,transformer_block/layer_normalization_1/betadense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *.
f)R'
%__inference_signature_wrapper_2620751
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Р%
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp0conv_embedding/conv1d/kernel/Read/ReadVariableOp.conv_embedding/conv1d/bias/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense/kernel/Read/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_1/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_2/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_3/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp?transformer_block/layer_normalization/gamma/Read/ReadVariableOp>transformer_block/layer_normalization/beta/Read/ReadVariableOpAtransformer_block/layer_normalization_1/gamma/Read/ReadVariableOp@transformer_block/layer_normalization_1/beta/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp7Adam/conv_embedding/conv1d/kernel/m/Read/ReadVariableOp5Adam/conv_embedding/conv1d/bias/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense/kernel/m/Read/ReadVariableOpQAdam/transformer_block/multi_head_self_attention/dense/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_1/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_2/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_3/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOpFAdam/transformer_block/layer_normalization/gamma/m/Read/ReadVariableOpEAdam/transformer_block/layer_normalization/beta/m/Read/ReadVariableOpHAdam/transformer_block/layer_normalization_1/gamma/m/Read/ReadVariableOpGAdam/transformer_block/layer_normalization_1/beta/m/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOp7Adam/conv_embedding/conv1d/kernel/v/Read/ReadVariableOp5Adam/conv_embedding/conv1d/bias/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense/kernel/v/Read/ReadVariableOpQAdam/transformer_block/multi_head_self_attention/dense/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_1/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_2/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_3/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOpFAdam/transformer_block/layer_normalization/gamma/v/Read/ReadVariableOpEAdam/transformer_block/layer_normalization/beta/v/Read/ReadVariableOpHAdam/transformer_block/layer_normalization_1/gamma/v/Read/ReadVariableOpGAdam/transformer_block/layer_normalization_1/beta/v/Read/ReadVariableOpConst*X
TinQ
O2M	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *)
f$R"
 __inference__traced_save_2623408
п
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_6/kerneldense_6/biasdense_7/kerneldense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateconv_embedding/conv1d/kernelconv_embedding/conv1d/bias8transformer_block/multi_head_self_attention/dense/kernel6transformer_block/multi_head_self_attention/dense/bias:transformer_block/multi_head_self_attention/dense_1/kernel8transformer_block/multi_head_self_attention/dense_1/bias:transformer_block/multi_head_self_attention/dense_2/kernel8transformer_block/multi_head_self_attention/dense_2/bias:transformer_block/multi_head_self_attention/dense_3/kernel8transformer_block/multi_head_self_attention/dense_3/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias+transformer_block/layer_normalization/gamma*transformer_block/layer_normalization/beta-transformer_block/layer_normalization_1/gamma,transformer_block/layer_normalization_1/betatotalcounttotal_1count_1Adam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/m#Adam/conv_embedding/conv1d/kernel/m!Adam/conv_embedding/conv1d/bias/m?Adam/transformer_block/multi_head_self_attention/dense/kernel/m=Adam/transformer_block/multi_head_self_attention/dense/bias/mAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense_5/kernel/mAdam/dense_5/bias/m2Adam/transformer_block/layer_normalization/gamma/m1Adam/transformer_block/layer_normalization/beta/m4Adam/transformer_block/layer_normalization_1/gamma/m3Adam/transformer_block/layer_normalization_1/beta/mAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/v#Adam/conv_embedding/conv1d/kernel/v!Adam/conv_embedding/conv1d/bias/v?Adam/transformer_block/multi_head_self_attention/dense/kernel/v=Adam/transformer_block/multi_head_self_attention/dense/bias/vAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/vAdam/dense_5/kernel/vAdam/dense_5/bias/v2Adam/transformer_block/layer_normalization/gamma/v1Adam/transformer_block/layer_normalization/beta/v4Adam/transformer_block/layer_normalization_1/gamma/v3Adam/transformer_block/layer_normalization_1/beta/v*W
TinP
N2L*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference__traced_restore_2623643от0
▀
q
U__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_2622702

inputs
identityr
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indicesp
MeanMeaninputsMean/reduction_indices:output:0*
T0*(
_output_shapes
:         А2
Meanb
IdentityIdentityMean:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*+
_input_shapes
:         dА:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
╧

▀
3__inference_transformer_block_layer_call_fn_2622659

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИвStatefulPartitionedCall╛
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
 *,
_output_shapes
:         dА*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_transformer_block_layer_call_and_return_conditional_losses_26199502
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:         dА::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
═
d
F__inference_dropout_2_layer_call_and_return_conditional_losses_2620334

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
Б
╖
*__inference_t2_model_layer_call_fn_2621423
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identityИвStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_t2_model_layer_call_and_return_conditional_losses_26206452
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*В
_input_shapesq
o:         d::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:         d
!
_user_specified_name	input_1
О
e
F__inference_dropout_3_layer_call_and_return_conditional_losses_2622766

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape└
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype0*

seed*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2
dropout/GreaterEqual/y╛
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
КТ
Ю
"__inference__wrapped_model_2619489
input_1N
Jt2_model_conv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resourceB
>t2_model_conv_embedding_conv1d_biasadd_readvariableop_resource`
\t2_model_transformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource^
Zt2_model_transformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resourceb
^t2_model_transformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource`
\t2_model_transformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resourceb
^t2_model_transformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource`
\t2_model_transformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resourceb
^t2_model_transformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource`
\t2_model_transformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resourceX
Tt2_model_transformer_block_layer_normalization_batchnorm_mul_readvariableop_resourceT
Pt2_model_transformer_block_layer_normalization_batchnorm_readvariableop_resourceS
Ot2_model_transformer_block_sequential_dense_4_tensordot_readvariableop_resourceQ
Mt2_model_transformer_block_sequential_dense_4_biasadd_readvariableop_resourceS
Ot2_model_transformer_block_sequential_dense_5_tensordot_readvariableop_resourceQ
Mt2_model_transformer_block_sequential_dense_5_biasadd_readvariableop_resourceZ
Vt2_model_transformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resourceV
Rt2_model_transformer_block_layer_normalization_1_batchnorm_readvariableop_resource3
/t2_model_dense_6_matmul_readvariableop_resource4
0t2_model_dense_6_biasadd_readvariableop_resource3
/t2_model_dense_7_matmul_readvariableop_resource4
0t2_model_dense_7_biasadd_readvariableop_resource
identityИв5t2_model/conv_embedding/conv1d/BiasAdd/ReadVariableOpвAt2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpв't2_model/dense_6/BiasAdd/ReadVariableOpв&t2_model/dense_6/MatMul/ReadVariableOpв't2_model/dense_7/BiasAdd/ReadVariableOpв&t2_model/dense_7/MatMul/ReadVariableOpвGt2_model/transformer_block/layer_normalization/batchnorm/ReadVariableOpвKt2_model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpвIt2_model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpвMt2_model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpвQt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpвSt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpвSt2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpвUt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpвSt2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpвUt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpвSt2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpвUt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpвDt2_model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpвFt2_model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpвDt2_model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpвFt2_model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp╖
4t2_model/conv_embedding/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        26
4t2_model/conv_embedding/conv1d/conv1d/ExpandDims/dimЇ
0t2_model/conv_embedding/conv1d/conv1d/ExpandDims
ExpandDimsinput_1=t2_model/conv_embedding/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         d22
0t2_model/conv_embedding/conv1d/conv1d/ExpandDimsЦ
At2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpJt2_model_conv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02C
At2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp▓
6t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 28
6t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/dim┤
2t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1
ExpandDimsIt2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0?t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А24
2t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1┤
%t2_model/conv_embedding/conv1d/conv1dConv2D9t2_model/conv_embedding/conv1d/conv1d/ExpandDims:output:0;t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         dА*
paddingVALID*
strides
2'
%t2_model/conv_embedding/conv1d/conv1dЁ
-t2_model/conv_embedding/conv1d/conv1d/SqueezeSqueeze.t2_model/conv_embedding/conv1d/conv1d:output:0*
T0*,
_output_shapes
:         dА*
squeeze_dims

¤        2/
-t2_model/conv_embedding/conv1d/conv1d/Squeezeъ
5t2_model/conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp>t2_model_conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype027
5t2_model/conv_embedding/conv1d/BiasAdd/ReadVariableOpЙ
&t2_model/conv_embedding/conv1d/BiasAddBiasAdd6t2_model/conv_embedding/conv1d/conv1d/Squeeze:output:0=t2_model/conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2(
&t2_model/conv_embedding/conv1d/BiasAdd║
#t2_model/conv_embedding/conv1d/ReluRelu/t2_model/conv_embedding/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2%
#t2_model/conv_embedding/conv1d/Relu┘
:t2_model/transformer_block/multi_head_self_attention/ShapeShape1t2_model/conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2<
:t2_model/transformer_block/multi_head_self_attention/Shape▐
Ht2_model/transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2J
Ht2_model/transformer_block/multi_head_self_attention/strided_slice/stackт
Jt2_model/transformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2L
Jt2_model/transformer_block/multi_head_self_attention/strided_slice/stack_1т
Jt2_model/transformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2L
Jt2_model/transformer_block/multi_head_self_attention/strided_slice/stack_2а
Bt2_model/transformer_block/multi_head_self_attention/strided_sliceStridedSliceCt2_model/transformer_block/multi_head_self_attention/Shape:output:0Qt2_model/transformer_block/multi_head_self_attention/strided_slice/stack:output:0St2_model/transformer_block/multi_head_self_attention/strided_slice/stack_1:output:0St2_model/transformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2D
Bt2_model/transformer_block/multi_head_self_attention/strided_slice╔
St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOp\t2_model_transformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02U
St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpр
It2_model/transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2K
It2_model/transformer_block/multi_head_self_attention/dense/Tensordot/axesч
It2_model/transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2K
It2_model/transformer_block/multi_head_self_attention/dense/Tensordot/free∙
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape1t2_model/conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2L
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Shapeъ
Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2T
Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis°
Mt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/free:output:0[t2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2O
Mt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2ю
Tt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis■
Ot2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0]t2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1т
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2L
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Constь
It2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdVt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2K
It2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Prodц
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2N
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_1Ї
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdXt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ut2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2M
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ц
Pt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2R
Pt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axis╫
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Yt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2M
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat°
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/stackPackRt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Tt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2L
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/stackэ
Nt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose1t2_model/conv_embedding/conv1d/Relu:activations:0Tt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2P
Nt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/transposeЛ
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeRt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2N
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReshapeЛ
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulUt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0[t2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2M
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/MatMulч
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2N
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_2ъ
Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2T
Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisф
Mt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Vt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ut2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0[t2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2O
Mt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1¤
Dt2_model/transformer_block/multi_head_self_attention/dense/TensordotReshapeUt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Vt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2F
Dt2_model/transformer_block/multi_head_self_attention/dense/Tensordot╛
Qt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpZt2_model_transformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02S
Qt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpЇ
Bt2_model/transformer_block/multi_head_self_attention/dense/BiasAddBiasAddMt2_model/transformer_block/multi_head_self_attention/dense/Tensordot:output:0Yt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2D
Bt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd╧
Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOp^t2_model_transformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02W
Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpф
Kt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2M
Kt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/axesы
Kt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/free¤
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShape1t2_model/conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Shapeю
Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisВ
Ot2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0]t2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2Є
Vt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisИ
Qt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0_t2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2S
Qt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1ц
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2N
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ConstЇ
Kt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdXt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2M
Kt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prodъ
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2P
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1№
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdZt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Wt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2O
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ъ
Rt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2T
Rt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisс
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0[t2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2O
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concatА
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackTt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Vt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/stackє
Pt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose1t2_model/conv_embedding/conv1d/Relu:activations:0Vt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2R
Pt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/transposeУ
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeTt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2P
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeУ
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulWt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0]t2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2O
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulы
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2P
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2ю
Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisю
Ot2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Xt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Wt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0]t2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1Е
Ft2_model/transformer_block/multi_head_self_attention/dense_1/TensordotReshapeWt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Xt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2H
Ft2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot─
St2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOp\t2_model_transformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02U
St2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp№
Dt2_model/transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddOt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot:output:0[t2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2F
Dt2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd╧
Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOp^t2_model_transformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02W
Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpф
Kt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2M
Kt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/axesы
Kt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/free¤
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShape1t2_model/conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Shapeю
Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisВ
Ot2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0]t2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2Є
Vt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisИ
Qt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0_t2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2S
Qt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1ц
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2N
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ConstЇ
Kt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdXt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2M
Kt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prodъ
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2P
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1№
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdZt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Wt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2O
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ъ
Rt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2T
Rt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisс
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0[t2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2O
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concatА
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackTt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Vt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/stackє
Pt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose1t2_model/conv_embedding/conv1d/Relu:activations:0Vt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2R
Pt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/transposeУ
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeTt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2P
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeУ
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulWt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0]t2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2O
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulы
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2P
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2ю
Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisю
Ot2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Xt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Wt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0]t2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1Е
Ft2_model/transformer_block/multi_head_self_attention/dense_2/TensordotReshapeWt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Xt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2H
Ft2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot─
St2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOp\t2_model_transformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02U
St2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp№
Dt2_model/transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddOt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot:output:0[t2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2F
Dt2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd╫
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/1╬
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/2╬
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/3°
Bt2_model/transformer_block/multi_head_self_attention/Reshape/shapePackKt2_model/transformer_block/multi_head_self_attention/strided_slice:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape/shape/1:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape/shape/2:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2D
Bt2_model/transformer_block/multi_head_self_attention/Reshape/shapeф
<t2_model/transformer_block/multi_head_self_attention/ReshapeReshapeKt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd:output:0Kt2_model/transformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                   2>
<t2_model/transformer_block/multi_head_self_attention/Reshapeу
Ct2_model/transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2E
Ct2_model/transformer_block/multi_head_self_attention/transpose/permх
>t2_model/transformer_block/multi_head_self_attention/transpose	TransposeEt2_model/transformer_block/multi_head_self_attention/Reshape:output:0Lt2_model/transformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                   2@
>t2_model/transformer_block/multi_head_self_attention/transpose█
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/1╥
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/2╥
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/3В
Dt2_model/transformer_block/multi_head_self_attention/Reshape_1/shapePackKt2_model/transformer_block/multi_head_self_attention/strided_slice:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape_1/shapeь
>t2_model/transformer_block/multi_head_self_attention/Reshape_1ReshapeMt2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                   2@
>t2_model/transformer_block/multi_head_self_attention/Reshape_1ч
Et2_model/transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2G
Et2_model/transformer_block/multi_head_self_attention/transpose_1/permэ
@t2_model/transformer_block/multi_head_self_attention/transpose_1	TransposeGt2_model/transformer_block/multi_head_self_attention/Reshape_1:output:0Nt2_model/transformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                   2B
@t2_model/transformer_block/multi_head_self_attention/transpose_1█
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/1╥
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/2╥
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/3В
Dt2_model/transformer_block/multi_head_self_attention/Reshape_2/shapePackKt2_model/transformer_block/multi_head_self_attention/strided_slice:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape_2/shapeь
>t2_model/transformer_block/multi_head_self_attention/Reshape_2ReshapeMt2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                   2@
>t2_model/transformer_block/multi_head_self_attention/Reshape_2ч
Et2_model/transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2G
Et2_model/transformer_block/multi_head_self_attention/transpose_2/permэ
@t2_model/transformer_block/multi_head_self_attention/transpose_2	TransposeGt2_model/transformer_block/multi_head_self_attention/Reshape_2:output:0Nt2_model/transformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                   2B
@t2_model/transformer_block/multi_head_self_attention/transpose_2ю
;t2_model/transformer_block/multi_head_self_attention/MatMulBatchMatMulV2Bt2_model/transformer_block/multi_head_self_attention/transpose:y:0Dt2_model/transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+                           *
adj_y(2=
;t2_model/transformer_block/multi_head_self_attention/MatMulЁ
<t2_model/transformer_block/multi_head_self_attention/Shape_1ShapeDt2_model/transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2>
<t2_model/transformer_block/multi_head_self_attention/Shape_1ы
Jt2_model/transformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2L
Jt2_model/transformer_block/multi_head_self_attention/strided_slice_1/stackц
Lt2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2N
Lt2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_1ц
Lt2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2N
Lt2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_2м
Dt2_model/transformer_block/multi_head_self_attention/strided_slice_1StridedSliceEt2_model/transformer_block/multi_head_self_attention/Shape_1:output:0St2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ut2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ut2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2F
Dt2_model/transformer_block/multi_head_self_attention/strided_slice_1¤
9t2_model/transformer_block/multi_head_self_attention/CastCastMt2_model/transformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2;
9t2_model/transformer_block/multi_head_self_attention/Cast▐
9t2_model/transformer_block/multi_head_self_attention/SqrtSqrt=t2_model/transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2;
9t2_model/transformer_block/multi_head_self_attention/Sqrt╪
<t2_model/transformer_block/multi_head_self_attention/truedivRealDivDt2_model/transformer_block/multi_head_self_attention/MatMul:output:0=t2_model/transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           2>
<t2_model/transformer_block/multi_head_self_attention/truedivХ
<t2_model/transformer_block/multi_head_self_attention/SoftmaxSoftmax@t2_model/transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           2>
<t2_model/transformer_block/multi_head_self_attention/Softmaxр
=t2_model/transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2Ft2_model/transformer_block/multi_head_self_attention/Softmax:softmax:0Dt2_model/transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                   2?
=t2_model/transformer_block/multi_head_self_attention/MatMul_1ч
Et2_model/transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2G
Et2_model/transformer_block/multi_head_self_attention/transpose_3/permь
@t2_model/transformer_block/multi_head_self_attention/transpose_3	TransposeFt2_model/transformer_block/multi_head_self_attention/MatMul_1:output:0Nt2_model/transformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                   2B
@t2_model/transformer_block/multi_head_self_attention/transpose_3█
Ft2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/1╙
Ft2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/2▒
Dt2_model/transformer_block/multi_head_self_attention/Reshape_3/shapePackKt2_model/transformer_block/multi_head_self_attention/strided_slice:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape_3/shapeр
>t2_model/transformer_block/multi_head_self_attention/Reshape_3ReshapeDt2_model/transformer_block/multi_head_self_attention/transpose_3:y:0Mt2_model/transformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*5
_output_shapes#
!:                  А2@
>t2_model/transformer_block/multi_head_self_attention/Reshape_3╧
Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOp^t2_model_transformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02W
Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpф
Kt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2M
Kt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/axesы
Kt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/freeУ
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShapeGt2_model/transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Shapeю
Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisВ
Ot2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0]t2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2Є
Vt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisИ
Qt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0_t2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2S
Qt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1ц
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2N
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ConstЇ
Kt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdXt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2M
Kt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prodъ
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2P
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1№
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdZt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Wt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2O
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ъ
Rt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2T
Rt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisс
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0[t2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2O
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concatА
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackTt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Vt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/stackТ
Pt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	TransposeGt2_model/transformer_block/multi_head_self_attention/Reshape_3:output:0Vt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  А2R
Pt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/transposeУ
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeTt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2P
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeУ
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulWt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0]t2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2O
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulы
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2P
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2ю
Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisю
Ot2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Xt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Wt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0]t2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1О
Ft2_model/transformer_block/multi_head_self_attention/dense_3/TensordotReshapeWt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Xt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  А2H
Ft2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot─
St2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOp\t2_model_transformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02U
St2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpЕ
Dt2_model/transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddOt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot:output:0[t2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  А2F
Dt2_model/transformer_block/multi_head_self_attention/dense_3/BiasAddї
+t2_model/transformer_block/dropout/IdentityIdentityMt2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*5
_output_shapes#
!:                  А2-
+t2_model/transformer_block/dropout/Identityщ
t2_model/transformer_block/addAddV21t2_model/conv_embedding/conv1d/Relu:activations:04t2_model/transformer_block/dropout/Identity:output:0*
T0*,
_output_shapes
:         dА2 
t2_model/transformer_block/addш
Mt2_model/transformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2O
Mt2_model/transformer_block/layer_normalization/moments/mean/reduction_indices┼
;t2_model/transformer_block/layer_normalization/moments/meanMean"t2_model/transformer_block/add:z:0Vt2_model/transformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2=
;t2_model/transformer_block/layer_normalization/moments/meanЦ
Ct2_model/transformer_block/layer_normalization/moments/StopGradientStopGradientDt2_model/transformer_block/layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:         d2E
Ct2_model/transformer_block/layer_normalization/moments/StopGradient╥
Ht2_model/transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifference"t2_model/transformer_block/add:z:0Lt2_model/transformer_block/layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2J
Ht2_model/transformer_block/layer_normalization/moments/SquaredDifferenceЁ
Qt2_model/transformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2S
Qt2_model/transformer_block/layer_normalization/moments/variance/reduction_indices√
?t2_model/transformer_block/layer_normalization/moments/varianceMeanLt2_model/transformer_block/layer_normalization/moments/SquaredDifference:z:0Zt2_model/transformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2A
?t2_model/transformer_block/layer_normalization/moments/variance┼
>t2_model/transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж52@
>t2_model/transformer_block/layer_normalization/batchnorm/add/y╬
<t2_model/transformer_block/layer_normalization/batchnorm/addAddV2Ht2_model/transformer_block/layer_normalization/moments/variance:output:0Gt2_model/transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d2>
<t2_model/transformer_block/layer_normalization/batchnorm/addБ
>t2_model/transformer_block/layer_normalization/batchnorm/RsqrtRsqrt@t2_model/transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:         d2@
>t2_model/transformer_block/layer_normalization/batchnorm/Rsqrtм
Kt2_model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpTt2_model_transformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02M
Kt2_model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOp╙
<t2_model/transformer_block/layer_normalization/batchnorm/mulMulBt2_model/transformer_block/layer_normalization/batchnorm/Rsqrt:y:0St2_model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2>
<t2_model/transformer_block/layer_normalization/batchnorm/mulд
>t2_model/transformer_block/layer_normalization/batchnorm/mul_1Mul"t2_model/transformer_block/add:z:0@t2_model/transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2@
>t2_model/transformer_block/layer_normalization/batchnorm/mul_1╞
>t2_model/transformer_block/layer_normalization/batchnorm/mul_2MulDt2_model/transformer_block/layer_normalization/moments/mean:output:0@t2_model/transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2@
>t2_model/transformer_block/layer_normalization/batchnorm/mul_2а
Gt2_model/transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpPt2_model_transformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02I
Gt2_model/transformer_block/layer_normalization/batchnorm/ReadVariableOp╧
<t2_model/transformer_block/layer_normalization/batchnorm/subSubOt2_model/transformer_block/layer_normalization/batchnorm/ReadVariableOp:value:0Bt2_model/transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА2>
<t2_model/transformer_block/layer_normalization/batchnorm/sub╞
>t2_model/transformer_block/layer_normalization/batchnorm/add_1AddV2Bt2_model/transformer_block/layer_normalization/batchnorm/mul_1:z:0@t2_model/transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА2@
>t2_model/transformer_block/layer_normalization/batchnorm/add_1в
Ft2_model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpOt2_model_transformer_block_sequential_dense_4_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02H
Ft2_model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOp╞
<t2_model/transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2>
<t2_model/transformer_block/sequential/dense_4/Tensordot/axes═
<t2_model/transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2>
<t2_model/transformer_block/sequential/dense_4/Tensordot/freeЁ
=t2_model/transformer_block/sequential/dense_4/Tensordot/ShapeShapeBt2_model/transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2?
=t2_model/transformer_block/sequential/dense_4/Tensordot/Shape╨
Et2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2G
Et2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2/axis╖
@t2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2Ft2_model/transformer_block/sequential/dense_4/Tensordot/Shape:output:0Et2_model/transformer_block/sequential/dense_4/Tensordot/free:output:0Nt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2B
@t2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2╘
Gt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis╜
Bt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2Ft2_model/transformer_block/sequential/dense_4/Tensordot/Shape:output:0Et2_model/transformer_block/sequential/dense_4/Tensordot/axes:output:0Pt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2D
Bt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1╚
=t2_model/transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2?
=t2_model/transformer_block/sequential/dense_4/Tensordot/Const╕
<t2_model/transformer_block/sequential/dense_4/Tensordot/ProdProdIt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0Ft2_model/transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2>
<t2_model/transformer_block/sequential/dense_4/Tensordot/Prod╠
?t2_model/transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2A
?t2_model/transformer_block/sequential/dense_4/Tensordot/Const_1└
>t2_model/transformer_block/sequential/dense_4/Tensordot/Prod_1ProdKt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0Ht2_model/transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2@
>t2_model/transformer_block/sequential/dense_4/Tensordot/Prod_1╠
Ct2_model/transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2E
Ct2_model/transformer_block/sequential/dense_4/Tensordot/concat/axisЦ
>t2_model/transformer_block/sequential/dense_4/Tensordot/concatConcatV2Et2_model/transformer_block/sequential/dense_4/Tensordot/free:output:0Et2_model/transformer_block/sequential/dense_4/Tensordot/axes:output:0Lt2_model/transformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2@
>t2_model/transformer_block/sequential/dense_4/Tensordot/concat─
=t2_model/transformer_block/sequential/dense_4/Tensordot/stackPackEt2_model/transformer_block/sequential/dense_4/Tensordot/Prod:output:0Gt2_model/transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2?
=t2_model/transformer_block/sequential/dense_4/Tensordot/stack╫
At2_model/transformer_block/sequential/dense_4/Tensordot/transpose	TransposeBt2_model/transformer_block/layer_normalization/batchnorm/add_1:z:0Gt2_model/transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2C
At2_model/transformer_block/sequential/dense_4/Tensordot/transpose╫
?t2_model/transformer_block/sequential/dense_4/Tensordot/ReshapeReshapeEt2_model/transformer_block/sequential/dense_4/Tensordot/transpose:y:0Ft2_model/transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2A
?t2_model/transformer_block/sequential/dense_4/Tensordot/Reshape╫
>t2_model/transformer_block/sequential/dense_4/Tensordot/MatMulMatMulHt2_model/transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Nt2_model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2@
>t2_model/transformer_block/sequential/dense_4/Tensordot/MatMul═
?t2_model/transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2A
?t2_model/transformer_block/sequential/dense_4/Tensordot/Const_2╨
Et2_model/transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2G
Et2_model/transformer_block/sequential/dense_4/Tensordot/concat_1/axisг
@t2_model/transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2It2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0Ht2_model/transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Nt2_model/transformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2B
@t2_model/transformer_block/sequential/dense_4/Tensordot/concat_1╔
7t2_model/transformer_block/sequential/dense_4/TensordotReshapeHt2_model/transformer_block/sequential/dense_4/Tensordot/MatMul:product:0It2_model/transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА29
7t2_model/transformer_block/sequential/dense_4/TensordotЧ
Dt2_model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpMt2_model_transformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02F
Dt2_model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp└
5t2_model/transformer_block/sequential/dense_4/BiasAddBiasAdd@t2_model/transformer_block/sequential/dense_4/Tensordot:output:0Lt2_model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА27
5t2_model/transformer_block/sequential/dense_4/BiasAddч
2t2_model/transformer_block/sequential/dense_4/ReluRelu>t2_model/transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         dА24
2t2_model/transformer_block/sequential/dense_4/Reluв
Ft2_model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpOt2_model_transformer_block_sequential_dense_5_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02H
Ft2_model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp╞
<t2_model/transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2>
<t2_model/transformer_block/sequential/dense_5/Tensordot/axes═
<t2_model/transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2>
<t2_model/transformer_block/sequential/dense_5/Tensordot/freeю
=t2_model/transformer_block/sequential/dense_5/Tensordot/ShapeShape@t2_model/transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2?
=t2_model/transformer_block/sequential/dense_5/Tensordot/Shape╨
Et2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2G
Et2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2/axis╖
@t2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2Ft2_model/transformer_block/sequential/dense_5/Tensordot/Shape:output:0Et2_model/transformer_block/sequential/dense_5/Tensordot/free:output:0Nt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2B
@t2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2╘
Gt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis╜
Bt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2Ft2_model/transformer_block/sequential/dense_5/Tensordot/Shape:output:0Et2_model/transformer_block/sequential/dense_5/Tensordot/axes:output:0Pt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2D
Bt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1╚
=t2_model/transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2?
=t2_model/transformer_block/sequential/dense_5/Tensordot/Const╕
<t2_model/transformer_block/sequential/dense_5/Tensordot/ProdProdIt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0Ft2_model/transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2>
<t2_model/transformer_block/sequential/dense_5/Tensordot/Prod╠
?t2_model/transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2A
?t2_model/transformer_block/sequential/dense_5/Tensordot/Const_1└
>t2_model/transformer_block/sequential/dense_5/Tensordot/Prod_1ProdKt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0Ht2_model/transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2@
>t2_model/transformer_block/sequential/dense_5/Tensordot/Prod_1╠
Ct2_model/transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2E
Ct2_model/transformer_block/sequential/dense_5/Tensordot/concat/axisЦ
>t2_model/transformer_block/sequential/dense_5/Tensordot/concatConcatV2Et2_model/transformer_block/sequential/dense_5/Tensordot/free:output:0Et2_model/transformer_block/sequential/dense_5/Tensordot/axes:output:0Lt2_model/transformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2@
>t2_model/transformer_block/sequential/dense_5/Tensordot/concat─
=t2_model/transformer_block/sequential/dense_5/Tensordot/stackPackEt2_model/transformer_block/sequential/dense_5/Tensordot/Prod:output:0Gt2_model/transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2?
=t2_model/transformer_block/sequential/dense_5/Tensordot/stack╒
At2_model/transformer_block/sequential/dense_5/Tensordot/transpose	Transpose@t2_model/transformer_block/sequential/dense_4/Relu:activations:0Gt2_model/transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2C
At2_model/transformer_block/sequential/dense_5/Tensordot/transpose╫
?t2_model/transformer_block/sequential/dense_5/Tensordot/ReshapeReshapeEt2_model/transformer_block/sequential/dense_5/Tensordot/transpose:y:0Ft2_model/transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2A
?t2_model/transformer_block/sequential/dense_5/Tensordot/Reshape╫
>t2_model/transformer_block/sequential/dense_5/Tensordot/MatMulMatMulHt2_model/transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Nt2_model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2@
>t2_model/transformer_block/sequential/dense_5/Tensordot/MatMul═
?t2_model/transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2A
?t2_model/transformer_block/sequential/dense_5/Tensordot/Const_2╨
Et2_model/transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2G
Et2_model/transformer_block/sequential/dense_5/Tensordot/concat_1/axisг
@t2_model/transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2It2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0Ht2_model/transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Nt2_model/transformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2B
@t2_model/transformer_block/sequential/dense_5/Tensordot/concat_1╔
7t2_model/transformer_block/sequential/dense_5/TensordotReshapeHt2_model/transformer_block/sequential/dense_5/Tensordot/MatMul:product:0It2_model/transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА29
7t2_model/transformer_block/sequential/dense_5/TensordotЧ
Dt2_model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpMt2_model_transformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02F
Dt2_model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp└
5t2_model/transformer_block/sequential/dense_5/BiasAddBiasAdd@t2_model/transformer_block/sequential/dense_5/Tensordot:output:0Lt2_model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА27
5t2_model/transformer_block/sequential/dense_5/BiasAddс
-t2_model/transformer_block/dropout_1/IdentityIdentity>t2_model/transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2/
-t2_model/transformer_block/dropout_1/IdentityА
 t2_model/transformer_block/add_1AddV2Bt2_model/transformer_block/layer_normalization/batchnorm/add_1:z:06t2_model/transformer_block/dropout_1/Identity:output:0*
T0*,
_output_shapes
:         dА2"
 t2_model/transformer_block/add_1ь
Ot2_model/transformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2Q
Ot2_model/transformer_block/layer_normalization_1/moments/mean/reduction_indices═
=t2_model/transformer_block/layer_normalization_1/moments/meanMean$t2_model/transformer_block/add_1:z:0Xt2_model/transformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2?
=t2_model/transformer_block/layer_normalization_1/moments/meanЬ
Et2_model/transformer_block/layer_normalization_1/moments/StopGradientStopGradientFt2_model/transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:         d2G
Et2_model/transformer_block/layer_normalization_1/moments/StopGradient┌
Jt2_model/transformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifference$t2_model/transformer_block/add_1:z:0Nt2_model/transformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2L
Jt2_model/transformer_block/layer_normalization_1/moments/SquaredDifferenceЇ
St2_model/transformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2U
St2_model/transformer_block/layer_normalization_1/moments/variance/reduction_indicesГ
At2_model/transformer_block/layer_normalization_1/moments/varianceMeanNt2_model/transformer_block/layer_normalization_1/moments/SquaredDifference:z:0\t2_model/transformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2C
At2_model/transformer_block/layer_normalization_1/moments/variance╔
@t2_model/transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж52B
@t2_model/transformer_block/layer_normalization_1/batchnorm/add/y╓
>t2_model/transformer_block/layer_normalization_1/batchnorm/addAddV2Jt2_model/transformer_block/layer_normalization_1/moments/variance:output:0It2_model/transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d2@
>t2_model/transformer_block/layer_normalization_1/batchnorm/addЗ
@t2_model/transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrtBt2_model/transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:         d2B
@t2_model/transformer_block/layer_normalization_1/batchnorm/Rsqrt▓
Mt2_model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpVt2_model_transformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02O
Mt2_model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp█
>t2_model/transformer_block/layer_normalization_1/batchnorm/mulMulDt2_model/transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ut2_model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2@
>t2_model/transformer_block/layer_normalization_1/batchnorm/mulм
@t2_model/transformer_block/layer_normalization_1/batchnorm/mul_1Mul$t2_model/transformer_block/add_1:z:0Bt2_model/transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2B
@t2_model/transformer_block/layer_normalization_1/batchnorm/mul_1╬
@t2_model/transformer_block/layer_normalization_1/batchnorm/mul_2MulFt2_model/transformer_block/layer_normalization_1/moments/mean:output:0Bt2_model/transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2B
@t2_model/transformer_block/layer_normalization_1/batchnorm/mul_2ж
It2_model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpRt2_model_transformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02K
It2_model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOp╫
>t2_model/transformer_block/layer_normalization_1/batchnorm/subSubQt2_model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0Dt2_model/transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА2@
>t2_model/transformer_block/layer_normalization_1/batchnorm/sub╬
@t2_model/transformer_block/layer_normalization_1/batchnorm/add_1AddV2Dt2_model/transformer_block/layer_normalization_1/batchnorm/mul_1:z:0Bt2_model/transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА2B
@t2_model/transformer_block/layer_normalization_1/batchnorm/add_1╢
8t2_model/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2:
8t2_model/global_average_pooling1d/Mean/reduction_indicesФ
&t2_model/global_average_pooling1d/MeanMeanDt2_model/transformer_block/layer_normalization_1/batchnorm/add_1:z:0At2_model/global_average_pooling1d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:         А2(
&t2_model/global_average_pooling1d/Mean┴
&t2_model/dense_6/MatMul/ReadVariableOpReadVariableOp/t2_model_dense_6_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02(
&t2_model/dense_6/MatMul/ReadVariableOp╧
t2_model/dense_6/MatMulMatMul/t2_model/global_average_pooling1d/Mean:output:0.t2_model/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
t2_model/dense_6/MatMul┐
't2_model/dense_6/BiasAdd/ReadVariableOpReadVariableOp0t2_model_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
't2_model/dense_6/BiasAdd/ReadVariableOp┼
t2_model/dense_6/BiasAddBiasAdd!t2_model/dense_6/MatMul:product:0/t2_model/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
t2_model/dense_6/BiasAdd╣
&t2_model/dense_6/leaky_re_lu/LeakyRelu	LeakyRelu!t2_model/dense_6/BiasAdd:output:0*'
_output_shapes
:         *
alpha%
╫#<2(
&t2_model/dense_6/leaky_re_lu/LeakyRelu└
&t2_model/dense_7/MatMul/ReadVariableOpReadVariableOp/t2_model_dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&t2_model/dense_7/MatMul/ReadVariableOp╘
t2_model/dense_7/MatMulMatMul4t2_model/dense_6/leaky_re_lu/LeakyRelu:activations:0.t2_model/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
t2_model/dense_7/MatMul┐
't2_model/dense_7/BiasAdd/ReadVariableOpReadVariableOp0t2_model_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
't2_model/dense_7/BiasAdd/ReadVariableOp┼
t2_model/dense_7/BiasAddBiasAdd!t2_model/dense_7/MatMul:product:0/t2_model/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
t2_model/dense_7/BiasAddФ
t2_model/dense_7/SoftmaxSoftmax!t2_model/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         2
t2_model/dense_7/Softmaxа
IdentityIdentity"t2_model/dense_7/Softmax:softmax:06^t2_model/conv_embedding/conv1d/BiasAdd/ReadVariableOpB^t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp(^t2_model/dense_6/BiasAdd/ReadVariableOp'^t2_model/dense_6/MatMul/ReadVariableOp(^t2_model/dense_7/BiasAdd/ReadVariableOp'^t2_model/dense_7/MatMul/ReadVariableOpH^t2_model/transformer_block/layer_normalization/batchnorm/ReadVariableOpL^t2_model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpJ^t2_model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpN^t2_model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpR^t2_model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpT^t2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpT^t2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpV^t2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpT^t2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpV^t2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpT^t2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpV^t2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpE^t2_model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpG^t2_model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpE^t2_model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpG^t2_model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*В
_input_shapesq
o:         d::::::::::::::::::::::2n
5t2_model/conv_embedding/conv1d/BiasAdd/ReadVariableOp5t2_model/conv_embedding/conv1d/BiasAdd/ReadVariableOp2Ж
At2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpAt2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp2R
't2_model/dense_6/BiasAdd/ReadVariableOp't2_model/dense_6/BiasAdd/ReadVariableOp2P
&t2_model/dense_6/MatMul/ReadVariableOp&t2_model/dense_6/MatMul/ReadVariableOp2R
't2_model/dense_7/BiasAdd/ReadVariableOp't2_model/dense_7/BiasAdd/ReadVariableOp2P
&t2_model/dense_7/MatMul/ReadVariableOp&t2_model/dense_7/MatMul/ReadVariableOp2Т
Gt2_model/transformer_block/layer_normalization/batchnorm/ReadVariableOpGt2_model/transformer_block/layer_normalization/batchnorm/ReadVariableOp2Ъ
Kt2_model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpKt2_model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOp2Ц
It2_model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpIt2_model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2Ю
Mt2_model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpMt2_model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2ж
Qt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpQt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2к
St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpSt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2к
St2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpSt2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2о
Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpUt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2к
St2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpSt2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2о
Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpUt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2к
St2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpSt2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2о
Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpUt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2М
Dt2_model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpDt2_model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2Р
Ft2_model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpFt2_model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2М
Dt2_model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpDt2_model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2Р
Ft2_model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOpFt2_model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:T P
+
_output_shapes
:         d
!
_user_specified_name	input_1
ьH
ж
G__inference_sequential_layer_call_and_return_conditional_losses_2622998

inputs-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityИвdense_4/BiasAdd/ReadVariableOpв dense_4/Tensordot/ReadVariableOpвdense_5/BiasAdd/ReadVariableOpв dense_5/Tensordot/ReadVariableOp░
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axesБ
dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_4/Tensordot/freeh
dense_4/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
dense_4/Tensordot/ShapeД
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axis∙
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2И
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axis 
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2_1|
dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Constа
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/ProdА
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1и
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1А
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axis╪
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concatм
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stackй
dense_4/Tensordot/transpose	Transposeinputs!dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2
dense_4/Tensordot/transpose┐
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_4/Tensordot/Reshape┐
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_4/Tensordot/MatMulБ
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2
dense_4/Tensordot/Const_2Д
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axisх
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1▒
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
dense_4/Tensordotе
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_4/BiasAdd/ReadVariableOpи
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
dense_4/BiasAddu
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
dense_4/Relu░
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axesБ
dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_5/Tensordot/free|
dense_5/Tensordot/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2
dense_5/Tensordot/ShapeД
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axis∙
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2И
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axis 
dense_5/Tensordot/GatherV2_1GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/axes:output:0*dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2_1|
dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Constа
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/ProdА
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1и
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1А
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axis╪
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concatм
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stack╜
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2
dense_5/Tensordot/transpose┐
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_5/Tensordot/Reshape┐
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_5/Tensordot/MatMulБ
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2
dense_5/Tensordot/Const_2Д
dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/concat_1/axisх
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat_1▒
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
dense_5/Tensordotе
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_5/BiasAdd/ReadVariableOpи
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
dense_5/BiasAdd∙
IdentityIdentitydense_5/BiasAdd:output:0^dense_4/BiasAdd/ReadVariableOp!^dense_4/Tensordot/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp!^dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:         dА::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2D
 dense_4/Tensordot/ReadVariableOp dense_4/Tensordot/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2D
 dense_5/Tensordot/ReadVariableOp dense_5/Tensordot/ReadVariableOp:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
╔
d
F__inference_dropout_3_layer_call_and_return_conditional_losses_2620391

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:         2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ю╞
▌
N__inference_transformer_block_layer_call_and_return_conditional_losses_2619950

inputsE
Amulti_head_self_attention_dense_tensordot_readvariableop_resourceC
?multi_head_self_attention_dense_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource=
9layer_normalization_batchnorm_mul_readvariableop_resource9
5layer_normalization_batchnorm_readvariableop_resource8
4sequential_dense_4_tensordot_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource8
4sequential_dense_5_tensordot_readvariableop_resource6
2sequential_dense_5_biasadd_readvariableop_resource?
;layer_normalization_1_batchnorm_mul_readvariableop_resource;
7layer_normalization_1_batchnorm_readvariableop_resource
identityИв,layer_normalization/batchnorm/ReadVariableOpв0layer_normalization/batchnorm/mul/ReadVariableOpв.layer_normalization_1/batchnorm/ReadVariableOpв2layer_normalization_1/batchnorm/mul/ReadVariableOpв6multi_head_self_attention/dense/BiasAdd/ReadVariableOpв8multi_head_self_attention/dense/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв)sequential/dense_4/BiasAdd/ReadVariableOpв+sequential/dense_4/Tensordot/ReadVariableOpв)sequential/dense_5/BiasAdd/ReadVariableOpв+sequential/dense_5/Tensordot/ReadVariableOpx
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:2!
multi_head_self_attention/Shapeи
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multi_head_self_attention/strided_slice/stackм
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_1м
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_2■
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'multi_head_self_attention/strided_slice°
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02:
8multi_head_self_attention/dense/Tensordot/ReadVariableOpк
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.multi_head_self_attention/dense/Tensordot/axes▒
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.multi_head_self_attention/dense/Tensordot/freeШ
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/Shape┤
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/GatherV2/axisё
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/GatherV2╕
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisў
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense/Tensordot/GatherV2_1м
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/multi_head_self_attention/dense/Tensordot/ConstА
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.multi_head_self_attention/dense/Tensordot/Prod░
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_1И
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense/Tensordot/Prod_1░
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multi_head_self_attention/dense/Tensordot/concat/axis╨
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0multi_head_self_attention/dense/Tensordot/concatМ
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/stackё
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА25
3multi_head_self_attention/dense/Tensordot/transposeЯ
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  23
1multi_head_self_attention/dense/Tensordot/ReshapeЯ
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А22
0multi_head_self_attention/dense/Tensordot/MatMul▒
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А23
1multi_head_self_attention/dense/Tensordot/Const_2┤
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/concat_1/axis▌
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/concat_1С
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2+
)multi_head_self_attention/dense/Tensordotэ
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype028
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpИ
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2)
'multi_head_self_attention/dense/BiasAdd■
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02<
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpо
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_1/Tensordot/axes╡
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_1/Tensordot/freeЬ
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/Shape╕
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axis√
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/GatherV2╝
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisБ
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1░
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_1/Tensordot/ConstИ
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_1/Tensordot/Prod┤
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_1Р
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_1/Tensordot/Prod_1┤
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_1/Tensordot/concat/axis┌
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_1/Tensordot/concatФ
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/stackў
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА27
5multi_head_self_attention/dense_1/Tensordot/transposeз
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  25
3multi_head_self_attention/dense_1/Tensordot/Reshapeз
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А24
2multi_head_self_attention/dense_1/Tensordot/MatMul╡
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А25
3multi_head_self_attention/dense_1/Tensordot/Const_2╕
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisч
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/concat_1Щ
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2-
+multi_head_self_attention/dense_1/Tensordotє
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02:
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpР
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2+
)multi_head_self_attention/dense_1/BiasAdd■
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02<
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpо
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_2/Tensordot/axes╡
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_2/Tensordot/freeЬ
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/Shape╕
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axis√
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/GatherV2╝
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisБ
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1░
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_2/Tensordot/ConstИ
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_2/Tensordot/Prod┤
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_1Р
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_2/Tensordot/Prod_1┤
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_2/Tensordot/concat/axis┌
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_2/Tensordot/concatФ
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/stackў
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА27
5multi_head_self_attention/dense_2/Tensordot/transposeз
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  25
3multi_head_self_attention/dense_2/Tensordot/Reshapeз
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А24
2multi_head_self_attention/dense_2/Tensordot/MatMul╡
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А25
3multi_head_self_attention/dense_2/Tensordot/Const_2╕
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisч
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/concat_1Щ
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2-
+multi_head_self_attention/dense_2/Tensordotє
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02:
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpР
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2+
)multi_head_self_attention/dense_2/BiasAddб
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2+
)multi_head_self_attention/Reshape/shape/1Ш
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/2Ш
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2+
)multi_head_self_attention/Reshape/shape/3╓
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'multi_head_self_attention/Reshape/shape°
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                   2#
!multi_head_self_attention/Reshapeн
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2*
(multi_head_self_attention/transpose/perm∙
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                   2%
#multi_head_self_attention/transposeе
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2-
+multi_head_self_attention/Reshape_1/shape/1Ь
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/2Ь
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2-
+multi_head_self_attention/Reshape_1/shape/3р
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_1/shapeА
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                   2%
#multi_head_self_attention/Reshape_1▒
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_1/permБ
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                   2'
%multi_head_self_attention/transpose_1е
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2-
+multi_head_self_attention/Reshape_2/shape/1Ь
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/2Ь
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2-
+multi_head_self_attention/Reshape_2/shape/3р
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_2/shapeА
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                   2%
#multi_head_self_attention/Reshape_2▒
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_2/permБ
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                   2'
%multi_head_self_attention/transpose_2В
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+                           *
adj_y(2"
 multi_head_self_attention/MatMulЯ
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2#
!multi_head_self_attention/Shape_1╡
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
         21
/multi_head_self_attention/strided_slice_1/stack░
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/strided_slice_1/stack_1░
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1multi_head_self_attention/strided_slice_1/stack_2К
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)multi_head_self_attention/strided_slice_1м
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
multi_head_self_attention/CastН
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2 
multi_head_self_attention/Sqrtь
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           2#
!multi_head_self_attention/truediv─
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           2#
!multi_head_self_attention/SoftmaxЇ
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                   2$
"multi_head_self_attention/MatMul_1▒
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_3/permА
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                   2'
%multi_head_self_attention/transpose_3е
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2-
+multi_head_self_attention/Reshape_3/shape/1Э
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2-
+multi_head_self_attention/Reshape_3/shape/2к
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_3/shapeЇ
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*5
_output_shapes#
!:                  А2%
#multi_head_self_attention/Reshape_3■
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02<
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpо
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_3/Tensordot/axes╡
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_3/Tensordot/free┬
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/Shape╕
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axis√
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/GatherV2╝
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisБ
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1░
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_3/Tensordot/ConstИ
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_3/Tensordot/Prod┤
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_1Р
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_3/Tensordot/Prod_1┤
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_3/Tensordot/concat/axis┌
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_3/Tensordot/concatФ
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/stackж
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  А27
5multi_head_self_attention/dense_3/Tensordot/transposeз
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  25
3multi_head_self_attention/dense_3/Tensordot/Reshapeз
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А24
2multi_head_self_attention/dense_3/Tensordot/MatMul╡
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А25
3multi_head_self_attention/dense_3/Tensordot/Const_2╕
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisч
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/concat_1в
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  А2-
+multi_head_self_attention/dense_3/Tensordotє
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02:
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpЩ
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  А2+
)multi_head_self_attention/dense_3/BiasAdds
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2
dropout/dropout/Const┼
dropout/dropout/MulMul2multi_head_self_attention/dense_3/BiasAdd:output:0dropout/dropout/Const:output:0*
T0*5
_output_shapes#
!:                  А2
dropout/dropout/MulР
dropout/dropout/ShapeShape2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shapeц
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*5
_output_shapes#
!:                  А*
dtype0*

seed*2.
,dropout/dropout/random_uniform/RandomUniformЕ
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2 
dropout/dropout/GreaterEqual/yь
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:                  А2
dropout/dropout/GreaterEqualе
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:                  А2
dropout/dropout/Castи
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*5
_output_shapes#
!:                  А2
dropout/dropout/Mul_1m
addAddV2inputsdropout/dropout/Mul_1:z:0*
T0*,
_output_shapes
:         dА2
add▓
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indices┘
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2"
 layer_normalization/moments/mean┼
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:         d2*
(layer_normalization/moments/StopGradientц
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2/
-layer_normalization/moments/SquaredDifference║
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indicesП
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2&
$layer_normalization/moments/varianceП
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж52%
#layer_normalization/batchnorm/add/yт
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d2#
!layer_normalization/batchnorm/add░
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:         d2%
#layer_normalization/batchnorm/Rsqrt█
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype022
0layer_normalization/batchnorm/mul/ReadVariableOpч
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2#
!layer_normalization/batchnorm/mul╕
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization/batchnorm/mul_1┌
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization/batchnorm/mul_2╧
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,layer_normalization/batchnorm/ReadVariableOpу
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА2#
!layer_normalization/batchnorm/sub┌
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization/batchnorm/add_1╤
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+sequential/dense_4/Tensordot/ReadVariableOpР
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_4/Tensordot/axesЧ
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_4/Tensordot/freeЯ
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/ShapeЪ
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/GatherV2/axis░
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/GatherV2Ю
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_4/Tensordot/GatherV2_1/axis╢
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_4/Tensordot/GatherV2_1Т
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_4/Tensordot/Const╠
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_4/Tensordot/ProdЦ
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_4/Tensordot/Const_1╘
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_4/Tensordot/Prod_1Ц
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_4/Tensordot/concat/axisП
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_4/Tensordot/concat╪
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/stackы
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2(
&sequential/dense_4/Tensordot/transposeы
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2&
$sequential/dense_4/Tensordot/Reshapeы
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2%
#sequential/dense_4/Tensordot/MatMulЧ
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2&
$sequential/dense_4/Tensordot/Const_2Ъ
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/concat_1/axisЬ
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/concat_1▌
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
sequential/dense_4/Tensordot╞
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)sequential/dense_4/BiasAdd/ReadVariableOp╘
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
sequential/dense_4/BiasAddЦ
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
sequential/dense_4/Relu╤
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+sequential/dense_5/Tensordot/ReadVariableOpР
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_5/Tensordot/axesЧ
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_5/Tensordot/freeЭ
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/ShapeЪ
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/GatherV2/axis░
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/GatherV2Ю
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_5/Tensordot/GatherV2_1/axis╢
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_5/Tensordot/GatherV2_1Т
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_5/Tensordot/Const╠
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_5/Tensordot/ProdЦ
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_1╘
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_5/Tensordot/Prod_1Ц
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_5/Tensordot/concat/axisП
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_5/Tensordot/concat╪
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/stackщ
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2(
&sequential/dense_5/Tensordot/transposeы
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2&
$sequential/dense_5/Tensordot/Reshapeы
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2%
#sequential/dense_5/Tensordot/MatMulЧ
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2&
$sequential/dense_5/Tensordot/Const_2Ъ
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/concat_1/axisЬ
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/concat_1▌
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
sequential/dense_5/Tensordot╞
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)sequential/dense_5/BiasAdd/ReadVariableOp╘
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
sequential/dense_5/BiasAddw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2
dropout_1/dropout/Const│
dropout_1/dropout/MulMul#sequential/dense_5/BiasAdd:output:0 dropout_1/dropout/Const:output:0*
T0*,
_output_shapes
:         dА2
dropout_1/dropout/MulЕ
dropout_1/dropout/ShapeShape#sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeЁ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*,
_output_shapes
:         dА*
dtype0*

seed**
seed220
.dropout_1/dropout/random_uniform/RandomUniformЙ
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2"
 dropout_1/dropout/GreaterEqual/yы
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:         dА2 
dropout_1/dropout/GreaterEqualв
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:         dА2
dropout_1/dropout/Castз
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*,
_output_shapes
:         dА2
dropout_1/dropout/Mul_1Ф
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/dropout/Mul_1:z:0*
T0*,
_output_shapes
:         dА2
add_1╢
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indicesс
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2$
"layer_normalization_1/moments/mean╦
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:         d2,
*layer_normalization_1/moments/StopGradientю
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА21
/layer_normalization_1/moments/SquaredDifference╛
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indicesЧ
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2(
&layer_normalization_1/moments/varianceУ
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж52'
%layer_normalization_1/batchnorm/add/yъ
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d2%
#layer_normalization_1/batchnorm/add╢
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:         d2'
%layer_normalization_1/batchnorm/Rsqrtс
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype024
2layer_normalization_1/batchnorm/mul/ReadVariableOpя
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization_1/batchnorm/mul└
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2'
%layer_normalization_1/batchnorm/mul_1т
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2'
%layer_normalization_1/batchnorm/mul_2╒
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype020
.layer_normalization_1/batchnorm/ReadVariableOpы
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization_1/batchnorm/subт
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА2'
%layer_normalization_1/batchnorm/add_1┌
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:         dА::::::::::::::::2\
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
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
ИI
н
G__inference_sequential_layer_call_and_return_conditional_losses_2622858
dense_4_input-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityИвdense_4/BiasAdd/ReadVariableOpв dense_4/Tensordot/ReadVariableOpвdense_5/BiasAdd/ReadVariableOpв dense_5/Tensordot/ReadVariableOp░
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axesБ
dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_4/Tensordot/freeo
dense_4/Tensordot/ShapeShapedense_4_input*
T0*
_output_shapes
:2
dense_4/Tensordot/ShapeД
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axis∙
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2И
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axis 
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2_1|
dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Constа
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/ProdА
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1и
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1А
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axis╪
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concatм
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stack░
dense_4/Tensordot/transpose	Transposedense_4_input!dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2
dense_4/Tensordot/transpose┐
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_4/Tensordot/Reshape┐
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_4/Tensordot/MatMulБ
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2
dense_4/Tensordot/Const_2Д
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axisх
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1▒
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
dense_4/Tensordotе
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_4/BiasAdd/ReadVariableOpи
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
dense_4/BiasAddu
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
dense_4/Relu░
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axesБ
dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_5/Tensordot/free|
dense_5/Tensordot/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2
dense_5/Tensordot/ShapeД
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axis∙
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2И
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axis 
dense_5/Tensordot/GatherV2_1GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/axes:output:0*dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2_1|
dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Constа
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/ProdА
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1и
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1А
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axis╪
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concatм
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stack╜
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2
dense_5/Tensordot/transpose┐
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_5/Tensordot/Reshape┐
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_5/Tensordot/MatMulБ
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2
dense_5/Tensordot/Const_2Д
dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/concat_1/axisх
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat_1▒
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
dense_5/Tensordotе
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_5/BiasAdd/ReadVariableOpи
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
dense_5/BiasAdd∙
IdentityIdentitydense_5/BiasAdd:output:0^dense_4/BiasAdd/ReadVariableOp!^dense_4/Tensordot/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp!^dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:         dА::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2D
 dense_4/Tensordot/ReadVariableOp dense_4/Tensordot/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2D
 dense_5/Tensordot/ReadVariableOp dense_5/Tensordot/ReadVariableOp:[ W
,
_output_shapes
:         dА
'
_user_specified_namedense_4_input
Ъ
G
+__inference_dropout_2_layer_call_fn_2622734

inputs
identity┼
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_dropout_2_layer_call_and_return_conditional_losses_26203342
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▄
у
D__inference_dense_5_layer_call_and_return_conditional_losses_2619570

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpШ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackС
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:         dА2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЯ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1С
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
	TensordotН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2	
BiasAddЭ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :         dА::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
ж+
┴
E__inference_t2_model_layer_call_and_return_conditional_losses_2620543

inputs
conv_embedding_2620491
conv_embedding_2620493
transformer_block_2620496
transformer_block_2620498
transformer_block_2620500
transformer_block_2620502
transformer_block_2620504
transformer_block_2620506
transformer_block_2620508
transformer_block_2620510
transformer_block_2620512
transformer_block_2620514
transformer_block_2620516
transformer_block_2620518
transformer_block_2620520
transformer_block_2620522
transformer_block_2620524
transformer_block_2620526
dense_6_2620531
dense_6_2620533
dense_7_2620537
dense_7_2620539
identityИв&conv_embedding/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallв!dropout_2/StatefulPartitionedCallв!dropout_3/StatefulPartitionedCallв)transformer_block/StatefulPartitionedCall║
&conv_embedding/StatefulPartitionedCallStatefulPartitionedCallinputsconv_embedding_2620491conv_embedding_2620493*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_conv_embedding_layer_call_and_return_conditional_losses_26196762(
&conv_embedding/StatefulPartitionedCallИ
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall/conv_embedding/StatefulPartitionedCall:output:0transformer_block_2620496transformer_block_2620498transformer_block_2620500transformer_block_2620502transformer_block_2620504transformer_block_2620506transformer_block_2620508transformer_block_2620510transformer_block_2620512transformer_block_2620514transformer_block_2620516transformer_block_2620518transformer_block_2620520transformer_block_2620522transformer_block_2620524transformer_block_2620526*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_transformer_block_layer_call_and_return_conditional_losses_26199502+
)transformer_block/StatefulPartitionedCall▓
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *^
fYRW
U__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_26203092*
(global_average_pooling1d/PartitionedCallЬ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_dropout_2_layer_call_and_return_conditional_losses_26203292#
!dropout_2/StatefulPartitionedCall╢
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_6_2620531dense_6_2620533*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_6_layer_call_and_return_conditional_losses_26203582!
dense_6/StatefulPartitionedCall╢
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_dropout_3_layer_call_and_return_conditional_losses_26203862#
!dropout_3/StatefulPartitionedCall╢
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_7_2620537dense_7_2620539*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_7_layer_call_and_return_conditional_losses_26204152!
dense_7/StatefulPartitionedCall▌
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0'^conv_embedding/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*В
_input_shapesq
o:         d::::::::::::::::::::::2P
&conv_embedding/StatefulPartitionedCall&conv_embedding/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall:S O
+
_output_shapes
:         d
 
_user_specified_nameinputs
Ё
~
)__inference_dense_4_layer_call_fn_2623121

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall∙
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_26195242
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :         dА::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
╜ 
у
D__inference_dense_4_layer_call_and_return_conditional_losses_2619524

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpШ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackС
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:         dА2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЯ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1С
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
	TensordotН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:         dА2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :         dА::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
╖
Я
,__inference_sequential_layer_call_fn_2623068

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_26196182
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:         dА::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
■
╢
*__inference_t2_model_layer_call_fn_2622046

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identityИвStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_t2_model_layer_call_and_return_conditional_losses_26205432
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*В
_input_shapesq
o:         d::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         d
 
_user_specified_nameinputs
ЇА
╡
E__inference_t2_model_layer_call_and_return_conditional_losses_2621053
input_1E
Aconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource9
5conv_embedding_conv1d_biasadd_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resourceU
Qtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resourceO
Ktransformer_block_layer_normalization_batchnorm_mul_readvariableop_resourceK
Gtransformer_block_layer_normalization_batchnorm_readvariableop_resourceJ
Ftransformer_block_sequential_dense_4_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_4_biasadd_readvariableop_resourceJ
Ftransformer_block_sequential_dense_5_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_5_biasadd_readvariableop_resourceQ
Mtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resourceM
Itransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityИв,conv_embedding/conv1d/BiasAdd/ReadVariableOpв8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpвdense_7/BiasAdd/ReadVariableOpвdense_7/MatMul/ReadVariableOpв>transformer_block/layer_normalization/batchnorm/ReadVariableOpвBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpв@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpвDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpвHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpв=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpв;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpв=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpе
+conv_embedding/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2-
+conv_embedding/conv1d/conv1d/ExpandDims/dim┘
'conv_embedding/conv1d/conv1d/ExpandDims
ExpandDimsinput_14conv_embedding/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         d2)
'conv_embedding/conv1d/conv1d/ExpandDims√
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02:
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpа
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimР
)conv_embedding/conv1d/conv1d/ExpandDims_1
ExpandDims@conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:06conv_embedding/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2+
)conv_embedding/conv1d/conv1d/ExpandDims_1Р
conv_embedding/conv1d/conv1dConv2D0conv_embedding/conv1d/conv1d/ExpandDims:output:02conv_embedding/conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         dА*
paddingVALID*
strides
2
conv_embedding/conv1d/conv1d╒
$conv_embedding/conv1d/conv1d/SqueezeSqueeze%conv_embedding/conv1d/conv1d:output:0*
T0*,
_output_shapes
:         dА*
squeeze_dims

¤        2&
$conv_embedding/conv1d/conv1d/Squeeze╧
,conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp5conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,conv_embedding/conv1d/BiasAdd/ReadVariableOpх
conv_embedding/conv1d/BiasAddBiasAdd-conv_embedding/conv1d/conv1d/Squeeze:output:04conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
conv_embedding/conv1d/BiasAddЯ
conv_embedding/conv1d/ReluRelu&conv_embedding/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
conv_embedding/conv1d/Relu╛
1transformer_block/multi_head_self_attention/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:23
1transformer_block/multi_head_self_attention/Shape╠
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?transformer_block/multi_head_self_attention/strided_slice/stack╨
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_1╨
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_2ъ
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9transformer_block/multi_head_self_attention/strided_sliceо
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02L
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp╬
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_block/multi_head_self_attention/dense/Tensordot/axes╒
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2B
@transformer_block/multi_head_self_attention/dense/Tensordot/free▐
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Shape╪
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis╦
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2▄
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis╤
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1╨
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Const╚
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2B
@transformer_block/multi_head_self_attention/dense/Tensordot/Prod╘
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1╨
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1╘
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisк
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/concat╘
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/stack╔
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2G
Etransformer_block/multi_head_self_attention/dense/Tensordot/transposeч
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Reshapeч
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMul╒
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2╪
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis╖
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1┘
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2=
;transformer_block/multi_head_self_attention/dense/Tensordotг
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02J
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp╨
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2;
9transformer_block/multi_head_self_attention/dense/BiasAdd┤
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp╥
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axes┘
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeт
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape▄
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis╒
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2р
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis█
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1╘
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Const╨
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod╪
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1╪
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1╪
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis┤
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat▄
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stack╧
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2I
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshapeя
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul┘
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2▄
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis┴
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1с
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2?
=transformer_block/multi_head_self_attention/dense_1/Tensordotй
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp╪
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2=
;transformer_block/multi_head_self_attention/dense_1/BiasAdd┤
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp╥
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axes┘
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeт
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape▄
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis╒
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2р
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis█
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1╘
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Const╨
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod╪
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1╪
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1╪
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis┤
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat▄
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stack╧
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2I
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshapeя
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul┘
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2▄
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis┴
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1с
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2?
=transformer_block/multi_head_self_attention/dense_2/Tensordotй
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp╪
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2=
;transformer_block/multi_head_self_attention/dense_2/BiasAdd┼
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2=
;transformer_block/multi_head_self_attention/Reshape/shape/1╝
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/2╝
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2=
;transformer_block/multi_head_self_attention/Reshape/shape/3┬
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2;
9transformer_block/multi_head_self_attention/Reshape/shape└
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                   25
3transformer_block/multi_head_self_attention/Reshape╤
:transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2<
:transformer_block/multi_head_self_attention/transpose/perm┴
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                   27
5transformer_block/multi_head_self_attention/transpose╔
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/1└
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/2└
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/3╠
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_1/shape╚
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                   27
5transformer_block/multi_head_self_attention/Reshape_1╒
<transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_1/perm╔
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                   29
7transformer_block/multi_head_self_attention/transpose_1╔
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/1└
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/2└
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/3╠
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_2/shape╚
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                   27
5transformer_block/multi_head_self_attention/Reshape_2╒
<transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_2/perm╔
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                   29
7transformer_block/multi_head_self_attention/transpose_2╩
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+                           *
adj_y(24
2transformer_block/multi_head_self_attention/MatMul╒
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:25
3transformer_block/multi_head_self_attention/Shape_1┘
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2C
Atransformer_block/multi_head_self_attention/strided_slice_1/stack╘
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1╘
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Ў
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_block/multi_head_self_attention/strided_slice_1т
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Cast├
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Sqrt┤
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           25
3transformer_block/multi_head_self_attention/truediv·
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           25
3transformer_block/multi_head_self_attention/Softmax╝
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                   26
4transformer_block/multi_head_self_attention/MatMul_1╒
<transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_3/perm╚
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                   29
7transformer_block/multi_head_self_attention/transpose_3╔
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/1┴
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Д
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_3/shape╝
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*5
_output_shapes#
!:                  А27
5transformer_block/multi_head_self_attention/Reshape_3┤
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp╥
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axes┘
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/free°
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape▄
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis╒
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2р
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis█
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1╘
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Const╨
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod╪
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1╪
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1╪
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis┤
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat▄
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackю
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  А2I
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshapeя
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul┘
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2▄
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis┴
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ъ
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  А2?
=transformer_block/multi_head_self_attention/dense_3/Tensordotй
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpс
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  А2=
;transformer_block/multi_head_self_attention/dense_3/BiasAddЧ
'transformer_block/dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2)
'transformer_block/dropout/dropout/ConstН
%transformer_block/dropout/dropout/MulMulDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:00transformer_block/dropout/dropout/Const:output:0*
T0*5
_output_shapes#
!:                  А2'
%transformer_block/dropout/dropout/Mul╞
'transformer_block/dropout/dropout/ShapeShapeDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:2)
'transformer_block/dropout/dropout/ShapeЬ
>transformer_block/dropout/dropout/random_uniform/RandomUniformRandomUniform0transformer_block/dropout/dropout/Shape:output:0*
T0*5
_output_shapes#
!:                  А*
dtype0*

seed*2@
>transformer_block/dropout/dropout/random_uniform/RandomUniformй
0transformer_block/dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=22
0transformer_block/dropout/dropout/GreaterEqual/y┤
.transformer_block/dropout/dropout/GreaterEqualGreaterEqualGtransformer_block/dropout/dropout/random_uniform/RandomUniform:output:09transformer_block/dropout/dropout/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:                  А20
.transformer_block/dropout/dropout/GreaterEqual█
&transformer_block/dropout/dropout/CastCast2transformer_block/dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:                  А2(
&transformer_block/dropout/dropout/CastЁ
'transformer_block/dropout/dropout/Mul_1Mul)transformer_block/dropout/dropout/Mul:z:0*transformer_block/dropout/dropout/Cast:y:0*
T0*5
_output_shapes#
!:                  А2)
'transformer_block/dropout/dropout/Mul_1┼
transformer_block/addAddV2(conv_embedding/conv1d/Relu:activations:0+transformer_block/dropout/dropout/Mul_1:z:0*
T0*,
_output_shapes
:         dА2
transformer_block/add╓
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2F
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesб
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(24
2transformer_block/layer_normalization/moments/mean√
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:         d2<
:transformer_block/layer_normalization/moments/StopGradientо
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2A
?transformer_block/layer_normalization/moments/SquaredDifference▐
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Htransformer_block/layer_normalization/moments/variance/reduction_indices╫
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(28
6transformer_block/layer_normalization/moments/variance│
5transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж527
5transformer_block/layer_normalization/batchnorm/add/yк
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d25
3transformer_block/layer_normalization/batchnorm/addц
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:         d27
5transformer_block/layer_normalization/batchnorm/RsqrtС
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02D
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpп
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА25
3transformer_block/layer_normalization/batchnorm/mulА
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization/batchnorm/mul_1в
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization/batchnorm/mul_2Е
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02@
>transformer_block/layer_normalization/batchnorm/ReadVariableOpл
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА25
3transformer_block/layer_normalization/batchnorm/subв
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization/batchnorm/add_1З
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02?
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp┤
3transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_4/Tensordot/axes╗
3transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_4/Tensordot/free╒
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/Shape╛
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisК
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/GatherV2┬
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisР
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1╢
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_4/Tensordot/ConstФ
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_4/Tensordot/Prod║
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_4/Tensordot/Const_1Ь
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_4/Tensordot/Prod_1║
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_4/Tensordot/concat/axisщ
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_4/Tensordot/concatа
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/stack│
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2:
8transformer_block/sequential/dense_4/Tensordot/transpose│
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  28
6transformer_block/sequential/dense_4/Tensordot/Reshape│
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А27
5transformer_block/sequential/dense_4/Tensordot/MatMul╗
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А28
6transformer_block/sequential/dense_4/Tensordot/Const_2╛
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisЎ
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/concat_1е
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА20
.transformer_block/sequential/dense_4/Tensordot№
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02=
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpЬ
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2.
,transformer_block/sequential/dense_4/BiasAdd╠
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2+
)transformer_block/sequential/dense_4/ReluЗ
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02?
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp┤
3transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_5/Tensordot/axes╗
3transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_5/Tensordot/free╙
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/Shape╛
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisК
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/GatherV2┬
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisР
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1╢
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_5/Tensordot/ConstФ
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_5/Tensordot/Prod║
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_5/Tensordot/Const_1Ь
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_5/Tensordot/Prod_1║
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_5/Tensordot/concat/axisщ
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_5/Tensordot/concatа
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/stack▒
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2:
8transformer_block/sequential/dense_5/Tensordot/transpose│
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  28
6transformer_block/sequential/dense_5/Tensordot/Reshape│
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А27
5transformer_block/sequential/dense_5/Tensordot/MatMul╗
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А28
6transformer_block/sequential/dense_5/Tensordot/Const_2╛
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisЎ
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/concat_1е
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА20
.transformer_block/sequential/dense_5/Tensordot№
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02=
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpЬ
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2.
,transformer_block/sequential/dense_5/BiasAddЫ
)transformer_block/dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2+
)transformer_block/dropout_1/dropout/Const√
'transformer_block/dropout_1/dropout/MulMul5transformer_block/sequential/dense_5/BiasAdd:output:02transformer_block/dropout_1/dropout/Const:output:0*
T0*,
_output_shapes
:         dА2)
'transformer_block/dropout_1/dropout/Mul╗
)transformer_block/dropout_1/dropout/ShapeShape5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:2+
)transformer_block/dropout_1/dropout/Shapeж
@transformer_block/dropout_1/dropout/random_uniform/RandomUniformRandomUniform2transformer_block/dropout_1/dropout/Shape:output:0*
T0*,
_output_shapes
:         dА*
dtype0*

seed**
seed22B
@transformer_block/dropout_1/dropout/random_uniform/RandomUniformн
2transformer_block/dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=24
2transformer_block/dropout_1/dropout/GreaterEqual/y│
0transformer_block/dropout_1/dropout/GreaterEqualGreaterEqualItransformer_block/dropout_1/dropout/random_uniform/RandomUniform:output:0;transformer_block/dropout_1/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:         dА22
0transformer_block/dropout_1/dropout/GreaterEqual╪
(transformer_block/dropout_1/dropout/CastCast4transformer_block/dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:         dА2*
(transformer_block/dropout_1/dropout/Castя
)transformer_block/dropout_1/dropout/Mul_1Mul+transformer_block/dropout_1/dropout/Mul:z:0,transformer_block/dropout_1/dropout/Cast:y:0*
T0*,
_output_shapes
:         dА2+
)transformer_block/dropout_1/dropout/Mul_1▄
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/dropout/Mul_1:z:0*
T0*,
_output_shapes
:         dА2
transformer_block/add_1┌
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2H
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesй
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(26
4transformer_block/layer_normalization_1/moments/meanБ
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:         d2>
<transformer_block/layer_normalization_1/moments/StopGradient╢
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2C
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceт
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indices▀
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2:
8transformer_block/layer_normalization_1/moments/variance╖
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж529
7transformer_block/layer_normalization_1/batchnorm/add/y▓
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d27
5transformer_block/layer_normalization_1/batchnorm/addь
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:         d29
7transformer_block/layer_normalization_1/batchnorm/RsqrtЧ
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02F
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp╖
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization_1/batchnorm/mulИ
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА29
7transformer_block/layer_normalization_1/batchnorm/mul_1к
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА29
7transformer_block/layer_normalization_1/batchnorm/mul_2Л
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02B
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp│
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization_1/batchnorm/subк
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА29
7transformer_block/layer_normalization_1/batchnorm/add_1д
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :21
/global_average_pooling1d/Mean/reduction_indicesЁ
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:         А2
global_average_pooling1d/Meanw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2
dropout_2/dropout/Const▓
dropout_2/dropout/MulMul&global_average_pooling1d/Mean:output:0 dropout_2/dropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout_2/dropout/MulИ
dropout_2/dropout/ShapeShape&global_average_pooling1d/Mean:output:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shapeь
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype0*

seed**
seed220
.dropout_2/dropout/random_uniform/RandomUniformЙ
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2"
 dropout_2/dropout/GreaterEqual/yч
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2 
dropout_2/dropout/GreaterEqualЮ
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout_2/dropout/Castг
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout_2/dropout/Mul_1ж
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_6/MatMul/ReadVariableOpа
dense_6/MatMulMatMuldropout_2/dropout/Mul_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/MatMulд
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpб
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/BiasAddЮ
dense_6/leaky_re_lu/LeakyRelu	LeakyReludense_6/BiasAdd:output:0*'
_output_shapes
:         *
alpha%
╫#<2
dense_6/leaky_re_lu/LeakyReluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2
dropout_3/dropout/Const╢
dropout_3/dropout/MulMul+dense_6/leaky_re_lu/LeakyRelu:activations:0 dropout_3/dropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout_3/dropout/MulН
dropout_3/dropout/ShapeShape+dense_6/leaky_re_lu/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shapeы
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype0*

seed**
seed220
.dropout_3/dropout/random_uniform/RandomUniformЙ
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2"
 dropout_3/dropout/GreaterEqual/yц
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2 
dropout_3/dropout/GreaterEqualЭ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout_3/dropout/Castв
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout_3/dropout/Mul_1е
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOpа
dense_7/MatMulMatMuldropout_3/dropout/Mul_1:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/MatMulд
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpб
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_7/Softmax╤
IdentityIdentitydense_7/Softmax:softmax:0-^conv_embedding/conv1d/BiasAdd/ReadVariableOp9^conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp?^transformer_block/layer_normalization/batchnorm/ReadVariableOpC^transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpA^transformer_block/layer_normalization_1/batchnorm/ReadVariableOpE^transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpI^transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpK^transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_4/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*В
_input_shapesq
o:         d::::::::::::::::::::::2\
,conv_embedding/conv1d/BiasAdd/ReadVariableOp,conv_embedding/conv1d/BiasAdd/ReadVariableOp2t
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2А
>transformer_block/layer_normalization/batchnorm/ReadVariableOp>transformer_block/layer_normalization/batchnorm/ReadVariableOp2И
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp2Д
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2М
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2Ф
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2~
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2~
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:T P
+
_output_shapes
:         d
!
_user_specified_name	input_1
ИI
н
G__inference_sequential_layer_call_and_return_conditional_losses_2622915
dense_4_input-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityИвdense_4/BiasAdd/ReadVariableOpв dense_4/Tensordot/ReadVariableOpвdense_5/BiasAdd/ReadVariableOpв dense_5/Tensordot/ReadVariableOp░
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axesБ
dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_4/Tensordot/freeo
dense_4/Tensordot/ShapeShapedense_4_input*
T0*
_output_shapes
:2
dense_4/Tensordot/ShapeД
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axis∙
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2И
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axis 
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2_1|
dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Constа
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/ProdА
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1и
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1А
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axis╪
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concatм
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stack░
dense_4/Tensordot/transpose	Transposedense_4_input!dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2
dense_4/Tensordot/transpose┐
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_4/Tensordot/Reshape┐
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_4/Tensordot/MatMulБ
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2
dense_4/Tensordot/Const_2Д
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axisх
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1▒
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
dense_4/Tensordotе
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_4/BiasAdd/ReadVariableOpи
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
dense_4/BiasAddu
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
dense_4/Relu░
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axesБ
dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_5/Tensordot/free|
dense_5/Tensordot/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2
dense_5/Tensordot/ShapeД
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axis∙
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2И
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axis 
dense_5/Tensordot/GatherV2_1GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/axes:output:0*dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2_1|
dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Constа
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/ProdА
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1и
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1А
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axis╪
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concatм
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stack╜
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2
dense_5/Tensordot/transpose┐
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_5/Tensordot/Reshape┐
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_5/Tensordot/MatMulБ
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2
dense_5/Tensordot/Const_2Д
dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/concat_1/axisх
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat_1▒
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
dense_5/Tensordotе
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_5/BiasAdd/ReadVariableOpи
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
dense_5/BiasAdd∙
IdentityIdentitydense_5/BiasAdd:output:0^dense_4/BiasAdd/ReadVariableOp!^dense_4/Tensordot/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp!^dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:         dА::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2D
 dense_4/Tensordot/ReadVariableOp dense_4/Tensordot/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2D
 dense_5/Tensordot/ReadVariableOp dense_5/Tensordot/ReadVariableOp:[ W
,
_output_shapes
:         dА
'
_user_specified_namedense_4_input
▀
q
U__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_2620309

inputs
identityr
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indicesp
MeanMeaninputsMean/reduction_indices:output:0*
T0*(
_output_shapes
:         А2
Meanb
IdentityIdentityMean:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*+
_input_shapes
:         dА:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
╩
Ъ
K__inference_conv_embedding_layer_call_and_return_conditional_losses_2619676

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource
identityИвconv1d/BiasAdd/ReadVariableOpв)conv1d/conv1d/ExpandDims_1/ReadVariableOpЗ
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2
conv1d/conv1d/ExpandDims/dimл
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         d2
conv1d/conv1d/ExpandDims╬
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOpВ
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim╘
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2
conv1d/conv1d/ExpandDims_1╘
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         dА*
paddingVALID*
strides
2
conv1d/conv1dи
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*,
_output_shapes
:         dА*
squeeze_dims

¤        2
conv1d/conv1d/Squeezeв
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
conv1d/BiasAdd/ReadVariableOpй
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
conv1d/BiasAddr
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
conv1d/Relu╛
IdentityIdentityconv1d/Relu:activations:0^conv1d/BiasAdd/ReadVariableOp*^conv1d/conv1d/ExpandDims_1/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         d::2>
conv1d/BiasAdd/ReadVariableOpconv1d/BiasAdd/ReadVariableOp2V
)conv1d/conv1d/ExpandDims_1/ReadVariableOp)conv1d/conv1d/ExpandDims_1/ReadVariableOp:S O
+
_output_shapes
:         d
 
_user_specified_nameinputs
Б
╖
*__inference_t2_model_layer_call_fn_2621374
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identityИвStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_t2_model_layer_call_and_return_conditional_losses_26205432
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*В
_input_shapesq
o:         d::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:         d
!
_user_specified_name	input_1
▒

▌
D__inference_dense_6_layer_call_and_return_conditional_losses_2620358

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЖ
leaky_re_lu/LeakyRelu	LeakyReluBiasAdd:output:0*'
_output_shapes
:         *
alpha%
╫#<2
leaky_re_lu/LeakyReluи
IdentityIdentity#leaky_re_lu/LeakyRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
Ъ╚
∙1
#__inference__traced_restore_2623643
file_prefix#
assignvariableop_dense_6_kernel#
assignvariableop_1_dense_6_bias%
!assignvariableop_2_dense_7_kernel#
assignvariableop_3_dense_7_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate3
/assignvariableop_9_conv_embedding_conv1d_kernel2
.assignvariableop_10_conv_embedding_conv1d_biasP
Lassignvariableop_11_transformer_block_multi_head_self_attention_dense_kernelN
Jassignvariableop_12_transformer_block_multi_head_self_attention_dense_biasR
Nassignvariableop_13_transformer_block_multi_head_self_attention_dense_1_kernelP
Lassignvariableop_14_transformer_block_multi_head_self_attention_dense_1_biasR
Nassignvariableop_15_transformer_block_multi_head_self_attention_dense_2_kernelP
Lassignvariableop_16_transformer_block_multi_head_self_attention_dense_2_biasR
Nassignvariableop_17_transformer_block_multi_head_self_attention_dense_3_kernelP
Lassignvariableop_18_transformer_block_multi_head_self_attention_dense_3_bias&
"assignvariableop_19_dense_4_kernel$
 assignvariableop_20_dense_4_bias&
"assignvariableop_21_dense_5_kernel$
 assignvariableop_22_dense_5_biasC
?assignvariableop_23_transformer_block_layer_normalization_gammaB
>assignvariableop_24_transformer_block_layer_normalization_betaE
Aassignvariableop_25_transformer_block_layer_normalization_1_gammaD
@assignvariableop_26_transformer_block_layer_normalization_1_beta
assignvariableop_27_total
assignvariableop_28_count
assignvariableop_29_total_1
assignvariableop_30_count_1-
)assignvariableop_31_adam_dense_6_kernel_m+
'assignvariableop_32_adam_dense_6_bias_m-
)assignvariableop_33_adam_dense_7_kernel_m+
'assignvariableop_34_adam_dense_7_bias_m;
7assignvariableop_35_adam_conv_embedding_conv1d_kernel_m9
5assignvariableop_36_adam_conv_embedding_conv1d_bias_mW
Sassignvariableop_37_adam_transformer_block_multi_head_self_attention_dense_kernel_mU
Qassignvariableop_38_adam_transformer_block_multi_head_self_attention_dense_bias_mY
Uassignvariableop_39_adam_transformer_block_multi_head_self_attention_dense_1_kernel_mW
Sassignvariableop_40_adam_transformer_block_multi_head_self_attention_dense_1_bias_mY
Uassignvariableop_41_adam_transformer_block_multi_head_self_attention_dense_2_kernel_mW
Sassignvariableop_42_adam_transformer_block_multi_head_self_attention_dense_2_bias_mY
Uassignvariableop_43_adam_transformer_block_multi_head_self_attention_dense_3_kernel_mW
Sassignvariableop_44_adam_transformer_block_multi_head_self_attention_dense_3_bias_m-
)assignvariableop_45_adam_dense_4_kernel_m+
'assignvariableop_46_adam_dense_4_bias_m-
)assignvariableop_47_adam_dense_5_kernel_m+
'assignvariableop_48_adam_dense_5_bias_mJ
Fassignvariableop_49_adam_transformer_block_layer_normalization_gamma_mI
Eassignvariableop_50_adam_transformer_block_layer_normalization_beta_mL
Hassignvariableop_51_adam_transformer_block_layer_normalization_1_gamma_mK
Gassignvariableop_52_adam_transformer_block_layer_normalization_1_beta_m-
)assignvariableop_53_adam_dense_6_kernel_v+
'assignvariableop_54_adam_dense_6_bias_v-
)assignvariableop_55_adam_dense_7_kernel_v+
'assignvariableop_56_adam_dense_7_bias_v;
7assignvariableop_57_adam_conv_embedding_conv1d_kernel_v9
5assignvariableop_58_adam_conv_embedding_conv1d_bias_vW
Sassignvariableop_59_adam_transformer_block_multi_head_self_attention_dense_kernel_vU
Qassignvariableop_60_adam_transformer_block_multi_head_self_attention_dense_bias_vY
Uassignvariableop_61_adam_transformer_block_multi_head_self_attention_dense_1_kernel_vW
Sassignvariableop_62_adam_transformer_block_multi_head_self_attention_dense_1_bias_vY
Uassignvariableop_63_adam_transformer_block_multi_head_self_attention_dense_2_kernel_vW
Sassignvariableop_64_adam_transformer_block_multi_head_self_attention_dense_2_bias_vY
Uassignvariableop_65_adam_transformer_block_multi_head_self_attention_dense_3_kernel_vW
Sassignvariableop_66_adam_transformer_block_multi_head_self_attention_dense_3_bias_v-
)assignvariableop_67_adam_dense_4_kernel_v+
'assignvariableop_68_adam_dense_4_bias_v-
)assignvariableop_69_adam_dense_5_kernel_v+
'assignvariableop_70_adam_dense_5_bias_vJ
Fassignvariableop_71_adam_transformer_block_layer_normalization_gamma_vI
Eassignvariableop_72_adam_transformer_block_layer_normalization_beta_vL
Hassignvariableop_73_adam_transformer_block_layer_normalization_1_gamma_vK
Gassignvariableop_74_adam_transformer_block_layer_normalization_1_beta_v
identity_76ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_69вAssignVariableOp_7вAssignVariableOp_70вAssignVariableOp_71вAssignVariableOp_72вAssignVariableOp_73вAssignVariableOp_74вAssignVariableOp_8вAssignVariableOp_9и#
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:L*
dtype0*┤"
valueк"Bз"LB$fc/kernel/.ATTRIBUTES/VARIABLE_VALUEB"fc/bias/.ATTRIBUTES/VARIABLE_VALUEB,classifier/kernel/.ATTRIBUTES/VARIABLE_VALUEB*classifier/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB@fc/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>fc/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@fc/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>fc/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesй
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:L*
dtype0*н
valueгBаLB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesк
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*╞
_output_shapes│
░::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*Z
dtypesP
N2L	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЮ
AssignVariableOpAssignVariableOpassignvariableop_dense_6_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1д
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_6_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2ж
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_7_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3д
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_7_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4б
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5г
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6г
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7в
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8к
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9┤
AssignVariableOp_9AssignVariableOp/assignvariableop_9_conv_embedding_conv1d_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╢
AssignVariableOp_10AssignVariableOp.assignvariableop_10_conv_embedding_conv1d_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11╘
AssignVariableOp_11AssignVariableOpLassignvariableop_11_transformer_block_multi_head_self_attention_dense_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12╥
AssignVariableOp_12AssignVariableOpJassignvariableop_12_transformer_block_multi_head_self_attention_dense_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13╓
AssignVariableOp_13AssignVariableOpNassignvariableop_13_transformer_block_multi_head_self_attention_dense_1_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14╘
AssignVariableOp_14AssignVariableOpLassignvariableop_14_transformer_block_multi_head_self_attention_dense_1_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15╓
AssignVariableOp_15AssignVariableOpNassignvariableop_15_transformer_block_multi_head_self_attention_dense_2_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16╘
AssignVariableOp_16AssignVariableOpLassignvariableop_16_transformer_block_multi_head_self_attention_dense_2_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17╓
AssignVariableOp_17AssignVariableOpNassignvariableop_17_transformer_block_multi_head_self_attention_dense_3_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18╘
AssignVariableOp_18AssignVariableOpLassignvariableop_18_transformer_block_multi_head_self_attention_dense_3_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19к
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_4_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20и
AssignVariableOp_20AssignVariableOp assignvariableop_20_dense_4_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21к
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_5_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22и
AssignVariableOp_22AssignVariableOp assignvariableop_22_dense_5_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23╟
AssignVariableOp_23AssignVariableOp?assignvariableop_23_transformer_block_layer_normalization_gammaIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24╞
AssignVariableOp_24AssignVariableOp>assignvariableop_24_transformer_block_layer_normalization_betaIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25╔
AssignVariableOp_25AssignVariableOpAassignvariableop_25_transformer_block_layer_normalization_1_gammaIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26╚
AssignVariableOp_26AssignVariableOp@assignvariableop_26_transformer_block_layer_normalization_1_betaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27б
AssignVariableOp_27AssignVariableOpassignvariableop_27_totalIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28б
AssignVariableOp_28AssignVariableOpassignvariableop_28_countIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29г
AssignVariableOp_29AssignVariableOpassignvariableop_29_total_1Identity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30г
AssignVariableOp_30AssignVariableOpassignvariableop_30_count_1Identity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31▒
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_6_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32п
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_6_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33▒
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_7_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34п
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_7_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35┐
AssignVariableOp_35AssignVariableOp7assignvariableop_35_adam_conv_embedding_conv1d_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36╜
AssignVariableOp_36AssignVariableOp5assignvariableop_36_adam_conv_embedding_conv1d_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37█
AssignVariableOp_37AssignVariableOpSassignvariableop_37_adam_transformer_block_multi_head_self_attention_dense_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38┘
AssignVariableOp_38AssignVariableOpQassignvariableop_38_adam_transformer_block_multi_head_self_attention_dense_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39▌
AssignVariableOp_39AssignVariableOpUassignvariableop_39_adam_transformer_block_multi_head_self_attention_dense_1_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40█
AssignVariableOp_40AssignVariableOpSassignvariableop_40_adam_transformer_block_multi_head_self_attention_dense_1_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41▌
AssignVariableOp_41AssignVariableOpUassignvariableop_41_adam_transformer_block_multi_head_self_attention_dense_2_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42█
AssignVariableOp_42AssignVariableOpSassignvariableop_42_adam_transformer_block_multi_head_self_attention_dense_2_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43▌
AssignVariableOp_43AssignVariableOpUassignvariableop_43_adam_transformer_block_multi_head_self_attention_dense_3_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44█
AssignVariableOp_44AssignVariableOpSassignvariableop_44_adam_transformer_block_multi_head_self_attention_dense_3_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45▒
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_dense_4_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46п
AssignVariableOp_46AssignVariableOp'assignvariableop_46_adam_dense_4_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47▒
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_dense_5_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48п
AssignVariableOp_48AssignVariableOp'assignvariableop_48_adam_dense_5_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49╬
AssignVariableOp_49AssignVariableOpFassignvariableop_49_adam_transformer_block_layer_normalization_gamma_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50═
AssignVariableOp_50AssignVariableOpEassignvariableop_50_adam_transformer_block_layer_normalization_beta_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51╨
AssignVariableOp_51AssignVariableOpHassignvariableop_51_adam_transformer_block_layer_normalization_1_gamma_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52╧
AssignVariableOp_52AssignVariableOpGassignvariableop_52_adam_transformer_block_layer_normalization_1_beta_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53▒
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_dense_6_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54п
AssignVariableOp_54AssignVariableOp'assignvariableop_54_adam_dense_6_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55▒
AssignVariableOp_55AssignVariableOp)assignvariableop_55_adam_dense_7_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56п
AssignVariableOp_56AssignVariableOp'assignvariableop_56_adam_dense_7_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57┐
AssignVariableOp_57AssignVariableOp7assignvariableop_57_adam_conv_embedding_conv1d_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58╜
AssignVariableOp_58AssignVariableOp5assignvariableop_58_adam_conv_embedding_conv1d_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59█
AssignVariableOp_59AssignVariableOpSassignvariableop_59_adam_transformer_block_multi_head_self_attention_dense_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60┘
AssignVariableOp_60AssignVariableOpQassignvariableop_60_adam_transformer_block_multi_head_self_attention_dense_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61▌
AssignVariableOp_61AssignVariableOpUassignvariableop_61_adam_transformer_block_multi_head_self_attention_dense_1_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62█
AssignVariableOp_62AssignVariableOpSassignvariableop_62_adam_transformer_block_multi_head_self_attention_dense_1_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63▌
AssignVariableOp_63AssignVariableOpUassignvariableop_63_adam_transformer_block_multi_head_self_attention_dense_2_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64█
AssignVariableOp_64AssignVariableOpSassignvariableop_64_adam_transformer_block_multi_head_self_attention_dense_2_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65▌
AssignVariableOp_65AssignVariableOpUassignvariableop_65_adam_transformer_block_multi_head_self_attention_dense_3_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66█
AssignVariableOp_66AssignVariableOpSassignvariableop_66_adam_transformer_block_multi_head_self_attention_dense_3_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67▒
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_dense_4_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68п
AssignVariableOp_68AssignVariableOp'assignvariableop_68_adam_dense_4_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69▒
AssignVariableOp_69AssignVariableOp)assignvariableop_69_adam_dense_5_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70п
AssignVariableOp_70AssignVariableOp'assignvariableop_70_adam_dense_5_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71╬
AssignVariableOp_71AssignVariableOpFassignvariableop_71_adam_transformer_block_layer_normalization_gamma_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72═
AssignVariableOp_72AssignVariableOpEassignvariableop_72_adam_transformer_block_layer_normalization_beta_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73╨
AssignVariableOp_73AssignVariableOpHassignvariableop_73_adam_transformer_block_layer_normalization_1_gamma_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74╧
AssignVariableOp_74AssignVariableOpGassignvariableop_74_adam_transformer_block_layer_normalization_1_beta_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_749
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp╨
Identity_75Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_75├
Identity_76IdentityIdentity_75:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_76"#
identity_76Identity_76:output:0*├
_input_shapes▒
о: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
■
╢
*__inference_t2_model_layer_call_fn_2622095

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identityИвStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_t2_model_layer_call_and_return_conditional_losses_26206452
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*В
_input_shapesq
o:         d::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         d
 
_user_specified_nameinputs
▒

▌
D__inference_dense_6_layer_call_and_return_conditional_losses_2622745

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЖ
leaky_re_lu/LeakyRelu	LeakyReluBiasAdd:output:0*'
_output_shapes
:         *
alpha%
╫#<2
leaky_re_lu/LeakyReluи
IdentityIdentity#leaky_re_lu/LeakyRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
Ч
e
F__inference_dropout_2_layer_call_and_return_conditional_losses_2620329

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype0*

seed*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
ж
d
+__inference_dropout_2_layer_call_fn_2622729

inputs
identityИвStatefulPartitionedCall▌
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_dropout_2_layer_call_and_return_conditional_losses_26203292
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
в
d
+__inference_dropout_3_layer_call_fn_2622776

inputs
identityИвStatefulPartitionedCall▄
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_dropout_3_layer_call_and_return_conditional_losses_26203862
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ьH
ж
G__inference_sequential_layer_call_and_return_conditional_losses_2623055

inputs-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityИвdense_4/BiasAdd/ReadVariableOpв dense_4/Tensordot/ReadVariableOpвdense_5/BiasAdd/ReadVariableOpв dense_5/Tensordot/ReadVariableOp░
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axesБ
dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_4/Tensordot/freeh
dense_4/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
dense_4/Tensordot/ShapeД
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axis∙
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2И
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axis 
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2_1|
dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Constа
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/ProdА
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1и
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1А
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axis╪
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concatм
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stackй
dense_4/Tensordot/transpose	Transposeinputs!dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2
dense_4/Tensordot/transpose┐
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_4/Tensordot/Reshape┐
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_4/Tensordot/MatMulБ
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2
dense_4/Tensordot/Const_2Д
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axisх
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1▒
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
dense_4/Tensordotе
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_4/BiasAdd/ReadVariableOpи
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
dense_4/BiasAddu
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
dense_4/Relu░
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axesБ
dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_5/Tensordot/free|
dense_5/Tensordot/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2
dense_5/Tensordot/ShapeД
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axis∙
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2И
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axis 
dense_5/Tensordot/GatherV2_1GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/axes:output:0*dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2_1|
dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Constа
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/ProdА
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1и
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1А
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axis╪
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concatм
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stack╜
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2
dense_5/Tensordot/transpose┐
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_5/Tensordot/Reshape┐
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_5/Tensordot/MatMulБ
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2
dense_5/Tensordot/Const_2Д
dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/concat_1/axisх
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat_1▒
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
dense_5/Tensordotе
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_5/BiasAdd/ReadVariableOpи
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
dense_5/BiasAdd∙
IdentityIdentitydense_5/BiasAdd:output:0^dense_4/BiasAdd/ReadVariableOp!^dense_4/Tensordot/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp!^dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:         dА::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2D
 dense_4/Tensordot/ReadVariableOp dense_4/Tensordot/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2D
 dense_5/Tensordot/ReadVariableOp dense_5/Tensordot/ReadVariableOp:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
Ў	
▌
D__inference_dense_7_layer_call_and_return_conditional_losses_2622792

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╩
Ъ
K__inference_conv_embedding_layer_call_and_return_conditional_losses_2622111

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource
identityИвconv1d/BiasAdd/ReadVariableOpв)conv1d/conv1d/ExpandDims_1/ReadVariableOpЗ
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2
conv1d/conv1d/ExpandDims/dimл
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         d2
conv1d/conv1d/ExpandDims╬
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOpВ
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim╘
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2
conv1d/conv1d/ExpandDims_1╘
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         dА*
paddingVALID*
strides
2
conv1d/conv1dи
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*,
_output_shapes
:         dА*
squeeze_dims

¤        2
conv1d/conv1d/Squeezeв
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
conv1d/BiasAdd/ReadVariableOpй
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
conv1d/BiasAddr
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
conv1d/Relu╛
IdentityIdentityconv1d/Relu:activations:0^conv1d/BiasAdd/ReadVariableOp*^conv1d/conv1d/ExpandDims_1/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         d::2>
conv1d/BiasAdd/ReadVariableOpconv1d/BiasAdd/ReadVariableOp2V
)conv1d/conv1d/ExpandDims_1/ReadVariableOp)conv1d/conv1d/ExpandDims_1/ReadVariableOp:S O
+
_output_shapes
:         d
 
_user_specified_nameinputs
Ц
G
+__inference_dropout_3_layer_call_fn_2622781

inputs
identity─
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_dropout_3_layer_call_and_return_conditional_losses_26203912
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ў	
▌
D__inference_dense_7_layer_call_and_return_conditional_losses_2620415

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
▐
~
)__inference_dense_6_layer_call_fn_2622754

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_6_layer_call_and_return_conditional_losses_26203582
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
Ё
~
)__inference_dense_5_layer_call_fn_2623160

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall∙
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_26195702
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :         dА::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
│"
∙
E__inference_t2_model_layer_call_and_return_conditional_losses_2620645

inputs
conv_embedding_2620595
conv_embedding_2620597
transformer_block_2620600
transformer_block_2620602
transformer_block_2620604
transformer_block_2620606
transformer_block_2620608
transformer_block_2620610
transformer_block_2620612
transformer_block_2620614
transformer_block_2620616
transformer_block_2620618
transformer_block_2620620
transformer_block_2620622
transformer_block_2620624
transformer_block_2620626
transformer_block_2620628
transformer_block_2620630
dense_6_2620634
dense_6_2620636
dense_7_2620639
dense_7_2620641
identityИв&conv_embedding/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallв)transformer_block/StatefulPartitionedCall║
&conv_embedding/StatefulPartitionedCallStatefulPartitionedCallinputsconv_embedding_2620595conv_embedding_2620597*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_conv_embedding_layer_call_and_return_conditional_losses_26196762(
&conv_embedding/StatefulPartitionedCallИ
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall/conv_embedding/StatefulPartitionedCall:output:0transformer_block_2620600transformer_block_2620602transformer_block_2620604transformer_block_2620606transformer_block_2620608transformer_block_2620610transformer_block_2620612transformer_block_2620614transformer_block_2620616transformer_block_2620618transformer_block_2620620transformer_block_2620622transformer_block_2620624transformer_block_2620626transformer_block_2620628transformer_block_2620630*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_transformer_block_layer_call_and_return_conditional_losses_26201942+
)transformer_block/StatefulPartitionedCall▓
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *^
fYRW
U__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_26203092*
(global_average_pooling1d/PartitionedCall╜
dense_6/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0dense_6_2620634dense_6_2620636*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_6_layer_call_and_return_conditional_losses_26203582!
dense_6/StatefulPartitionedCall┤
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_2620639dense_7_2620641*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_7_layer_call_and_return_conditional_losses_26204152!
dense_7/StatefulPartitionedCallХ
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0'^conv_embedding/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*В
_input_shapesq
o:         d::::::::::::::::::::::2P
&conv_embedding/StatefulPartitionedCall&conv_embedding/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall:S O
+
_output_shapes
:         d
 
_user_specified_nameinputs
╔
d
F__inference_dropout_3_layer_call_and_return_conditional_losses_2622771

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:         2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╖
Я
,__inference_sequential_layer_call_fn_2623081

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_26196452
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:         dА::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
¤
Е
0__inference_conv_embedding_layer_call_fn_2622120

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_conv_embedding_layer_call_and_return_conditional_losses_26196762
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         d::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         d
 
_user_specified_nameinputs
О
e
F__inference_dropout_3_layer_call_and_return_conditional_losses_2620386

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape└
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype0*

seed*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2
dropout/GreaterEqual/y╛
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┘
■
G__inference_sequential_layer_call_and_return_conditional_losses_2619618

inputs
dense_4_2619607
dense_4_2619609
dense_5_2619612
dense_5_2619614
identityИвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallЧ
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_2619607dense_4_2619609*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_26195242!
dense_4/StatefulPartitionedCall╣
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_2619612dense_5_2619614*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_26195702!
dense_5/StatefulPartitionedCall┼
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:         dА::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
▓│
▌
N__inference_transformer_block_layer_call_and_return_conditional_losses_2620194

inputsE
Amulti_head_self_attention_dense_tensordot_readvariableop_resourceC
?multi_head_self_attention_dense_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource=
9layer_normalization_batchnorm_mul_readvariableop_resource9
5layer_normalization_batchnorm_readvariableop_resource8
4sequential_dense_4_tensordot_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource8
4sequential_dense_5_tensordot_readvariableop_resource6
2sequential_dense_5_biasadd_readvariableop_resource?
;layer_normalization_1_batchnorm_mul_readvariableop_resource;
7layer_normalization_1_batchnorm_readvariableop_resource
identityИв,layer_normalization/batchnorm/ReadVariableOpв0layer_normalization/batchnorm/mul/ReadVariableOpв.layer_normalization_1/batchnorm/ReadVariableOpв2layer_normalization_1/batchnorm/mul/ReadVariableOpв6multi_head_self_attention/dense/BiasAdd/ReadVariableOpв8multi_head_self_attention/dense/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв)sequential/dense_4/BiasAdd/ReadVariableOpв+sequential/dense_4/Tensordot/ReadVariableOpв)sequential/dense_5/BiasAdd/ReadVariableOpв+sequential/dense_5/Tensordot/ReadVariableOpx
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:2!
multi_head_self_attention/Shapeи
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multi_head_self_attention/strided_slice/stackм
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_1м
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_2■
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'multi_head_self_attention/strided_slice°
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02:
8multi_head_self_attention/dense/Tensordot/ReadVariableOpк
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.multi_head_self_attention/dense/Tensordot/axes▒
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.multi_head_self_attention/dense/Tensordot/freeШ
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/Shape┤
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/GatherV2/axisё
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/GatherV2╕
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisў
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense/Tensordot/GatherV2_1м
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/multi_head_self_attention/dense/Tensordot/ConstА
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.multi_head_self_attention/dense/Tensordot/Prod░
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_1И
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense/Tensordot/Prod_1░
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multi_head_self_attention/dense/Tensordot/concat/axis╨
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0multi_head_self_attention/dense/Tensordot/concatМ
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/stackё
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА25
3multi_head_self_attention/dense/Tensordot/transposeЯ
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  23
1multi_head_self_attention/dense/Tensordot/ReshapeЯ
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А22
0multi_head_self_attention/dense/Tensordot/MatMul▒
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А23
1multi_head_self_attention/dense/Tensordot/Const_2┤
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/concat_1/axis▌
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/concat_1С
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2+
)multi_head_self_attention/dense/Tensordotэ
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype028
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpИ
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2)
'multi_head_self_attention/dense/BiasAdd■
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02<
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpо
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_1/Tensordot/axes╡
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_1/Tensordot/freeЬ
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/Shape╕
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axis√
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/GatherV2╝
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisБ
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1░
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_1/Tensordot/ConstИ
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_1/Tensordot/Prod┤
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_1Р
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_1/Tensordot/Prod_1┤
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_1/Tensordot/concat/axis┌
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_1/Tensordot/concatФ
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/stackў
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА27
5multi_head_self_attention/dense_1/Tensordot/transposeз
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  25
3multi_head_self_attention/dense_1/Tensordot/Reshapeз
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А24
2multi_head_self_attention/dense_1/Tensordot/MatMul╡
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А25
3multi_head_self_attention/dense_1/Tensordot/Const_2╕
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisч
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/concat_1Щ
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2-
+multi_head_self_attention/dense_1/Tensordotє
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02:
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpР
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2+
)multi_head_self_attention/dense_1/BiasAdd■
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02<
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpо
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_2/Tensordot/axes╡
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_2/Tensordot/freeЬ
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/Shape╕
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axis√
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/GatherV2╝
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisБ
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1░
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_2/Tensordot/ConstИ
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_2/Tensordot/Prod┤
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_1Р
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_2/Tensordot/Prod_1┤
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_2/Tensordot/concat/axis┌
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_2/Tensordot/concatФ
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/stackў
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА27
5multi_head_self_attention/dense_2/Tensordot/transposeз
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  25
3multi_head_self_attention/dense_2/Tensordot/Reshapeз
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А24
2multi_head_self_attention/dense_2/Tensordot/MatMul╡
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А25
3multi_head_self_attention/dense_2/Tensordot/Const_2╕
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisч
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/concat_1Щ
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2-
+multi_head_self_attention/dense_2/Tensordotє
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02:
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpР
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2+
)multi_head_self_attention/dense_2/BiasAddб
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2+
)multi_head_self_attention/Reshape/shape/1Ш
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/2Ш
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2+
)multi_head_self_attention/Reshape/shape/3╓
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'multi_head_self_attention/Reshape/shape°
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                   2#
!multi_head_self_attention/Reshapeн
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2*
(multi_head_self_attention/transpose/perm∙
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                   2%
#multi_head_self_attention/transposeе
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2-
+multi_head_self_attention/Reshape_1/shape/1Ь
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/2Ь
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2-
+multi_head_self_attention/Reshape_1/shape/3р
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_1/shapeА
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                   2%
#multi_head_self_attention/Reshape_1▒
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_1/permБ
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                   2'
%multi_head_self_attention/transpose_1е
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2-
+multi_head_self_attention/Reshape_2/shape/1Ь
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/2Ь
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2-
+multi_head_self_attention/Reshape_2/shape/3р
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_2/shapeА
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                   2%
#multi_head_self_attention/Reshape_2▒
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_2/permБ
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                   2'
%multi_head_self_attention/transpose_2В
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+                           *
adj_y(2"
 multi_head_self_attention/MatMulЯ
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2#
!multi_head_self_attention/Shape_1╡
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
         21
/multi_head_self_attention/strided_slice_1/stack░
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/strided_slice_1/stack_1░
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1multi_head_self_attention/strided_slice_1/stack_2К
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)multi_head_self_attention/strided_slice_1м
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
multi_head_self_attention/CastН
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2 
multi_head_self_attention/Sqrtь
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           2#
!multi_head_self_attention/truediv─
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           2#
!multi_head_self_attention/SoftmaxЇ
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                   2$
"multi_head_self_attention/MatMul_1▒
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_3/permА
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                   2'
%multi_head_self_attention/transpose_3е
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2-
+multi_head_self_attention/Reshape_3/shape/1Э
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2-
+multi_head_self_attention/Reshape_3/shape/2к
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_3/shapeЇ
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*5
_output_shapes#
!:                  А2%
#multi_head_self_attention/Reshape_3■
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02<
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpо
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_3/Tensordot/axes╡
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_3/Tensordot/free┬
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/Shape╕
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axis√
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/GatherV2╝
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisБ
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1░
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_3/Tensordot/ConstИ
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_3/Tensordot/Prod┤
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_1Р
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_3/Tensordot/Prod_1┤
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_3/Tensordot/concat/axis┌
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_3/Tensordot/concatФ
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/stackж
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  А27
5multi_head_self_attention/dense_3/Tensordot/transposeз
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  25
3multi_head_self_attention/dense_3/Tensordot/Reshapeз
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А24
2multi_head_self_attention/dense_3/Tensordot/MatMul╡
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А25
3multi_head_self_attention/dense_3/Tensordot/Const_2╕
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisч
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/concat_1в
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  А2-
+multi_head_self_attention/dense_3/Tensordotє
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02:
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpЩ
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  А2+
)multi_head_self_attention/dense_3/BiasAddд
dropout/IdentityIdentity2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*5
_output_shapes#
!:                  А2
dropout/Identitym
addAddV2inputsdropout/Identity:output:0*
T0*,
_output_shapes
:         dА2
add▓
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indices┘
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2"
 layer_normalization/moments/mean┼
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:         d2*
(layer_normalization/moments/StopGradientц
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2/
-layer_normalization/moments/SquaredDifference║
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indicesП
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2&
$layer_normalization/moments/varianceП
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж52%
#layer_normalization/batchnorm/add/yт
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d2#
!layer_normalization/batchnorm/add░
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:         d2%
#layer_normalization/batchnorm/Rsqrt█
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype022
0layer_normalization/batchnorm/mul/ReadVariableOpч
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2#
!layer_normalization/batchnorm/mul╕
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization/batchnorm/mul_1┌
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization/batchnorm/mul_2╧
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,layer_normalization/batchnorm/ReadVariableOpу
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА2#
!layer_normalization/batchnorm/sub┌
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization/batchnorm/add_1╤
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+sequential/dense_4/Tensordot/ReadVariableOpР
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_4/Tensordot/axesЧ
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_4/Tensordot/freeЯ
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/ShapeЪ
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/GatherV2/axis░
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/GatherV2Ю
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_4/Tensordot/GatherV2_1/axis╢
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_4/Tensordot/GatherV2_1Т
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_4/Tensordot/Const╠
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_4/Tensordot/ProdЦ
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_4/Tensordot/Const_1╘
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_4/Tensordot/Prod_1Ц
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_4/Tensordot/concat/axisП
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_4/Tensordot/concat╪
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/stackы
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2(
&sequential/dense_4/Tensordot/transposeы
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2&
$sequential/dense_4/Tensordot/Reshapeы
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2%
#sequential/dense_4/Tensordot/MatMulЧ
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2&
$sequential/dense_4/Tensordot/Const_2Ъ
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/concat_1/axisЬ
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/concat_1▌
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
sequential/dense_4/Tensordot╞
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)sequential/dense_4/BiasAdd/ReadVariableOp╘
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
sequential/dense_4/BiasAddЦ
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
sequential/dense_4/Relu╤
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+sequential/dense_5/Tensordot/ReadVariableOpР
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_5/Tensordot/axesЧ
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_5/Tensordot/freeЭ
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/ShapeЪ
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/GatherV2/axis░
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/GatherV2Ю
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_5/Tensordot/GatherV2_1/axis╢
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_5/Tensordot/GatherV2_1Т
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_5/Tensordot/Const╠
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_5/Tensordot/ProdЦ
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_1╘
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_5/Tensordot/Prod_1Ц
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_5/Tensordot/concat/axisП
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_5/Tensordot/concat╪
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/stackщ
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2(
&sequential/dense_5/Tensordot/transposeы
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2&
$sequential/dense_5/Tensordot/Reshapeы
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2%
#sequential/dense_5/Tensordot/MatMulЧ
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2&
$sequential/dense_5/Tensordot/Const_2Ъ
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/concat_1/axisЬ
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/concat_1▌
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
sequential/dense_5/Tensordot╞
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)sequential/dense_5/BiasAdd/ReadVariableOp╘
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
sequential/dense_5/BiasAddР
dropout_1/IdentityIdentity#sequential/dense_5/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
dropout_1/IdentityФ
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/Identity:output:0*
T0*,
_output_shapes
:         dА2
add_1╢
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indicesс
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2$
"layer_normalization_1/moments/mean╦
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:         d2,
*layer_normalization_1/moments/StopGradientю
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА21
/layer_normalization_1/moments/SquaredDifference╛
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indicesЧ
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2(
&layer_normalization_1/moments/varianceУ
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж52'
%layer_normalization_1/batchnorm/add/yъ
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d2%
#layer_normalization_1/batchnorm/add╢
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:         d2'
%layer_normalization_1/batchnorm/Rsqrtс
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype024
2layer_normalization_1/batchnorm/mul/ReadVariableOpя
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization_1/batchnorm/mul└
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2'
%layer_normalization_1/batchnorm/mul_1т
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2'
%layer_normalization_1/batchnorm/mul_2╒
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype020
.layer_normalization_1/batchnorm/ReadVariableOpы
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization_1/batchnorm/subт
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА2'
%layer_normalization_1/batchnorm/add_1┌
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:         dА::::::::::::::::2\
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
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
═
d
F__inference_dropout_2_layer_call_and_return_conditional_losses_2622724

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▄
~
)__inference_dense_7_layer_call_fn_2622801

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_7_layer_call_and_return_conditional_losses_26204152
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╨Я
╧)
 __inference__traced_save_2623408
file_prefix-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop;
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
Gsavev2_transformer_block_layer_normalization_1_beta_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableopB
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
Nsavev2_adam_transformer_block_layer_normalization_1_beta_m_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableopB
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
Nsavev2_adam_transformer_block_layer_normalization_1_beta_v_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameв#
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:L*
dtype0*┤"
valueк"Bз"LB$fc/kernel/.ATTRIBUTES/VARIABLE_VALUEB"fc/bias/.ATTRIBUTES/VARIABLE_VALUEB,classifier/kernel/.ATTRIBUTES/VARIABLE_VALUEB*classifier/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB@fc/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>fc/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@fc/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>fc/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesг
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:L*
dtype0*н
valueгBаLB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices╗(
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop7savev2_conv_embedding_conv1d_kernel_read_readvariableop5savev2_conv_embedding_conv1d_bias_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_kernel_read_readvariableopQsavev2_transformer_block_multi_head_self_attention_dense_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_1_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_1_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_2_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_2_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_3_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableopFsavev2_transformer_block_layer_normalization_gamma_read_readvariableopEsavev2_transformer_block_layer_normalization_beta_read_readvariableopHsavev2_transformer_block_layer_normalization_1_gamma_read_readvariableopGsavev2_transformer_block_layer_normalization_1_beta_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop>savev2_adam_conv_embedding_conv1d_kernel_m_read_readvariableop<savev2_adam_conv_embedding_conv1d_bias_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_m_read_readvariableopXsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableopMsavev2_adam_transformer_block_layer_normalization_gamma_m_read_readvariableopLsavev2_adam_transformer_block_layer_normalization_beta_m_read_readvariableopOsavev2_adam_transformer_block_layer_normalization_1_gamma_m_read_readvariableopNsavev2_adam_transformer_block_layer_normalization_1_beta_m_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableop>savev2_adam_conv_embedding_conv1d_kernel_v_read_readvariableop<savev2_adam_conv_embedding_conv1d_bias_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_v_read_readvariableopXsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableopMsavev2_adam_transformer_block_layer_normalization_gamma_v_read_readvariableopLsavev2_adam_transformer_block_layer_normalization_beta_v_read_readvariableopOsavev2_adam_transformer_block_layer_normalization_1_gamma_v_read_readvariableopNsavev2_adam_transformer_block_layer_normalization_1_beta_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *Z
dtypesP
N2L	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*·
_input_shapesш
х: :	А:::: : : : : :А:А:
АА:А:
АА:А:
АА:А:
АА:А:
АА:А:
АА:А:А:А:А:А: : : : :	А::::А:А:
АА:А:
АА:А:
АА:А:
АА:А:
АА:А:
АА:А:А:А:А:А:	А::::А:А:
АА:А:
АА:А:
АА:А:
АА:А:
АА:А:
АА:А:А:А:А:А: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	А: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :)
%
#
_output_shapes
:А:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:
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
: :% !

_output_shapes
:	А: !

_output_shapes
::$" 

_output_shapes

:: #

_output_shapes
::)$%
#
_output_shapes
:А:!%

_output_shapes	
:А:&&"
 
_output_shapes
:
АА:!'

_output_shapes	
:А:&("
 
_output_shapes
:
АА:!)

_output_shapes	
:А:&*"
 
_output_shapes
:
АА:!+

_output_shapes	
:А:&,"
 
_output_shapes
:
АА:!-

_output_shapes	
:А:&."
 
_output_shapes
:
АА:!/

_output_shapes	
:А:&0"
 
_output_shapes
:
АА:!1

_output_shapes	
:А:!2

_output_shapes	
:А:!3

_output_shapes	
:А:!4

_output_shapes	
:А:!5

_output_shapes	
:А:%6!

_output_shapes
:	А: 7

_output_shapes
::$8 

_output_shapes

:: 9

_output_shapes
::):%
#
_output_shapes
:А:!;

_output_shapes	
:А:&<"
 
_output_shapes
:
АА:!=

_output_shapes	
:А:&>"
 
_output_shapes
:
АА:!?

_output_shapes	
:А:&@"
 
_output_shapes
:
АА:!A

_output_shapes	
:А:&B"
 
_output_shapes
:
АА:!C

_output_shapes	
:А:&D"
 
_output_shapes
:
АА:!E

_output_shapes	
:А:&F"
 
_output_shapes
:
АА:!G

_output_shapes	
:А:!H

_output_shapes	
:А:!I

_output_shapes	
:А:!J

_output_shapes	
:А:!K

_output_shapes	
:А:L

_output_shapes
: 
┘
▓
%__inference_signature_wrapper_2620751
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identityИвStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference__wrapped_model_26194892
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*В
_input_shapesq
o:         d::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:         d
!
_user_specified_name	input_1
ъ╤
╡
E__inference_t2_model_layer_call_and_return_conditional_losses_2621325
input_1E
Aconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource9
5conv_embedding_conv1d_biasadd_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resourceU
Qtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resourceO
Ktransformer_block_layer_normalization_batchnorm_mul_readvariableop_resourceK
Gtransformer_block_layer_normalization_batchnorm_readvariableop_resourceJ
Ftransformer_block_sequential_dense_4_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_4_biasadd_readvariableop_resourceJ
Ftransformer_block_sequential_dense_5_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_5_biasadd_readvariableop_resourceQ
Mtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resourceM
Itransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityИв,conv_embedding/conv1d/BiasAdd/ReadVariableOpв8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpвdense_7/BiasAdd/ReadVariableOpвdense_7/MatMul/ReadVariableOpв>transformer_block/layer_normalization/batchnorm/ReadVariableOpвBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpв@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpвDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpвHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpв=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpв;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpв=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpе
+conv_embedding/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2-
+conv_embedding/conv1d/conv1d/ExpandDims/dim┘
'conv_embedding/conv1d/conv1d/ExpandDims
ExpandDimsinput_14conv_embedding/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         d2)
'conv_embedding/conv1d/conv1d/ExpandDims√
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02:
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpа
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimР
)conv_embedding/conv1d/conv1d/ExpandDims_1
ExpandDims@conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:06conv_embedding/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2+
)conv_embedding/conv1d/conv1d/ExpandDims_1Р
conv_embedding/conv1d/conv1dConv2D0conv_embedding/conv1d/conv1d/ExpandDims:output:02conv_embedding/conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         dА*
paddingVALID*
strides
2
conv_embedding/conv1d/conv1d╒
$conv_embedding/conv1d/conv1d/SqueezeSqueeze%conv_embedding/conv1d/conv1d:output:0*
T0*,
_output_shapes
:         dА*
squeeze_dims

¤        2&
$conv_embedding/conv1d/conv1d/Squeeze╧
,conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp5conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,conv_embedding/conv1d/BiasAdd/ReadVariableOpх
conv_embedding/conv1d/BiasAddBiasAdd-conv_embedding/conv1d/conv1d/Squeeze:output:04conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
conv_embedding/conv1d/BiasAddЯ
conv_embedding/conv1d/ReluRelu&conv_embedding/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
conv_embedding/conv1d/Relu╛
1transformer_block/multi_head_self_attention/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:23
1transformer_block/multi_head_self_attention/Shape╠
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?transformer_block/multi_head_self_attention/strided_slice/stack╨
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_1╨
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_2ъ
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9transformer_block/multi_head_self_attention/strided_sliceо
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02L
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp╬
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_block/multi_head_self_attention/dense/Tensordot/axes╒
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2B
@transformer_block/multi_head_self_attention/dense/Tensordot/free▐
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Shape╪
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis╦
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2▄
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis╤
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1╨
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Const╚
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2B
@transformer_block/multi_head_self_attention/dense/Tensordot/Prod╘
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1╨
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1╘
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisк
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/concat╘
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/stack╔
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2G
Etransformer_block/multi_head_self_attention/dense/Tensordot/transposeч
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Reshapeч
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMul╒
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2╪
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis╖
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1┘
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2=
;transformer_block/multi_head_self_attention/dense/Tensordotг
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02J
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp╨
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2;
9transformer_block/multi_head_self_attention/dense/BiasAdd┤
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp╥
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axes┘
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeт
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape▄
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis╒
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2р
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis█
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1╘
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Const╨
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod╪
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1╪
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1╪
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis┤
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat▄
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stack╧
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2I
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshapeя
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul┘
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2▄
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis┴
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1с
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2?
=transformer_block/multi_head_self_attention/dense_1/Tensordotй
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp╪
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2=
;transformer_block/multi_head_self_attention/dense_1/BiasAdd┤
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp╥
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axes┘
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeт
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape▄
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis╒
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2р
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis█
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1╘
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Const╨
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod╪
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1╪
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1╪
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis┤
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat▄
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stack╧
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2I
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshapeя
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul┘
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2▄
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis┴
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1с
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2?
=transformer_block/multi_head_self_attention/dense_2/Tensordotй
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp╪
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2=
;transformer_block/multi_head_self_attention/dense_2/BiasAdd┼
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2=
;transformer_block/multi_head_self_attention/Reshape/shape/1╝
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/2╝
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2=
;transformer_block/multi_head_self_attention/Reshape/shape/3┬
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2;
9transformer_block/multi_head_self_attention/Reshape/shape└
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                   25
3transformer_block/multi_head_self_attention/Reshape╤
:transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2<
:transformer_block/multi_head_self_attention/transpose/perm┴
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                   27
5transformer_block/multi_head_self_attention/transpose╔
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/1└
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/2└
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/3╠
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_1/shape╚
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                   27
5transformer_block/multi_head_self_attention/Reshape_1╒
<transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_1/perm╔
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                   29
7transformer_block/multi_head_self_attention/transpose_1╔
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/1└
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/2└
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/3╠
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_2/shape╚
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                   27
5transformer_block/multi_head_self_attention/Reshape_2╒
<transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_2/perm╔
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                   29
7transformer_block/multi_head_self_attention/transpose_2╩
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+                           *
adj_y(24
2transformer_block/multi_head_self_attention/MatMul╒
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:25
3transformer_block/multi_head_self_attention/Shape_1┘
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2C
Atransformer_block/multi_head_self_attention/strided_slice_1/stack╘
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1╘
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Ў
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_block/multi_head_self_attention/strided_slice_1т
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Cast├
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Sqrt┤
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           25
3transformer_block/multi_head_self_attention/truediv·
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           25
3transformer_block/multi_head_self_attention/Softmax╝
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                   26
4transformer_block/multi_head_self_attention/MatMul_1╒
<transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_3/perm╚
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                   29
7transformer_block/multi_head_self_attention/transpose_3╔
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/1┴
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Д
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_3/shape╝
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*5
_output_shapes#
!:                  А27
5transformer_block/multi_head_self_attention/Reshape_3┤
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp╥
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axes┘
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/free°
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape▄
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis╒
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2р
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis█
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1╘
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Const╨
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod╪
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1╪
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1╪
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis┤
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat▄
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackю
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  А2I
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshapeя
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul┘
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2▄
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis┴
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ъ
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  А2?
=transformer_block/multi_head_self_attention/dense_3/Tensordotй
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpс
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  А2=
;transformer_block/multi_head_self_attention/dense_3/BiasAdd┌
"transformer_block/dropout/IdentityIdentityDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*5
_output_shapes#
!:                  А2$
"transformer_block/dropout/Identity┼
transformer_block/addAddV2(conv_embedding/conv1d/Relu:activations:0+transformer_block/dropout/Identity:output:0*
T0*,
_output_shapes
:         dА2
transformer_block/add╓
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2F
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesб
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(24
2transformer_block/layer_normalization/moments/mean√
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:         d2<
:transformer_block/layer_normalization/moments/StopGradientо
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2A
?transformer_block/layer_normalization/moments/SquaredDifference▐
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Htransformer_block/layer_normalization/moments/variance/reduction_indices╫
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(28
6transformer_block/layer_normalization/moments/variance│
5transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж527
5transformer_block/layer_normalization/batchnorm/add/yк
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d25
3transformer_block/layer_normalization/batchnorm/addц
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:         d27
5transformer_block/layer_normalization/batchnorm/RsqrtС
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02D
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpп
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА25
3transformer_block/layer_normalization/batchnorm/mulА
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization/batchnorm/mul_1в
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization/batchnorm/mul_2Е
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02@
>transformer_block/layer_normalization/batchnorm/ReadVariableOpл
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА25
3transformer_block/layer_normalization/batchnorm/subв
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization/batchnorm/add_1З
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02?
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp┤
3transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_4/Tensordot/axes╗
3transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_4/Tensordot/free╒
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/Shape╛
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisК
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/GatherV2┬
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisР
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1╢
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_4/Tensordot/ConstФ
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_4/Tensordot/Prod║
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_4/Tensordot/Const_1Ь
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_4/Tensordot/Prod_1║
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_4/Tensordot/concat/axisщ
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_4/Tensordot/concatа
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/stack│
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2:
8transformer_block/sequential/dense_4/Tensordot/transpose│
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  28
6transformer_block/sequential/dense_4/Tensordot/Reshape│
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А27
5transformer_block/sequential/dense_4/Tensordot/MatMul╗
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А28
6transformer_block/sequential/dense_4/Tensordot/Const_2╛
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisЎ
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/concat_1е
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА20
.transformer_block/sequential/dense_4/Tensordot№
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02=
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpЬ
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2.
,transformer_block/sequential/dense_4/BiasAdd╠
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2+
)transformer_block/sequential/dense_4/ReluЗ
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02?
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp┤
3transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_5/Tensordot/axes╗
3transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_5/Tensordot/free╙
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/Shape╛
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisК
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/GatherV2┬
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisР
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1╢
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_5/Tensordot/ConstФ
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_5/Tensordot/Prod║
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_5/Tensordot/Const_1Ь
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_5/Tensordot/Prod_1║
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_5/Tensordot/concat/axisщ
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_5/Tensordot/concatа
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/stack▒
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2:
8transformer_block/sequential/dense_5/Tensordot/transpose│
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  28
6transformer_block/sequential/dense_5/Tensordot/Reshape│
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А27
5transformer_block/sequential/dense_5/Tensordot/MatMul╗
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А28
6transformer_block/sequential/dense_5/Tensordot/Const_2╛
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisЎ
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/concat_1е
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА20
.transformer_block/sequential/dense_5/Tensordot№
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02=
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpЬ
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2.
,transformer_block/sequential/dense_5/BiasAdd╞
$transformer_block/dropout_1/IdentityIdentity5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2&
$transformer_block/dropout_1/Identity▄
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/Identity:output:0*
T0*,
_output_shapes
:         dА2
transformer_block/add_1┌
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2H
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesй
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(26
4transformer_block/layer_normalization_1/moments/meanБ
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:         d2>
<transformer_block/layer_normalization_1/moments/StopGradient╢
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2C
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceт
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indices▀
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2:
8transformer_block/layer_normalization_1/moments/variance╖
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж529
7transformer_block/layer_normalization_1/batchnorm/add/y▓
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d27
5transformer_block/layer_normalization_1/batchnorm/addь
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:         d29
7transformer_block/layer_normalization_1/batchnorm/RsqrtЧ
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02F
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp╖
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization_1/batchnorm/mulИ
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА29
7transformer_block/layer_normalization_1/batchnorm/mul_1к
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА29
7transformer_block/layer_normalization_1/batchnorm/mul_2Л
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02B
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp│
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization_1/batchnorm/subк
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА29
7transformer_block/layer_normalization_1/batchnorm/add_1д
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :21
/global_average_pooling1d/Mean/reduction_indicesЁ
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:         А2
global_average_pooling1d/Meanж
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_6/MatMul/ReadVariableOpл
dense_6/MatMulMatMul&global_average_pooling1d/Mean:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/MatMulд
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpб
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/BiasAddЮ
dense_6/leaky_re_lu/LeakyRelu	LeakyReludense_6/BiasAdd:output:0*'
_output_shapes
:         *
alpha%
╫#<2
dense_6/leaky_re_lu/LeakyReluе
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp░
dense_7/MatMulMatMul+dense_6/leaky_re_lu/LeakyRelu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/MatMulд
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpб
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_7/Softmax╤
IdentityIdentitydense_7/Softmax:softmax:0-^conv_embedding/conv1d/BiasAdd/ReadVariableOp9^conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp?^transformer_block/layer_normalization/batchnorm/ReadVariableOpC^transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpA^transformer_block/layer_normalization_1/batchnorm/ReadVariableOpE^transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpI^transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpK^transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_4/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*В
_input_shapesq
o:         d::::::::::::::::::::::2\
,conv_embedding/conv1d/BiasAdd/ReadVariableOp,conv_embedding/conv1d/BiasAdd/ReadVariableOp2t
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2А
>transformer_block/layer_normalization/batchnorm/ReadVariableOp>transformer_block/layer_normalization/batchnorm/ReadVariableOp2И
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp2Д
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2М
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2Ф
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2~
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2~
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:T P
+
_output_shapes
:         d
!
_user_specified_name	input_1
ч╤
┤
E__inference_t2_model_layer_call_and_return_conditional_losses_2621997

inputsE
Aconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource9
5conv_embedding_conv1d_biasadd_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resourceU
Qtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resourceO
Ktransformer_block_layer_normalization_batchnorm_mul_readvariableop_resourceK
Gtransformer_block_layer_normalization_batchnorm_readvariableop_resourceJ
Ftransformer_block_sequential_dense_4_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_4_biasadd_readvariableop_resourceJ
Ftransformer_block_sequential_dense_5_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_5_biasadd_readvariableop_resourceQ
Mtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resourceM
Itransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityИв,conv_embedding/conv1d/BiasAdd/ReadVariableOpв8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpвdense_7/BiasAdd/ReadVariableOpвdense_7/MatMul/ReadVariableOpв>transformer_block/layer_normalization/batchnorm/ReadVariableOpвBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpв@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpвDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpвHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpв=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpв;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpв=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpе
+conv_embedding/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2-
+conv_embedding/conv1d/conv1d/ExpandDims/dim╪
'conv_embedding/conv1d/conv1d/ExpandDims
ExpandDimsinputs4conv_embedding/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         d2)
'conv_embedding/conv1d/conv1d/ExpandDims√
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02:
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpа
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimР
)conv_embedding/conv1d/conv1d/ExpandDims_1
ExpandDims@conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:06conv_embedding/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2+
)conv_embedding/conv1d/conv1d/ExpandDims_1Р
conv_embedding/conv1d/conv1dConv2D0conv_embedding/conv1d/conv1d/ExpandDims:output:02conv_embedding/conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         dА*
paddingVALID*
strides
2
conv_embedding/conv1d/conv1d╒
$conv_embedding/conv1d/conv1d/SqueezeSqueeze%conv_embedding/conv1d/conv1d:output:0*
T0*,
_output_shapes
:         dА*
squeeze_dims

¤        2&
$conv_embedding/conv1d/conv1d/Squeeze╧
,conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp5conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,conv_embedding/conv1d/BiasAdd/ReadVariableOpх
conv_embedding/conv1d/BiasAddBiasAdd-conv_embedding/conv1d/conv1d/Squeeze:output:04conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
conv_embedding/conv1d/BiasAddЯ
conv_embedding/conv1d/ReluRelu&conv_embedding/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
conv_embedding/conv1d/Relu╛
1transformer_block/multi_head_self_attention/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:23
1transformer_block/multi_head_self_attention/Shape╠
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?transformer_block/multi_head_self_attention/strided_slice/stack╨
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_1╨
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_2ъ
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9transformer_block/multi_head_self_attention/strided_sliceо
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02L
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp╬
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_block/multi_head_self_attention/dense/Tensordot/axes╒
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2B
@transformer_block/multi_head_self_attention/dense/Tensordot/free▐
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Shape╪
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis╦
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2▄
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis╤
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1╨
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Const╚
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2B
@transformer_block/multi_head_self_attention/dense/Tensordot/Prod╘
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1╨
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1╘
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisк
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/concat╘
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/stack╔
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2G
Etransformer_block/multi_head_self_attention/dense/Tensordot/transposeч
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Reshapeч
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMul╒
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2╪
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis╖
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1┘
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2=
;transformer_block/multi_head_self_attention/dense/Tensordotг
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02J
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp╨
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2;
9transformer_block/multi_head_self_attention/dense/BiasAdd┤
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp╥
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axes┘
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeт
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape▄
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis╒
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2р
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis█
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1╘
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Const╨
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod╪
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1╪
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1╪
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis┤
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat▄
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stack╧
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2I
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshapeя
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul┘
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2▄
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis┴
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1с
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2?
=transformer_block/multi_head_self_attention/dense_1/Tensordotй
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp╪
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2=
;transformer_block/multi_head_self_attention/dense_1/BiasAdd┤
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp╥
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axes┘
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeт
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape▄
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis╒
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2р
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis█
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1╘
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Const╨
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod╪
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1╪
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1╪
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis┤
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat▄
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stack╧
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2I
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshapeя
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul┘
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2▄
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis┴
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1с
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2?
=transformer_block/multi_head_self_attention/dense_2/Tensordotй
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp╪
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2=
;transformer_block/multi_head_self_attention/dense_2/BiasAdd┼
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2=
;transformer_block/multi_head_self_attention/Reshape/shape/1╝
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/2╝
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2=
;transformer_block/multi_head_self_attention/Reshape/shape/3┬
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2;
9transformer_block/multi_head_self_attention/Reshape/shape└
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                   25
3transformer_block/multi_head_self_attention/Reshape╤
:transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2<
:transformer_block/multi_head_self_attention/transpose/perm┴
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                   27
5transformer_block/multi_head_self_attention/transpose╔
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/1└
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/2└
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/3╠
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_1/shape╚
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                   27
5transformer_block/multi_head_self_attention/Reshape_1╒
<transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_1/perm╔
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                   29
7transformer_block/multi_head_self_attention/transpose_1╔
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/1└
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/2└
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/3╠
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_2/shape╚
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                   27
5transformer_block/multi_head_self_attention/Reshape_2╒
<transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_2/perm╔
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                   29
7transformer_block/multi_head_self_attention/transpose_2╩
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+                           *
adj_y(24
2transformer_block/multi_head_self_attention/MatMul╒
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:25
3transformer_block/multi_head_self_attention/Shape_1┘
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2C
Atransformer_block/multi_head_self_attention/strided_slice_1/stack╘
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1╘
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Ў
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_block/multi_head_self_attention/strided_slice_1т
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Cast├
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Sqrt┤
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           25
3transformer_block/multi_head_self_attention/truediv·
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           25
3transformer_block/multi_head_self_attention/Softmax╝
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                   26
4transformer_block/multi_head_self_attention/MatMul_1╒
<transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_3/perm╚
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                   29
7transformer_block/multi_head_self_attention/transpose_3╔
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/1┴
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Д
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_3/shape╝
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*5
_output_shapes#
!:                  А27
5transformer_block/multi_head_self_attention/Reshape_3┤
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp╥
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axes┘
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/free°
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape▄
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis╒
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2р
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis█
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1╘
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Const╨
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod╪
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1╪
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1╪
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis┤
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat▄
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackю
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  А2I
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshapeя
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul┘
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2▄
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis┴
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ъ
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  А2?
=transformer_block/multi_head_self_attention/dense_3/Tensordotй
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpс
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  А2=
;transformer_block/multi_head_self_attention/dense_3/BiasAdd┌
"transformer_block/dropout/IdentityIdentityDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*5
_output_shapes#
!:                  А2$
"transformer_block/dropout/Identity┼
transformer_block/addAddV2(conv_embedding/conv1d/Relu:activations:0+transformer_block/dropout/Identity:output:0*
T0*,
_output_shapes
:         dА2
transformer_block/add╓
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2F
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesб
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(24
2transformer_block/layer_normalization/moments/mean√
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:         d2<
:transformer_block/layer_normalization/moments/StopGradientо
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2A
?transformer_block/layer_normalization/moments/SquaredDifference▐
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Htransformer_block/layer_normalization/moments/variance/reduction_indices╫
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(28
6transformer_block/layer_normalization/moments/variance│
5transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж527
5transformer_block/layer_normalization/batchnorm/add/yк
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d25
3transformer_block/layer_normalization/batchnorm/addц
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:         d27
5transformer_block/layer_normalization/batchnorm/RsqrtС
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02D
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpп
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА25
3transformer_block/layer_normalization/batchnorm/mulА
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization/batchnorm/mul_1в
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization/batchnorm/mul_2Е
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02@
>transformer_block/layer_normalization/batchnorm/ReadVariableOpл
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА25
3transformer_block/layer_normalization/batchnorm/subв
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization/batchnorm/add_1З
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02?
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp┤
3transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_4/Tensordot/axes╗
3transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_4/Tensordot/free╒
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/Shape╛
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisК
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/GatherV2┬
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisР
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1╢
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_4/Tensordot/ConstФ
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_4/Tensordot/Prod║
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_4/Tensordot/Const_1Ь
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_4/Tensordot/Prod_1║
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_4/Tensordot/concat/axisщ
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_4/Tensordot/concatа
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/stack│
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2:
8transformer_block/sequential/dense_4/Tensordot/transpose│
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  28
6transformer_block/sequential/dense_4/Tensordot/Reshape│
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А27
5transformer_block/sequential/dense_4/Tensordot/MatMul╗
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А28
6transformer_block/sequential/dense_4/Tensordot/Const_2╛
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisЎ
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/concat_1е
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА20
.transformer_block/sequential/dense_4/Tensordot№
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02=
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpЬ
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2.
,transformer_block/sequential/dense_4/BiasAdd╠
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2+
)transformer_block/sequential/dense_4/ReluЗ
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02?
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp┤
3transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_5/Tensordot/axes╗
3transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_5/Tensordot/free╙
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/Shape╛
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisК
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/GatherV2┬
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisР
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1╢
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_5/Tensordot/ConstФ
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_5/Tensordot/Prod║
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_5/Tensordot/Const_1Ь
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_5/Tensordot/Prod_1║
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_5/Tensordot/concat/axisщ
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_5/Tensordot/concatа
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/stack▒
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2:
8transformer_block/sequential/dense_5/Tensordot/transpose│
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  28
6transformer_block/sequential/dense_5/Tensordot/Reshape│
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А27
5transformer_block/sequential/dense_5/Tensordot/MatMul╗
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А28
6transformer_block/sequential/dense_5/Tensordot/Const_2╛
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisЎ
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/concat_1е
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА20
.transformer_block/sequential/dense_5/Tensordot№
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02=
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpЬ
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2.
,transformer_block/sequential/dense_5/BiasAdd╞
$transformer_block/dropout_1/IdentityIdentity5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2&
$transformer_block/dropout_1/Identity▄
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/Identity:output:0*
T0*,
_output_shapes
:         dА2
transformer_block/add_1┌
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2H
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesй
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(26
4transformer_block/layer_normalization_1/moments/meanБ
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:         d2>
<transformer_block/layer_normalization_1/moments/StopGradient╢
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2C
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceт
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indices▀
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2:
8transformer_block/layer_normalization_1/moments/variance╖
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж529
7transformer_block/layer_normalization_1/batchnorm/add/y▓
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d27
5transformer_block/layer_normalization_1/batchnorm/addь
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:         d29
7transformer_block/layer_normalization_1/batchnorm/RsqrtЧ
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02F
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp╖
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization_1/batchnorm/mulИ
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА29
7transformer_block/layer_normalization_1/batchnorm/mul_1к
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА29
7transformer_block/layer_normalization_1/batchnorm/mul_2Л
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02B
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp│
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization_1/batchnorm/subк
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА29
7transformer_block/layer_normalization_1/batchnorm/add_1д
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :21
/global_average_pooling1d/Mean/reduction_indicesЁ
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:         А2
global_average_pooling1d/Meanж
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_6/MatMul/ReadVariableOpл
dense_6/MatMulMatMul&global_average_pooling1d/Mean:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/MatMulд
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpб
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/BiasAddЮ
dense_6/leaky_re_lu/LeakyRelu	LeakyReludense_6/BiasAdd:output:0*'
_output_shapes
:         *
alpha%
╫#<2
dense_6/leaky_re_lu/LeakyReluе
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp░
dense_7/MatMulMatMul+dense_6/leaky_re_lu/LeakyRelu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/MatMulд
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpб
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_7/Softmax╤
IdentityIdentitydense_7/Softmax:softmax:0-^conv_embedding/conv1d/BiasAdd/ReadVariableOp9^conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp?^transformer_block/layer_normalization/batchnorm/ReadVariableOpC^transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpA^transformer_block/layer_normalization_1/batchnorm/ReadVariableOpE^transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpI^transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpK^transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_4/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*В
_input_shapesq
o:         d::::::::::::::::::::::2\
,conv_embedding/conv1d/BiasAdd/ReadVariableOp,conv_embedding/conv1d/BiasAdd/ReadVariableOp2t
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2А
>transformer_block/layer_normalization/batchnorm/ReadVariableOp>transformer_block/layer_normalization/batchnorm/ReadVariableOp2И
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp2Д
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2М
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2Ф
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2~
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2~
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:S O
+
_output_shapes
:         d
 
_user_specified_nameinputs
┘
■
G__inference_sequential_layer_call_and_return_conditional_losses_2619645

inputs
dense_4_2619634
dense_4_2619636
dense_5_2619639
dense_5_2619641
identityИвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallЧ
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_2619634dense_4_2619636*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_26195242!
dense_4/StatefulPartitionedCall╣
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_2619639dense_5_2619641*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_26195702!
dense_5/StatefulPartitionedCall┼
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:         dА::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
ю╞
▌
N__inference_transformer_block_layer_call_and_return_conditional_losses_2622378

inputsE
Amulti_head_self_attention_dense_tensordot_readvariableop_resourceC
?multi_head_self_attention_dense_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource=
9layer_normalization_batchnorm_mul_readvariableop_resource9
5layer_normalization_batchnorm_readvariableop_resource8
4sequential_dense_4_tensordot_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource8
4sequential_dense_5_tensordot_readvariableop_resource6
2sequential_dense_5_biasadd_readvariableop_resource?
;layer_normalization_1_batchnorm_mul_readvariableop_resource;
7layer_normalization_1_batchnorm_readvariableop_resource
identityИв,layer_normalization/batchnorm/ReadVariableOpв0layer_normalization/batchnorm/mul/ReadVariableOpв.layer_normalization_1/batchnorm/ReadVariableOpв2layer_normalization_1/batchnorm/mul/ReadVariableOpв6multi_head_self_attention/dense/BiasAdd/ReadVariableOpв8multi_head_self_attention/dense/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв)sequential/dense_4/BiasAdd/ReadVariableOpв+sequential/dense_4/Tensordot/ReadVariableOpв)sequential/dense_5/BiasAdd/ReadVariableOpв+sequential/dense_5/Tensordot/ReadVariableOpx
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:2!
multi_head_self_attention/Shapeи
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multi_head_self_attention/strided_slice/stackм
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_1м
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_2■
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'multi_head_self_attention/strided_slice°
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02:
8multi_head_self_attention/dense/Tensordot/ReadVariableOpк
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.multi_head_self_attention/dense/Tensordot/axes▒
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.multi_head_self_attention/dense/Tensordot/freeШ
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/Shape┤
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/GatherV2/axisё
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/GatherV2╕
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisў
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense/Tensordot/GatherV2_1м
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/multi_head_self_attention/dense/Tensordot/ConstА
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.multi_head_self_attention/dense/Tensordot/Prod░
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_1И
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense/Tensordot/Prod_1░
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multi_head_self_attention/dense/Tensordot/concat/axis╨
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0multi_head_self_attention/dense/Tensordot/concatМ
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/stackё
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА25
3multi_head_self_attention/dense/Tensordot/transposeЯ
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  23
1multi_head_self_attention/dense/Tensordot/ReshapeЯ
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А22
0multi_head_self_attention/dense/Tensordot/MatMul▒
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А23
1multi_head_self_attention/dense/Tensordot/Const_2┤
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/concat_1/axis▌
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/concat_1С
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2+
)multi_head_self_attention/dense/Tensordotэ
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype028
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpИ
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2)
'multi_head_self_attention/dense/BiasAdd■
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02<
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpо
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_1/Tensordot/axes╡
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_1/Tensordot/freeЬ
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/Shape╕
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axis√
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/GatherV2╝
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisБ
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1░
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_1/Tensordot/ConstИ
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_1/Tensordot/Prod┤
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_1Р
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_1/Tensordot/Prod_1┤
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_1/Tensordot/concat/axis┌
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_1/Tensordot/concatФ
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/stackў
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА27
5multi_head_self_attention/dense_1/Tensordot/transposeз
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  25
3multi_head_self_attention/dense_1/Tensordot/Reshapeз
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А24
2multi_head_self_attention/dense_1/Tensordot/MatMul╡
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А25
3multi_head_self_attention/dense_1/Tensordot/Const_2╕
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisч
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/concat_1Щ
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2-
+multi_head_self_attention/dense_1/Tensordotє
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02:
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpР
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2+
)multi_head_self_attention/dense_1/BiasAdd■
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02<
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpо
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_2/Tensordot/axes╡
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_2/Tensordot/freeЬ
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/Shape╕
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axis√
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/GatherV2╝
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisБ
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1░
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_2/Tensordot/ConstИ
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_2/Tensordot/Prod┤
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_1Р
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_2/Tensordot/Prod_1┤
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_2/Tensordot/concat/axis┌
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_2/Tensordot/concatФ
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/stackў
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА27
5multi_head_self_attention/dense_2/Tensordot/transposeз
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  25
3multi_head_self_attention/dense_2/Tensordot/Reshapeз
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А24
2multi_head_self_attention/dense_2/Tensordot/MatMul╡
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А25
3multi_head_self_attention/dense_2/Tensordot/Const_2╕
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisч
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/concat_1Щ
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2-
+multi_head_self_attention/dense_2/Tensordotє
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02:
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpР
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2+
)multi_head_self_attention/dense_2/BiasAddб
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2+
)multi_head_self_attention/Reshape/shape/1Ш
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/2Ш
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2+
)multi_head_self_attention/Reshape/shape/3╓
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'multi_head_self_attention/Reshape/shape°
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                   2#
!multi_head_self_attention/Reshapeн
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2*
(multi_head_self_attention/transpose/perm∙
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                   2%
#multi_head_self_attention/transposeе
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2-
+multi_head_self_attention/Reshape_1/shape/1Ь
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/2Ь
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2-
+multi_head_self_attention/Reshape_1/shape/3р
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_1/shapeА
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                   2%
#multi_head_self_attention/Reshape_1▒
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_1/permБ
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                   2'
%multi_head_self_attention/transpose_1е
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2-
+multi_head_self_attention/Reshape_2/shape/1Ь
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/2Ь
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2-
+multi_head_self_attention/Reshape_2/shape/3р
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_2/shapeА
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                   2%
#multi_head_self_attention/Reshape_2▒
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_2/permБ
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                   2'
%multi_head_self_attention/transpose_2В
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+                           *
adj_y(2"
 multi_head_self_attention/MatMulЯ
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2#
!multi_head_self_attention/Shape_1╡
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
         21
/multi_head_self_attention/strided_slice_1/stack░
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/strided_slice_1/stack_1░
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1multi_head_self_attention/strided_slice_1/stack_2К
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)multi_head_self_attention/strided_slice_1м
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
multi_head_self_attention/CastН
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2 
multi_head_self_attention/Sqrtь
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           2#
!multi_head_self_attention/truediv─
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           2#
!multi_head_self_attention/SoftmaxЇ
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                   2$
"multi_head_self_attention/MatMul_1▒
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_3/permА
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                   2'
%multi_head_self_attention/transpose_3е
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2-
+multi_head_self_attention/Reshape_3/shape/1Э
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2-
+multi_head_self_attention/Reshape_3/shape/2к
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_3/shapeЇ
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*5
_output_shapes#
!:                  А2%
#multi_head_self_attention/Reshape_3■
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02<
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpо
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_3/Tensordot/axes╡
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_3/Tensordot/free┬
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/Shape╕
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axis√
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/GatherV2╝
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisБ
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1░
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_3/Tensordot/ConstИ
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_3/Tensordot/Prod┤
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_1Р
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_3/Tensordot/Prod_1┤
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_3/Tensordot/concat/axis┌
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_3/Tensordot/concatФ
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/stackж
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  А27
5multi_head_self_attention/dense_3/Tensordot/transposeз
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  25
3multi_head_self_attention/dense_3/Tensordot/Reshapeз
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А24
2multi_head_self_attention/dense_3/Tensordot/MatMul╡
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А25
3multi_head_self_attention/dense_3/Tensordot/Const_2╕
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisч
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/concat_1в
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  А2-
+multi_head_self_attention/dense_3/Tensordotє
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02:
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpЩ
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  А2+
)multi_head_self_attention/dense_3/BiasAdds
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2
dropout/dropout/Const┼
dropout/dropout/MulMul2multi_head_self_attention/dense_3/BiasAdd:output:0dropout/dropout/Const:output:0*
T0*5
_output_shapes#
!:                  А2
dropout/dropout/MulР
dropout/dropout/ShapeShape2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shapeц
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*5
_output_shapes#
!:                  А*
dtype0*

seed*2.
,dropout/dropout/random_uniform/RandomUniformЕ
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2 
dropout/dropout/GreaterEqual/yь
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:                  А2
dropout/dropout/GreaterEqualе
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:                  А2
dropout/dropout/Castи
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*5
_output_shapes#
!:                  А2
dropout/dropout/Mul_1m
addAddV2inputsdropout/dropout/Mul_1:z:0*
T0*,
_output_shapes
:         dА2
add▓
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indices┘
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2"
 layer_normalization/moments/mean┼
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:         d2*
(layer_normalization/moments/StopGradientц
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2/
-layer_normalization/moments/SquaredDifference║
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indicesП
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2&
$layer_normalization/moments/varianceП
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж52%
#layer_normalization/batchnorm/add/yт
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d2#
!layer_normalization/batchnorm/add░
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:         d2%
#layer_normalization/batchnorm/Rsqrt█
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype022
0layer_normalization/batchnorm/mul/ReadVariableOpч
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2#
!layer_normalization/batchnorm/mul╕
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization/batchnorm/mul_1┌
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization/batchnorm/mul_2╧
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,layer_normalization/batchnorm/ReadVariableOpу
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА2#
!layer_normalization/batchnorm/sub┌
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization/batchnorm/add_1╤
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+sequential/dense_4/Tensordot/ReadVariableOpР
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_4/Tensordot/axesЧ
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_4/Tensordot/freeЯ
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/ShapeЪ
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/GatherV2/axis░
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/GatherV2Ю
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_4/Tensordot/GatherV2_1/axis╢
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_4/Tensordot/GatherV2_1Т
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_4/Tensordot/Const╠
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_4/Tensordot/ProdЦ
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_4/Tensordot/Const_1╘
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_4/Tensordot/Prod_1Ц
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_4/Tensordot/concat/axisП
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_4/Tensordot/concat╪
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/stackы
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2(
&sequential/dense_4/Tensordot/transposeы
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2&
$sequential/dense_4/Tensordot/Reshapeы
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2%
#sequential/dense_4/Tensordot/MatMulЧ
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2&
$sequential/dense_4/Tensordot/Const_2Ъ
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/concat_1/axisЬ
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/concat_1▌
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
sequential/dense_4/Tensordot╞
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)sequential/dense_4/BiasAdd/ReadVariableOp╘
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
sequential/dense_4/BiasAddЦ
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
sequential/dense_4/Relu╤
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+sequential/dense_5/Tensordot/ReadVariableOpР
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_5/Tensordot/axesЧ
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_5/Tensordot/freeЭ
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/ShapeЪ
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/GatherV2/axis░
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/GatherV2Ю
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_5/Tensordot/GatherV2_1/axis╢
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_5/Tensordot/GatherV2_1Т
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_5/Tensordot/Const╠
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_5/Tensordot/ProdЦ
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_1╘
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_5/Tensordot/Prod_1Ц
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_5/Tensordot/concat/axisП
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_5/Tensordot/concat╪
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/stackщ
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2(
&sequential/dense_5/Tensordot/transposeы
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2&
$sequential/dense_5/Tensordot/Reshapeы
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2%
#sequential/dense_5/Tensordot/MatMulЧ
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2&
$sequential/dense_5/Tensordot/Const_2Ъ
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/concat_1/axisЬ
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/concat_1▌
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
sequential/dense_5/Tensordot╞
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)sequential/dense_5/BiasAdd/ReadVariableOp╘
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
sequential/dense_5/BiasAddw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2
dropout_1/dropout/Const│
dropout_1/dropout/MulMul#sequential/dense_5/BiasAdd:output:0 dropout_1/dropout/Const:output:0*
T0*,
_output_shapes
:         dА2
dropout_1/dropout/MulЕ
dropout_1/dropout/ShapeShape#sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeЁ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*,
_output_shapes
:         dА*
dtype0*

seed**
seed220
.dropout_1/dropout/random_uniform/RandomUniformЙ
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2"
 dropout_1/dropout/GreaterEqual/yы
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:         dА2 
dropout_1/dropout/GreaterEqualв
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:         dА2
dropout_1/dropout/Castз
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*,
_output_shapes
:         dА2
dropout_1/dropout/Mul_1Ф
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/dropout/Mul_1:z:0*
T0*,
_output_shapes
:         dА2
add_1╢
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indicesс
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2$
"layer_normalization_1/moments/mean╦
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:         d2,
*layer_normalization_1/moments/StopGradientю
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА21
/layer_normalization_1/moments/SquaredDifference╛
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indicesЧ
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2(
&layer_normalization_1/moments/varianceУ
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж52'
%layer_normalization_1/batchnorm/add/yъ
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d2%
#layer_normalization_1/batchnorm/add╢
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:         d2'
%layer_normalization_1/batchnorm/Rsqrtс
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype024
2layer_normalization_1/batchnorm/mul/ReadVariableOpя
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization_1/batchnorm/mul└
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2'
%layer_normalization_1/batchnorm/mul_1т
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2'
%layer_normalization_1/batchnorm/mul_2╒
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype020
.layer_normalization_1/batchnorm/ReadVariableOpы
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization_1/batchnorm/subт
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА2'
%layer_normalization_1/batchnorm/add_1┌
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:         dА::::::::::::::::2\
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
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
╧

▀
3__inference_transformer_block_layer_call_fn_2622696

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИвStatefulPartitionedCall╛
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
 *,
_output_shapes
:         dА*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_transformer_block_layer_call_and_return_conditional_losses_26201942
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:         dА::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
╜ 
у
D__inference_dense_4_layer_call_and_return_conditional_losses_2623112

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpШ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackС
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:         dА2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЯ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1С
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
	TensordotН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:         dА2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :         dА::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
▄
у
D__inference_dense_5_layer_call_and_return_conditional_losses_2623151

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpШ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackС
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:         dА2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЯ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1С
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
	TensordotН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2	
BiasAddЭ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :         dА::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
└
V
:__inference_global_average_pooling1d_layer_call_fn_2622707

inputs
identity╘
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *^
fYRW
U__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_26203092
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*+
_input_shapes
:         dА:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
Ч
e
F__inference_dropout_2_layer_call_and_return_conditional_losses_2622719

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┴
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype0*

seed*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▓│
▌
N__inference_transformer_block_layer_call_and_return_conditional_losses_2622622

inputsE
Amulti_head_self_attention_dense_tensordot_readvariableop_resourceC
?multi_head_self_attention_dense_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource=
9layer_normalization_batchnorm_mul_readvariableop_resource9
5layer_normalization_batchnorm_readvariableop_resource8
4sequential_dense_4_tensordot_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource8
4sequential_dense_5_tensordot_readvariableop_resource6
2sequential_dense_5_biasadd_readvariableop_resource?
;layer_normalization_1_batchnorm_mul_readvariableop_resource;
7layer_normalization_1_batchnorm_readvariableop_resource
identityИв,layer_normalization/batchnorm/ReadVariableOpв0layer_normalization/batchnorm/mul/ReadVariableOpв.layer_normalization_1/batchnorm/ReadVariableOpв2layer_normalization_1/batchnorm/mul/ReadVariableOpв6multi_head_self_attention/dense/BiasAdd/ReadVariableOpв8multi_head_self_attention/dense/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв)sequential/dense_4/BiasAdd/ReadVariableOpв+sequential/dense_4/Tensordot/ReadVariableOpв)sequential/dense_5/BiasAdd/ReadVariableOpв+sequential/dense_5/Tensordot/ReadVariableOpx
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:2!
multi_head_self_attention/Shapeи
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multi_head_self_attention/strided_slice/stackм
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_1м
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_2■
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'multi_head_self_attention/strided_slice°
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02:
8multi_head_self_attention/dense/Tensordot/ReadVariableOpк
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.multi_head_self_attention/dense/Tensordot/axes▒
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.multi_head_self_attention/dense/Tensordot/freeШ
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/Shape┤
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/GatherV2/axisё
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/GatherV2╕
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisў
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense/Tensordot/GatherV2_1м
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/multi_head_self_attention/dense/Tensordot/ConstА
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.multi_head_self_attention/dense/Tensordot/Prod░
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_1И
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense/Tensordot/Prod_1░
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multi_head_self_attention/dense/Tensordot/concat/axis╨
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0multi_head_self_attention/dense/Tensordot/concatМ
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/stackё
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА25
3multi_head_self_attention/dense/Tensordot/transposeЯ
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  23
1multi_head_self_attention/dense/Tensordot/ReshapeЯ
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А22
0multi_head_self_attention/dense/Tensordot/MatMul▒
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А23
1multi_head_self_attention/dense/Tensordot/Const_2┤
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/concat_1/axis▌
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/concat_1С
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2+
)multi_head_self_attention/dense/Tensordotэ
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype028
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpИ
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2)
'multi_head_self_attention/dense/BiasAdd■
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02<
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpо
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_1/Tensordot/axes╡
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_1/Tensordot/freeЬ
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/Shape╕
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axis√
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/GatherV2╝
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisБ
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1░
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_1/Tensordot/ConstИ
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_1/Tensordot/Prod┤
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_1Р
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_1/Tensordot/Prod_1┤
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_1/Tensordot/concat/axis┌
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_1/Tensordot/concatФ
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/stackў
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА27
5multi_head_self_attention/dense_1/Tensordot/transposeз
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  25
3multi_head_self_attention/dense_1/Tensordot/Reshapeз
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А24
2multi_head_self_attention/dense_1/Tensordot/MatMul╡
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А25
3multi_head_self_attention/dense_1/Tensordot/Const_2╕
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisч
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/concat_1Щ
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2-
+multi_head_self_attention/dense_1/Tensordotє
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02:
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpР
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2+
)multi_head_self_attention/dense_1/BiasAdd■
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02<
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpо
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_2/Tensordot/axes╡
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_2/Tensordot/freeЬ
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/Shape╕
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axis√
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/GatherV2╝
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisБ
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1░
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_2/Tensordot/ConstИ
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_2/Tensordot/Prod┤
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_1Р
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_2/Tensordot/Prod_1┤
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_2/Tensordot/concat/axis┌
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_2/Tensordot/concatФ
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/stackў
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА27
5multi_head_self_attention/dense_2/Tensordot/transposeз
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  25
3multi_head_self_attention/dense_2/Tensordot/Reshapeз
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А24
2multi_head_self_attention/dense_2/Tensordot/MatMul╡
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А25
3multi_head_self_attention/dense_2/Tensordot/Const_2╕
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisч
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/concat_1Щ
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2-
+multi_head_self_attention/dense_2/Tensordotє
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02:
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpР
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2+
)multi_head_self_attention/dense_2/BiasAddб
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2+
)multi_head_self_attention/Reshape/shape/1Ш
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/2Ш
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2+
)multi_head_self_attention/Reshape/shape/3╓
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'multi_head_self_attention/Reshape/shape°
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                   2#
!multi_head_self_attention/Reshapeн
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2*
(multi_head_self_attention/transpose/perm∙
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                   2%
#multi_head_self_attention/transposeе
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2-
+multi_head_self_attention/Reshape_1/shape/1Ь
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/2Ь
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2-
+multi_head_self_attention/Reshape_1/shape/3р
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_1/shapeА
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                   2%
#multi_head_self_attention/Reshape_1▒
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_1/permБ
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                   2'
%multi_head_self_attention/transpose_1е
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2-
+multi_head_self_attention/Reshape_2/shape/1Ь
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/2Ь
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2-
+multi_head_self_attention/Reshape_2/shape/3р
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_2/shapeА
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                   2%
#multi_head_self_attention/Reshape_2▒
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_2/permБ
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                   2'
%multi_head_self_attention/transpose_2В
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+                           *
adj_y(2"
 multi_head_self_attention/MatMulЯ
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2#
!multi_head_self_attention/Shape_1╡
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
         21
/multi_head_self_attention/strided_slice_1/stack░
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/strided_slice_1/stack_1░
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1multi_head_self_attention/strided_slice_1/stack_2К
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)multi_head_self_attention/strided_slice_1м
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
multi_head_self_attention/CastН
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2 
multi_head_self_attention/Sqrtь
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           2#
!multi_head_self_attention/truediv─
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           2#
!multi_head_self_attention/SoftmaxЇ
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                   2$
"multi_head_self_attention/MatMul_1▒
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_3/permА
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                   2'
%multi_head_self_attention/transpose_3е
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2-
+multi_head_self_attention/Reshape_3/shape/1Э
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2-
+multi_head_self_attention/Reshape_3/shape/2к
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_3/shapeЇ
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*5
_output_shapes#
!:                  А2%
#multi_head_self_attention/Reshape_3■
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02<
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpо
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_3/Tensordot/axes╡
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_3/Tensordot/free┬
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/Shape╕
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axis√
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/GatherV2╝
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisБ
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1░
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_3/Tensordot/ConstИ
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_3/Tensordot/Prod┤
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_1Р
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_3/Tensordot/Prod_1┤
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_3/Tensordot/concat/axis┌
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_3/Tensordot/concatФ
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/stackж
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  А27
5multi_head_self_attention/dense_3/Tensordot/transposeз
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  25
3multi_head_self_attention/dense_3/Tensordot/Reshapeз
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А24
2multi_head_self_attention/dense_3/Tensordot/MatMul╡
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А25
3multi_head_self_attention/dense_3/Tensordot/Const_2╕
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisч
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/concat_1в
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  А2-
+multi_head_self_attention/dense_3/Tensordotє
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02:
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpЩ
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  А2+
)multi_head_self_attention/dense_3/BiasAddд
dropout/IdentityIdentity2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*5
_output_shapes#
!:                  А2
dropout/Identitym
addAddV2inputsdropout/Identity:output:0*
T0*,
_output_shapes
:         dА2
add▓
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indices┘
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2"
 layer_normalization/moments/mean┼
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:         d2*
(layer_normalization/moments/StopGradientц
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2/
-layer_normalization/moments/SquaredDifference║
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indicesП
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2&
$layer_normalization/moments/varianceП
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж52%
#layer_normalization/batchnorm/add/yт
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d2#
!layer_normalization/batchnorm/add░
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:         d2%
#layer_normalization/batchnorm/Rsqrt█
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype022
0layer_normalization/batchnorm/mul/ReadVariableOpч
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2#
!layer_normalization/batchnorm/mul╕
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization/batchnorm/mul_1┌
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization/batchnorm/mul_2╧
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,layer_normalization/batchnorm/ReadVariableOpу
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА2#
!layer_normalization/batchnorm/sub┌
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization/batchnorm/add_1╤
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+sequential/dense_4/Tensordot/ReadVariableOpР
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_4/Tensordot/axesЧ
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_4/Tensordot/freeЯ
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/ShapeЪ
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/GatherV2/axis░
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/GatherV2Ю
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_4/Tensordot/GatherV2_1/axis╢
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_4/Tensordot/GatherV2_1Т
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_4/Tensordot/Const╠
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_4/Tensordot/ProdЦ
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_4/Tensordot/Const_1╘
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_4/Tensordot/Prod_1Ц
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_4/Tensordot/concat/axisП
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_4/Tensordot/concat╪
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/stackы
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2(
&sequential/dense_4/Tensordot/transposeы
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2&
$sequential/dense_4/Tensordot/Reshapeы
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2%
#sequential/dense_4/Tensordot/MatMulЧ
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2&
$sequential/dense_4/Tensordot/Const_2Ъ
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/concat_1/axisЬ
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/concat_1▌
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
sequential/dense_4/Tensordot╞
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)sequential/dense_4/BiasAdd/ReadVariableOp╘
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
sequential/dense_4/BiasAddЦ
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
sequential/dense_4/Relu╤
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02-
+sequential/dense_5/Tensordot/ReadVariableOpР
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_5/Tensordot/axesЧ
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_5/Tensordot/freeЭ
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/ShapeЪ
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/GatherV2/axis░
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/GatherV2Ю
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_5/Tensordot/GatherV2_1/axis╢
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_5/Tensordot/GatherV2_1Т
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_5/Tensordot/Const╠
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_5/Tensordot/ProdЦ
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_1╘
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_5/Tensordot/Prod_1Ц
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_5/Tensordot/concat/axisП
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_5/Tensordot/concat╪
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/stackщ
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2(
&sequential/dense_5/Tensordot/transposeы
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2&
$sequential/dense_5/Tensordot/Reshapeы
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2%
#sequential/dense_5/Tensordot/MatMulЧ
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2&
$sequential/dense_5/Tensordot/Const_2Ъ
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/concat_1/axisЬ
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/concat_1▌
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2
sequential/dense_5/Tensordot╞
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)sequential/dense_5/BiasAdd/ReadVariableOp╘
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
sequential/dense_5/BiasAddР
dropout_1/IdentityIdentity#sequential/dense_5/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
dropout_1/IdentityФ
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/Identity:output:0*
T0*,
_output_shapes
:         dА2
add_1╢
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indicesс
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2$
"layer_normalization_1/moments/mean╦
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:         d2,
*layer_normalization_1/moments/StopGradientю
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА21
/layer_normalization_1/moments/SquaredDifference╛
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indicesЧ
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2(
&layer_normalization_1/moments/varianceУ
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж52'
%layer_normalization_1/batchnorm/add/yъ
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d2%
#layer_normalization_1/batchnorm/add╢
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:         d2'
%layer_normalization_1/batchnorm/Rsqrtс
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype024
2layer_normalization_1/batchnorm/mul/ReadVariableOpя
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization_1/batchnorm/mul└
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2'
%layer_normalization_1/batchnorm/mul_1т
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА2'
%layer_normalization_1/batchnorm/mul_2╒
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype020
.layer_normalization_1/batchnorm/ReadVariableOpы
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА2%
#layer_normalization_1/batchnorm/subт
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА2'
%layer_normalization_1/batchnorm/add_1┌
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:         dА::::::::::::::::2\
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
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp:T P
,
_output_shapes
:         dА
 
_user_specified_nameinputs
╠
ж
,__inference_sequential_layer_call_fn_2622928
dense_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCalldense_4_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_26196182
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:         dА::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
,
_output_shapes
:         dА
'
_user_specified_namedense_4_input
╠
ж
,__inference_sequential_layer_call_fn_2622941
dense_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCalldense_4_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         dА*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_26196452
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         dА2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:         dА::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
,
_output_shapes
:         dА
'
_user_specified_namedense_4_input
ёА
┤
E__inference_t2_model_layer_call_and_return_conditional_losses_2621725

inputsE
Aconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource9
5conv_embedding_conv1d_biasadd_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resourceU
Qtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resourceO
Ktransformer_block_layer_normalization_batchnorm_mul_readvariableop_resourceK
Gtransformer_block_layer_normalization_batchnorm_readvariableop_resourceJ
Ftransformer_block_sequential_dense_4_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_4_biasadd_readvariableop_resourceJ
Ftransformer_block_sequential_dense_5_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_5_biasadd_readvariableop_resourceQ
Mtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resourceM
Itransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityИв,conv_embedding/conv1d/BiasAdd/ReadVariableOpв8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpвdense_7/BiasAdd/ReadVariableOpвdense_7/MatMul/ReadVariableOpв>transformer_block/layer_normalization/batchnorm/ReadVariableOpвBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpв@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpвDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpвHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpв=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpв;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpв=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpе
+conv_embedding/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
¤        2-
+conv_embedding/conv1d/conv1d/ExpandDims/dim╪
'conv_embedding/conv1d/conv1d/ExpandDims
ExpandDimsinputs4conv_embedding/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         d2)
'conv_embedding/conv1d/conv1d/ExpandDims√
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02:
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpа
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimР
)conv_embedding/conv1d/conv1d/ExpandDims_1
ExpandDims@conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:06conv_embedding/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2+
)conv_embedding/conv1d/conv1d/ExpandDims_1Р
conv_embedding/conv1d/conv1dConv2D0conv_embedding/conv1d/conv1d/ExpandDims:output:02conv_embedding/conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         dА*
paddingVALID*
strides
2
conv_embedding/conv1d/conv1d╒
$conv_embedding/conv1d/conv1d/SqueezeSqueeze%conv_embedding/conv1d/conv1d:output:0*
T0*,
_output_shapes
:         dА*
squeeze_dims

¤        2&
$conv_embedding/conv1d/conv1d/Squeeze╧
,conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp5conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,conv_embedding/conv1d/BiasAdd/ReadVariableOpх
conv_embedding/conv1d/BiasAddBiasAdd-conv_embedding/conv1d/conv1d/Squeeze:output:04conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2
conv_embedding/conv1d/BiasAddЯ
conv_embedding/conv1d/ReluRelu&conv_embedding/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2
conv_embedding/conv1d/Relu╛
1transformer_block/multi_head_self_attention/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:23
1transformer_block/multi_head_self_attention/Shape╠
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?transformer_block/multi_head_self_attention/strided_slice/stack╨
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_1╨
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_2ъ
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9transformer_block/multi_head_self_attention/strided_sliceо
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02L
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp╬
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_block/multi_head_self_attention/dense/Tensordot/axes╒
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2B
@transformer_block/multi_head_self_attention/dense/Tensordot/free▐
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Shape╪
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis╦
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2▄
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis╤
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1╨
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Const╚
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2B
@transformer_block/multi_head_self_attention/dense/Tensordot/Prod╘
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1╨
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1╘
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisк
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/concat╘
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/stack╔
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2G
Etransformer_block/multi_head_self_attention/dense/Tensordot/transposeч
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Reshapeч
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMul╒
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2╪
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis╖
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1┘
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2=
;transformer_block/multi_head_self_attention/dense/Tensordotг
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02J
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp╨
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2;
9transformer_block/multi_head_self_attention/dense/BiasAdd┤
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp╥
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axes┘
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeт
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape▄
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis╒
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2р
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis█
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1╘
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Const╨
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod╪
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1╪
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1╪
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis┤
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat▄
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stack╧
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2I
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshapeя
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul┘
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2▄
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis┴
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1с
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2?
=transformer_block/multi_head_self_attention/dense_1/Tensordotй
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp╪
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2=
;transformer_block/multi_head_self_attention/dense_1/BiasAdd┤
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp╥
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axes┘
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeт
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape▄
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis╒
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2р
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis█
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1╘
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Const╨
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod╪
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1╪
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1╪
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis┤
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat▄
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stack╧
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2I
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshapeя
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul┘
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2▄
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis┴
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1с
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА2?
=transformer_block/multi_head_self_attention/dense_2/Tensordotй
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp╪
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2=
;transformer_block/multi_head_self_attention/dense_2/BiasAdd┼
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2=
;transformer_block/multi_head_self_attention/Reshape/shape/1╝
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/2╝
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2=
;transformer_block/multi_head_self_attention/Reshape/shape/3┬
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2;
9transformer_block/multi_head_self_attention/Reshape/shape└
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                   25
3transformer_block/multi_head_self_attention/Reshape╤
:transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2<
:transformer_block/multi_head_self_attention/transpose/perm┴
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                   27
5transformer_block/multi_head_self_attention/transpose╔
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/1└
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/2└
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/3╠
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_1/shape╚
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                   27
5transformer_block/multi_head_self_attention/Reshape_1╒
<transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_1/perm╔
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                   29
7transformer_block/multi_head_self_attention/transpose_1╔
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/1└
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/2└
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B : 2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/3╠
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_2/shape╚
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                   27
5transformer_block/multi_head_self_attention/Reshape_2╒
<transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_2/perm╔
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                   29
7transformer_block/multi_head_self_attention/transpose_2╩
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+                           *
adj_y(24
2transformer_block/multi_head_self_attention/MatMul╒
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:25
3transformer_block/multi_head_self_attention/Shape_1┘
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2C
Atransformer_block/multi_head_self_attention/strided_slice_1/stack╘
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1╘
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Ў
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_block/multi_head_self_attention/strided_slice_1т
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Cast├
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Sqrt┤
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           25
3transformer_block/multi_head_self_attention/truediv·
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           25
3transformer_block/multi_head_self_attention/Softmax╝
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                   26
4transformer_block/multi_head_self_attention/MatMul_1╒
<transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_3/perm╚
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                   29
7transformer_block/multi_head_self_attention/transpose_3╔
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/1┴
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Д
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_3/shape╝
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*5
_output_shapes#
!:                  А27
5transformer_block/multi_head_self_attention/Reshape_3┤
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp╥
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axes┘
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/free°
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape▄
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis╒
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2р
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis█
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1╘
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Const╨
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod╪
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1╪
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1╪
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis┤
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat▄
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackю
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*5
_output_shapes#
!:                  А2I
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshapeя
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul┘
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2▄
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis┴
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ъ
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*5
_output_shapes#
!:                  А2?
=transformer_block/multi_head_self_attention/dense_3/Tensordotй
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpс
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  А2=
;transformer_block/multi_head_self_attention/dense_3/BiasAddЧ
'transformer_block/dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2)
'transformer_block/dropout/dropout/ConstН
%transformer_block/dropout/dropout/MulMulDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:00transformer_block/dropout/dropout/Const:output:0*
T0*5
_output_shapes#
!:                  А2'
%transformer_block/dropout/dropout/Mul╞
'transformer_block/dropout/dropout/ShapeShapeDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:2)
'transformer_block/dropout/dropout/ShapeЬ
>transformer_block/dropout/dropout/random_uniform/RandomUniformRandomUniform0transformer_block/dropout/dropout/Shape:output:0*
T0*5
_output_shapes#
!:                  А*
dtype0*

seed*2@
>transformer_block/dropout/dropout/random_uniform/RandomUniformй
0transformer_block/dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=22
0transformer_block/dropout/dropout/GreaterEqual/y┤
.transformer_block/dropout/dropout/GreaterEqualGreaterEqualGtransformer_block/dropout/dropout/random_uniform/RandomUniform:output:09transformer_block/dropout/dropout/GreaterEqual/y:output:0*
T0*5
_output_shapes#
!:                  А20
.transformer_block/dropout/dropout/GreaterEqual█
&transformer_block/dropout/dropout/CastCast2transformer_block/dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*5
_output_shapes#
!:                  А2(
&transformer_block/dropout/dropout/CastЁ
'transformer_block/dropout/dropout/Mul_1Mul)transformer_block/dropout/dropout/Mul:z:0*transformer_block/dropout/dropout/Cast:y:0*
T0*5
_output_shapes#
!:                  А2)
'transformer_block/dropout/dropout/Mul_1┼
transformer_block/addAddV2(conv_embedding/conv1d/Relu:activations:0+transformer_block/dropout/dropout/Mul_1:z:0*
T0*,
_output_shapes
:         dА2
transformer_block/add╓
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2F
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesб
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(24
2transformer_block/layer_normalization/moments/mean√
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:         d2<
:transformer_block/layer_normalization/moments/StopGradientо
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2A
?transformer_block/layer_normalization/moments/SquaredDifference▐
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Htransformer_block/layer_normalization/moments/variance/reduction_indices╫
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(28
6transformer_block/layer_normalization/moments/variance│
5transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж527
5transformer_block/layer_normalization/batchnorm/add/yк
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d25
3transformer_block/layer_normalization/batchnorm/addц
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:         d27
5transformer_block/layer_normalization/batchnorm/RsqrtС
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02D
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpп
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА25
3transformer_block/layer_normalization/batchnorm/mulА
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization/batchnorm/mul_1в
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization/batchnorm/mul_2Е
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02@
>transformer_block/layer_normalization/batchnorm/ReadVariableOpл
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА25
3transformer_block/layer_normalization/batchnorm/subв
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization/batchnorm/add_1З
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02?
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp┤
3transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_4/Tensordot/axes╗
3transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_4/Tensordot/free╒
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/Shape╛
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisК
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/GatherV2┬
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisР
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1╢
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_4/Tensordot/ConstФ
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_4/Tensordot/Prod║
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_4/Tensordot/Const_1Ь
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_4/Tensordot/Prod_1║
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_4/Tensordot/concat/axisщ
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_4/Tensordot/concatа
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/stack│
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2:
8transformer_block/sequential/dense_4/Tensordot/transpose│
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  28
6transformer_block/sequential/dense_4/Tensordot/Reshape│
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А27
5transformer_block/sequential/dense_4/Tensordot/MatMul╗
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А28
6transformer_block/sequential/dense_4/Tensordot/Const_2╛
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisЎ
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/concat_1е
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА20
.transformer_block/sequential/dense_4/Tensordot№
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02=
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpЬ
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2.
,transformer_block/sequential/dense_4/BiasAdd╠
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         dА2+
)transformer_block/sequential/dense_4/ReluЗ
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource* 
_output_shapes
:
АА*
dtype02?
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp┤
3transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_5/Tensordot/axes╗
3transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_5/Tensordot/free╙
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/Shape╛
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisК
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/GatherV2┬
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisР
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1╢
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_5/Tensordot/ConstФ
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_5/Tensordot/Prod║
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_5/Tensordot/Const_1Ь
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_5/Tensordot/Prod_1║
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_5/Tensordot/concat/axisщ
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_5/Tensordot/concatа
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/stack▒
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         dА2:
8transformer_block/sequential/dense_5/Tensordot/transpose│
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  28
6transformer_block/sequential/dense_5/Tensordot/Reshape│
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А27
5transformer_block/sequential/dense_5/Tensordot/MatMul╗
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:А28
6transformer_block/sequential/dense_5/Tensordot/Const_2╛
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisЎ
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/concat_1е
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         dА20
.transformer_block/sequential/dense_5/Tensordot№
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02=
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpЬ
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА2.
,transformer_block/sequential/dense_5/BiasAddЫ
)transformer_block/dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2+
)transformer_block/dropout_1/dropout/Const√
'transformer_block/dropout_1/dropout/MulMul5transformer_block/sequential/dense_5/BiasAdd:output:02transformer_block/dropout_1/dropout/Const:output:0*
T0*,
_output_shapes
:         dА2)
'transformer_block/dropout_1/dropout/Mul╗
)transformer_block/dropout_1/dropout/ShapeShape5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:2+
)transformer_block/dropout_1/dropout/Shapeж
@transformer_block/dropout_1/dropout/random_uniform/RandomUniformRandomUniform2transformer_block/dropout_1/dropout/Shape:output:0*
T0*,
_output_shapes
:         dА*
dtype0*

seed**
seed22B
@transformer_block/dropout_1/dropout/random_uniform/RandomUniformн
2transformer_block/dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=24
2transformer_block/dropout_1/dropout/GreaterEqual/y│
0transformer_block/dropout_1/dropout/GreaterEqualGreaterEqualItransformer_block/dropout_1/dropout/random_uniform/RandomUniform:output:0;transformer_block/dropout_1/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:         dА22
0transformer_block/dropout_1/dropout/GreaterEqual╪
(transformer_block/dropout_1/dropout/CastCast4transformer_block/dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:         dА2*
(transformer_block/dropout_1/dropout/Castя
)transformer_block/dropout_1/dropout/Mul_1Mul+transformer_block/dropout_1/dropout/Mul:z:0,transformer_block/dropout_1/dropout/Cast:y:0*
T0*,
_output_shapes
:         dА2+
)transformer_block/dropout_1/dropout/Mul_1▄
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/dropout/Mul_1:z:0*
T0*,
_output_shapes
:         dА2
transformer_block/add_1┌
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2H
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesй
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(26
4transformer_block/layer_normalization_1/moments/meanБ
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:         d2>
<transformer_block/layer_normalization_1/moments/StopGradient╢
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         dА2C
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceт
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indices▀
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         d*
	keep_dims(2:
8transformer_block/layer_normalization_1/moments/variance╖
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж529
7transformer_block/layer_normalization_1/batchnorm/add/y▓
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         d27
5transformer_block/layer_normalization_1/batchnorm/addь
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:         d29
7transformer_block/layer_normalization_1/batchnorm/RsqrtЧ
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02F
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp╖
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization_1/batchnorm/mulИ
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА29
7transformer_block/layer_normalization_1/batchnorm/mul_1к
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         dА29
7transformer_block/layer_normalization_1/batchnorm/mul_2Л
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02B
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp│
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         dА27
5transformer_block/layer_normalization_1/batchnorm/subк
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         dА29
7transformer_block/layer_normalization_1/batchnorm/add_1д
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :21
/global_average_pooling1d/Mean/reduction_indicesЁ
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:         А2
global_average_pooling1d/Meanw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2
dropout_2/dropout/Const▓
dropout_2/dropout/MulMul&global_average_pooling1d/Mean:output:0 dropout_2/dropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout_2/dropout/MulИ
dropout_2/dropout/ShapeShape&global_average_pooling1d/Mean:output:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shapeь
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype0*

seed**
seed220
.dropout_2/dropout/random_uniform/RandomUniformЙ
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2"
 dropout_2/dropout/GreaterEqual/yч
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2 
dropout_2/dropout/GreaterEqualЮ
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout_2/dropout/Castг
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout_2/dropout/Mul_1ж
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_6/MatMul/ReadVariableOpа
dense_6/MatMulMatMuldropout_2/dropout/Mul_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/MatMulд
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpб
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/BiasAddЮ
dense_6/leaky_re_lu/LeakyRelu	LeakyReludense_6/BiasAdd:output:0*'
_output_shapes
:         *
alpha%
╫#<2
dense_6/leaky_re_lu/LeakyReluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8О?2
dropout_3/dropout/Const╢
dropout_3/dropout/MulMul+dense_6/leaky_re_lu/LeakyRelu:activations:0 dropout_3/dropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout_3/dropout/MulН
dropout_3/dropout/ShapeShape+dense_6/leaky_re_lu/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shapeы
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype0*

seed**
seed220
.dropout_3/dropout/random_uniform/RandomUniformЙ
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠=2"
 dropout_3/dropout/GreaterEqual/yц
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2 
dropout_3/dropout/GreaterEqualЭ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout_3/dropout/Castв
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout_3/dropout/Mul_1е
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOpа
dense_7/MatMulMatMuldropout_3/dropout/Mul_1:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/MatMulд
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpб
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_7/Softmax╤
IdentityIdentitydense_7/Softmax:softmax:0-^conv_embedding/conv1d/BiasAdd/ReadVariableOp9^conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp?^transformer_block/layer_normalization/batchnorm/ReadVariableOpC^transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpA^transformer_block/layer_normalization_1/batchnorm/ReadVariableOpE^transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpI^transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpK^transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_4/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*В
_input_shapesq
o:         d::::::::::::::::::::::2\
,conv_embedding/conv1d/BiasAdd/ReadVariableOp,conv_embedding/conv1d/BiasAdd/ReadVariableOp2t
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2А
>transformer_block/layer_normalization/batchnorm/ReadVariableOp>transformer_block/layer_normalization/batchnorm/ReadVariableOp2И
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp2Д
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2М
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2Ф
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2~
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2~
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:S O
+
_output_shapes
:         d
 
_user_specified_nameinputs"╟L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*п
serving_defaultЫ
?
input_14
serving_default_input_1:0         d<
output_10
StatefulPartitionedCall:0         tensorflow/serving/predict:╫╛
Ё
	embedding
encoder
pooling
dropout1
fc
dropout2

classifier
	optimizer
		variables

trainable_variables
regularization_losses
	keras_api

signatures
▓__call__
+│&call_and_return_all_conditional_losses
┤_default_save_signature"┼
_tf_keras_modelл{"class_name": "T2Model", "name": "t2_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.5.0", "backend": "tensorflow", "model_config": {"class_name": "T2Model"}, "training_config": {"loss": "custom_log_loss", "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "acc", "dtype": "float32", "fn": "categorical_accuracy"}}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "clipnorm": 1, "learning_rate": 7.024709339020774e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ы

conv1d
	variables
trainable_variables
regularization_losses
	keras_api
╡__call__
+╢&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "ConvEmbedding", "name": "conv_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 6]}, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
В
att
ffn

layernorm1

layernorm2
dropout1
dropout2
	variables
trainable_variables
regularization_losses
	keras_api
╖__call__
+╕&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "TransformerBlock", "name": "transformer_block", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
Х
	variables
trainable_variables
regularization_losses
 	keras_api
╣__call__
+║&call_and_return_all_conditional_losses"Д
_tf_keras_layerъ{"class_name": "GlobalAveragePooling1D", "name": "global_average_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ч
!	variables
"trainable_variables
#regularization_losses
$	keras_api
╗__call__
+╝&call_and_return_all_conditional_losses"╓
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
В	
%
activation

&kernel
'bias
(	variables
)trainable_variables
*regularization_losses
+	keras_api
╜__call__
+╛&call_and_return_all_conditional_losses"╦
_tf_keras_layer▒{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 20, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.009999999776482582}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [3191, 128]}}
ч
,	variables
-trainable_variables
.regularization_losses
/	keras_api
┐__call__
+└&call_and_return_all_conditional_losses"╓
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
Ї

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
┴__call__
+┬&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [3191, 20]}}
Л
6iter

7beta_1

8beta_2
	9decay
:learning_rate&mЖ'mЗ0mИ1mЙ;mК<mЛ=mМ>mН?mО@mПAmРBmСCmТDmУEmФFmХGmЦHmЧImШJmЩKmЪLmЫ&vЬ'vЭ0vЮ1vЯ;vа<vб=vв>vг?vд@vеAvжBvзCvиDvйEvкFvлGvмHvнIvоJvпKv░Lv▒"
	optimizer
╞
;0
<1
=2
>3
?4
@5
A6
B7
C8
D9
E10
F11
G12
H13
I14
J15
K16
L17
&18
'19
020
121"
trackable_list_wrapper
╞
;0
<1
=2
>3
?4
@5
A6
B7
C8
D9
E10
F11
G12
H13
I14
J15
K16
L17
&18
'19
020
121"
trackable_list_wrapper
 "
trackable_list_wrapper
╬
		variables
Mlayer_regularization_losses
Nnon_trainable_variables

trainable_variables

Olayers
Pmetrics
regularization_losses
Qlayer_metrics
▓__call__
┤_default_save_signature
+│&call_and_return_all_conditional_losses
'│"call_and_return_conditional_losses"
_generic_user_object
-
├serving_default"
signature_map
ф	

;kernel
<bias
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
─__call__
+┼&call_and_return_all_conditional_losses"╜
_tf_keras_layerг{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [3191, 100, 6]}}
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
	variables
Vlayer_regularization_losses
Wnon_trainable_variables
trainable_variables

Xlayers
Ymetrics
regularization_losses
Zlayer_metrics
╡__call__
+╢&call_and_return_all_conditional_losses
'╢"call_and_return_conditional_losses"
_generic_user_object
З
[query_dense
\	key_dense
]value_dense
^combine_heads
_	variables
`trainable_variables
aregularization_losses
b	keras_api
╞__call__
+╟&call_and_return_all_conditional_losses"▓
_tf_keras_layerШ{"class_name": "MultiHeadSelfAttention", "name": "multi_head_self_attention", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
ж
clayer_with_weights-0
clayer-0
dlayer_with_weights-1
dlayer-1
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
╚__call__
+╔&call_and_return_all_conditional_losses"╟
_tf_keras_sequentialи{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 128]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_4_input"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 128]}, "is_graph_network": true, "keras_version": "2.5.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 128]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_4_input"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
с
iaxis
	Igamma
Jbeta
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
╩__call__
+╦&call_and_return_all_conditional_losses"▒
_tf_keras_layerЧ{"class_name": "LayerNormalization", "name": "layer_normalization", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer_normalization", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-06, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [3191, 100, 128]}}
х
naxis
	Kgamma
Lbeta
o	variables
ptrainable_variables
qregularization_losses
r	keras_api
╠__call__
+═&call_and_return_all_conditional_losses"╡
_tf_keras_layerЫ{"class_name": "LayerNormalization", "name": "layer_normalization_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer_normalization_1", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-06, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [3191, 100, 128]}}
у
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
╬__call__
+╧&call_and_return_all_conditional_losses"╥
_tf_keras_layer╕{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ч
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
╨__call__
+╤&call_and_return_all_conditional_losses"╓
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
Ц
=0
>1
?2
@3
A4
B5
C6
D7
E8
F9
G10
H11
I12
J13
K14
L15"
trackable_list_wrapper
Ц
=0
>1
?2
@3
A4
B5
C6
D7
E8
F9
G10
H11
I12
J13
K14
L15"
trackable_list_wrapper
 "
trackable_list_wrapper
░
	variables
{layer_regularization_losses
|non_trainable_variables
trainable_variables

}layers
~metrics
regularization_losses
layer_metrics
╖__call__
+╕&call_and_return_all_conditional_losses
'╕"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
	variables
 Аlayer_regularization_losses
Бnon_trainable_variables
trainable_variables
Вlayers
Гmetrics
regularization_losses
Дlayer_metrics
╣__call__
+║&call_and_return_all_conditional_losses
'║"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
!	variables
 Еlayer_regularization_losses
Жnon_trainable_variables
"trainable_variables
Зlayers
Иmetrics
#regularization_losses
Йlayer_metrics
╗__call__
+╝&call_and_return_all_conditional_losses
'╝"call_and_return_conditional_losses"
_generic_user_object
с
К	variables
Лtrainable_variables
Мregularization_losses
Н	keras_api
╥__call__
+╙&call_and_return_all_conditional_losses"╠
_tf_keras_layer▓{"class_name": "LeakyReLU", "name": "leaky_re_lu", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.009999999776482582}}
!:	А2dense_6/kernel
:2dense_6/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
(	variables
 Оlayer_regularization_losses
Пnon_trainable_variables
)trainable_variables
Рlayers
Сmetrics
*regularization_losses
Тlayer_metrics
╜__call__
+╛&call_and_return_all_conditional_losses
'╛"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
,	variables
 Уlayer_regularization_losses
Фnon_trainable_variables
-trainable_variables
Хlayers
Цmetrics
.regularization_losses
Чlayer_metrics
┐__call__
+└&call_and_return_all_conditional_losses
'└"call_and_return_conditional_losses"
_generic_user_object
 :2dense_7/kernel
:2dense_7/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
2	variables
 Шlayer_regularization_losses
Щnon_trainable_variables
3trainable_variables
Ъlayers
Ыmetrics
4regularization_losses
Ьlayer_metrics
┴__call__
+┬&call_and_return_all_conditional_losses
'┬"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
3:1А2conv_embedding/conv1d/kernel
):'А2conv_embedding/conv1d/bias
L:J
АА28transformer_block/multi_head_self_attention/dense/kernel
E:CА26transformer_block/multi_head_self_attention/dense/bias
N:L
АА2:transformer_block/multi_head_self_attention/dense_1/kernel
G:EА28transformer_block/multi_head_self_attention/dense_1/bias
N:L
АА2:transformer_block/multi_head_self_attention/dense_2/kernel
G:EА28transformer_block/multi_head_self_attention/dense_2/bias
N:L
АА2:transformer_block/multi_head_self_attention/dense_3/kernel
G:EА28transformer_block/multi_head_self_attention/dense_3/bias
": 
АА2dense_4/kernel
:А2dense_4/bias
": 
АА2dense_5/kernel
:А2dense_5/bias
::8А2+transformer_block/layer_normalization/gamma
9:7А2*transformer_block/layer_normalization/beta
<::А2-transformer_block/layer_normalization_1/gamma
;:9А2,transformer_block/layer_normalization_1/beta
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
0
Э0
Ю1"
trackable_list_wrapper
 "
trackable_dict_wrapper
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
R	variables
 Яlayer_regularization_losses
аnon_trainable_variables
Strainable_variables
бlayers
вmetrics
Tregularization_losses
гlayer_metrics
─__call__
+┼&call_and_return_all_conditional_losses
'┼"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
№

=kernel
>bias
д	variables
еtrainable_variables
жregularization_losses
з	keras_api
╘__call__
+╒&call_and_return_all_conditional_losses"╤
_tf_keras_layer╖{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [3191, 100, 128]}}
А

?kernel
@bias
и	variables
йtrainable_variables
кregularization_losses
л	keras_api
╓__call__
+╫&call_and_return_all_conditional_losses"╒
_tf_keras_layer╗{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [3191, 100, 128]}}
А

Akernel
Bbias
м	variables
нtrainable_variables
оregularization_losses
п	keras_api
╪__call__
+┘&call_and_return_all_conditional_losses"╒
_tf_keras_layer╗{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [3191, 100, 128]}}
А

Ckernel
Dbias
░	variables
▒trainable_variables
▓regularization_losses
│	keras_api
┌__call__
+█&call_and_return_all_conditional_losses"╒
_tf_keras_layer╗{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [3191, 100, 128]}}
X
=0
>1
?2
@3
A4
B5
C6
D7"
trackable_list_wrapper
X
=0
>1
?2
@3
A4
B5
C6
D7"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
_	variables
 ┤layer_regularization_losses
╡non_trainable_variables
`trainable_variables
╢layers
╖metrics
aregularization_losses
╕layer_metrics
╞__call__
+╟&call_and_return_all_conditional_losses
'╟"call_and_return_conditional_losses"
_generic_user_object
■

Ekernel
Fbias
╣	variables
║trainable_variables
╗regularization_losses
╝	keras_api
▄__call__
+▌&call_and_return_all_conditional_losses"╙
_tf_keras_layer╣{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [3191, 100, 128]}}
А

Gkernel
Hbias
╜	variables
╛trainable_variables
┐regularization_losses
└	keras_api
▐__call__
+▀&call_and_return_all_conditional_losses"╒
_tf_keras_layer╗{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [3191, 100, 512]}}
<
E0
F1
G2
H3"
trackable_list_wrapper
<
E0
F1
G2
H3"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
e	variables
 ┴layer_regularization_losses
┬non_trainable_variables
ftrainable_variables
├layers
─metrics
gregularization_losses
┼layer_metrics
╚__call__
+╔&call_and_return_all_conditional_losses
'╔"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
j	variables
 ╞layer_regularization_losses
╟non_trainable_variables
ktrainable_variables
╚layers
╔metrics
lregularization_losses
╩layer_metrics
╩__call__
+╦&call_and_return_all_conditional_losses
'╦"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
o	variables
 ╦layer_regularization_losses
╠non_trainable_variables
ptrainable_variables
═layers
╬metrics
qregularization_losses
╧layer_metrics
╠__call__
+═&call_and_return_all_conditional_losses
'═"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
s	variables
 ╨layer_regularization_losses
╤non_trainable_variables
ttrainable_variables
╥layers
╙metrics
uregularization_losses
╘layer_metrics
╬__call__
+╧&call_and_return_all_conditional_losses
'╧"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
w	variables
 ╒layer_regularization_losses
╓non_trainable_variables
xtrainable_variables
╫layers
╪metrics
yregularization_losses
┘layer_metrics
╨__call__
+╤&call_and_return_all_conditional_losses
'╤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
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
╕
К	variables
 ┌layer_regularization_losses
█non_trainable_variables
Лtrainable_variables
▄layers
▌metrics
Мregularization_losses
▐layer_metrics
╥__call__
+╙&call_and_return_all_conditional_losses
'╙"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
%0"
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
┐

▀total

рcount
с	variables
т	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
·

уtotal

фcount
х
_fn_kwargs
ц	variables
ч	keras_api"о
_tf_keras_metricУ{"class_name": "MeanMetricWrapper", "name": "acc", "dtype": "float32", "config": {"name": "acc", "dtype": "float32", "fn": "categorical_accuracy"}}
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
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
д	variables
 шlayer_regularization_losses
щnon_trainable_variables
еtrainable_variables
ъlayers
ыmetrics
жregularization_losses
ьlayer_metrics
╘__call__
+╒&call_and_return_all_conditional_losses
'╒"call_and_return_conditional_losses"
_generic_user_object
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
и	variables
 эlayer_regularization_losses
юnon_trainable_variables
йtrainable_variables
яlayers
Ёmetrics
кregularization_losses
ёlayer_metrics
╓__call__
+╫&call_and_return_all_conditional_losses
'╫"call_and_return_conditional_losses"
_generic_user_object
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
м	variables
 Єlayer_regularization_losses
єnon_trainable_variables
нtrainable_variables
Їlayers
їmetrics
оregularization_losses
Ўlayer_metrics
╪__call__
+┘&call_and_return_all_conditional_losses
'┘"call_and_return_conditional_losses"
_generic_user_object
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
░	variables
 ўlayer_regularization_losses
°non_trainable_variables
▒trainable_variables
∙layers
·metrics
▓regularization_losses
√layer_metrics
┌__call__
+█&call_and_return_all_conditional_losses
'█"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
[0
\1
]2
^3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
╣	variables
 №layer_regularization_losses
¤non_trainable_variables
║trainable_variables
■layers
 metrics
╗regularization_losses
Аlayer_metrics
▄__call__
+▌&call_and_return_all_conditional_losses
'▌"call_and_return_conditional_losses"
_generic_user_object
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
╜	variables
 Бlayer_regularization_losses
Вnon_trainable_variables
╛trainable_variables
Гlayers
Дmetrics
┐regularization_losses
Еlayer_metrics
▐__call__
+▀&call_and_return_all_conditional_losses
'▀"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
c0
d1"
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
:  (2total
:  (2count
0
▀0
р1"
trackable_list_wrapper
.
с	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
у0
ф1"
trackable_list_wrapper
.
ц	variables"
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
&:$	А2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
%:#2Adam/dense_7/kernel/m
:2Adam/dense_7/bias/m
8:6А2#Adam/conv_embedding/conv1d/kernel/m
.:,А2!Adam/conv_embedding/conv1d/bias/m
Q:O
АА2?Adam/transformer_block/multi_head_self_attention/dense/kernel/m
J:HА2=Adam/transformer_block/multi_head_self_attention/dense/bias/m
S:Q
АА2AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m
L:JА2?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m
S:Q
АА2AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m
L:JА2?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m
S:Q
АА2AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m
L:JА2?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m
':%
АА2Adam/dense_4/kernel/m
 :А2Adam/dense_4/bias/m
':%
АА2Adam/dense_5/kernel/m
 :А2Adam/dense_5/bias/m
?:=А22Adam/transformer_block/layer_normalization/gamma/m
>:<А21Adam/transformer_block/layer_normalization/beta/m
A:?А24Adam/transformer_block/layer_normalization_1/gamma/m
@:>А23Adam/transformer_block/layer_normalization_1/beta/m
&:$	А2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
%:#2Adam/dense_7/kernel/v
:2Adam/dense_7/bias/v
8:6А2#Adam/conv_embedding/conv1d/kernel/v
.:,А2!Adam/conv_embedding/conv1d/bias/v
Q:O
АА2?Adam/transformer_block/multi_head_self_attention/dense/kernel/v
J:HА2=Adam/transformer_block/multi_head_self_attention/dense/bias/v
S:Q
АА2AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v
L:JА2?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v
S:Q
АА2AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v
L:JА2?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v
S:Q
АА2AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v
L:JА2?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v
':%
АА2Adam/dense_4/kernel/v
 :А2Adam/dense_4/bias/v
':%
АА2Adam/dense_5/kernel/v
 :А2Adam/dense_5/bias/v
?:=А22Adam/transformer_block/layer_normalization/gamma/v
>:<А21Adam/transformer_block/layer_normalization/beta/v
A:?А24Adam/transformer_block/layer_normalization_1/gamma/v
@:>А23Adam/transformer_block/layer_normalization_1/beta/v
ъ2ч
*__inference_t2_model_layer_call_fn_2621423
*__inference_t2_model_layer_call_fn_2622095
*__inference_t2_model_layer_call_fn_2621374
*__inference_t2_model_layer_call_fn_2622046┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╓2╙
E__inference_t2_model_layer_call_and_return_conditional_losses_2621325
E__inference_t2_model_layer_call_and_return_conditional_losses_2621997
E__inference_t2_model_layer_call_and_return_conditional_losses_2621725
E__inference_t2_model_layer_call_and_return_conditional_losses_2621053┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ф2с
"__inference__wrapped_model_2619489║
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк **в'
%К"
input_1         d
┌2╫
0__inference_conv_embedding_layer_call_fn_2622120в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ї2Є
K__inference_conv_embedding_layer_call_and_return_conditional_losses_2622111в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
а2Э
3__inference_transformer_block_layer_call_fn_2622696
3__inference_transformer_block_layer_call_fn_2622659░
з▓г
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╓2╙
N__inference_transformer_block_layer_call_and_return_conditional_losses_2622378
N__inference_transformer_block_layer_call_and_return_conditional_losses_2622622░
з▓г
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ё2ю
:__inference_global_average_pooling1d_layer_call_fn_2622707п
ж▓в
FullArgSpec%
argsЪ
jself
jinputs
jmask
varargs
 
varkw
 
defaultsв

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
М2Й
U__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_2622702п
ж▓в
FullArgSpec%
argsЪ
jself
jinputs
jmask
varargs
 
varkw
 
defaultsв

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ф2С
+__inference_dropout_2_layer_call_fn_2622734
+__inference_dropout_2_layer_call_fn_2622729┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╩2╟
F__inference_dropout_2_layer_call_and_return_conditional_losses_2622719
F__inference_dropout_2_layer_call_and_return_conditional_losses_2622724┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╙2╨
)__inference_dense_6_layer_call_fn_2622754в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_dense_6_layer_call_and_return_conditional_losses_2622745в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ф2С
+__inference_dropout_3_layer_call_fn_2622776
+__inference_dropout_3_layer_call_fn_2622781┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╩2╟
F__inference_dropout_3_layer_call_and_return_conditional_losses_2622766
F__inference_dropout_3_layer_call_and_return_conditional_losses_2622771┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╙2╨
)__inference_dense_7_layer_call_fn_2622801в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_dense_7_layer_call_and_return_conditional_losses_2622792в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╠B╔
%__inference_signature_wrapper_2620751input_1"Ф
Н▓Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
■2√
,__inference_sequential_layer_call_fn_2622928
,__inference_sequential_layer_call_fn_2623081
,__inference_sequential_layer_call_fn_2623068
,__inference_sequential_layer_call_fn_2622941└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ъ2ч
G__inference_sequential_layer_call_and_return_conditional_losses_2622915
G__inference_sequential_layer_call_and_return_conditional_losses_2623055
G__inference_sequential_layer_call_and_return_conditional_losses_2622998
G__inference_sequential_layer_call_and_return_conditional_losses_2622858└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
║2╖┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
║2╖┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
║2╖┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
║2╖┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_dense_4_layer_call_fn_2623121в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_dense_4_layer_call_and_return_conditional_losses_2623112в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_dense_5_layer_call_fn_2623160в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_dense_5_layer_call_and_return_conditional_losses_2623151в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 к
"__inference__wrapped_model_2619489Г;<=>?@ABCDIJEFGHKL&'014в1
*в'
%К"
input_1         d
к "3к0
.
output_1"К
output_1         ┤
K__inference_conv_embedding_layer_call_and_return_conditional_losses_2622111e;<3в0
)в&
$К!
inputs         d
к "*в'
 К
0         dА
Ъ М
0__inference_conv_embedding_layer_call_fn_2622120X;<3в0
)в&
$К!
inputs         d
к "К         dАо
D__inference_dense_4_layer_call_and_return_conditional_losses_2623112fEF4в1
*в'
%К"
inputs         dА
к "*в'
 К
0         dА
Ъ Ж
)__inference_dense_4_layer_call_fn_2623121YEF4в1
*в'
%К"
inputs         dА
к "К         dАо
D__inference_dense_5_layer_call_and_return_conditional_losses_2623151fGH4в1
*в'
%К"
inputs         dА
к "*в'
 К
0         dА
Ъ Ж
)__inference_dense_5_layer_call_fn_2623160YGH4в1
*в'
%К"
inputs         dА
к "К         dАе
D__inference_dense_6_layer_call_and_return_conditional_losses_2622745]&'0в-
&в#
!К
inputs         А
к "%в"
К
0         
Ъ }
)__inference_dense_6_layer_call_fn_2622754P&'0в-
&в#
!К
inputs         А
к "К         д
D__inference_dense_7_layer_call_and_return_conditional_losses_2622792\01/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ |
)__inference_dense_7_layer_call_fn_2622801O01/в,
%в"
 К
inputs         
к "К         и
F__inference_dropout_2_layer_call_and_return_conditional_losses_2622719^4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ и
F__inference_dropout_2_layer_call_and_return_conditional_losses_2622724^4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ А
+__inference_dropout_2_layer_call_fn_2622729Q4в1
*в'
!К
inputs         А
p
к "К         АА
+__inference_dropout_2_layer_call_fn_2622734Q4в1
*в'
!К
inputs         А
p 
к "К         Аж
F__inference_dropout_3_layer_call_and_return_conditional_losses_2622766\3в0
)в&
 К
inputs         
p
к "%в"
К
0         
Ъ ж
F__inference_dropout_3_layer_call_and_return_conditional_losses_2622771\3в0
)в&
 К
inputs         
p 
к "%в"
К
0         
Ъ ~
+__inference_dropout_3_layer_call_fn_2622776O3в0
)в&
 К
inputs         
p
к "К         ~
+__inference_dropout_3_layer_call_fn_2622781O3в0
)в&
 К
inputs         
p 
к "К         ╗
U__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_2622702b8в5
.в+
%К"
inputs         dА

 
к "&в#
К
0         А
Ъ У
:__inference_global_average_pooling1d_layer_call_fn_2622707U8в5
.в+
%К"
inputs         dА

 
к "К         А┬
G__inference_sequential_layer_call_and_return_conditional_losses_2622858wEFGHCв@
9в6
,К)
dense_4_input         dА
p

 
к "*в'
 К
0         dА
Ъ ┬
G__inference_sequential_layer_call_and_return_conditional_losses_2622915wEFGHCв@
9в6
,К)
dense_4_input         dА
p 

 
к "*в'
 К
0         dА
Ъ ╗
G__inference_sequential_layer_call_and_return_conditional_losses_2622998pEFGH<в9
2в/
%К"
inputs         dА
p

 
к "*в'
 К
0         dА
Ъ ╗
G__inference_sequential_layer_call_and_return_conditional_losses_2623055pEFGH<в9
2в/
%К"
inputs         dА
p 

 
к "*в'
 К
0         dА
Ъ Ъ
,__inference_sequential_layer_call_fn_2622928jEFGHCв@
9в6
,К)
dense_4_input         dА
p

 
к "К         dАЪ
,__inference_sequential_layer_call_fn_2622941jEFGHCв@
9в6
,К)
dense_4_input         dА
p 

 
к "К         dАУ
,__inference_sequential_layer_call_fn_2623068cEFGH<в9
2в/
%К"
inputs         dА
p

 
к "К         dАУ
,__inference_sequential_layer_call_fn_2623081cEFGH<в9
2в/
%К"
inputs         dА
p 

 
к "К         dА╕
%__inference_signature_wrapper_2620751О;<=>?@ABCDIJEFGHKL&'01?в<
в 
5к2
0
input_1%К"
input_1         d"3к0
.
output_1"К
output_1         ┬
E__inference_t2_model_layer_call_and_return_conditional_losses_2621053y;<=>?@ABCDIJEFGHKL&'018в5
.в+
%К"
input_1         d
p
к "%в"
К
0         
Ъ ┬
E__inference_t2_model_layer_call_and_return_conditional_losses_2621325y;<=>?@ABCDIJEFGHKL&'018в5
.в+
%К"
input_1         d
p 
к "%в"
К
0         
Ъ ┴
E__inference_t2_model_layer_call_and_return_conditional_losses_2621725x;<=>?@ABCDIJEFGHKL&'017в4
-в*
$К!
inputs         d
p
к "%в"
К
0         
Ъ ┴
E__inference_t2_model_layer_call_and_return_conditional_losses_2621997x;<=>?@ABCDIJEFGHKL&'017в4
-в*
$К!
inputs         d
p 
к "%в"
К
0         
Ъ Ъ
*__inference_t2_model_layer_call_fn_2621374l;<=>?@ABCDIJEFGHKL&'018в5
.в+
%К"
input_1         d
p
к "К         Ъ
*__inference_t2_model_layer_call_fn_2621423l;<=>?@ABCDIJEFGHKL&'018в5
.в+
%К"
input_1         d
p 
к "К         Щ
*__inference_t2_model_layer_call_fn_2622046k;<=>?@ABCDIJEFGHKL&'017в4
-в*
$К!
inputs         d
p
к "К         Щ
*__inference_t2_model_layer_call_fn_2622095k;<=>?@ABCDIJEFGHKL&'017в4
-в*
$К!
inputs         d
p 
к "К         ╩
N__inference_transformer_block_layer_call_and_return_conditional_losses_2622378x=>?@ABCDIJEFGHKL8в5
.в+
%К"
inputs         dА
p
к "*в'
 К
0         dА
Ъ ╩
N__inference_transformer_block_layer_call_and_return_conditional_losses_2622622x=>?@ABCDIJEFGHKL8в5
.в+
%К"
inputs         dА
p 
к "*в'
 К
0         dА
Ъ в
3__inference_transformer_block_layer_call_fn_2622659k=>?@ABCDIJEFGHKL8в5
.в+
%К"
inputs         dА
p
к "К         dАв
3__inference_transformer_block_layer_call_fn_2622696k=>?@ABCDIJEFGHKL8в5
.в+
%К"
inputs         dА
p 
к "К         dА