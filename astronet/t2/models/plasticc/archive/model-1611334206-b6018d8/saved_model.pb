��7
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.12v2.3.0-54-gfcc4b966f18ͦ4
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

:@*
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
�
conv_embedding/conv1d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameconv_embedding/conv1d/kernel
�
0conv_embedding/conv1d/kernel/Read/ReadVariableOpReadVariableOpconv_embedding/conv1d/kernel*"
_output_shapes
:@*
dtype0
�
conv_embedding/conv1d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameconv_embedding/conv1d/bias
�
.conv_embedding/conv1d/bias/Read/ReadVariableOpReadVariableOpconv_embedding/conv1d/bias*
_output_shapes
:@*
dtype0
�
8transformer_block/multi_head_self_attention/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*I
shared_name:8transformer_block/multi_head_self_attention/dense/kernel
�
Ltransformer_block/multi_head_self_attention/dense/kernel/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense/kernel*
_output_shapes

:@@*
dtype0
�
6transformer_block/multi_head_self_attention/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*G
shared_name86transformer_block/multi_head_self_attention/dense/bias
�
Jtransformer_block/multi_head_self_attention/dense/bias/Read/ReadVariableOpReadVariableOp6transformer_block/multi_head_self_attention/dense/bias*
_output_shapes
:@*
dtype0
�
:transformer_block/multi_head_self_attention/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*K
shared_name<:transformer_block/multi_head_self_attention/dense_1/kernel
�
Ntransformer_block/multi_head_self_attention/dense_1/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_1/kernel*
_output_shapes

:@@*
dtype0
�
8transformer_block/multi_head_self_attention/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*I
shared_name:8transformer_block/multi_head_self_attention/dense_1/bias
�
Ltransformer_block/multi_head_self_attention/dense_1/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_1/bias*
_output_shapes
:@*
dtype0
�
:transformer_block/multi_head_self_attention/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*K
shared_name<:transformer_block/multi_head_self_attention/dense_2/kernel
�
Ntransformer_block/multi_head_self_attention/dense_2/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_2/kernel*
_output_shapes

:@@*
dtype0
�
8transformer_block/multi_head_self_attention/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*I
shared_name:8transformer_block/multi_head_self_attention/dense_2/bias
�
Ltransformer_block/multi_head_self_attention/dense_2/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_2/bias*
_output_shapes
:@*
dtype0
�
:transformer_block/multi_head_self_attention/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*K
shared_name<:transformer_block/multi_head_self_attention/dense_3/kernel
�
Ntransformer_block/multi_head_self_attention/dense_3/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_3/kernel*
_output_shapes

:@@*
dtype0
�
8transformer_block/multi_head_self_attention/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*I
shared_name:8transformer_block/multi_head_self_attention/dense_3/bias
�
Ltransformer_block/multi_head_self_attention/dense_3/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_3/bias*
_output_shapes
:@*
dtype0
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

:@@*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:@*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:@@*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:@*
dtype0
�
+transformer_block/layer_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+transformer_block/layer_normalization/gamma
�
?transformer_block/layer_normalization/gamma/Read/ReadVariableOpReadVariableOp+transformer_block/layer_normalization/gamma*
_output_shapes
:@*
dtype0
�
*transformer_block/layer_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*transformer_block/layer_normalization/beta
�
>transformer_block/layer_normalization/beta/Read/ReadVariableOpReadVariableOp*transformer_block/layer_normalization/beta*
_output_shapes
:@*
dtype0
�
-transformer_block/layer_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*>
shared_name/-transformer_block/layer_normalization_1/gamma
�
Atransformer_block/layer_normalization_1/gamma/Read/ReadVariableOpReadVariableOp-transformer_block/layer_normalization_1/gamma*
_output_shapes
:@*
dtype0
�
,transformer_block/layer_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*=
shared_name.,transformer_block/layer_normalization_1/beta
�
@transformer_block/layer_normalization_1/beta/Read/ReadVariableOpReadVariableOp,transformer_block/layer_normalization_1/beta*
_output_shapes
:@*
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
�
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_6/kernel/m

)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes

:@*
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
�
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
�
#Adam/conv_embedding/conv1d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/conv_embedding/conv1d/kernel/m
�
7Adam/conv_embedding/conv1d/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/conv_embedding/conv1d/kernel/m*"
_output_shapes
:@*
dtype0
�
!Adam/conv_embedding/conv1d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/conv_embedding/conv1d/bias/m
�
5Adam/conv_embedding/conv1d/bias/m/Read/ReadVariableOpReadVariableOp!Adam/conv_embedding/conv1d/bias/m*
_output_shapes
:@*
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense/kernel/m
�
SAdam/transformer_block/multi_head_self_attention/dense/kernel/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense/kernel/m*
_output_shapes

:@@*
dtype0
�
=Adam/transformer_block/multi_head_self_attention/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*N
shared_name?=Adam/transformer_block/multi_head_self_attention/dense/bias/m
�
QAdam/transformer_block/multi_head_self_attention/dense/bias/m/Read/ReadVariableOpReadVariableOp=Adam/transformer_block/multi_head_self_attention/dense/bias/m*
_output_shapes
:@*
dtype0
�
AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m
�
UAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m*
_output_shapes

:@@*
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m
�
SAdam/transformer_block/multi_head_self_attention/dense_1/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m*
_output_shapes
:@*
dtype0
�
AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m
�
UAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m*
_output_shapes

:@@*
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m
�
SAdam/transformer_block/multi_head_self_attention/dense_2/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m*
_output_shapes
:@*
dtype0
�
AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m
�
UAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m*
_output_shapes

:@@*
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m
�
SAdam/transformer_block/multi_head_self_attention/dense_3/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m*
_output_shapes
:@*
dtype0
�
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*&
shared_nameAdam/dense_4/kernel/m

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes

:@@*
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:@*
dtype0
�
Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*&
shared_nameAdam/dense_5/kernel/m

)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes

:@@*
dtype0
~
Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_5/bias/m
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes
:@*
dtype0
�
2Adam/transformer_block/layer_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*C
shared_name42Adam/transformer_block/layer_normalization/gamma/m
�
FAdam/transformer_block/layer_normalization/gamma/m/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/layer_normalization/gamma/m*
_output_shapes
:@*
dtype0
�
1Adam/transformer_block/layer_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31Adam/transformer_block/layer_normalization/beta/m
�
EAdam/transformer_block/layer_normalization/beta/m/Read/ReadVariableOpReadVariableOp1Adam/transformer_block/layer_normalization/beta/m*
_output_shapes
:@*
dtype0
�
4Adam/transformer_block/layer_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*E
shared_name64Adam/transformer_block/layer_normalization_1/gamma/m
�
HAdam/transformer_block/layer_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp4Adam/transformer_block/layer_normalization_1/gamma/m*
_output_shapes
:@*
dtype0
�
3Adam/transformer_block/layer_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*D
shared_name53Adam/transformer_block/layer_normalization_1/beta/m
�
GAdam/transformer_block/layer_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp3Adam/transformer_block/layer_normalization_1/beta/m*
_output_shapes
:@*
dtype0
�
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_6/kernel/v

)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes

:@*
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
�
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
�
#Adam/conv_embedding/conv1d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/conv_embedding/conv1d/kernel/v
�
7Adam/conv_embedding/conv1d/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/conv_embedding/conv1d/kernel/v*"
_output_shapes
:@*
dtype0
�
!Adam/conv_embedding/conv1d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/conv_embedding/conv1d/bias/v
�
5Adam/conv_embedding/conv1d/bias/v/Read/ReadVariableOpReadVariableOp!Adam/conv_embedding/conv1d/bias/v*
_output_shapes
:@*
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense/kernel/v
�
SAdam/transformer_block/multi_head_self_attention/dense/kernel/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense/kernel/v*
_output_shapes

:@@*
dtype0
�
=Adam/transformer_block/multi_head_self_attention/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*N
shared_name?=Adam/transformer_block/multi_head_self_attention/dense/bias/v
�
QAdam/transformer_block/multi_head_self_attention/dense/bias/v/Read/ReadVariableOpReadVariableOp=Adam/transformer_block/multi_head_self_attention/dense/bias/v*
_output_shapes
:@*
dtype0
�
AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v
�
UAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v*
_output_shapes

:@@*
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v
�
SAdam/transformer_block/multi_head_self_attention/dense_1/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v*
_output_shapes
:@*
dtype0
�
AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v
�
UAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v*
_output_shapes

:@@*
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v
�
SAdam/transformer_block/multi_head_self_attention/dense_2/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v*
_output_shapes
:@*
dtype0
�
AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v
�
UAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v*
_output_shapes

:@@*
dtype0
�
?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v
�
SAdam/transformer_block/multi_head_self_attention/dense_3/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v*
_output_shapes
:@*
dtype0
�
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*&
shared_nameAdam/dense_4/kernel/v

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes

:@@*
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:@*
dtype0
�
Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*&
shared_nameAdam/dense_5/kernel/v

)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes

:@@*
dtype0
~
Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_5/bias/v
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes
:@*
dtype0
�
2Adam/transformer_block/layer_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*C
shared_name42Adam/transformer_block/layer_normalization/gamma/v
�
FAdam/transformer_block/layer_normalization/gamma/v/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/layer_normalization/gamma/v*
_output_shapes
:@*
dtype0
�
1Adam/transformer_block/layer_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31Adam/transformer_block/layer_normalization/beta/v
�
EAdam/transformer_block/layer_normalization/beta/v/Read/ReadVariableOpReadVariableOp1Adam/transformer_block/layer_normalization/beta/v*
_output_shapes
:@*
dtype0
�
4Adam/transformer_block/layer_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*E
shared_name64Adam/transformer_block/layer_normalization_1/gamma/v
�
HAdam/transformer_block/layer_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp4Adam/transformer_block/layer_normalization_1/gamma/v*
_output_shapes
:@*
dtype0
�
3Adam/transformer_block/layer_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*D
shared_name53Adam/transformer_block/layer_normalization_1/beta/v
�
GAdam/transformer_block/layer_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp3Adam/transformer_block/layer_normalization_1/beta/v*
_output_shapes
:@*
dtype0
��
ConstConst*"
_output_shapes
:d@*
dtype0*��
value��B��d@"��      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?�jW?@Q
?�z.?�T;?�}?�X?��>ƒi?>9�>jNs?'�p>��x?:#5>��{?�%>(�}?vu�=��~?7o�=�G?�6f=h�?��,=��?\�=<�?�>�<��?B��<��?IzZ<,�?W�#<��?��;(�?\D�;��?].�;k�? >O;��?i;��? �:��?�ɮ:��?m�:��?��D:��?j:��?%�9��?_˥9��?�x9  �?Sw:9  �?q�9  �?��h?3վ�Z?QM�=
�f?���>5??9*?T?�{N?���>i�c?�G�>��o?���>��v?�oK>��z?� >O }?���=�a~?���=?�p�=�|?�0B=N�?\�=��?Pu�<��?>ԣ<��?T�u<��?�C8<��?.
<��?�=�;��?�h�;C�?i;��?��.;��?i;��?���:��?j�:��?$]:��?_�%:��?��9��?Sw�9��?qԋ9��?Á>&p}��<G?Ϳ ��E~?���c!t?c�>�	P?W/?�$'?��A?m/?)m\?�h�>7�k?mN�>�t?�md>��y?��+>�]|?,3>C�}?���=O�~?��=;Z?MiZ=â?��#=��? ��<��?IG�<k�?�1�<��?IDO<��?n<�?�;W�?�Ϯ;�?�;z�?��D;��?ao;��?�:��?Yѥ:��?�x:��?~::��?~�:��?���9��?ϽA�0U'���>;l}��IG?�� ��G~?����t?�.�>�P?x6?�'?��A?-+?�o\?�a�>��k? I�>��t?�ed>	�y?��+>�]|?�.>i�}?���=d�~?ȍ�=GZ?laZ=ʢ?��#=��?A��<��?�@�<l�?�,�<��?�<O<��?th<�?��;X�?Xɮ;�?X�;z�?y�D;��?j;��?�:��?\˥:��?�x:��?Rw::��?q�:��?|u�,<�>d5��#R��ڥ>@2r���[?D��?�r)��?m?�V�>��F?�L!?TR?,I?Dw�>@�`?���>7n?��>|�u?�OV>�Tz?<!>��|?�B�=�3~?!۵=�~?�s�=an?��L=�?؊=��?�M�<�?϶�<o�?���<��?%BB<e�?��<i�?�{�;��?�֣;.�?��u;��?�D8;��?q.
;��?1>�:��?
i�:��?&i:��?��.:��?�����u?�6z��}X�t�k�Sy�W�?T�Q�Mxr?o?���3}?��>�0`?4/�>ͩ7?V2?i�?2IS?P��>��f?�}�>�q?�*�>l�w?o A>�g{?�4>�i}?��=Q�~?7��=V.?ќu=�?Y;8=��?�,
=��?
@�<�?Fl�<4�?�i<^�?�.<E�?�<��?Y��;��?Io�;V�?];��?Q�%;��?��:��?~�:��?}ً:��?��Q:��?F0(?��@?��[�W�?n�6�`O3�hA>!h{�o�L?�t���~?\^��D�r?���>h�M?aU?s�$?��C?LK ?M�]?�`�>�kl?`�>i�t?P�`>��y?U3)>({|?�F�=�~?h�=��~?2>�=�_?3�V=��?`1!=;�?T��<s�?�R�<��?R��<��?*�K<��?��<%�?�_�;e�?��;�?���;~�?.tA;��?�;��?��:��?f(�:��?ĳt:��?�F}?���z��3�u?�-z� Y�
lk��$y�}?�Q��}r?5���1}?�,>�+`?z@�>��7?_[2?Շ?TLS?Ҥ�>R�f?x�>�q?R&�>�w?�A>8h{?�/>�i}?��=l�~?Q��=f.?��u=�?�48=��?�'
=��?�8�<�?�f�<5�?%i<^�?��.<E�?<��??��;��?�i�;V�?
];��?T�%;��?
��:��?Ow�:��?pԋ:��?2�>�?i����>�d?F�p��>��:K���>��t��mX?���/�?:��"�n?Fr�>�H?�!?f�?O�G?�4�>K�_?���>v�m?.>��u?��X>1z?�/#>u�|?|4�=�(~??�=��~?��=�j?�6O=�?�j=��?��<v�?�Ү<�?x�<��?��D<H�?:t<Y�?�&�;��?+ץ;)�?�x;��?��:;��?��;��?8��:��?�N�:��?�D�d�V��p?9��>l��FJ?m8a�>h�p�����8@2?�7�k�z?
�R���x?1�p>�jW?@Q
?�z.?�T;?�}?�X?��>ƒi?>9�>jNs?'�p>��x?:#5>��{?�%>(�}?vu�=��~?7o�=�G?�6f=h�?��,=��?\�=<�?�>�<��?B��<��?IzZ<,�?W�#<��?��;(�?\D�;��?].�;k�? >O;��?i;��? �:��?�ɮ:��?\��r�;+Ml?��ľ�8ǽ0�~?�M�gۖ�!A����q��?�z\�;m?o��m�~?ns�=*&d?�=�>&<?��-?�r?��P?��>��d?���>�p?��>�Vw?�G>,{?u�>0@}?r��=�s~?���=*!?�4}=��?s�==��?ks=[�?=��<��?�;�<v�?�Rp<��?j84<	�?�%<��?���;��?���;L�?��c;��?��*;��?2 ;��?D�:��?�\	��X?�>i�3��>�d?>�p�&��>&��UOK�@R�>��t�*xX?����? ��n?���>�H?Y(?��?5�G?e,�>��_?,��>��m?!��>f�u??�X>�1z?'*#>��|?�+�=�(~?��=��~?��=�j?/O=�?e=��?��<x�?x̮<�?��<��?q�D<H�?�n<Y�?��;��?.ѥ;)�?�x;��?�}:;��?w�;��?���:��?" �>oNh?+���T�r�[?pe?@�7�.&2?LS�����p=�����<?��,���|? �%���v?���>6�S?+�?��*?�>?�j?n|Z?@��>ëj?�Y�>u�s?%�j>�0y?l�0>�)|?о> �}?�U�=��~?���=�P?�n`=��?iV(=��?w��<��?�\�<}�?��<'�?k�T<v�?�<��?ً�;@�?���;�?%��;r�?{J;��?�;��?19�:��?r�}?�>�a�H$��l�?����k�����m?��u����5���{��U?�|K�X�t?j��oF|?�.>�
^?x��>�[5?í4?�?٪T?�V�>�Qg?�ߦ>fr?O|>}x?�>>5�{?d�>�~}?k��=+�~?h�=5?]�q=Ӎ?FG5=ɿ?��=��?��<��?�<��?V^e<��?,,<c�?|� <��?�s�;��?��;\�?��Y;��?^(#;��?���:��?Dy&?�zB�\�w�!�>��U?����-={�?u���"�<�ξ�8j����>p�c��h?�2վ�[?�ސ=��f?���>A:??03*?�X?wxN?���>h�c? N�>��o?D��>O�v?9wK>G�z?O> }?���=�a~?勬=�?tu�=�|?�7B=I�?��=��?3}�<��?)ڣ<��?3�u<��?EJ8<��?
3
<��?YE�;��?�n�;C�?si;��?��.;��?%;��?h��,)u�g�	�6�W?60�>�h���>�d?.�p�0>�>Iu��dK����>J�t���X?B���?�3��n?���>�}H?�.?��?�G?6$�>��_?���>�m?��>#�u?��X>�1z?P$#>��|?�"�=�(~?��=��~?��=�j?�'O="�?�_=��?�<z�?)Ʈ<�? �<��?W�D<H�?�i<Y�?��;��?1˥;)�?��x;��?Cw:;��?k�;��?%v�6⌾�+9>��{?m�	�~�}�z:F?�!?��I�O�?��F�@.!�(�=D4~�/mD?-,$���}?���[�t?BV�>Q?��?�3(?��@?�?��[?���>czk?Co�>dt?�'f>.sy?#>->IO|?30>0�}?�|�=��~?0��=�W?�\=S�?*%=��?Ҝ�<�?��<)�?�A�<��?b�P<��?�<�?��;Q�?�'�;�?3�;x�?�F;��?��;��?�@@��
)?zzM?��?Eg$��;D��*w?,T�>Ũ��T?0g���۾��r�Č���,?��<�Ny?��h�F�y?�s`>Y?�?/00?��9?��	?��W?4��>�i?�>;�r?�ps>�x?�S7>.�{?�	>�}?���=��~?N�=KC?�i=ܕ?��.=N�?+=n�?��<�?�r�<b�?f%]<�?��%<��?n��;�?���;��?oދ;g�?&�Q;��?�N;��?iy>�}?�m~?T��R�s������|?�_!�A���dv?�z�f<R�^�p���x��6?#R��@r?6����F}?��>S_`?'��>y�7?�!2?p�?\*S?��>�sf?緩>��q?iW�>��w?:dA>�d{?h>�g}?�f�=H�~?@�=�-?��u=��?�|8=~�?�]
=��?���<��?~��<,�?ani<Y�? /<B�?bE<��?4��;��?���;V�?�m];��?;&;��?ȶi?"��>��&?� B�K�w�x�~>E$V?xH�;g)=��?���w��<�jξ�Ej����>-�c���h?3վ�Z?QM�=
�f?���>5??9*?T?�{N?���>i�c?�G�>��o?���>��v?�oK>��z?� >O }?���=�a~?���=?�p�=�|?�0B=N�?\�=��?Pu�<��?>ԣ<��?T�u<��?�C8<��?.
<��?�=�;��?�h�;C�?i;��?��.;��?/V?�7�(
#����/��:?~�	?ФW�z6�>7�o?D�v��T�>��pRT��R�>'>q�J�\?�=�{�?Cw����l?t��>�6F?�"?
�?��I?�>V�`?�ɺ>'[n?w��>v?�vU><`z?q� >�|??J�=�7~?T �=2�~?>�=�o?L�K=��?��=O�?�`�<N�?��<��? �<��?zA<n�?�<n�?���;��?!.�;0�?x�t;��?ņ7;��?�o��M�5��<4�GF��'{?}r>�8}�'�?yH?`����>-S2���7�NS>�}z���N?���3?~����q?���>��L?��?�$?��D?�(�>��]?<�>\�l?��>�u?�w_>j�y?�+(>*�|?��=~?&��=,�~?[]�=xa?��U=֦?4 =��?PL�<��?�5�<$�?�$�<�?��J<��?[�<.�?+��;j�?[�;�?�1�;��?
D@;��?�X��g���e}����>��n?�����nv��V?t?��<���,?� P��;��k�=?J���>?�*���|?��g6v?F8�>(S?ż?5*?�8??[�?|�Z?͞�>j�j?���>�t?�ri>3By?��/>�3|?�>��}?S�=��~?Ӕ=�R?�J_=��?@{'=1�?�7�<-�?>f�<��?�H�<A�?��S<��? �<��?�S�;D�?���;�?��;t�?OI;��?��g��-�>j�@�k�(?�/M?
?�$��wD��w?�ۅ>s���sT?g��+ܾG�p����(�,?��<��Qy?�fh���y?��`>Y?��?+0?c�9?K�	?��W?��>s	i?|�>) s?Qhs>��x?�L7>z�{?&�	>�}?*��=��~?yH�=YC?]�h=�?H�.=S�?p=p�?і�< �?`m�<c�?j]<�?��%<��?r��;�?�}�;��?bً;g�?��Q;��?8��x�}?]�н	�~?~5?J�=H)f��(�d�?W�S��ر�Ep?2�v��B�C�I{�x5?�M�(Dt?a;����|?#(>=�^?���>��5?�4?_?�PT?2�>�g?㋧>��q?wW}>�
x?��>>��{?S|>ny}?G��=%�~?r��=O3?��r=ތ?,	6=?�?��=��?W��<��?���<|�?�Sf<��?D�,<\�?��<��?C�;��?��;Z�?�{Z;��?7C?��%?u?}'L?��b?���5� ���n?�)��_Q�>;~?k�~�B���`£�r�r���?][���m?�f��$}~?�2�=�c?���>E�;?�<.?�?�P?Qa�>e?���>5�p?��>Uew?�cF>J&{?V/>�D}?h�=|v~? 2�=�"?�a|=y�?�O==��?{�=��?���<��?��<��?5�o<��?�3<�?ڴ<��?<�;��?Ѐ�;M�?9c;��?�t?8���`+|?�z0>-A ?*�]��l���>�bF?��!��3�=p,~?��~� ��=���9�e����>Fqg��f?Ɂ�ʥ?��V=Luh?�w�>��@?�8(?
�?�KM?~�> c?�c�>Õo?��>��v?��M>E�z?$�>}?���=�W~? ��=D?�	�=�y?��D=y�?�q=��?9(�<�?pڥ<��?��x<r�?��:<��?)�<��?s��;��?�T�;?�?^�k;��?*��>Wmv�'�V?i��������a'0���9?l;
?�xW�rò>��o?k�v����>���eT����>|5q�]?�,���?�_v���l?���>u1F?	"?4�?j�I?���>��`?)ú>i\n?}~�>�v?�nU>�`z?�� >I�|?�A�=�7~?��=D�~?X�=�o?��K=Ǯ?C�=R�?�X�<P�?���<��?v��<��?sA<n�?w<n�?���;��?<(�;0�?��t;��?��)���?�i�w>[gx����KS�2a���q?`��>o�w�C<?�-T?,g�+8�>��)���?���t>��x���R?�^��?�u�P�p?���>�7K? �?�"?B�E?{}�>ݴ^?N�>5m?Th�>xOu?��\>g�y?�@&>y�|?���=�~?��=��~?ʺ�=e?5#S=�?�\= �?��<r�?#�<��?���<I�?�[H<�?�?<?�?�W�;s�?���;!�?�p};��?��|��>V����_��j��d˾m�=?�~�ہ�p=?b�,?��O�?A?��A�29'�Á>&p}��<G?Ϳ ��E~?���c!t?c�>�	P?W/?�$'?��A?m/?)m\?�h�>7�k?mN�>�t?�md>��y?��+>�]|?,3>C�}?���=O�~?��=;Z?MiZ=â?��#=��? ��<��?IG�<k�?�1�<��?IDO<��?n<�?�;W�?�Ϯ;�?�;z�?�ξ�,j?�bs�;���4�|���>�A�>��_?2����m�zS`?D��>VN2�N�7?6YV����|P*=R��w�:?d9/��3|?�/�X)w?�_�>��T?^�?��+?�=?�?�Z?���>|oj?�0�>"�s?}�k>%y?\�1>�|?~{>��}?�q�=Z�~?k�= O?9�a=r�?�F)=�?M��<��?�k�<K�?�̎<�?�,V<f�?\� <��?E��;;�?\��;�?�u�;q�?M*?��U?�1h�ڛ�>�A�(?B�L?�x?��#���D�=w?c�> �5VT?g�8sܾ�o�?����,?ٶ<��Uy?&h���y?a�`>Y?�?&0?6�9?��	?j�W?���>i?��>s?�_s>"�x?oF7>��{?5�	>7�}?���=��~?�B�=fC?��h=�?��.=W�?�=s�?���<"�?h�<d�?n]<�?��%<��?x��;�?w�;��?Vԋ;g�?9�?��Y�����I$m?!���Z$u?v�y?�`>��X�
��{�?��<�^ξ�Hj?��s�N���!�y�|��[?�$I���u?돾��{?��6>�;]?�� ?�4?��5?��?�+U?�>�g?��>�/r?g�z>�3x?�<>̚{?J
>u�}?�T�={�~?x�=o7?�:p=0�?�04=��?�$=R�?��<��?+�<��?��c<��?��*<n�?U6 <��?�J�;��?�2�;^�?�q?�;Y�.�>�Ao?;��>ոv?��z?�K�ymx�'7w�rz?V&T�%up���x?��{���5�Iւ��w���?=qT��>q?�N����}?��>B2a?�>��8?�31?��?؝R?oD�>�"f?Ҿ�>_Xq?�!�>`�w?�B>�U{?�P>�_}?���=��~?��=+?�w=@�?ݥ9=��?�<= �?
��<��?F��<�?��j<D�?7'0<6�?�<��?y�;��?���;T�?�:۾_Xg�ĳe?��>�R=?�P,?P?�4�ST�$�=)�f?��ܾ*_r�*�?x���8�ܙ����o�Q�>	�^��l?�'ƾ_�~?���=��d?d"�>9�<?��,?�>?��O?�b�>}�d?M��>�zp?�ׄ>�;w?�>H>�{?��>{7}?�5�= o~?�ȩ=g?�~=�?�?=��?�T=��?(��<n�?^9�<O�?�q<��?~U5<��?��<��?-��;��?8�;I�?8�}����u?�����
|?.\3>�� ?�G]�	�l�Z�>��F?m�!��]�=x3~?� �R��=
����e����>�fg��f?$`��?ƶW=�ph?��>`�@?u>(?K�?OM?1v�>c?J]�>�o?6��>[�v?p�M>��z?��>C}?'��=�W~?՟�=U?��=�y?j�D=�?�l=��?> �<�?sԥ<��?��x<s�?Ã:<��?�<��?���;��?�N�;?�?�$�-�C?�?�]�0#m?Y����	�=��~�7�B�6�%?�?��K�y��>R�t?߼y�%a>W��Y�䴷>3�n�tp_?���`�?.X,<g�k?μ�>��D?�#?��?��J?�>Fwa?�%�>�n?�>�>�5v?��S>�zz?�>��|?�=�?~?vv�=�?Y��=1r?J=>�?v�=%�?KD�<��?�o�<��?�<�?�?<��?��<z�?���;��?x��;4�?���>�t?�a�ɼy��2?EP��[���Hs����HZ?���>kj����>\�c?�	p�p��>����|J��b�>�)u�MX?�M	�-�?K����n?m��>ʵH?5�?p ?׽G?�|�>=�_?J�>��m?��> �u?(Y>d-z?�c#>_�|?^��=f'~?�L�=�~?�I�=mj?�xO=�?M�=��?Ph�<e�?�
�<
�?ND�<��?K�D<E�?I�<W�?Dm�;��?�;)�?K�v?l��>�dS�)d��t=����F,��[=���l��y?�3>�|�3[?�xK?�b�Y6�>q0���9�2y\>��y�IP?';��M?�����q?�>�kL?n?6�#?��D?ko�>'^?��>��l?��>4!u?��^>9�y?��'>��|?	��=;~?�"�=��~?��=tb?�T=d�?�=+�?M��<��?���<=�?���<#�?�J<�?߅<3�?�@�;m�?�j�;�?��>?t�*��}���>%���bZ`��j���̾ B�=�?"�x�=���<?��,?�P�+?ϽA�0U'���>;l}��IG?�� ��G~?����t?�.�>�P?x6?�'?��A?-+?�o\?�a�>��k? I�>��t?�ed>	�y?��+>�]|?�.>i�}?���=d�~?ȍ�=GZ?laZ=ʢ?��#=��?A��<��?�@�<l�?�,�<��?�<O<��?th<�?��;X�?Xɮ;�?�m"�D�|��˝H?E�_��"��.��6�0<3��>��k?�A��X�t��{X?=�?�m:�iq/?�zQ��'��*�=�l�F�=?�+�	�|?�G!��nv?(��>kS?=?��*?M�>?�?K�Z?��>n�j?�>��s?�j>�9y?*0>�.|?�d>��}?R��=}�~?�/�=�Q?��_=�?��'=��?+��<�?�ۼ<��?��<4�?kT<~�?K<��?X��;B�?�'�;�?(�j���̾�=T0?ԗ���f=�mh� ��>8�'?cEA?x���:\��=m?�b�>�r!�'�F?�_�w���v������3?�	6�[�z?~�K�C�x?@v>��V?�.?��-?9�;?5 ?��X?���>2�i?���>Khs?�o>��x?�j4>��{?��>Ҿ}?���=8�~?}ј=LI?�Ie==�??�+=5�?� =�?�v�<��?@�<��?J�Y<8�?�-#<��?��;,�?���;��?1�T��?�<?��,?��P�{?�%(��A?�[?*{?��2��g7�΃z?��R>[���_Z?ډj��5;������z)?��?�|�x?Z�u�ORz?6{V>$Z?�?	:1?�8?��
?�W?p�>��h?!@�>N�r?F4u>[�x?`�8>��{?�
>�}?�x�=��~?(s�=@?�j=I�?�0=l�?�=��?��<��?x��<:�?��^<��?0'<��?���;�?5�;��?��<��?��?MD�w�¾��l?�Д���t?�y?�b>b�X��P�b�?�<��ξ�2j?2�s��Z���!�H�|��m?�I��u?%ʏ�G�{?D�6>$7]?� ?�{4?��5?x�?�.U?��>Νg?2�>�0r?��z>4x?H�<>�{?2>��}?<M�=��~?��=~7?�1p=8�?u*4=��?�=T�?���<��?���<��?��c<��?��*<o�?�1 <��?�C�;��?��Y?�{?��9?�0�}�/>2|?h{>��}?K�~?�[���r��0���0}?QG����3�u?j?z���W��^l�"y�/�?��Q��rr?�`���5}?��>L5`?��>��7?�P2?��?FS?ͳ�>��f?���>ُq?a/�>��w?S'A>�g{?�9>�i}?�!�=6�~?��=G.?��u=
�?�A8=��?�1
=��?�G�<�?�q�<3�?�#i<]�?U�.<E�?�<��?r��;��?��f?mFݾ�]=�����+?d�=?z?�rZ?o�j?��˾���x���r?�������)}?�b~�9��-����s���?4�Y�~�n?\���qF~?~V�=-c?/j�>=�:?b/?�^?�SQ?+M�>�ce?"�>f�p?t��>�{w?}dE>�2{?an>�K}?���=zz~?dW�=�$?g{=��?}Y<=��?�C=�?s��<�?�<��?2Rn<�?�2<�?b<��?�;��?��=�	~�v"�'�E�4|v?XJ�>^2S?��?D�??��)�A!}���>G-`?;�������?�����J�OK���um����>��`���j? �̾? �=^�e?i��>f�=?ث+?'&?�WO?���>�=d?ܽ�>{Cp?x��>Kw? I>�z?g�>}-}?c��=`i~?���=<?�F�=R?�p@=��?pU=M�?]}�<�?GZ�<!�?h�s<��?w�6<��?9�<��?�_�;��?V�D���#�̹}��0�eu?_ב���{?�<6>�3?]��m��>�>k�F?.R!�w��=r:~?���2�=YV⾮�e��+�>�[g��#f?~>�P�?��X=zlh?*��>0�@?hD(?��?�RM?Rn�>c?W�>�o?g��>�v?�M>�z?�>y}?ʜ�=�W~?���=g?A �=�y?S�D=��?Cg=��?B�<!�?vΥ<��?��x<s�?}:<��?�<��?L��;��?")t�D�>B�P��?*�(?<�@�~x?
+v��DX>�9z���O��?�'?T�A�!g~>D�w?�{��>>����\�U��>'m��5a?�r�)�?�P�<!�j?��>[�C?X�$?��?�CK?���>��a?���>H�n?;M�>�Wv?�R>�z?H	>��|?�o�=F~?i:�=]?�=$t?��H=W�?y=��?"��<�?�B�<�?��}<"�?�_><��?��<��?��;��?�U��w?C�O���z?a >7�|���I?f���oӽ͡~���&�E9B?�)?�p\��>�Pm?|u�,<�>d5��#R��ڥ>@2r���[?D��?�r)��?m?�V�>��F?�L!?TR?,I?Dw�>@�`?���>7n?��>|�u?�OV>�Tz?<!>��|?�B�=�3~?!۵=�~?�s�=an?��L=�?؊=��?�M�<�?϶�<o�?���<��?%BB<e�?��<i�?�{�;��?$�+?��=?��?��Z?��ɾdHk����>t�b�l�оy�i����x�c?Q;�>��o��i�>�q^?1m�L��>��!���F�^�>nyv��'V?eC�M�?��+��vo?u�>�I?|�?x� ?G?^��>/l_?��>S�m?zՐ>:�u?s�Z>7z?�n$>��|?��=N!~?�{�=��~?"-�=h?2�P=ʪ?��=�?���<�?�*�<��?��<z�?�$F<5�?��<N�?$��;|�?��|?�&�5Zv?�;�>��R�C��ˀ=F~�e�+���=�Y�n�;�x?�5>��{�9(?s�K?*b�k��>D�/�}�9���\>"�y�P?�*��N?����݊q?E��>�fL?A!?H�#?��D?g�>f)^?c��>6�l?ۗ�>�!u?�^>��y?��'>�|?���=_~? �=�~?��=�b?b�T=j�?V�=.�?���<��?��<?�?���<$�?AJ<�?f�<3�?�8�;m�?���>�k��c?8�����t(��ų�`�o�T^������Y�:��?��׸  ��M�4?�/5?{U�z�?�f=��:,��V$>��|��I?����~?׽O|s?��>"O?�x?�=&?�B?�j?��\?-�>�l?	Y�>��t?h�b>��y?�*>�i|?S\ >�}?f��=$�~?��=c\?��X=��?�"=?�?t�<��?D�<��?�J�<��?��M<��?;j<�?^��;]�?���MT��֭>��p���]���>�4��5�k�z���M��ur>k�x?�=5�R�{�IVK?�?��E�;{"?��I�P��ϊ�=i�~���B?�)&�m�}?G���Ju?L��>��Q?��?p�(?�q@?k�?̒[?��>�Kk? �>�It?�+g>(dy?A.>�F|?��>i�}?�\�=�~?qY�=(V?�]=y�?��%=F�?<��<��?g��<�?��<r�?Y�Q<��?T<��?���;M�?���,C�<Lɾ�qk�s��8b??�n���WX~�^~�=R��>#�c?�T��L�o��5^?";�>J�4�bk5?gU����uG=@��a�;?�9.�R`|?E�+���v?�ۆ>RTT?�?�_+?C->?��??Z?�;�>w�j?�כ>[�s?:`k>3%y?�31>D#|?m->a�}?w��=��~?��=�O?�*a=�?f�(=D�?�S�<��?���<`�?�x�<�?�U<m�?�= <��?�T�;=�?^���lZ?�j���Ͼ�֙=�F?ţ��:Y=�h��o�>t�'?ЕA?;5��i\��#m?���>��!�|�F?�_�"G��f_��&��k4?.�5���z?P�K�P}x?�7v>��V?�6?��-?��;?��?��X?��>��i?1��>2is?��o>�x?/d4>�{?��>��}?B��=P�~?�˘=YI?�Ae=D�?
�+=9�?^� =��?�o�<��?�<��?n�Y<9�?�'#<��?2��;,�?�P�>�]f?5�q��>�_?��M?�c���>X�;�s�-?�MP?��?�$'���A�4�w?�>�����U?��g��&پ>z���z��9,?�g=��(y?B%k��y?��^>�GY?�^?@b0?�9?S%
?ӆW?�>�>��h?_Q�>�r?��s>�x?��7>?�{?��	>9�}?�;�=��~?%��=�B?yXi=��?�/=$�?�D=V�?���<�?��<[�?�s]<�?�&<��?��;�?�,~?��=�@��b?	�n?̖�>���D�G?5��
�_?�nm?{n�>��F��G!�,,~?@E�=V���h�b?WQo�g͵��$���(~�0$?�D��,w?E��� {?~�F>2�[?]|?��2?�+7?LK?k"V?л�>T*h??�>��r?��w>�ax?D�:>Ŵ{?�e>�}?Y��=��~?>>�=<?Qom=͑??2=�?�=%�?�W�<f�?&>�<��?�Va<��?_�(<��?hp�;
�?C#?�eE�Y�>�Lw?S{?��B�����w?F�C�FJ{?*F}?L	>�3`�d#����?�b��l��:om?�tu��n����3�	|�0�?�=K���t?EՔ��<|?��.>��]?J�>�D5?��4?�m?��T?�5�>�Yg?�Ŧ>�	r?�&|>
x?�=>��{?M�>�}?�z�=��~?C��=D5?�q=��?�)5=޿?k�=��?���<��?7՘<��?9e<��?2�+<e�?�� <��?#��V�s�*�X?��?ϧ:?�3/�hH,>�Y|?|��=�~?c�~?�C��m�r��룾�;}?�"������u?�6z��}X�t�k�Sy�W�?T�Q�Mxr?o?���3}?��>�0`?4/�>ͩ7?V2?i�?2IS?P��>��f?�}�>�q?�*�>l�w?o A>�g{?�4>�i}?��=Q�~?7��=V.?ќu=�?Y;8=��?�,
=��?
@�<�?Fl�<4�?�i<^�?�.<E�?�<��?Sw��%��_{?��A� �>Ľw�C�?U�T?�<�>_�g?�Ur?E���2}�����u?[���ψ:�{�{?��}����Ñ��gu���	?��W���o?����~?���=Zb?,�>i:?�/?q�?t�Q?��>�e?�4�>�q?�A�>��w?HND>{@{?�>�S}?���=�~~?i�=K'?z�y=�?�L;=r�?z=r�?��<R�?U�<��?�l<%�?׸1<%�?F<��?�:=��j,?��?��N�R
���s��Y?e�?��/?�):?�*X?b$	�������<acj?�;�*��b?�}��������p�� ?�A]�n�l?��¾�~?���=Hqd?��>�Z<?�_-?��?WZP?���>k�d?>�>��p?�W�>�Lw?�{G>n{?>�<}?uW�=r~?�!�=# ?�}=�?X^>=.�?^�=,�?-(�<��?b��<h�?��p<��?��4<�?iu<��?K_+>�c|?�
��-~�f�C�$%���}?��>��`?n��>J�1?8��z�pS>��Z?r2�N��<��?S��ձC<��Ǿ�k�ϧ�>�|b���i?rѾ�>?�1�=vf?{��>�>?�*?1�?��N?���>l�c?A��>p?�m�>�w?u�J>��z?�i> &}?	��=(e~?�ګ=�?M��=�}?�oA=�?�=��?;��<��?n1�<��?�t<��?z�7<��?��	<��?Ԇk?���>$�C�m4%���}�`W���u?����@�{?M9>۬?�\�x8m��{�>�F?�!�Y��=^A~?��ѱ=��a�e��X�>=Qg�(,f?�ྒ�?0wY=hh?E��> �@?ZJ(?��?&VM?sf�>&c?�P�>G�o?���>��v?��M>f�z?~�>�}?m��=X~?A��=x?���=�y?;�D=��?�a=��?G�<"�?zȥ<��?��x<t�?Kv:<��?�<��?�S?���#���RF=PXi�Д�>5�B?<&���}?�C	��b�>\u��tX���?$�/?:�jH\>�z?��|��%>������^���>7�k���b?<��?���<QGj?�d�>#C?��%?�?&�K?���>�/b?��>�o?���>qqv?� Q>k�z?�6>�|?�2�=�J~?�K�=�	?��=�u?��G=*�?6�=:�?O��<b�?�_�<(�?%�|<7�?`=<��?O<��?΁ټ�����2�iX7?:F�1}U? -�>�[g�Kpf?߾r�h=����<���,?{?W�O�Y��>qBs?e�x��Up>�
�ŋW�o��>�o�E�^?������??p�;�l?b�>TTE?#?:�?�<J?L/�>�Ga?���>ӑn?ƪ�>&v?�+T>�qz?	�>��|?���=%=~?M�=V?��=Pq?�J=��?x�=��?V��<��?���<��?S5�<��?�I@<|�?�2<v�?[[�����ḼO�?93����?,M�<���U8?;�1���7�[�{�zP���K?2�>��a�}H�>j?��s��>�JqO�9�>sNs�؅Z?[�[�?#�����m?��>�|G?�p ?��?��H?~��>�\`?�_�>2n?轎>��u?�VW>�Fz?�">��|?vn�=e/~?���=��~?�=�l?Y�M=M�?�I=}�?Yl�<��?���<J�?�&�<��?�3C<Y�?�a<b�?��e�mZ�>5*?�8??�?|�[?��Ǿ`�k�%��>�(b���Ͼj��龅�c?wز>��o�m��>Ր^?�m��.�>o!��F�(��>Crv�|2V?�2���?��*��ro?_�>��I?�?�� ?G?$��>|n_?R�>��m?dА>��u?��Z>�z?�h$>ʭ|?�=p!~?u�=��~?(�=�h?��P=Ъ?�=�?Z��<�?�$�<��?��<{�?�F<5�?3�<N�?M��N~?C�~?m^�=�nd?� �>�;�Q#.�B�.>U?|�����K��w��B�t?��b>B�y��?\�P?�,e��)�>�X,��K=�kTk>�%y�K�Q?����s?��=q?��>��K?C?�"?apE?0B�>�|^?a��>+�l?8�>A=u?H�]>�y?�&>��|?���=G~?B-�=��~?,3�=d?��S=J�?+�=��?XT�<B�?���<f�?	�<:�?[I<�?�<:�?�F?5!"?��J?76���~?|2��h|r�0'�����3R}�G2G��� �q��5~?U�=�~�F0(?��@?��[�W�?n�6�`O3�hA>!h{�o�L?�t���~?\^��D�r?���>h�M?aU?s�$?��C?LK ?M�]?�`�>�kl?`�>i�t?P�`>��y?U3)>({|?�F�=�~?h�=��~?2>�=�_?3�V=��?`1!=;�?T��<s�?�R�<��?R��<��?*�K<��?��<%�?Qxs?:8����'>]�|�6�J?�6�}�~�J��=C���Ee��eg��۾�6s=^�?��0������:?s>/?��Q�I?x�@���(���>�7}��G?����^~?��潩�s?#R�>��O?��?��&?$B?��?k�\?��>v�k?��>t�t?��c>�y?N�+>La|?�� >V�}?x��=z�~?.I�=�Z?l�Y="�?�~#=��?L<�<��?��<{�?��<��?��N<��?<�?#��>��w��m�cU�X��>�Jp�?�^���>ى3��|6�}�z�DRP���p>W�x?D�3��|��-K?�?��E��T"?��I�ϫ�#j�=w�~���B?�&���}?�o�OGu?���>��Q?��?o�(?Wv@?"�?]�[?��>?Mk?��>bJt?�#g>�dy?	�->G|?F�>��}?qU�=(�~?!T�=4V?�]=��?��%=J�?B��<��?���<�?�܋<s�?��Q<��?aN<��?�@-� w<���x��o���U�U]z�Y@�f�N?cc�J6����&=2w�>=Cj?�'����s�7�Y?�?�;9�m�0?�9R� �:]�= }�Ds=?-,���|?�s#��v?�߉>��S?��?��*?��>?�>?%�Z?�S�>�j?�"�>4�s?�Jj>�5y?�a0>|,|?��>��}?T�=��~?
_�=uQ?�`=ԝ?�(=��?5$�<��?��<��?΍<.�?��T<z�?�}<��?�2|���/>�^����>�2�WT7�J�U��Zz?��|�n>$��v��E�>I?�NT?{�۾�Ag��f?F��>iy+��>?�Z�6
��U�<��j�7?v2�~�{?�_;��w?��>��U?�%?"�,?G=?e�?ǕY?���>'j? 1�>�s?�qm>�y?��2>�|?�\>c�}?��=+�~?�i�=�L?�-c=�?f*=D�?$��<�?���<�?H��<��?`�W<S�?��!<��?Q�ƾ��k?E����t?��x�-To���V>DNz?��|�q9>p�_��f�>X2?�7?���
�V�� p?/z�>U���eJ?�Ja��#����^��{02?D�7�z?d1S���x?B�p>�oW?yI
?�.?�O;? �?H�X?��>.�i?�>�>�Ms?��p>l�x?�)5>9�{?�*>��}?�|�=��~?�t�=�G?�>f=`�?6�,=��?	�=:�?�E�<��?���<��?-�Z<,�?B�#<��?n�?aS?ؚ�>�Ag?{r�?/�>Jq?�fN?>d�5��>Ni<��O-?�P?I6?��&��$B���w?!��>�%���U?��g�nپ�����|��I,?Y=��,y?c�j�[�y?��^>�BY?�f?(]0?ڎ9?� 
?��W?�7�>_�h?�K�>��r?"�s>j�x?g�7>��{?��	>e�}?n4�=��~?��=�B?Pi=��?V /=(�?�?=Y�?���<�?���<[�?�k]<�?�&<��?��?Z�����m?;Ƽ>/_!�ݻF?8�^?��> �4��j5?�l�Q�T?�!g?��>�2?��;*���|?
>���'�_?i�m����j�׽ԓ~�J7&?N�B��w?�:����z?��L>[?#~?�52?��7?��?�~V?���>�_h?�W�>b�r?��v>�rx?��9>��{?��>��}?���=Ѧ~?L��=�=?al=ǒ?sM1=��?��=t�?�s�<��?���<�?�U`<��?�:(<��?�?��[��vn?�<��߁��C+~?=�~?	�=�~�R�d?�����:p?��v?��>Q"T�M���?\ ]=uM׾�Ch?��r�[�����7}��?��G�v?����ް{?\;>d�\?\�?
4?n�5?nX?$qU?�q�>�g?nc�>�Fr?*z>{@x?T<>�{?i�>��}?]��=͝~?��=�8?ro=�?��3=��?�=��?�
�<�?6��<��?�?c<��?!j*<t�?�b�Z^e���>�f��P�>"Sg?�hr?!������}?�n��I~?�~?���=�Me�ҥ㾟�?�l<�.峾��o?��v�r���>3A��f{��?
�L��^t?y����{|?�()>��^?\5�>��5?5/4?)�?C`T?0�>�&g?%n�>��q?�)}>�x?�>>X�{?b>\z}?�Z�=��~?���=�3?	�r=�?��5=W�?�m=��?���<��?pu�<��?Z)f<��?k�,<]�?}o~���6*xt�OX?�<	?�|;?�O.��(>��|?��=d~?8�~?�+���fr�Ǧ���F}?���z��3�u?�-z� Y�
lk��$y�}?�Q��}r?5���1}?�,>�+`?z@�>��7?_[2?Շ?TLS?Ҥ�>R�f?x�>�q?R&�>�w?�A>8h{?�/>�i}?��=l�~?Q��=f.?��u=�?�48=��?�'
=��?�8�<�?�f�<5�?%i<^�?��.<E�?W@!���F?�5^��<����?w�a;4n�>
�k��4�>U�b?���>ܷo?��v?����1{��vE��Jx?�cy��T�Jmz?��|��� �ל���pv�eS?V�]zp?Q�����}?/$>��a?V@�>�j9?��0?l?Y5R?�;�>!�e?I��>�5q?s��>ҥw?�{C>�J{?��>PY}?	��=�~?败= )?٤x=$�?��:=�?��=��?���<��?�W�<��?��k<4�?��0<-�?�_�>s?0>y�s�i>#Y?t���ⰼ���JF7?T�2?�?��S?Eg?YDܾO���wx���p?�������	�}?ð~�E�ν�D���Ls�b|?�qZ�.Tn?'����`~?�!�=Vcc?75�>`,;?�.?�?XQ?���>Ce?���>��p??H�>�pw?��E>�,{?;�>|H}?��=�x~?t��=�#?��{=#�?��<=V�?��=��?zf�<��?I�<��?��n<�?G'3<�?��w?r�>-��i�T?��>>�f���۾�Ag�S�e?d��>�f=?�:,?��O?�F�S�詔=��f?m�ܾn�q���?ɽ��8�̣��ùo�e�> �^��l?-ƾ��~?���=��d?c�>�<?��,?F??U�O?�c�>+�d?L��>�zp?�؄>�;w?�?H>�{?c�>r7}?�6�=�n~?�ɩ=d?��~=�?�?=��?�U=��?n��<m�?S:�<N�?��q<��?�V5<��?\�;?.��d">��|?�|潥_~���B��&�{}?�M>��`?���>I2? �7�J�z�vQ>��Z?���u�<��?�����8<D�Ǿٹk�C��>�qb�9�i?|PѾ�=?��=~qf?!��>�>?��*?|�?R�N?��>i�c?��><p?�h�>tw?=�J>�z?md>5&}?���=Fe~?kԫ=�?��=~?�hA=�?l=��?`��<��?�+�< �?I�t<��?م7<��?+M4� |���I?*J?���a�G���u�@����|?�3��&w?nq�>��?�YT�dfq�wo�>�iL?t�A�=W�~?�j��(�=�c۾�Ng��b�>f�g?�Uܾ��?�r=��g?���>�S@?��(?�Y?V�M?���>�Nc?��>Ժo?���>��v?qM>*�z?V1>�}?���=r[~?�ޭ=e?t�=�z?еC=&�?S�=��?Q+�<T�?��<��?�w<��?"�9<��?�gl�tľ� ?������q�녧���}�q>5�a?�����?|`�<*R�>eKj�,�c�0�>s<?��-��)>%||?�
~�N��=���$zb�H��>��i��gd?M;羣�?N�)=�Ui?o��>�B?$'?`�?c�L?	�>]�b?N��>UYo?��>a�v?YcO>߱z? �>}? [�=�Q~?6�=�?`��=�w?�F=`�?7�=��?@��<��?��<_�?؍z<V�?k�;<��?�bR�(�?59+?�O>��Py�vh>��X���?��0?9�
Xz?V��Zp>�x��gR���?Z�)?N�?�Lt>��x?i�{��N7>N� ��>]����>��l���a?����?��<�j?�b�>�C?Z%?k?~lK?���>�a?���>��n?�>e_v?��Q>7�z?��>@�|?��=rG~?��=#?���=�t?�OH=��?==��?.Y�<3�?,��<�?�w}<(�?�><��?��=��?�B��A��K�3��6?�c��T?���>
�f��f?�ݾq�q=���&&=�ȁ,?"�?ˣO�b�>lUs?�x��o>� 
�F�W��ȳ>ݲo�˪^?������? ��;gl?d�>%OE?V#?h�?�@J?>'�>�Ia?0��>�n?ӥ�>�&v?C$T>3rz?Q�>1�|?��=E=~?���=i?�=[q?��J=Ư?��=��?��<��?a�<��?�0�<��?�B@<}�?�-\?��?�1�TK8���\���y?Y+��c|?�>x�}��EF?s�!�,��2~���$��D?�B ?)�]���>�l?d!u�ɛ�>O��؛Q�S��>�kr��[?��b�?�B�,\m?3˿>-�F?&!!?�s?�I?��>�`?ޭ�>N.n?/4�>��u?D�V>�Qz?�c!>��|?O~�=�2~?�=��~?Q��=n?��L=�?۰=��?��<�?��<h�?���<��?CrB<b�?��d?�i�O���\�SE�>�p?Xq�>M�w?��=���{��?J�K�_���Y�t�,��DBX?2�>�?i����>�d?F�p��>��:K���>��t��mX?���/�?:��"�n?Fr�>�H?�!?f�?O�G?�4�>K�_?���>v�m?.>��u?��X>1z?�/#>u�|?|4�=�(~??�=��~?��=�j?�6O=�?�j=��?��<v�?�Ү<�?x�<��?��D<H�?��=ގ~��oD�4)$?Z�I?��? ?Z�G?S����]`����>M�j����G�c��־��h?�`�>�r�L�?v[?pLk�ֲ�>�$��{D�U��>�"w� U?���F�?�;B�;�o?��>�J?q?�r!?ΫF?>��>�4_?���>�am?�O�>(yu?WC[>�z?#�$>ȧ|?���=~?c�=��~?٥�=xg?m�Q=6�?�$=��?״�<��?�ð<��?Z��<k�?��F<-�?�G��^ �g����~?ղ~?�>�=��c?՟�>��:��.�	�1>�|��`�ztK��P���t?A=d>Z�y���?;�P?*Be�V��>�=,��c=��k>�y�ݳQ?���t?6z��jq?d��>��K??.�"?ptE?�9�>\^?���>��l?ݒ>>u?g�]>��y?%�&>�|?���=j~?{&�=��~?.�=d?N�S=P�?o�=��?�K�<D�?-��<g�?<�<;�? I<�?��r���>z�?��O?9e?����?qU=nh��3ؾ-������<���,���'���|?���={~�#?�ME?Y~^�q=�>�4���5�<L>��z�t)N?b��_?�˩��"r?6�>�6M?�?i$?;:D?u��>1�]?��>p�l?�i�>Du?&`>��y?�(>с|?VV�=�~?�0�=��~?L��=�`?*V=f�?G� =��?���<��?_��<�?y�<
�?`/K<��?V#{�}.x?{?3G>�&?�Z�Z�n?E��*~�����0���t�]X����� ���?���<����p1?E�8?uW���
?��;�5.�I,>�Y|�^�J?��n�~?�ν�8s?��>!�N?Y�?��%?3�B?|?9]?C��>E&l?q��>��t?�_b>��y?�_*>�n|? >��}?�:�=��~?~>�=@]?jX=v�?R"=��?�y�<�?���<��?��<��?�^M<��?=�.?��:?��Y?v��Q{�G����3?�6��{�c�G>����[�@m�V�����=Ӫ~?�虽�F�U�>?Q�*?��N�p�?��B�%&��H>�}�!�F?�^!��3~?�B��Ct?�<�> <P?/�?�U'?\�A?2Y?xT\?���>�k?���>݈t?��d>�y?Z+,>
[|?�`>��}?zD�=~�~?�Ƒ=�Y?նZ=��?�$=k�?h�<n�?���<_�?�b�<��?�O<��?h�{?��8����>��v����)uV�<T�>��o�u_�+�>��2�X7�2�z�>�R�R�n>�x?��2��|�MK?��?2F�
."?��I�J��mI�=��~�H�B?�	&���}?.1��Cu?���>��Q?5�?n�(?�z@?ڕ?�[?/��>�Nk?J�>9Kt?pg>ey?��->WG|?��>��}?`N�=>�~?�N�=@V?�]=��?��%=N�?H��<��?�y�<�?�׋<s�?3�Q<��?�[�>x�l�H���ȳb��h���վ]���nz���,�/�<?��X��������6�m��>��n?5$���]v�#"V?�K?��<�b-?�P��%��ɗ=�K�b�>?m�*��|?�5��8v?�'�>�+S?x�?�8*?T5??r�?��Z?ƣ�>V�j?���>�t?�xi>�Ay?!�/>q3|?C>�}?9X�=��~?�֔=�R?nP_=��?�'=.�?&>�<,�?k�<��?�L�<@�?y�S<��?(���Q�j�q�:�����}�Y>���(ib� dӾv)i?��r��C���/}��a>6m�>�e`?'���k0n��
`?���>6�2��b7?�*V�Q>�F.=����:?�/��9|?x-/�_"w?���>z�T?�?��+?-�=?�?�Z?o��>�rj?�$�>�s?��k>>y?N�1>V|?�p>*�}?b�=��~?_�=O?3�a=��?c9)=�?��<��?L\�<N�?���<�?�V<g�?��8#=u�j���>y�D��#?�I����$�߽_x~?x�,����r�G�>j�?N?%B��c�0�h?�s�>P(��"A?��[��k33<����6?�w3�Vh{?A�� x?j�}>�V?�v?�-?J�<?dE?�WY?)��>\j?��>��s?�2n>E�x?WX3>|?s�>��}?�k�=�~?&�={K?��c=w�?0�*=��?�5 =��?zM�<��?b6�<��?KX<J�?

NoOpNoOp
�
Const_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*��
value��B�� B��
�
	embedding
pos_encoding
encoder
pooling
dropout1
fc
dropout2

classifier
		optimizer

trainable_variables
	variables
regularization_losses
	keras_api

signatures
^

conv1d
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api

0
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
 	keras_api
x
!
activation

"kernel
#bias
$trainable_variables
%	variables
&regularization_losses
'	keras_api
R
(trainable_variables
)	variables
*regularization_losses
+	keras_api
h

,kernel
-bias
.trainable_variables
/	variables
0regularization_losses
1	keras_api
�
2iter

3beta_1

4beta_2
	5decay
6learning_rate"m�#m�,m�-m�7m�8m�9m�:m�;m�<m�=m�>m�?m�@m�Am�Bm�Cm�Dm�Em�Fm�Gm�Hm�"v�#v�,v�-v�7v�8v�9v�:v�;v�<v�=v�>v�?v�@v�Av�Bv�Cv�Dv�Ev�Fv�Gv�Hv�
�
70
81
92
:3
;4
<5
=6
>7
?8
@9
A10
B11
C12
D13
E14
F15
G16
H17
"18
#19
,20
-21
�
70
81
92
:3
;4
<5
=6
>7
?8
@9
A10
B11
C12
D13
E14
F15
G16
H17
"18
#19
,20
-21
 
�
Inon_trainable_variables
Jlayer_metrics

trainable_variables
	variables

Klayers
Lmetrics
regularization_losses
Mlayer_regularization_losses
 
h

7kernel
8bias
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api

70
81

70
81
 
�
Rlayer_metrics
Snon_trainable_variables
trainable_variables
	variables

Tlayers
Umetrics
regularization_losses
Vlayer_regularization_losses
 
 
 
�
Wlayer_metrics
Xnon_trainable_variables
trainable_variables
	variables

Ylayers
Zmetrics
regularization_losses
[layer_regularization_losses
�
\att
]ffn
^
layernorm1
_
layernorm2
`dropout1
adropout2
btrainable_variables
c	variables
dregularization_losses
e	keras_api
 
 
 
�
flayer_metrics
gnon_trainable_variables
trainable_variables
	variables

hlayers
imetrics
regularization_losses
jlayer_regularization_losses
 
 
 
�
klayer_metrics
lnon_trainable_variables
trainable_variables
	variables

mlayers
nmetrics
regularization_losses
olayer_regularization_losses
R
ptrainable_variables
q	variables
rregularization_losses
s	keras_api
HF
VARIABLE_VALUEdense_6/kernel$fc/kernel/.ATTRIBUTES/VARIABLE_VALUE
DB
VARIABLE_VALUEdense_6/bias"fc/bias/.ATTRIBUTES/VARIABLE_VALUE

"0
#1

"0
#1
 
�
tlayer_metrics
unon_trainable_variables
$trainable_variables
%	variables

vlayers
wmetrics
&regularization_losses
xlayer_regularization_losses
 
 
 
�
ylayer_metrics
znon_trainable_variables
(trainable_variables
)	variables

{layers
|metrics
*regularization_losses
}layer_regularization_losses
PN
VARIABLE_VALUEdense_7/kernel,classifier/kernel/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEdense_7/bias*classifier/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1

,0
-1
 
�
~layer_metrics
non_trainable_variables
.trainable_variables
/	variables
�layers
�metrics
0regularization_losses
 �layer_regularization_losses
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
b`
VARIABLE_VALUEconv_embedding/conv1d/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEconv_embedding/conv1d/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE6transformer_block/multi_head_self_attention/dense/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_1/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_1/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_2/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_2/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_3/kernel0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_3/bias0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEdense_4/kernel1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEdense_4/bias1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEdense_5/kernel1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEdense_5/bias1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE+transformer_block/layer_normalization/gamma1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE*transformer_block/layer_normalization/beta1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE-transformer_block/layer_normalization_1/gamma1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE,transformer_block/layer_normalization_1/beta1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUE
 
 
8
0
1
2
3
4
5
6
7

�0
�1
 

70
81

70
81
 
�
�layer_metrics
�non_trainable_variables
Ntrainable_variables
O	variables
�layers
�metrics
Pregularization_losses
 �layer_regularization_losses
 
 

0
 
 
 
 
 
 
 
�
�query_dense
�	key_dense
�value_dense
�combine_heads
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
�layer_with_weights-0
�layer-0
�layer_with_weights-1
�layer-1
�trainable_variables
�	variables
�regularization_losses
�	keras_api
v
	�axis
	Egamma
Fbeta
�trainable_variables
�	variables
�regularization_losses
�	keras_api
v
	�axis
	Ggamma
Hbeta
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
v
90
:1
;2
<3
=4
>5
?6
@7
A8
B9
C10
D11
E12
F13
G14
H15
v
90
:1
;2
<3
=4
>5
?6
@7
A8
B9
C10
D11
E12
F13
G14
H15
 
�
�layer_metrics
�non_trainable_variables
btrainable_variables
c	variables
�layers
�metrics
dregularization_losses
 �layer_regularization_losses
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
�
�layer_metrics
�non_trainable_variables
ptrainable_variables
q	variables
�layers
�metrics
rregularization_losses
 �layer_regularization_losses
 
 

!0
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

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
 
 
 
 
 
l

9kernel
:bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
l

;kernel
<bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
l

=kernel
>bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
l

?kernel
@bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
8
90
:1
;2
<3
=4
>5
?6
@7
8
90
:1
;2
<3
=4
>5
?6
@7
 
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
�
�_inbound_nodes

Akernel
Bbias
�_outbound_nodes
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
�_inbound_nodes

Ckernel
Dbias
�trainable_variables
�	variables
�regularization_losses
�	keras_api

A0
B1
C2
D3

A0
B1
C2
D3
 
�
�non_trainable_variables
�layer_metrics
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
 

E0
F1

E0
F1
 
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
 

G0
H1

G0
H1
 
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
 
 
 
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
 
 
 
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
 
 
*
\0
]1
^2
_3
`4
a5
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
�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables

90
:1

90
:1
 
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses

;0
<1

;0
<1
 
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses

=0
>1

=0
>1
 
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses

?0
@1

?0
@1
 
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
 
 
 
�0
�1
�2
�3
 
 
 
 

A0
B1

A0
B1
 
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
 

C0
D1

C0
D1
 
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
 
 

�0
�1
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
��
VARIABLE_VALUE#Adam/conv_embedding/conv1d/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/conv_embedding/conv1d/bias/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE=Adam/transformer_block/multi_head_self_attention/dense/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_4/kernel/mMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_4/bias/mMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_5/kernel/mMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_5/bias/mMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE2Adam/transformer_block/layer_normalization/gamma/mMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE1Adam/transformer_block/layer_normalization/beta/mMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE4Adam/transformer_block/layer_normalization_1/gamma/mMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE3Adam/transformer_block/layer_normalization_1/beta/mMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense_6/kernel/v@fc/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEAdam/dense_6/bias/v>fc/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dense_7/kernel/vHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/dense_7/bias/vFclassifier/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/conv_embedding/conv1d/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/conv_embedding/conv1d/bias/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE=Adam/transformer_block/multi_head_self_attention/dense/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_4/kernel/vMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_4/bias/vMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_5/kernel/vMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_5/bias/vMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE2Adam/transformer_block/layer_normalization/gamma/vMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE1Adam/transformer_block/layer_normalization/beta/vMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE4Adam/transformer_block/layer_normalization_1/gamma/vMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE3Adam/transformer_block/layer_normalization_1/beta/vMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_1Placeholder*+
_output_shapes
:���������d*
dtype0* 
shape:���������d
�	
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv_embedding/conv1d/kernelconv_embedding/conv1d/biasConst8transformer_block/multi_head_self_attention/dense/kernel6transformer_block/multi_head_self_attention/dense/bias:transformer_block/multi_head_self_attention/dense_1/kernel8transformer_block/multi_head_self_attention/dense_1/bias:transformer_block/multi_head_self_attention/dense_2/kernel8transformer_block/multi_head_self_attention/dense_2/bias:transformer_block/multi_head_self_attention/dense_3/kernel8transformer_block/multi_head_self_attention/dense_3/bias+transformer_block/layer_normalization/gamma*transformer_block/layer_normalization/betadense_4/kerneldense_4/biasdense_5/kerneldense_5/bias-transformer_block/layer_normalization_1/gamma,transformer_block/layer_normalization_1/betadense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference_signature_wrapper_221406
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�%
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp0conv_embedding/conv1d/kernel/Read/ReadVariableOp.conv_embedding/conv1d/bias/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense/kernel/Read/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_1/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_2/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_3/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp?transformer_block/layer_normalization/gamma/Read/ReadVariableOp>transformer_block/layer_normalization/beta/Read/ReadVariableOpAtransformer_block/layer_normalization_1/gamma/Read/ReadVariableOp@transformer_block/layer_normalization_1/beta/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp7Adam/conv_embedding/conv1d/kernel/m/Read/ReadVariableOp5Adam/conv_embedding/conv1d/bias/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense/kernel/m/Read/ReadVariableOpQAdam/transformer_block/multi_head_self_attention/dense/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_1/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_2/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_3/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOpFAdam/transformer_block/layer_normalization/gamma/m/Read/ReadVariableOpEAdam/transformer_block/layer_normalization/beta/m/Read/ReadVariableOpHAdam/transformer_block/layer_normalization_1/gamma/m/Read/ReadVariableOpGAdam/transformer_block/layer_normalization_1/beta/m/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOp7Adam/conv_embedding/conv1d/kernel/v/Read/ReadVariableOp5Adam/conv_embedding/conv1d/bias/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense/kernel/v/Read/ReadVariableOpQAdam/transformer_block/multi_head_self_attention/dense/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_1/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_2/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_3/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOpFAdam/transformer_block/layer_normalization/gamma/v/Read/ReadVariableOpEAdam/transformer_block/layer_normalization/beta/v/Read/ReadVariableOpHAdam/transformer_block/layer_normalization_1/gamma/v/Read/ReadVariableOpGAdam/transformer_block/layer_normalization_1/beta/v/Read/ReadVariableOpConst_1*X
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
GPU 2J 8� *(
f#R!
__inference__traced_save_224174
�
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
GPU 2J 8� *+
f&R$
"__inference__traced_restore_224409��/
��
�)
__inference__traced_save_224174
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
Nsavev2_adam_transformer_block_layer_normalization_1_beta_v_read_readvariableop
savev2_const_1

identity_1��MergeV2Checkpoints�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_5f0450bf21464c40b89b7d6012dc12b8/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�'
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:L*
dtype0*�&
value�&B�&LB$fc/kernel/.ATTRIBUTES/VARIABLE_VALUEB"fc/bias/.ATTRIBUTES/VARIABLE_VALUEB,classifier/kernel/.ATTRIBUTES/VARIABLE_VALUEB*classifier/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB@fc/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>fc/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@fc/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>fc/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:L*
dtype0*�
value�B�LB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�(
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop7savev2_conv_embedding_conv1d_kernel_read_readvariableop5savev2_conv_embedding_conv1d_bias_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_kernel_read_readvariableopQsavev2_transformer_block_multi_head_self_attention_dense_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_1_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_1_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_2_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_2_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_3_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableopFsavev2_transformer_block_layer_normalization_gamma_read_readvariableopEsavev2_transformer_block_layer_normalization_beta_read_readvariableopHsavev2_transformer_block_layer_normalization_1_gamma_read_readvariableopGsavev2_transformer_block_layer_normalization_1_beta_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop>savev2_adam_conv_embedding_conv1d_kernel_m_read_readvariableop<savev2_adam_conv_embedding_conv1d_bias_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_m_read_readvariableopXsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableopMsavev2_adam_transformer_block_layer_normalization_gamma_m_read_readvariableopLsavev2_adam_transformer_block_layer_normalization_beta_m_read_readvariableopOsavev2_adam_transformer_block_layer_normalization_1_gamma_m_read_readvariableopNsavev2_adam_transformer_block_layer_normalization_1_beta_m_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableop>savev2_adam_conv_embedding_conv1d_kernel_v_read_readvariableop<savev2_adam_conv_embedding_conv1d_bias_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_v_read_readvariableopXsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableopMsavev2_adam_transformer_block_layer_normalization_gamma_v_read_readvariableopLsavev2_adam_transformer_block_layer_normalization_beta_v_read_readvariableopOsavev2_adam_transformer_block_layer_normalization_1_gamma_v_read_readvariableopNsavev2_adam_transformer_block_layer_normalization_1_beta_v_read_readvariableopsavev2_const_1"/device:CPU:0*
_output_shapes
 *Z
dtypesP
N2L	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
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

identity_1Identity_1:output:0*�
_input_shapes�
�: :@:::: : : : : :@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@:@:@:@: : : : :@::::@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@:@:@:@:@::::@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@:@:@:@: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:@: 
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
: :(
$
"
_output_shapes
:@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:
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

:@: !

_output_shapes
::$" 

_output_shapes

:: #

_output_shapes
::($$
"
_output_shapes
:@: %

_output_shapes
:@:$& 

_output_shapes

:@@: '

_output_shapes
:@:$( 

_output_shapes

:@@: )

_output_shapes
:@:$* 

_output_shapes

:@@: +

_output_shapes
:@:$, 

_output_shapes

:@@: -

_output_shapes
:@:$. 

_output_shapes

:@@: /

_output_shapes
:@:$0 

_output_shapes

:@@: 1

_output_shapes
:@: 2

_output_shapes
:@: 3

_output_shapes
:@: 4

_output_shapes
:@: 5

_output_shapes
:@:$6 

_output_shapes

:@: 7

_output_shapes
::$8 

_output_shapes

:: 9

_output_shapes
::(:$
"
_output_shapes
:@: ;

_output_shapes
:@:$< 

_output_shapes

:@@: =

_output_shapes
:@:$> 

_output_shapes

:@@: ?

_output_shapes
:@:$@ 

_output_shapes

:@@: A

_output_shapes
:@:$B 

_output_shapes

:@@: C

_output_shapes
:@:$D 

_output_shapes

:@@: E

_output_shapes
:@:$F 

_output_shapes

:@@: G

_output_shapes
:@: H

_output_shapes
:@: I

_output_shapes
:@: J

_output_shapes
:@: K

_output_shapes
:@:L

_output_shapes
: 
�
p
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_220263

inputs
identityr
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:������������������2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
C__inference_dense_4_layer_call_and_return_conditional_losses_223877

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@@*
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
Tensordot/GatherV2/axis�
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
Tensordot/GatherV2_1/axis�
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
Tensordot/Const�
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
Tensordot/Const_1�
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
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d@:::S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
�
J__inference_conv_embedding_layer_call_and_return_conditional_losses_220286

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource
identity��
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/conv1d/ExpandDims/dim�
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d2
conv1d/conv1d/ExpandDims�
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp�
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim�
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@2
conv1d/conv1d/ExpandDims_1�
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������d@*
paddingVALID*
strides
2
conv1d/conv1d�
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*+
_output_shapes
:���������d@*
squeeze_dims

���������2
conv1d/conv1d/Squeeze�
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv1d/BiasAdd/ReadVariableOp�
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
conv1d/BiasAddq
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
conv1d/Reluq
IdentityIdentityconv1d/Relu:activations:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d:::S O
+
_output_shapes
:���������d
 
_user_specified_nameinputs
�

�
2__inference_transformer_block_layer_call_fn_223529

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
:���������d@*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_transformer_block_layer_call_and_return_conditional_losses_2205922
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������d@::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
��
�	
M__inference_transformer_block_layer_call_and_return_conditional_losses_223492

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
identity�x
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:2!
multi_head_self_attention/Shape�
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multi_head_self_attention/strided_slice/stack�
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_1�
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_2�
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'multi_head_self_attention/strided_slice�
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02:
8multi_head_self_attention/dense/Tensordot/ReadVariableOp�
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.multi_head_self_attention/dense/Tensordot/axes�
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.multi_head_self_attention/dense/Tensordot/free�
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/Shape�
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/GatherV2/axis�
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/GatherV2�
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axis�
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense/Tensordot/GatherV2_1�
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/multi_head_self_attention/dense/Tensordot/Const�
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.multi_head_self_attention/dense/Tensordot/Prod�
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_1�
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense/Tensordot/Prod_1�
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multi_head_self_attention/dense/Tensordot/concat/axis�
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0multi_head_self_attention/dense/Tensordot/concat�
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/stack�
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@25
3multi_head_self_attention/dense/Tensordot/transpose�
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������23
1multi_head_self_attention/dense/Tensordot/Reshape�
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@22
0multi_head_self_attention/dense/Tensordot/MatMul�
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@23
1multi_head_self_attention/dense/Tensordot/Const_2�
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/concat_1/axis�
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/concat_1�
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2+
)multi_head_self_attention/dense/Tensordot�
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp�
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2)
'multi_head_self_attention/dense/BiasAdd�
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02<
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_1/Tensordot/axes�
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_1/Tensordot/free�
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/Shape�
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axis�
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/GatherV2�
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis�
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1�
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_1/Tensordot/Const�
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_1/Tensordot/Prod�
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_1�
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_1/Tensordot/Prod_1�
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_1/Tensordot/concat/axis�
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_1/Tensordot/concat�
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/stack�
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@27
5multi_head_self_attention/dense_1/Tensordot/transpose�
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������25
3multi_head_self_attention/dense_1/Tensordot/Reshape�
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@24
2multi_head_self_attention/dense_1/Tensordot/MatMul�
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@25
3multi_head_self_attention/dense_1/Tensordot/Const_2�
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/concat_1/axis�
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/concat_1�
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2-
+multi_head_self_attention/dense_1/Tensordot�
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2+
)multi_head_self_attention/dense_1/BiasAdd�
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02<
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_2/Tensordot/axes�
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_2/Tensordot/free�
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/Shape�
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axis�
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/GatherV2�
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis�
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1�
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_2/Tensordot/Const�
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_2/Tensordot/Prod�
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_1�
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_2/Tensordot/Prod_1�
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_2/Tensordot/concat/axis�
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_2/Tensordot/concat�
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/stack�
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@27
5multi_head_self_attention/dense_2/Tensordot/transpose�
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������25
3multi_head_self_attention/dense_2/Tensordot/Reshape�
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@24
2multi_head_self_attention/dense_2/Tensordot/MatMul�
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@25
3multi_head_self_attention/dense_2/Tensordot/Const_2�
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/concat_1/axis�
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/concat_1�
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2-
+multi_head_self_attention/dense_2/Tensordot�
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2+
)multi_head_self_attention/dense_2/BiasAdd�
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2+
)multi_head_self_attention/Reshape/shape/1�
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/2�
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/3�
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'multi_head_self_attention/Reshape/shape�
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2#
!multi_head_self_attention/Reshape�
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2*
(multi_head_self_attention/transpose/perm�
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"������������������2%
#multi_head_self_attention/transpose�
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+multi_head_self_attention/Reshape_1/shape/1�
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/2�
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/3�
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_1/shape�
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������2%
#multi_head_self_attention/Reshape_1�
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_1/perm�
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"������������������2'
%multi_head_self_attention/transpose_1�
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+multi_head_self_attention/Reshape_2/shape/1�
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/2�
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/3�
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_2/shape�
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"������������������2%
#multi_head_self_attention/Reshape_2�
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_2/perm�
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"������������������2'
%multi_head_self_attention/transpose_2�
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(2"
 multi_head_self_attention/MatMul�
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2#
!multi_head_self_attention/Shape_1�
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������21
/multi_head_self_attention/strided_slice_1/stack�
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/strided_slice_1/stack_1�
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1multi_head_self_attention/strided_slice_1/stack_2�
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)multi_head_self_attention/strided_slice_1�
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
multi_head_self_attention/Cast�
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2 
multi_head_self_attention/Sqrt�
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+���������������������������2#
!multi_head_self_attention/truediv�
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+���������������������������2#
!multi_head_self_attention/Softmax�
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"������������������2$
"multi_head_self_attention/MatMul_1�
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_3/perm�
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"������������������2'
%multi_head_self_attention/transpose_3�
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+multi_head_self_attention/Reshape_3/shape/1�
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B :@2-
+multi_head_self_attention/Reshape_3/shape/2�
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_3/shape�
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������@2%
#multi_head_self_attention/Reshape_3�
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02<
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_3/Tensordot/axes�
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_3/Tensordot/free�
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/Shape�
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axis�
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/GatherV2�
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis�
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1�
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_3/Tensordot/Const�
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_3/Tensordot/Prod�
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_1�
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_3/Tensordot/Prod_1�
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_3/Tensordot/concat/axis�
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_3/Tensordot/concat�
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/stack�
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������@27
5multi_head_self_attention/dense_3/Tensordot/transpose�
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������25
3multi_head_self_attention/dense_3/Tensordot/Reshape�
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@24
2multi_head_self_attention/dense_3/Tensordot/MatMul�
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@25
3multi_head_self_attention/dense_3/Tensordot/Const_2�
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/concat_1/axis�
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/concat_1�
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������@2-
+multi_head_self_attention/dense_3/Tensordot�
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������@2+
)multi_head_self_attention/dense_3/BiasAdd�
dropout/IdentityIdentity2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������@2
dropout/Identityl
addAddV2inputsdropout/Identity:output:0*
T0*+
_output_shapes
:���������d@2
add�
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indices�
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2"
 layer_normalization/moments/mean�
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������d2*
(layer_normalization/moments/StopGradient�
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2/
-layer_normalization/moments/SquaredDifference�
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indices�
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2&
$layer_normalization/moments/variance�
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�52%
#layer_normalization/batchnorm/add/y�
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d2#
!layer_normalization/batchnorm/add�
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d2%
#layer_normalization/batchnorm/Rsqrt�
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype022
0layer_normalization/batchnorm/mul/ReadVariableOp�
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2#
!layer_normalization/batchnorm/mul�
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization/batchnorm/mul_1�
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization/batchnorm/mul_2�
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02.
,layer_normalization/batchnorm/ReadVariableOp�
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@2#
!layer_normalization/batchnorm/sub�
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization/batchnorm/add_1�
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02-
+sequential/dense_4/Tensordot/ReadVariableOp�
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_4/Tensordot/axes�
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_4/Tensordot/free�
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/Shape�
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/GatherV2/axis�
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/GatherV2�
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_4/Tensordot/GatherV2_1/axis�
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_4/Tensordot/GatherV2_1�
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_4/Tensordot/Const�
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_4/Tensordot/Prod�
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_4/Tensordot/Const_1�
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_4/Tensordot/Prod_1�
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_4/Tensordot/concat/axis�
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_4/Tensordot/concat�
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/stack�
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2(
&sequential/dense_4/Tensordot/transpose�
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2&
$sequential/dense_4/Tensordot/Reshape�
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2%
#sequential/dense_4/Tensordot/MatMul�
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2&
$sequential/dense_4/Tensordot/Const_2�
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/concat_1/axis�
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/concat_1�
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_4/Tensordot�
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_4/BiasAdd/ReadVariableOp�
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_4/BiasAdd�
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_4/Relu�
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02-
+sequential/dense_5/Tensordot/ReadVariableOp�
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_5/Tensordot/axes�
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_5/Tensordot/free�
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/Shape�
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/GatherV2/axis�
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/GatherV2�
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_5/Tensordot/GatherV2_1/axis�
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_5/Tensordot/GatherV2_1�
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_5/Tensordot/Const�
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_5/Tensordot/Prod�
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_1�
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_5/Tensordot/Prod_1�
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_5/Tensordot/concat/axis�
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_5/Tensordot/concat�
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/stack�
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2(
&sequential/dense_5/Tensordot/transpose�
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2&
$sequential/dense_5/Tensordot/Reshape�
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2%
#sequential/dense_5/Tensordot/MatMul�
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2&
$sequential/dense_5/Tensordot/Const_2�
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/concat_1/axis�
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/concat_1�
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_5/Tensordot�
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_5/BiasAdd/ReadVariableOp�
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_5/BiasAdd�
dropout_1/IdentityIdentity#sequential/dense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
dropout_1/Identity�
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/Identity:output:0*
T0*+
_output_shapes
:���������d@2
add_1�
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indices�
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2$
"layer_normalization_1/moments/mean�
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������d2,
*layer_normalization_1/moments/StopGradient�
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@21
/layer_normalization_1/moments/SquaredDifference�
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indices�
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2(
&layer_normalization_1/moments/variance�
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�52'
%layer_normalization_1/batchnorm/add/y�
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d2%
#layer_normalization_1/batchnorm/add�
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d2'
%layer_normalization_1/batchnorm/Rsqrt�
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype024
2layer_normalization_1/batchnorm/mul/ReadVariableOp�
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization_1/batchnorm/mul�
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2'
%layer_normalization_1/batchnorm/mul_1�
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2'
%layer_normalization_1/batchnorm/mul_2�
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype020
.layer_normalization_1/batchnorm/ReadVariableOp�
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization_1/batchnorm/sub�
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@2'
%layer_normalization_1/batchnorm/add_1�
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������d@:::::::::::::::::S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
U
9__inference_global_average_pooling1d_layer_call_fn_222896

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_2209502
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0**
_input_shapes
:���������d@:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
�
/__inference_conv_embedding_layer_call_fn_222847

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_conv_embedding_layer_call_and_return_conditional_losses_2202862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������d
 
_user_specified_nameinputs
��
�
D__inference_t2_model_layer_call_and_return_conditional_losses_222432

inputsE
Aconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource9
5conv_embedding_conv1d_biasadd_readvariableop_resource-
)positional_encoding_strided_slice_2_inputW
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
identity��
+conv_embedding/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+conv_embedding/conv1d/conv1d/ExpandDims/dim�
'conv_embedding/conv1d/conv1d/ExpandDims
ExpandDimsinputs4conv_embedding/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d2)
'conv_embedding/conv1d/conv1d/ExpandDims�
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@*
dtype02:
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp�
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-conv_embedding/conv1d/conv1d/ExpandDims_1/dim�
)conv_embedding/conv1d/conv1d/ExpandDims_1
ExpandDims@conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:06conv_embedding/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@2+
)conv_embedding/conv1d/conv1d/ExpandDims_1�
conv_embedding/conv1d/conv1dConv2D0conv_embedding/conv1d/conv1d/ExpandDims:output:02conv_embedding/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������d@*
paddingVALID*
strides
2
conv_embedding/conv1d/conv1d�
$conv_embedding/conv1d/conv1d/SqueezeSqueeze%conv_embedding/conv1d/conv1d:output:0*
T0*+
_output_shapes
:���������d@*
squeeze_dims

���������2&
$conv_embedding/conv1d/conv1d/Squeeze�
,conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp5conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv_embedding/conv1d/BiasAdd/ReadVariableOp�
conv_embedding/conv1d/BiasAddBiasAdd-conv_embedding/conv1d/conv1d/Squeeze:output:04conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
conv_embedding/conv1d/BiasAdd�
conv_embedding/conv1d/ReluRelu&conv_embedding/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
conv_embedding/conv1d/Relu�
positional_encoding/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2
positional_encoding/Shape�
'positional_encoding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2)
'positional_encoding/strided_slice/stack�
)positional_encoding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2+
)positional_encoding/strided_slice/stack_1�
)positional_encoding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)positional_encoding/strided_slice/stack_2�
!positional_encoding/strided_sliceStridedSlice"positional_encoding/Shape:output:00positional_encoding/strided_slice/stack:output:02positional_encoding/strided_slice/stack_1:output:02positional_encoding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!positional_encoding/strided_slice�
)positional_encoding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2+
)positional_encoding/strided_slice_1/stack�
+positional_encoding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+positional_encoding/strided_slice_1/stack_1�
+positional_encoding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+positional_encoding/strided_slice_1/stack_2�
#positional_encoding/strided_slice_1StridedSlice"positional_encoding/Shape:output:02positional_encoding/strided_slice_1/stack:output:04positional_encoding/strided_slice_1/stack_1:output:04positional_encoding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#positional_encoding/strided_slice_1�
)positional_encoding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2+
)positional_encoding/strided_slice_2/stack�
-positional_encoding/strided_slice_2/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2/
-positional_encoding/strided_slice_2/stack_1/0�
+positional_encoding/strided_slice_2/stack_1Pack6positional_encoding/strided_slice_2/stack_1/0:output:0*positional_encoding/strided_slice:output:0,positional_encoding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2-
+positional_encoding/strided_slice_2/stack_1�
+positional_encoding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2-
+positional_encoding/strided_slice_2/stack_2�
#positional_encoding/strided_slice_2StridedSlice)positional_encoding_strided_slice_2_input2positional_encoding/strided_slice_2/stack:output:04positional_encoding/strided_slice_2/stack_1:output:04positional_encoding/strided_slice_2/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :������������������*

begin_mask*
end_mask2%
#positional_encoding/strided_slice_2�
positional_encoding/addAddV2(conv_embedding/conv1d/Relu:activations:0,positional_encoding/strided_slice_2:output:0*
T0*+
_output_shapes
:���������d@2
positional_encoding/add�
1transformer_block/multi_head_self_attention/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:23
1transformer_block/multi_head_self_attention/Shape�
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?transformer_block/multi_head_self_attention/strided_slice/stack�
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_1�
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_2�
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9transformer_block/multi_head_self_attention/strided_slice�
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp�
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_block/multi_head_self_attention/dense/Tensordot/axes�
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2B
@transformer_block/multi_head_self_attention/dense/Tensordot/free�
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Shape�
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis�
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2�
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis�
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1�
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Const�
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2B
@transformer_block/multi_head_self_attention/dense/Tensordot/Prod�
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1�
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1�
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis�
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/concat�
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/stack�
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transposepositional_encoding/add:z:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2G
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose�
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Reshape�
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMul�
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2�
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis�
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1�
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2=
;transformer_block/multi_head_self_attention/dense/Tensordot�
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02J
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp�
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2;
9transformer_block/multi_head_self_attention/dense/BiasAdd�
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axes�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/free�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape�
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis�
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2�
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis�
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Const�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod�
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1�
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1�
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis�
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stack�
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transposepositional_encoding/add:z:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2I
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose�
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape�
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul�
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2�
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis�
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1�
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2?
=transformer_block/multi_head_self_attention/dense_1/Tensordot�
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2=
;transformer_block/multi_head_self_attention/dense_1/BiasAdd�
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axes�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/free�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape�
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis�
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2�
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis�
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Const�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod�
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1�
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1�
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis�
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stack�
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transposepositional_encoding/add:z:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2I
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose�
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape�
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul�
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2�
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis�
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1�
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2?
=transformer_block/multi_head_self_attention/dense_2/Tensordot�
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2=
;transformer_block/multi_head_self_attention/dense_2/BiasAdd�
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2=
;transformer_block/multi_head_self_attention/Reshape/shape/1�
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/2�
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/3�
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2;
9transformer_block/multi_head_self_attention/Reshape/shape�
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������25
3transformer_block/multi_head_self_attention/Reshape�
:transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2<
:transformer_block/multi_head_self_attention/transpose/perm�
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"������������������27
5transformer_block/multi_head_self_attention/transpose�
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/1�
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/2�
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/3�
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_1/shape�
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������27
5transformer_block/multi_head_self_attention/Reshape_1�
<transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_1/perm�
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"������������������29
7transformer_block/multi_head_self_attention/transpose_1�
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/1�
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/2�
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/3�
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_2/shape�
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"������������������27
5transformer_block/multi_head_self_attention/Reshape_2�
<transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_2/perm�
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"������������������29
7transformer_block/multi_head_self_attention/transpose_2�
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(24
2transformer_block/multi_head_self_attention/MatMul�
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:25
3transformer_block/multi_head_self_attention/Shape_1�
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2C
Atransformer_block/multi_head_self_attention/strided_slice_1/stack�
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1�
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2�
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_block/multi_head_self_attention/strided_slice_1�
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Cast�
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Sqrt�
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+���������������������������25
3transformer_block/multi_head_self_attention/truediv�
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+���������������������������25
3transformer_block/multi_head_self_attention/Softmax�
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"������������������26
4transformer_block/multi_head_self_attention/MatMul_1�
<transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_3/perm�
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"������������������29
7transformer_block/multi_head_self_attention/transpose_3�
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/1�
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B :@2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/2�
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_3/shape�
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������@27
5transformer_block/multi_head_self_attention/Reshape_3�
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axes�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/free�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape�
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis�
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2�
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis�
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Const�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod�
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1�
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1�
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis�
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stack�
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������@2I
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose�
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape�
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul�
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2�
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis�
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1�
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������@2?
=transformer_block/multi_head_self_attention/dense_3/Tensordot�
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������@2=
;transformer_block/multi_head_self_attention/dense_3/BiasAdd�
'transformer_block/dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2)
'transformer_block/dropout/dropout/Const�
%transformer_block/dropout/dropout/MulMulDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:00transformer_block/dropout/dropout/Const:output:0*
T0*4
_output_shapes"
 :������������������@2'
%transformer_block/dropout/dropout/Mul�
'transformer_block/dropout/dropout/ShapeShapeDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:2)
'transformer_block/dropout/dropout/Shape�
>transformer_block/dropout/dropout/random_uniform/RandomUniformRandomUniform0transformer_block/dropout/dropout/Shape:output:0*
T0*4
_output_shapes"
 :������������������@*
dtype0*

seed*2@
>transformer_block/dropout/dropout/random_uniform/RandomUniform�
0transformer_block/dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=22
0transformer_block/dropout/dropout/GreaterEqual/y�
.transformer_block/dropout/dropout/GreaterEqualGreaterEqualGtransformer_block/dropout/dropout/random_uniform/RandomUniform:output:09transformer_block/dropout/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :������������������@20
.transformer_block/dropout/dropout/GreaterEqual�
&transformer_block/dropout/dropout/CastCast2transformer_block/dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :������������������@2(
&transformer_block/dropout/dropout/Cast�
'transformer_block/dropout/dropout/Mul_1Mul)transformer_block/dropout/dropout/Mul:z:0*transformer_block/dropout/dropout/Cast:y:0*
T0*4
_output_shapes"
 :������������������@2)
'transformer_block/dropout/dropout/Mul_1�
transformer_block/addAddV2positional_encoding/add:z:0+transformer_block/dropout/dropout/Mul_1:z:0*
T0*+
_output_shapes
:���������d@2
transformer_block/add�
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2F
Dtransformer_block/layer_normalization/moments/mean/reduction_indices�
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(24
2transformer_block/layer_normalization/moments/mean�
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������d2<
:transformer_block/layer_normalization/moments/StopGradient�
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2A
?transformer_block/layer_normalization/moments/SquaredDifference�
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Htransformer_block/layer_normalization/moments/variance/reduction_indices�
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(28
6transformer_block/layer_normalization/moments/variance�
5transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�527
5transformer_block/layer_normalization/batchnorm/add/y�
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d25
3transformer_block/layer_normalization/batchnorm/add�
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d27
5transformer_block/layer_normalization/batchnorm/Rsqrt�
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02D
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp�
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@25
3transformer_block/layer_normalization/batchnorm/mul�
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization/batchnorm/mul_1�
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization/batchnorm/mul_2�
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02@
>transformer_block/layer_normalization/batchnorm/ReadVariableOp�
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@25
3transformer_block/layer_normalization/batchnorm/sub�
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization/batchnorm/add_1�
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02?
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp�
3transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_4/Tensordot/axes�
3transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_4/Tensordot/free�
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/Shape�
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axis�
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/GatherV2�
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis�
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1�
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_4/Tensordot/Const�
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_4/Tensordot/Prod�
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_4/Tensordot/Const_1�
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_4/Tensordot/Prod_1�
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_4/Tensordot/concat/axis�
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_4/Tensordot/concat�
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/stack�
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2:
8transformer_block/sequential/dense_4/Tensordot/transpose�
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������28
6transformer_block/sequential/dense_4/Tensordot/Reshape�
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@27
5transformer_block/sequential/dense_4/Tensordot/MatMul�
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@28
6transformer_block/sequential/dense_4/Tensordot/Const_2�
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/concat_1/axis�
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/concat_1�
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@20
.transformer_block/sequential/dense_4/Tensordot�
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp�
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2.
,transformer_block/sequential/dense_4/BiasAdd�
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2+
)transformer_block/sequential/dense_4/Relu�
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02?
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp�
3transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_5/Tensordot/axes�
3transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_5/Tensordot/free�
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/Shape�
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axis�
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/GatherV2�
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis�
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1�
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_5/Tensordot/Const�
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_5/Tensordot/Prod�
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_5/Tensordot/Const_1�
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_5/Tensordot/Prod_1�
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_5/Tensordot/concat/axis�
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_5/Tensordot/concat�
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/stack�
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2:
8transformer_block/sequential/dense_5/Tensordot/transpose�
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������28
6transformer_block/sequential/dense_5/Tensordot/Reshape�
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@27
5transformer_block/sequential/dense_5/Tensordot/MatMul�
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@28
6transformer_block/sequential/dense_5/Tensordot/Const_2�
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/concat_1/axis�
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/concat_1�
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@20
.transformer_block/sequential/dense_5/Tensordot�
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp�
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2.
,transformer_block/sequential/dense_5/BiasAdd�
)transformer_block/dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2+
)transformer_block/dropout_1/dropout/Const�
'transformer_block/dropout_1/dropout/MulMul5transformer_block/sequential/dense_5/BiasAdd:output:02transformer_block/dropout_1/dropout/Const:output:0*
T0*+
_output_shapes
:���������d@2)
'transformer_block/dropout_1/dropout/Mul�
)transformer_block/dropout_1/dropout/ShapeShape5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:2+
)transformer_block/dropout_1/dropout/Shape�
@transformer_block/dropout_1/dropout/random_uniform/RandomUniformRandomUniform2transformer_block/dropout_1/dropout/Shape:output:0*
T0*+
_output_shapes
:���������d@*
dtype0*

seed**
seed22B
@transformer_block/dropout_1/dropout/random_uniform/RandomUniform�
2transformer_block/dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=24
2transformer_block/dropout_1/dropout/GreaterEqual/y�
0transformer_block/dropout_1/dropout/GreaterEqualGreaterEqualItransformer_block/dropout_1/dropout/random_uniform/RandomUniform:output:0;transformer_block/dropout_1/dropout/GreaterEqual/y:output:0*
T0*+
_output_shapes
:���������d@22
0transformer_block/dropout_1/dropout/GreaterEqual�
(transformer_block/dropout_1/dropout/CastCast4transformer_block/dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:���������d@2*
(transformer_block/dropout_1/dropout/Cast�
)transformer_block/dropout_1/dropout/Mul_1Mul+transformer_block/dropout_1/dropout/Mul:z:0,transformer_block/dropout_1/dropout/Cast:y:0*
T0*+
_output_shapes
:���������d@2+
)transformer_block/dropout_1/dropout/Mul_1�
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/dropout/Mul_1:z:0*
T0*+
_output_shapes
:���������d@2
transformer_block/add_1�
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2H
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indices�
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(26
4transformer_block/layer_normalization_1/moments/mean�
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������d2>
<transformer_block/layer_normalization_1/moments/StopGradient�
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2C
Atransformer_block/layer_normalization_1/moments/SquaredDifference�
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indices�
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2:
8transformer_block/layer_normalization_1/moments/variance�
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�529
7transformer_block/layer_normalization_1/batchnorm/add/y�
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d27
5transformer_block/layer_normalization_1/batchnorm/add�
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d29
7transformer_block/layer_normalization_1/batchnorm/Rsqrt�
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02F
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp�
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization_1/batchnorm/mul�
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@29
7transformer_block/layer_normalization_1/batchnorm/mul_1�
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@29
7transformer_block/layer_normalization_1/batchnorm/mul_2�
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02B
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp�
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization_1/batchnorm/sub�
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@29
7transformer_block/layer_normalization_1/batchnorm/add_1�
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :21
/global_average_pooling1d/Mean/reduction_indices�
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2
global_average_pooling1d/Meanw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout_2/dropout/Const�
dropout_2/dropout/MulMul&global_average_pooling1d/Mean:output:0 dropout_2/dropout/Const:output:0*
T0*'
_output_shapes
:���������@2
dropout_2/dropout/Mul�
dropout_2/dropout/ShapeShape&global_average_pooling1d/Mean:output:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape�
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*'
_output_shapes
:���������@*
dtype0*

seed**
seed220
.dropout_2/dropout/random_uniform/RandomUniform�
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2"
 dropout_2/dropout/GreaterEqual/y�
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������@2 
dropout_2/dropout/GreaterEqual�
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������@2
dropout_2/dropout/Cast�
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*'
_output_shapes
:���������@2
dropout_2/dropout/Mul_1�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMuldropout_2/dropout/Mul_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAdd�
dense_6/leaky_re_lu/LeakyRelu	LeakyReludense_6/BiasAdd:output:0*'
_output_shapes
:���������*
alpha%
�#<2
dense_6/leaky_re_lu/LeakyReluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout_3/dropout/Const�
dropout_3/dropout/MulMul+dense_6/leaky_re_lu/LeakyRelu:activations:0 dropout_3/dropout/Const:output:0*
T0*'
_output_shapes
:���������2
dropout_3/dropout/Mul�
dropout_3/dropout/ShapeShape+dense_6/leaky_re_lu/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape�
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype0*

seed**
seed220
.dropout_3/dropout/random_uniform/RandomUniform�
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2"
 dropout_3/dropout/GreaterEqual/y�
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������2 
dropout_3/dropout/GreaterEqual�
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������2
dropout_3/dropout/Cast�
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*'
_output_shapes
:���������2
dropout_3/dropout/Mul_1�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp�
dense_7/MatMulMatMuldropout_3/dropout/Mul_1:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/MatMul�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_7/Softmaxm
IdentityIdentitydense_7/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes
}:���������d:::d@:::::::::::::::::::::S O
+
_output_shapes
:���������d
 
_user_specified_nameinputs:($
"
_output_shapes
:d@
�
p
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_220950

inputs
identityr
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indiceso
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2
Meana
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0**
_input_shapes
:���������d@:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
˿
�
D__inference_t2_model_layer_call_and_return_conditional_losses_222012
input_1E
Aconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource9
5conv_embedding_conv1d_biasadd_readvariableop_resource-
)positional_encoding_strided_slice_2_inputW
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
identity��
+conv_embedding/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+conv_embedding/conv1d/conv1d/ExpandDims/dim�
'conv_embedding/conv1d/conv1d/ExpandDims
ExpandDimsinput_14conv_embedding/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d2)
'conv_embedding/conv1d/conv1d/ExpandDims�
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@*
dtype02:
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp�
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-conv_embedding/conv1d/conv1d/ExpandDims_1/dim�
)conv_embedding/conv1d/conv1d/ExpandDims_1
ExpandDims@conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:06conv_embedding/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@2+
)conv_embedding/conv1d/conv1d/ExpandDims_1�
conv_embedding/conv1d/conv1dConv2D0conv_embedding/conv1d/conv1d/ExpandDims:output:02conv_embedding/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������d@*
paddingVALID*
strides
2
conv_embedding/conv1d/conv1d�
$conv_embedding/conv1d/conv1d/SqueezeSqueeze%conv_embedding/conv1d/conv1d:output:0*
T0*+
_output_shapes
:���������d@*
squeeze_dims

���������2&
$conv_embedding/conv1d/conv1d/Squeeze�
,conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp5conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv_embedding/conv1d/BiasAdd/ReadVariableOp�
conv_embedding/conv1d/BiasAddBiasAdd-conv_embedding/conv1d/conv1d/Squeeze:output:04conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
conv_embedding/conv1d/BiasAdd�
conv_embedding/conv1d/ReluRelu&conv_embedding/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
conv_embedding/conv1d/Relu�
positional_encoding/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2
positional_encoding/Shape�
'positional_encoding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2)
'positional_encoding/strided_slice/stack�
)positional_encoding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2+
)positional_encoding/strided_slice/stack_1�
)positional_encoding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)positional_encoding/strided_slice/stack_2�
!positional_encoding/strided_sliceStridedSlice"positional_encoding/Shape:output:00positional_encoding/strided_slice/stack:output:02positional_encoding/strided_slice/stack_1:output:02positional_encoding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!positional_encoding/strided_slice�
)positional_encoding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2+
)positional_encoding/strided_slice_1/stack�
+positional_encoding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+positional_encoding/strided_slice_1/stack_1�
+positional_encoding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+positional_encoding/strided_slice_1/stack_2�
#positional_encoding/strided_slice_1StridedSlice"positional_encoding/Shape:output:02positional_encoding/strided_slice_1/stack:output:04positional_encoding/strided_slice_1/stack_1:output:04positional_encoding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#positional_encoding/strided_slice_1�
)positional_encoding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2+
)positional_encoding/strided_slice_2/stack�
-positional_encoding/strided_slice_2/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2/
-positional_encoding/strided_slice_2/stack_1/0�
+positional_encoding/strided_slice_2/stack_1Pack6positional_encoding/strided_slice_2/stack_1/0:output:0*positional_encoding/strided_slice:output:0,positional_encoding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2-
+positional_encoding/strided_slice_2/stack_1�
+positional_encoding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2-
+positional_encoding/strided_slice_2/stack_2�
#positional_encoding/strided_slice_2StridedSlice)positional_encoding_strided_slice_2_input2positional_encoding/strided_slice_2/stack:output:04positional_encoding/strided_slice_2/stack_1:output:04positional_encoding/strided_slice_2/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :������������������*

begin_mask*
end_mask2%
#positional_encoding/strided_slice_2�
positional_encoding/addAddV2(conv_embedding/conv1d/Relu:activations:0,positional_encoding/strided_slice_2:output:0*
T0*+
_output_shapes
:���������d@2
positional_encoding/add�
1transformer_block/multi_head_self_attention/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:23
1transformer_block/multi_head_self_attention/Shape�
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?transformer_block/multi_head_self_attention/strided_slice/stack�
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_1�
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_2�
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9transformer_block/multi_head_self_attention/strided_slice�
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp�
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_block/multi_head_self_attention/dense/Tensordot/axes�
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2B
@transformer_block/multi_head_self_attention/dense/Tensordot/free�
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Shape�
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis�
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2�
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis�
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1�
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Const�
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2B
@transformer_block/multi_head_self_attention/dense/Tensordot/Prod�
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1�
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1�
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis�
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/concat�
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/stack�
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transposepositional_encoding/add:z:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2G
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose�
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Reshape�
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMul�
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2�
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis�
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1�
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2=
;transformer_block/multi_head_self_attention/dense/Tensordot�
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02J
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp�
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2;
9transformer_block/multi_head_self_attention/dense/BiasAdd�
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axes�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/free�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape�
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis�
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2�
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis�
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Const�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod�
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1�
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1�
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis�
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stack�
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transposepositional_encoding/add:z:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2I
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose�
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape�
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul�
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2�
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis�
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1�
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2?
=transformer_block/multi_head_self_attention/dense_1/Tensordot�
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2=
;transformer_block/multi_head_self_attention/dense_1/BiasAdd�
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axes�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/free�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape�
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis�
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2�
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis�
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Const�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod�
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1�
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1�
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis�
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stack�
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transposepositional_encoding/add:z:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2I
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose�
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape�
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul�
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2�
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis�
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1�
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2?
=transformer_block/multi_head_self_attention/dense_2/Tensordot�
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2=
;transformer_block/multi_head_self_attention/dense_2/BiasAdd�
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2=
;transformer_block/multi_head_self_attention/Reshape/shape/1�
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/2�
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/3�
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2;
9transformer_block/multi_head_self_attention/Reshape/shape�
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������25
3transformer_block/multi_head_self_attention/Reshape�
:transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2<
:transformer_block/multi_head_self_attention/transpose/perm�
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"������������������27
5transformer_block/multi_head_self_attention/transpose�
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/1�
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/2�
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/3�
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_1/shape�
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������27
5transformer_block/multi_head_self_attention/Reshape_1�
<transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_1/perm�
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"������������������29
7transformer_block/multi_head_self_attention/transpose_1�
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/1�
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/2�
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/3�
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_2/shape�
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"������������������27
5transformer_block/multi_head_self_attention/Reshape_2�
<transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_2/perm�
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"������������������29
7transformer_block/multi_head_self_attention/transpose_2�
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(24
2transformer_block/multi_head_self_attention/MatMul�
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:25
3transformer_block/multi_head_self_attention/Shape_1�
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2C
Atransformer_block/multi_head_self_attention/strided_slice_1/stack�
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1�
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2�
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_block/multi_head_self_attention/strided_slice_1�
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Cast�
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Sqrt�
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+���������������������������25
3transformer_block/multi_head_self_attention/truediv�
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+���������������������������25
3transformer_block/multi_head_self_attention/Softmax�
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"������������������26
4transformer_block/multi_head_self_attention/MatMul_1�
<transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_3/perm�
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"������������������29
7transformer_block/multi_head_self_attention/transpose_3�
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/1�
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B :@2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/2�
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_3/shape�
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������@27
5transformer_block/multi_head_self_attention/Reshape_3�
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axes�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/free�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape�
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis�
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2�
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis�
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Const�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod�
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1�
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1�
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis�
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stack�
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������@2I
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose�
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape�
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul�
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2�
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis�
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1�
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������@2?
=transformer_block/multi_head_self_attention/dense_3/Tensordot�
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������@2=
;transformer_block/multi_head_self_attention/dense_3/BiasAdd�
"transformer_block/dropout/IdentityIdentityDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������@2$
"transformer_block/dropout/Identity�
transformer_block/addAddV2positional_encoding/add:z:0+transformer_block/dropout/Identity:output:0*
T0*+
_output_shapes
:���������d@2
transformer_block/add�
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2F
Dtransformer_block/layer_normalization/moments/mean/reduction_indices�
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(24
2transformer_block/layer_normalization/moments/mean�
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������d2<
:transformer_block/layer_normalization/moments/StopGradient�
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2A
?transformer_block/layer_normalization/moments/SquaredDifference�
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Htransformer_block/layer_normalization/moments/variance/reduction_indices�
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(28
6transformer_block/layer_normalization/moments/variance�
5transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�527
5transformer_block/layer_normalization/batchnorm/add/y�
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d25
3transformer_block/layer_normalization/batchnorm/add�
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d27
5transformer_block/layer_normalization/batchnorm/Rsqrt�
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02D
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp�
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@25
3transformer_block/layer_normalization/batchnorm/mul�
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization/batchnorm/mul_1�
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization/batchnorm/mul_2�
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02@
>transformer_block/layer_normalization/batchnorm/ReadVariableOp�
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@25
3transformer_block/layer_normalization/batchnorm/sub�
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization/batchnorm/add_1�
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02?
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp�
3transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_4/Tensordot/axes�
3transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_4/Tensordot/free�
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/Shape�
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axis�
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/GatherV2�
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis�
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1�
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_4/Tensordot/Const�
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_4/Tensordot/Prod�
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_4/Tensordot/Const_1�
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_4/Tensordot/Prod_1�
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_4/Tensordot/concat/axis�
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_4/Tensordot/concat�
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/stack�
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2:
8transformer_block/sequential/dense_4/Tensordot/transpose�
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������28
6transformer_block/sequential/dense_4/Tensordot/Reshape�
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@27
5transformer_block/sequential/dense_4/Tensordot/MatMul�
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@28
6transformer_block/sequential/dense_4/Tensordot/Const_2�
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/concat_1/axis�
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/concat_1�
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@20
.transformer_block/sequential/dense_4/Tensordot�
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp�
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2.
,transformer_block/sequential/dense_4/BiasAdd�
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2+
)transformer_block/sequential/dense_4/Relu�
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02?
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp�
3transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_5/Tensordot/axes�
3transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_5/Tensordot/free�
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/Shape�
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axis�
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/GatherV2�
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis�
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1�
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_5/Tensordot/Const�
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_5/Tensordot/Prod�
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_5/Tensordot/Const_1�
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_5/Tensordot/Prod_1�
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_5/Tensordot/concat/axis�
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_5/Tensordot/concat�
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/stack�
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2:
8transformer_block/sequential/dense_5/Tensordot/transpose�
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������28
6transformer_block/sequential/dense_5/Tensordot/Reshape�
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@27
5transformer_block/sequential/dense_5/Tensordot/MatMul�
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@28
6transformer_block/sequential/dense_5/Tensordot/Const_2�
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/concat_1/axis�
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/concat_1�
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@20
.transformer_block/sequential/dense_5/Tensordot�
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp�
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2.
,transformer_block/sequential/dense_5/BiasAdd�
$transformer_block/dropout_1/IdentityIdentity5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2&
$transformer_block/dropout_1/Identity�
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/Identity:output:0*
T0*+
_output_shapes
:���������d@2
transformer_block/add_1�
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2H
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indices�
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(26
4transformer_block/layer_normalization_1/moments/mean�
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������d2>
<transformer_block/layer_normalization_1/moments/StopGradient�
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2C
Atransformer_block/layer_normalization_1/moments/SquaredDifference�
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indices�
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2:
8transformer_block/layer_normalization_1/moments/variance�
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�529
7transformer_block/layer_normalization_1/batchnorm/add/y�
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d27
5transformer_block/layer_normalization_1/batchnorm/add�
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d29
7transformer_block/layer_normalization_1/batchnorm/Rsqrt�
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02F
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp�
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization_1/batchnorm/mul�
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@29
7transformer_block/layer_normalization_1/batchnorm/mul_1�
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@29
7transformer_block/layer_normalization_1/batchnorm/mul_2�
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02B
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp�
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization_1/batchnorm/sub�
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@29
7transformer_block/layer_normalization_1/batchnorm/add_1�
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :21
/global_average_pooling1d/Mean/reduction_indices�
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2
global_average_pooling1d/Mean�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMul&global_average_pooling1d/Mean:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAdd�
dense_6/leaky_re_lu/LeakyRelu	LeakyReludense_6/BiasAdd:output:0*'
_output_shapes
:���������*
alpha%
�#<2
dense_6/leaky_re_lu/LeakyRelu�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp�
dense_7/MatMulMatMul+dense_6/leaky_re_lu/LeakyRelu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/MatMul�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_7/Softmaxm
IdentityIdentitydense_7/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes
}:���������d:::d@:::::::::::::::::::::T P
+
_output_shapes
:���������d
!
_user_specified_name	input_1:($
"
_output_shapes
:d@
�
�
O__inference_positional_encoding_layer_call_and_return_conditional_losses_222867

inputs
strided_slice_2_input
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shape}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stack�
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice�
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice_2/stackx
strided_slice_2/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_2/stack_1/0�
strided_slice_2/stack_1Pack"strided_slice_2/stack_1/0:output:0strided_slice:output:0strided_slice_1:output:0*
N*
T0*
_output_shapes
:2
strided_slice_2/stack_1�
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_2/stack_2�
strided_slice_2StridedSlicestrided_slice_2_inputstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :������������������*

begin_mask*
end_mask2
strided_slice_2k
addAddV2inputsstrided_slice_2:output:0*
T0*+
_output_shapes
:���������d@2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:���������d@:d@:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs:($
"
_output_shapes
:d@
�
�
+__inference_sequential_layer_call_fn_223846
dense_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_4_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2202362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������d@::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:���������d@
'
_user_specified_namedense_4_input
�
}
(__inference_dense_4_layer_call_fn_223886

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_2201152
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d@::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
��
�	
M__inference_transformer_block_layer_call_and_return_conditional_losses_220592

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
identity�x
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:2!
multi_head_self_attention/Shape�
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multi_head_self_attention/strided_slice/stack�
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_1�
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_2�
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'multi_head_self_attention/strided_slice�
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02:
8multi_head_self_attention/dense/Tensordot/ReadVariableOp�
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.multi_head_self_attention/dense/Tensordot/axes�
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.multi_head_self_attention/dense/Tensordot/free�
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/Shape�
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/GatherV2/axis�
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/GatherV2�
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axis�
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense/Tensordot/GatherV2_1�
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/multi_head_self_attention/dense/Tensordot/Const�
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.multi_head_self_attention/dense/Tensordot/Prod�
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_1�
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense/Tensordot/Prod_1�
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multi_head_self_attention/dense/Tensordot/concat/axis�
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0multi_head_self_attention/dense/Tensordot/concat�
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/stack�
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@25
3multi_head_self_attention/dense/Tensordot/transpose�
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������23
1multi_head_self_attention/dense/Tensordot/Reshape�
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@22
0multi_head_self_attention/dense/Tensordot/MatMul�
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@23
1multi_head_self_attention/dense/Tensordot/Const_2�
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/concat_1/axis�
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/concat_1�
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2+
)multi_head_self_attention/dense/Tensordot�
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp�
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2)
'multi_head_self_attention/dense/BiasAdd�
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02<
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_1/Tensordot/axes�
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_1/Tensordot/free�
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/Shape�
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axis�
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/GatherV2�
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis�
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1�
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_1/Tensordot/Const�
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_1/Tensordot/Prod�
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_1�
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_1/Tensordot/Prod_1�
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_1/Tensordot/concat/axis�
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_1/Tensordot/concat�
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/stack�
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@27
5multi_head_self_attention/dense_1/Tensordot/transpose�
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������25
3multi_head_self_attention/dense_1/Tensordot/Reshape�
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@24
2multi_head_self_attention/dense_1/Tensordot/MatMul�
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@25
3multi_head_self_attention/dense_1/Tensordot/Const_2�
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/concat_1/axis�
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/concat_1�
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2-
+multi_head_self_attention/dense_1/Tensordot�
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2+
)multi_head_self_attention/dense_1/BiasAdd�
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02<
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_2/Tensordot/axes�
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_2/Tensordot/free�
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/Shape�
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axis�
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/GatherV2�
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis�
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1�
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_2/Tensordot/Const�
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_2/Tensordot/Prod�
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_1�
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_2/Tensordot/Prod_1�
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_2/Tensordot/concat/axis�
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_2/Tensordot/concat�
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/stack�
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@27
5multi_head_self_attention/dense_2/Tensordot/transpose�
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������25
3multi_head_self_attention/dense_2/Tensordot/Reshape�
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@24
2multi_head_self_attention/dense_2/Tensordot/MatMul�
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@25
3multi_head_self_attention/dense_2/Tensordot/Const_2�
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/concat_1/axis�
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/concat_1�
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2-
+multi_head_self_attention/dense_2/Tensordot�
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2+
)multi_head_self_attention/dense_2/BiasAdd�
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2+
)multi_head_self_attention/Reshape/shape/1�
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/2�
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/3�
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'multi_head_self_attention/Reshape/shape�
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2#
!multi_head_self_attention/Reshape�
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2*
(multi_head_self_attention/transpose/perm�
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"������������������2%
#multi_head_self_attention/transpose�
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+multi_head_self_attention/Reshape_1/shape/1�
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/2�
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/3�
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_1/shape�
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������2%
#multi_head_self_attention/Reshape_1�
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_1/perm�
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"������������������2'
%multi_head_self_attention/transpose_1�
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+multi_head_self_attention/Reshape_2/shape/1�
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/2�
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/3�
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_2/shape�
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"������������������2%
#multi_head_self_attention/Reshape_2�
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_2/perm�
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"������������������2'
%multi_head_self_attention/transpose_2�
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(2"
 multi_head_self_attention/MatMul�
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2#
!multi_head_self_attention/Shape_1�
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������21
/multi_head_self_attention/strided_slice_1/stack�
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/strided_slice_1/stack_1�
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1multi_head_self_attention/strided_slice_1/stack_2�
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)multi_head_self_attention/strided_slice_1�
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
multi_head_self_attention/Cast�
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2 
multi_head_self_attention/Sqrt�
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+���������������������������2#
!multi_head_self_attention/truediv�
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+���������������������������2#
!multi_head_self_attention/Softmax�
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"������������������2$
"multi_head_self_attention/MatMul_1�
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_3/perm�
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"������������������2'
%multi_head_self_attention/transpose_3�
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+multi_head_self_attention/Reshape_3/shape/1�
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B :@2-
+multi_head_self_attention/Reshape_3/shape/2�
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_3/shape�
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������@2%
#multi_head_self_attention/Reshape_3�
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02<
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_3/Tensordot/axes�
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_3/Tensordot/free�
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/Shape�
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axis�
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/GatherV2�
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis�
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1�
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_3/Tensordot/Const�
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_3/Tensordot/Prod�
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_1�
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_3/Tensordot/Prod_1�
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_3/Tensordot/concat/axis�
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_3/Tensordot/concat�
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/stack�
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������@27
5multi_head_self_attention/dense_3/Tensordot/transpose�
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������25
3multi_head_self_attention/dense_3/Tensordot/Reshape�
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@24
2multi_head_self_attention/dense_3/Tensordot/MatMul�
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@25
3multi_head_self_attention/dense_3/Tensordot/Const_2�
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/concat_1/axis�
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/concat_1�
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������@2-
+multi_head_self_attention/dense_3/Tensordot�
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������@2+
)multi_head_self_attention/dense_3/BiasAdds
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/dropout/Const�
dropout/dropout/MulMul2multi_head_self_attention/dense_3/BiasAdd:output:0dropout/dropout/Const:output:0*
T0*4
_output_shapes"
 :������������������@2
dropout/dropout/Mul�
dropout/dropout/ShapeShape2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shape�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*4
_output_shapes"
 :������������������@*
dtype0*

seed*2.
,dropout/dropout/random_uniform/RandomUniform�
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2 
dropout/dropout/GreaterEqual/y�
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :������������������@2
dropout/dropout/GreaterEqual�
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :������������������@2
dropout/dropout/Cast�
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*4
_output_shapes"
 :������������������@2
dropout/dropout/Mul_1l
addAddV2inputsdropout/dropout/Mul_1:z:0*
T0*+
_output_shapes
:���������d@2
add�
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indices�
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2"
 layer_normalization/moments/mean�
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������d2*
(layer_normalization/moments/StopGradient�
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2/
-layer_normalization/moments/SquaredDifference�
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indices�
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2&
$layer_normalization/moments/variance�
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�52%
#layer_normalization/batchnorm/add/y�
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d2#
!layer_normalization/batchnorm/add�
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d2%
#layer_normalization/batchnorm/Rsqrt�
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype022
0layer_normalization/batchnorm/mul/ReadVariableOp�
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2#
!layer_normalization/batchnorm/mul�
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization/batchnorm/mul_1�
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization/batchnorm/mul_2�
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02.
,layer_normalization/batchnorm/ReadVariableOp�
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@2#
!layer_normalization/batchnorm/sub�
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization/batchnorm/add_1�
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02-
+sequential/dense_4/Tensordot/ReadVariableOp�
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_4/Tensordot/axes�
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_4/Tensordot/free�
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/Shape�
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/GatherV2/axis�
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/GatherV2�
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_4/Tensordot/GatherV2_1/axis�
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_4/Tensordot/GatherV2_1�
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_4/Tensordot/Const�
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_4/Tensordot/Prod�
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_4/Tensordot/Const_1�
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_4/Tensordot/Prod_1�
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_4/Tensordot/concat/axis�
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_4/Tensordot/concat�
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/stack�
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2(
&sequential/dense_4/Tensordot/transpose�
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2&
$sequential/dense_4/Tensordot/Reshape�
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2%
#sequential/dense_4/Tensordot/MatMul�
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2&
$sequential/dense_4/Tensordot/Const_2�
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/concat_1/axis�
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/concat_1�
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_4/Tensordot�
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_4/BiasAdd/ReadVariableOp�
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_4/BiasAdd�
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_4/Relu�
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02-
+sequential/dense_5/Tensordot/ReadVariableOp�
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_5/Tensordot/axes�
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_5/Tensordot/free�
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/Shape�
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/GatherV2/axis�
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/GatherV2�
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_5/Tensordot/GatherV2_1/axis�
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_5/Tensordot/GatherV2_1�
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_5/Tensordot/Const�
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_5/Tensordot/Prod�
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_1�
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_5/Tensordot/Prod_1�
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_5/Tensordot/concat/axis�
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_5/Tensordot/concat�
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/stack�
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2(
&sequential/dense_5/Tensordot/transpose�
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2&
$sequential/dense_5/Tensordot/Reshape�
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2%
#sequential/dense_5/Tensordot/MatMul�
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2&
$sequential/dense_5/Tensordot/Const_2�
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/concat_1/axis�
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/concat_1�
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_5/Tensordot�
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_5/BiasAdd/ReadVariableOp�
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_5/BiasAddw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout_1/dropout/Const�
dropout_1/dropout/MulMul#sequential/dense_5/BiasAdd:output:0 dropout_1/dropout/Const:output:0*
T0*+
_output_shapes
:���������d@2
dropout_1/dropout/Mul�
dropout_1/dropout/ShapeShape#sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape�
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*+
_output_shapes
:���������d@*
dtype0*

seed**
seed220
.dropout_1/dropout/random_uniform/RandomUniform�
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2"
 dropout_1/dropout/GreaterEqual/y�
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*+
_output_shapes
:���������d@2 
dropout_1/dropout/GreaterEqual�
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:���������d@2
dropout_1/dropout/Cast�
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*+
_output_shapes
:���������d@2
dropout_1/dropout/Mul_1�
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/dropout/Mul_1:z:0*
T0*+
_output_shapes
:���������d@2
add_1�
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indices�
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2$
"layer_normalization_1/moments/mean�
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������d2,
*layer_normalization_1/moments/StopGradient�
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@21
/layer_normalization_1/moments/SquaredDifference�
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indices�
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2(
&layer_normalization_1/moments/variance�
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�52'
%layer_normalization_1/batchnorm/add/y�
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d2%
#layer_normalization_1/batchnorm/add�
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d2'
%layer_normalization_1/batchnorm/Rsqrt�
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype024
2layer_normalization_1/batchnorm/mul/ReadVariableOp�
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization_1/batchnorm/mul�
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2'
%layer_normalization_1/batchnorm/mul_1�
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2'
%layer_normalization_1/batchnorm/mul_2�
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype020
.layer_normalization_1/batchnorm/ReadVariableOp�
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization_1/batchnorm/sub�
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@2'
%layer_normalization_1/batchnorm/add_1�
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������d@:::::::::::::::::S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
p
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_222891

inputs
identityr
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indiceso
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2
Meana
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0**
_input_shapes
:���������d@:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_222960

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_222908

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������@*
dtype0*

seed*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
}
(__inference_dense_5_layer_call_fn_223925

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_2201612
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d@::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
�
C__inference_dense_5_layer_call_and_return_conditional_losses_223916

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@@*
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
Tensordot/GatherV2/axis�
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
Tensordot/GatherV2_1/axis�
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
Tensordot/Const�
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
Tensordot/Const_1�
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
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2	
BiasAddh
IdentityIdentityBiasAdd:output:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d@:::S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
�
C__inference_dense_6_layer_call_and_return_conditional_losses_220998

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd�
leaky_re_lu/LeakyRelu	LeakyReluBiasAdd:output:0*'
_output_shapes
:���������*
alpha%
�#<2
leaky_re_lu/LeakyReluw
IdentityIdentity#leaky_re_lu/LeakyRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
C__inference_dense_6_layer_call_and_return_conditional_losses_222934

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd�
leaky_re_lu/LeakyRelu	LeakyReluBiasAdd:output:0*'
_output_shapes
:���������*
alpha%
�#<2
leaky_re_lu/LeakyReluw
IdentityIdentity#leaky_re_lu/LeakyRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
p
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_222880

inputs
identityr
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:������������������2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
F__inference_sequential_layer_call_and_return_conditional_losses_220209

inputs
dense_4_220198
dense_4_220200
dense_5_220203
dense_5_220205
identity��dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_220198dense_4_220200*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_2201152!
dense_4/StatefulPartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_220203dense_5_220205*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_2201612!
dense_5/StatefulPartitionedCall�
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������d@::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
�
)__inference_t2_model_layer_call_fn_222771

inputs
unknown
	unknown_0
	unknown_1
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

unknown_20

unknown_21
identity��StatefulPartitionedCall�
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
unknown_20
unknown_21*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_t2_model_layer_call_and_return_conditional_losses_2211892
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes
}:���������d:::d@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������d
 
_user_specified_nameinputs:($
"
_output_shapes
:d@
�
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_222913

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�D
�
F__inference_sequential_layer_call_and_return_conditional_losses_223820
dense_4_input-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity��
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axes�
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
dense_4/Tensordot/Shape�
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axis�
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2�
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axis�
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
dense_4/Tensordot/Const�
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod�
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1�
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1�
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axis�
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat�
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stack�
dense_4/Tensordot/transpose	Transposedense_4_input!dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2
dense_4/Tensordot/transpose�
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
dense_4/Tensordot/Reshape�
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_4/Tensordot/MatMul�
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_4/Tensordot/Const_2�
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axis�
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1�
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
dense_4/Tensordot�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
dense_4/BiasAddt
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
dense_4/Relu�
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axes�
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
dense_5/Tensordot/Shape�
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axis�
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2�
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axis�
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
dense_5/Tensordot/Const�
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod�
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1�
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1�
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axis�
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat�
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stack�
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2
dense_5/Tensordot/transpose�
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
dense_5/Tensordot/Reshape�
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_5/Tensordot/MatMul�
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_5/Tensordot/Const_2�
dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/concat_1/axis�
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat_1�
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
dense_5/Tensordot�
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_5/BiasAdd/ReadVariableOp�
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
dense_5/BiasAddp
IdentityIdentitydense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������d@:::::Z V
+
_output_shapes
:���������d@
'
_user_specified_namedense_4_input
�
�
J__inference_conv_embedding_layer_call_and_return_conditional_losses_222838

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource
identity��
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/conv1d/ExpandDims/dim�
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d2
conv1d/conv1d/ExpandDims�
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp�
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim�
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@2
conv1d/conv1d/ExpandDims_1�
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������d@*
paddingVALID*
strides
2
conv1d/conv1d�
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*+
_output_shapes
:���������d@*
squeeze_dims

���������2
conv1d/conv1d/Squeeze�
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv1d/BiasAdd/ReadVariableOp�
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
conv1d/BiasAddq
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
conv1d/Reluq
IdentityIdentityconv1d/Relu:activations:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d:::S O
+
_output_shapes
:���������d
 
_user_specified_nameinputs
�
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_220974

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
+__inference_sequential_layer_call_fn_223833
dense_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_4_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2202092
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������d@::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:���������d@
'
_user_specified_namedense_4_input
�

�
2__inference_transformer_block_layer_call_fn_223566

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
:���������d@*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_transformer_block_layer_call_and_return_conditional_losses_2208362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������d@::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
�
)__inference_t2_model_layer_call_fn_222822

inputs
unknown
	unknown_0
	unknown_1
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

unknown_20

unknown_21
identity��StatefulPartitionedCall�
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
unknown_20
unknown_21*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_t2_model_layer_call_and_return_conditional_losses_2212962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes
}:���������d:::d@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������d
 
_user_specified_nameinputs:($
"
_output_shapes
:d@
��
�
D__inference_t2_model_layer_call_and_return_conditional_losses_221724
input_1E
Aconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource9
5conv_embedding_conv1d_biasadd_readvariableop_resource-
)positional_encoding_strided_slice_2_inputW
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
identity��
+conv_embedding/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+conv_embedding/conv1d/conv1d/ExpandDims/dim�
'conv_embedding/conv1d/conv1d/ExpandDims
ExpandDimsinput_14conv_embedding/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d2)
'conv_embedding/conv1d/conv1d/ExpandDims�
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@*
dtype02:
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp�
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-conv_embedding/conv1d/conv1d/ExpandDims_1/dim�
)conv_embedding/conv1d/conv1d/ExpandDims_1
ExpandDims@conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:06conv_embedding/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@2+
)conv_embedding/conv1d/conv1d/ExpandDims_1�
conv_embedding/conv1d/conv1dConv2D0conv_embedding/conv1d/conv1d/ExpandDims:output:02conv_embedding/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������d@*
paddingVALID*
strides
2
conv_embedding/conv1d/conv1d�
$conv_embedding/conv1d/conv1d/SqueezeSqueeze%conv_embedding/conv1d/conv1d:output:0*
T0*+
_output_shapes
:���������d@*
squeeze_dims

���������2&
$conv_embedding/conv1d/conv1d/Squeeze�
,conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp5conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv_embedding/conv1d/BiasAdd/ReadVariableOp�
conv_embedding/conv1d/BiasAddBiasAdd-conv_embedding/conv1d/conv1d/Squeeze:output:04conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
conv_embedding/conv1d/BiasAdd�
conv_embedding/conv1d/ReluRelu&conv_embedding/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
conv_embedding/conv1d/Relu�
positional_encoding/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2
positional_encoding/Shape�
'positional_encoding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2)
'positional_encoding/strided_slice/stack�
)positional_encoding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2+
)positional_encoding/strided_slice/stack_1�
)positional_encoding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)positional_encoding/strided_slice/stack_2�
!positional_encoding/strided_sliceStridedSlice"positional_encoding/Shape:output:00positional_encoding/strided_slice/stack:output:02positional_encoding/strided_slice/stack_1:output:02positional_encoding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!positional_encoding/strided_slice�
)positional_encoding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2+
)positional_encoding/strided_slice_1/stack�
+positional_encoding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+positional_encoding/strided_slice_1/stack_1�
+positional_encoding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+positional_encoding/strided_slice_1/stack_2�
#positional_encoding/strided_slice_1StridedSlice"positional_encoding/Shape:output:02positional_encoding/strided_slice_1/stack:output:04positional_encoding/strided_slice_1/stack_1:output:04positional_encoding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#positional_encoding/strided_slice_1�
)positional_encoding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2+
)positional_encoding/strided_slice_2/stack�
-positional_encoding/strided_slice_2/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2/
-positional_encoding/strided_slice_2/stack_1/0�
+positional_encoding/strided_slice_2/stack_1Pack6positional_encoding/strided_slice_2/stack_1/0:output:0*positional_encoding/strided_slice:output:0,positional_encoding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2-
+positional_encoding/strided_slice_2/stack_1�
+positional_encoding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2-
+positional_encoding/strided_slice_2/stack_2�
#positional_encoding/strided_slice_2StridedSlice)positional_encoding_strided_slice_2_input2positional_encoding/strided_slice_2/stack:output:04positional_encoding/strided_slice_2/stack_1:output:04positional_encoding/strided_slice_2/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :������������������*

begin_mask*
end_mask2%
#positional_encoding/strided_slice_2�
positional_encoding/addAddV2(conv_embedding/conv1d/Relu:activations:0,positional_encoding/strided_slice_2:output:0*
T0*+
_output_shapes
:���������d@2
positional_encoding/add�
1transformer_block/multi_head_self_attention/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:23
1transformer_block/multi_head_self_attention/Shape�
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?transformer_block/multi_head_self_attention/strided_slice/stack�
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_1�
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_2�
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9transformer_block/multi_head_self_attention/strided_slice�
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp�
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_block/multi_head_self_attention/dense/Tensordot/axes�
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2B
@transformer_block/multi_head_self_attention/dense/Tensordot/free�
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Shape�
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis�
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2�
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis�
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1�
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Const�
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2B
@transformer_block/multi_head_self_attention/dense/Tensordot/Prod�
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1�
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1�
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis�
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/concat�
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/stack�
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transposepositional_encoding/add:z:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2G
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose�
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Reshape�
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMul�
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2�
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis�
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1�
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2=
;transformer_block/multi_head_self_attention/dense/Tensordot�
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02J
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp�
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2;
9transformer_block/multi_head_self_attention/dense/BiasAdd�
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axes�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/free�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape�
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis�
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2�
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis�
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Const�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod�
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1�
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1�
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis�
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stack�
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transposepositional_encoding/add:z:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2I
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose�
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape�
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul�
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2�
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis�
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1�
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2?
=transformer_block/multi_head_self_attention/dense_1/Tensordot�
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2=
;transformer_block/multi_head_self_attention/dense_1/BiasAdd�
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axes�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/free�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape�
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis�
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2�
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis�
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Const�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod�
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1�
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1�
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis�
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stack�
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transposepositional_encoding/add:z:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2I
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose�
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape�
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul�
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2�
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis�
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1�
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2?
=transformer_block/multi_head_self_attention/dense_2/Tensordot�
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2=
;transformer_block/multi_head_self_attention/dense_2/BiasAdd�
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2=
;transformer_block/multi_head_self_attention/Reshape/shape/1�
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/2�
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/3�
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2;
9transformer_block/multi_head_self_attention/Reshape/shape�
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������25
3transformer_block/multi_head_self_attention/Reshape�
:transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2<
:transformer_block/multi_head_self_attention/transpose/perm�
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"������������������27
5transformer_block/multi_head_self_attention/transpose�
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/1�
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/2�
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/3�
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_1/shape�
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������27
5transformer_block/multi_head_self_attention/Reshape_1�
<transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_1/perm�
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"������������������29
7transformer_block/multi_head_self_attention/transpose_1�
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/1�
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/2�
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/3�
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_2/shape�
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"������������������27
5transformer_block/multi_head_self_attention/Reshape_2�
<transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_2/perm�
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"������������������29
7transformer_block/multi_head_self_attention/transpose_2�
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(24
2transformer_block/multi_head_self_attention/MatMul�
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:25
3transformer_block/multi_head_self_attention/Shape_1�
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2C
Atransformer_block/multi_head_self_attention/strided_slice_1/stack�
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1�
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2�
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_block/multi_head_self_attention/strided_slice_1�
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Cast�
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Sqrt�
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+���������������������������25
3transformer_block/multi_head_self_attention/truediv�
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+���������������������������25
3transformer_block/multi_head_self_attention/Softmax�
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"������������������26
4transformer_block/multi_head_self_attention/MatMul_1�
<transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_3/perm�
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"������������������29
7transformer_block/multi_head_self_attention/transpose_3�
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/1�
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B :@2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/2�
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_3/shape�
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������@27
5transformer_block/multi_head_self_attention/Reshape_3�
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axes�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/free�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape�
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis�
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2�
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis�
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Const�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod�
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1�
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1�
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis�
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stack�
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������@2I
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose�
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape�
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul�
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2�
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis�
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1�
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������@2?
=transformer_block/multi_head_self_attention/dense_3/Tensordot�
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������@2=
;transformer_block/multi_head_self_attention/dense_3/BiasAdd�
'transformer_block/dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2)
'transformer_block/dropout/dropout/Const�
%transformer_block/dropout/dropout/MulMulDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:00transformer_block/dropout/dropout/Const:output:0*
T0*4
_output_shapes"
 :������������������@2'
%transformer_block/dropout/dropout/Mul�
'transformer_block/dropout/dropout/ShapeShapeDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:2)
'transformer_block/dropout/dropout/Shape�
>transformer_block/dropout/dropout/random_uniform/RandomUniformRandomUniform0transformer_block/dropout/dropout/Shape:output:0*
T0*4
_output_shapes"
 :������������������@*
dtype0*

seed*2@
>transformer_block/dropout/dropout/random_uniform/RandomUniform�
0transformer_block/dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=22
0transformer_block/dropout/dropout/GreaterEqual/y�
.transformer_block/dropout/dropout/GreaterEqualGreaterEqualGtransformer_block/dropout/dropout/random_uniform/RandomUniform:output:09transformer_block/dropout/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :������������������@20
.transformer_block/dropout/dropout/GreaterEqual�
&transformer_block/dropout/dropout/CastCast2transformer_block/dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :������������������@2(
&transformer_block/dropout/dropout/Cast�
'transformer_block/dropout/dropout/Mul_1Mul)transformer_block/dropout/dropout/Mul:z:0*transformer_block/dropout/dropout/Cast:y:0*
T0*4
_output_shapes"
 :������������������@2)
'transformer_block/dropout/dropout/Mul_1�
transformer_block/addAddV2positional_encoding/add:z:0+transformer_block/dropout/dropout/Mul_1:z:0*
T0*+
_output_shapes
:���������d@2
transformer_block/add�
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2F
Dtransformer_block/layer_normalization/moments/mean/reduction_indices�
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(24
2transformer_block/layer_normalization/moments/mean�
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������d2<
:transformer_block/layer_normalization/moments/StopGradient�
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2A
?transformer_block/layer_normalization/moments/SquaredDifference�
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Htransformer_block/layer_normalization/moments/variance/reduction_indices�
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(28
6transformer_block/layer_normalization/moments/variance�
5transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�527
5transformer_block/layer_normalization/batchnorm/add/y�
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d25
3transformer_block/layer_normalization/batchnorm/add�
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d27
5transformer_block/layer_normalization/batchnorm/Rsqrt�
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02D
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp�
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@25
3transformer_block/layer_normalization/batchnorm/mul�
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization/batchnorm/mul_1�
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization/batchnorm/mul_2�
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02@
>transformer_block/layer_normalization/batchnorm/ReadVariableOp�
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@25
3transformer_block/layer_normalization/batchnorm/sub�
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization/batchnorm/add_1�
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02?
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp�
3transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_4/Tensordot/axes�
3transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_4/Tensordot/free�
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/Shape�
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axis�
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/GatherV2�
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis�
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1�
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_4/Tensordot/Const�
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_4/Tensordot/Prod�
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_4/Tensordot/Const_1�
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_4/Tensordot/Prod_1�
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_4/Tensordot/concat/axis�
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_4/Tensordot/concat�
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/stack�
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2:
8transformer_block/sequential/dense_4/Tensordot/transpose�
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������28
6transformer_block/sequential/dense_4/Tensordot/Reshape�
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@27
5transformer_block/sequential/dense_4/Tensordot/MatMul�
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@28
6transformer_block/sequential/dense_4/Tensordot/Const_2�
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/concat_1/axis�
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/concat_1�
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@20
.transformer_block/sequential/dense_4/Tensordot�
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp�
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2.
,transformer_block/sequential/dense_4/BiasAdd�
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2+
)transformer_block/sequential/dense_4/Relu�
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02?
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp�
3transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_5/Tensordot/axes�
3transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_5/Tensordot/free�
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/Shape�
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axis�
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/GatherV2�
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis�
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1�
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_5/Tensordot/Const�
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_5/Tensordot/Prod�
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_5/Tensordot/Const_1�
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_5/Tensordot/Prod_1�
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_5/Tensordot/concat/axis�
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_5/Tensordot/concat�
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/stack�
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2:
8transformer_block/sequential/dense_5/Tensordot/transpose�
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������28
6transformer_block/sequential/dense_5/Tensordot/Reshape�
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@27
5transformer_block/sequential/dense_5/Tensordot/MatMul�
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@28
6transformer_block/sequential/dense_5/Tensordot/Const_2�
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/concat_1/axis�
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/concat_1�
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@20
.transformer_block/sequential/dense_5/Tensordot�
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp�
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2.
,transformer_block/sequential/dense_5/BiasAdd�
)transformer_block/dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2+
)transformer_block/dropout_1/dropout/Const�
'transformer_block/dropout_1/dropout/MulMul5transformer_block/sequential/dense_5/BiasAdd:output:02transformer_block/dropout_1/dropout/Const:output:0*
T0*+
_output_shapes
:���������d@2)
'transformer_block/dropout_1/dropout/Mul�
)transformer_block/dropout_1/dropout/ShapeShape5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:2+
)transformer_block/dropout_1/dropout/Shape�
@transformer_block/dropout_1/dropout/random_uniform/RandomUniformRandomUniform2transformer_block/dropout_1/dropout/Shape:output:0*
T0*+
_output_shapes
:���������d@*
dtype0*

seed**
seed22B
@transformer_block/dropout_1/dropout/random_uniform/RandomUniform�
2transformer_block/dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=24
2transformer_block/dropout_1/dropout/GreaterEqual/y�
0transformer_block/dropout_1/dropout/GreaterEqualGreaterEqualItransformer_block/dropout_1/dropout/random_uniform/RandomUniform:output:0;transformer_block/dropout_1/dropout/GreaterEqual/y:output:0*
T0*+
_output_shapes
:���������d@22
0transformer_block/dropout_1/dropout/GreaterEqual�
(transformer_block/dropout_1/dropout/CastCast4transformer_block/dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:���������d@2*
(transformer_block/dropout_1/dropout/Cast�
)transformer_block/dropout_1/dropout/Mul_1Mul+transformer_block/dropout_1/dropout/Mul:z:0,transformer_block/dropout_1/dropout/Cast:y:0*
T0*+
_output_shapes
:���������d@2+
)transformer_block/dropout_1/dropout/Mul_1�
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/dropout/Mul_1:z:0*
T0*+
_output_shapes
:���������d@2
transformer_block/add_1�
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2H
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indices�
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(26
4transformer_block/layer_normalization_1/moments/mean�
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������d2>
<transformer_block/layer_normalization_1/moments/StopGradient�
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2C
Atransformer_block/layer_normalization_1/moments/SquaredDifference�
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indices�
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2:
8transformer_block/layer_normalization_1/moments/variance�
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�529
7transformer_block/layer_normalization_1/batchnorm/add/y�
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d27
5transformer_block/layer_normalization_1/batchnorm/add�
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d29
7transformer_block/layer_normalization_1/batchnorm/Rsqrt�
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02F
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp�
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization_1/batchnorm/mul�
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@29
7transformer_block/layer_normalization_1/batchnorm/mul_1�
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@29
7transformer_block/layer_normalization_1/batchnorm/mul_2�
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02B
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp�
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization_1/batchnorm/sub�
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@29
7transformer_block/layer_normalization_1/batchnorm/add_1�
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :21
/global_average_pooling1d/Mean/reduction_indices�
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2
global_average_pooling1d/Meanw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout_2/dropout/Const�
dropout_2/dropout/MulMul&global_average_pooling1d/Mean:output:0 dropout_2/dropout/Const:output:0*
T0*'
_output_shapes
:���������@2
dropout_2/dropout/Mul�
dropout_2/dropout/ShapeShape&global_average_pooling1d/Mean:output:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape�
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*'
_output_shapes
:���������@*
dtype0*

seed**
seed220
.dropout_2/dropout/random_uniform/RandomUniform�
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2"
 dropout_2/dropout/GreaterEqual/y�
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������@2 
dropout_2/dropout/GreaterEqual�
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������@2
dropout_2/dropout/Cast�
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*'
_output_shapes
:���������@2
dropout_2/dropout/Mul_1�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMuldropout_2/dropout/Mul_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAdd�
dense_6/leaky_re_lu/LeakyRelu	LeakyReludense_6/BiasAdd:output:0*'
_output_shapes
:���������*
alpha%
�#<2
dense_6/leaky_re_lu/LeakyReluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout_3/dropout/Const�
dropout_3/dropout/MulMul+dense_6/leaky_re_lu/LeakyRelu:activations:0 dropout_3/dropout/Const:output:0*
T0*'
_output_shapes
:���������2
dropout_3/dropout/Mul�
dropout_3/dropout/ShapeShape+dense_6/leaky_re_lu/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape�
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype0*

seed**
seed220
.dropout_3/dropout/random_uniform/RandomUniform�
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2"
 dropout_3/dropout/GreaterEqual/y�
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������2 
dropout_3/dropout/GreaterEqual�
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������2
dropout_3/dropout/Cast�
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*'
_output_shapes
:���������2
dropout_3/dropout/Mul_1�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp�
dense_7/MatMulMatMuldropout_3/dropout/Mul_1:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/MatMul�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_7/Softmaxm
IdentityIdentitydense_7/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes
}:���������d:::d@:::::::::::::::::::::T P
+
_output_shapes
:���������d
!
_user_specified_name	input_1:($
"
_output_shapes
:d@
�
�
O__inference_positional_encoding_layer_call_and_return_conditional_losses_220322

inputs
strided_slice_2_input
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shape}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stack�
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice�
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice_2/stackx
strided_slice_2/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_2/stack_1/0�
strided_slice_2/stack_1Pack"strided_slice_2/stack_1/0:output:0strided_slice:output:0strided_slice_1:output:0*
N*
T0*
_output_shapes
:2
strided_slice_2/stack_1�
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_2/stack_2�
strided_slice_2StridedSlicestrided_slice_2_inputstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :������������������*

begin_mask*
end_mask2
strided_slice_2k
addAddV2inputsstrided_slice_2:output:0*
T0*+
_output_shapes
:���������d@2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:���������d@:d@:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs:($
"
_output_shapes
:d@
�&
�
D__inference_t2_model_layer_call_and_return_conditional_losses_221296

inputs
conv_embedding_221243
conv_embedding_221245
positional_encoding_221248
transformer_block_221251
transformer_block_221253
transformer_block_221255
transformer_block_221257
transformer_block_221259
transformer_block_221261
transformer_block_221263
transformer_block_221265
transformer_block_221267
transformer_block_221269
transformer_block_221271
transformer_block_221273
transformer_block_221275
transformer_block_221277
transformer_block_221279
transformer_block_221281
dense_6_221285
dense_6_221287
dense_7_221290
dense_7_221292
identity��&conv_embedding/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�)transformer_block/StatefulPartitionedCall�
&conv_embedding/StatefulPartitionedCallStatefulPartitionedCallinputsconv_embedding_221243conv_embedding_221245*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_conv_embedding_layer_call_and_return_conditional_losses_2202862(
&conv_embedding/StatefulPartitionedCall�
#positional_encoding/PartitionedCallPartitionedCall/conv_embedding/StatefulPartitionedCall:output:0positional_encoding_221248*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *X
fSRQ
O__inference_positional_encoding_layer_call_and_return_conditional_losses_2203222%
#positional_encoding/PartitionedCall�
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall,positional_encoding/PartitionedCall:output:0transformer_block_221251transformer_block_221253transformer_block_221255transformer_block_221257transformer_block_221259transformer_block_221261transformer_block_221263transformer_block_221265transformer_block_221267transformer_block_221269transformer_block_221271transformer_block_221273transformer_block_221275transformer_block_221277transformer_block_221279transformer_block_221281*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_transformer_block_layer_call_and_return_conditional_losses_2208362+
)transformer_block/StatefulPartitionedCall�
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_2209502*
(global_average_pooling1d/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0dense_6_221285dense_6_221287*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_2209982!
dense_6/StatefulPartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_221290dense_7_221292*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_2210552!
dense_7/StatefulPartitionedCall�
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0'^conv_embedding/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes
}:���������d:::d@::::::::::::::::::::2P
&conv_embedding/StatefulPartitionedCall&conv_embedding/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall:S O
+
_output_shapes
:���������d
 
_user_specified_nameinputs:($
"
_output_shapes
:d@
�
}
(__inference_dense_7_layer_call_fn_222990

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_2210552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
)__inference_t2_model_layer_call_fn_222114
input_1
unknown
	unknown_0
	unknown_1
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

unknown_20

unknown_21
identity��StatefulPartitionedCall�
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
unknown_20
unknown_21*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_t2_model_layer_call_and_return_conditional_losses_2212962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes
}:���������d:::d@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:���������d
!
_user_specified_name	input_1:($
"
_output_shapes
:d@
��
�	
M__inference_transformer_block_layer_call_and_return_conditional_losses_220836

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
identity�x
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:2!
multi_head_self_attention/Shape�
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multi_head_self_attention/strided_slice/stack�
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_1�
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_2�
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'multi_head_self_attention/strided_slice�
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02:
8multi_head_self_attention/dense/Tensordot/ReadVariableOp�
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.multi_head_self_attention/dense/Tensordot/axes�
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.multi_head_self_attention/dense/Tensordot/free�
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/Shape�
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/GatherV2/axis�
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/GatherV2�
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axis�
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense/Tensordot/GatherV2_1�
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/multi_head_self_attention/dense/Tensordot/Const�
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.multi_head_self_attention/dense/Tensordot/Prod�
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_1�
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense/Tensordot/Prod_1�
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multi_head_self_attention/dense/Tensordot/concat/axis�
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0multi_head_self_attention/dense/Tensordot/concat�
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/stack�
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@25
3multi_head_self_attention/dense/Tensordot/transpose�
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������23
1multi_head_self_attention/dense/Tensordot/Reshape�
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@22
0multi_head_self_attention/dense/Tensordot/MatMul�
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@23
1multi_head_self_attention/dense/Tensordot/Const_2�
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/concat_1/axis�
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/concat_1�
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2+
)multi_head_self_attention/dense/Tensordot�
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp�
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2)
'multi_head_self_attention/dense/BiasAdd�
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02<
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_1/Tensordot/axes�
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_1/Tensordot/free�
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/Shape�
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axis�
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/GatherV2�
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis�
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1�
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_1/Tensordot/Const�
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_1/Tensordot/Prod�
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_1�
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_1/Tensordot/Prod_1�
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_1/Tensordot/concat/axis�
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_1/Tensordot/concat�
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/stack�
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@27
5multi_head_self_attention/dense_1/Tensordot/transpose�
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������25
3multi_head_self_attention/dense_1/Tensordot/Reshape�
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@24
2multi_head_self_attention/dense_1/Tensordot/MatMul�
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@25
3multi_head_self_attention/dense_1/Tensordot/Const_2�
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/concat_1/axis�
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/concat_1�
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2-
+multi_head_self_attention/dense_1/Tensordot�
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2+
)multi_head_self_attention/dense_1/BiasAdd�
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02<
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_2/Tensordot/axes�
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_2/Tensordot/free�
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/Shape�
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axis�
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/GatherV2�
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis�
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1�
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_2/Tensordot/Const�
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_2/Tensordot/Prod�
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_1�
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_2/Tensordot/Prod_1�
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_2/Tensordot/concat/axis�
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_2/Tensordot/concat�
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/stack�
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@27
5multi_head_self_attention/dense_2/Tensordot/transpose�
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������25
3multi_head_self_attention/dense_2/Tensordot/Reshape�
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@24
2multi_head_self_attention/dense_2/Tensordot/MatMul�
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@25
3multi_head_self_attention/dense_2/Tensordot/Const_2�
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/concat_1/axis�
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/concat_1�
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2-
+multi_head_self_attention/dense_2/Tensordot�
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2+
)multi_head_self_attention/dense_2/BiasAdd�
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2+
)multi_head_self_attention/Reshape/shape/1�
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/2�
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/3�
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'multi_head_self_attention/Reshape/shape�
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2#
!multi_head_self_attention/Reshape�
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2*
(multi_head_self_attention/transpose/perm�
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"������������������2%
#multi_head_self_attention/transpose�
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+multi_head_self_attention/Reshape_1/shape/1�
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/2�
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/3�
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_1/shape�
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������2%
#multi_head_self_attention/Reshape_1�
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_1/perm�
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"������������������2'
%multi_head_self_attention/transpose_1�
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+multi_head_self_attention/Reshape_2/shape/1�
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/2�
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/3�
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_2/shape�
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"������������������2%
#multi_head_self_attention/Reshape_2�
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_2/perm�
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"������������������2'
%multi_head_self_attention/transpose_2�
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(2"
 multi_head_self_attention/MatMul�
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2#
!multi_head_self_attention/Shape_1�
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������21
/multi_head_self_attention/strided_slice_1/stack�
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/strided_slice_1/stack_1�
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1multi_head_self_attention/strided_slice_1/stack_2�
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)multi_head_self_attention/strided_slice_1�
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
multi_head_self_attention/Cast�
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2 
multi_head_self_attention/Sqrt�
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+���������������������������2#
!multi_head_self_attention/truediv�
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+���������������������������2#
!multi_head_self_attention/Softmax�
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"������������������2$
"multi_head_self_attention/MatMul_1�
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_3/perm�
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"������������������2'
%multi_head_self_attention/transpose_3�
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+multi_head_self_attention/Reshape_3/shape/1�
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B :@2-
+multi_head_self_attention/Reshape_3/shape/2�
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_3/shape�
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������@2%
#multi_head_self_attention/Reshape_3�
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02<
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_3/Tensordot/axes�
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_3/Tensordot/free�
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/Shape�
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axis�
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/GatherV2�
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis�
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1�
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_3/Tensordot/Const�
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_3/Tensordot/Prod�
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_1�
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_3/Tensordot/Prod_1�
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_3/Tensordot/concat/axis�
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_3/Tensordot/concat�
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/stack�
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������@27
5multi_head_self_attention/dense_3/Tensordot/transpose�
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������25
3multi_head_self_attention/dense_3/Tensordot/Reshape�
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@24
2multi_head_self_attention/dense_3/Tensordot/MatMul�
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@25
3multi_head_self_attention/dense_3/Tensordot/Const_2�
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/concat_1/axis�
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/concat_1�
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������@2-
+multi_head_self_attention/dense_3/Tensordot�
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������@2+
)multi_head_self_attention/dense_3/BiasAdd�
dropout/IdentityIdentity2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������@2
dropout/Identityl
addAddV2inputsdropout/Identity:output:0*
T0*+
_output_shapes
:���������d@2
add�
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indices�
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2"
 layer_normalization/moments/mean�
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������d2*
(layer_normalization/moments/StopGradient�
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2/
-layer_normalization/moments/SquaredDifference�
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indices�
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2&
$layer_normalization/moments/variance�
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�52%
#layer_normalization/batchnorm/add/y�
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d2#
!layer_normalization/batchnorm/add�
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d2%
#layer_normalization/batchnorm/Rsqrt�
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype022
0layer_normalization/batchnorm/mul/ReadVariableOp�
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2#
!layer_normalization/batchnorm/mul�
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization/batchnorm/mul_1�
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization/batchnorm/mul_2�
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02.
,layer_normalization/batchnorm/ReadVariableOp�
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@2#
!layer_normalization/batchnorm/sub�
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization/batchnorm/add_1�
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02-
+sequential/dense_4/Tensordot/ReadVariableOp�
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_4/Tensordot/axes�
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_4/Tensordot/free�
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/Shape�
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/GatherV2/axis�
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/GatherV2�
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_4/Tensordot/GatherV2_1/axis�
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_4/Tensordot/GatherV2_1�
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_4/Tensordot/Const�
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_4/Tensordot/Prod�
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_4/Tensordot/Const_1�
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_4/Tensordot/Prod_1�
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_4/Tensordot/concat/axis�
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_4/Tensordot/concat�
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/stack�
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2(
&sequential/dense_4/Tensordot/transpose�
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2&
$sequential/dense_4/Tensordot/Reshape�
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2%
#sequential/dense_4/Tensordot/MatMul�
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2&
$sequential/dense_4/Tensordot/Const_2�
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/concat_1/axis�
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/concat_1�
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_4/Tensordot�
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_4/BiasAdd/ReadVariableOp�
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_4/BiasAdd�
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_4/Relu�
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02-
+sequential/dense_5/Tensordot/ReadVariableOp�
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_5/Tensordot/axes�
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_5/Tensordot/free�
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/Shape�
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/GatherV2/axis�
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/GatherV2�
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_5/Tensordot/GatherV2_1/axis�
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_5/Tensordot/GatherV2_1�
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_5/Tensordot/Const�
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_5/Tensordot/Prod�
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_1�
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_5/Tensordot/Prod_1�
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_5/Tensordot/concat/axis�
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_5/Tensordot/concat�
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/stack�
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2(
&sequential/dense_5/Tensordot/transpose�
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2&
$sequential/dense_5/Tensordot/Reshape�
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2%
#sequential/dense_5/Tensordot/MatMul�
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2&
$sequential/dense_5/Tensordot/Const_2�
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/concat_1/axis�
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/concat_1�
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_5/Tensordot�
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_5/BiasAdd/ReadVariableOp�
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_5/BiasAdd�
dropout_1/IdentityIdentity#sequential/dense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
dropout_1/Identity�
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/Identity:output:0*
T0*+
_output_shapes
:���������d@2
add_1�
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indices�
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2$
"layer_normalization_1/moments/mean�
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������d2,
*layer_normalization_1/moments/StopGradient�
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@21
/layer_normalization_1/moments/SquaredDifference�
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indices�
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2(
&layer_normalization_1/moments/variance�
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�52'
%layer_normalization_1/batchnorm/add/y�
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d2%
#layer_normalization_1/batchnorm/add�
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d2'
%layer_normalization_1/batchnorm/Rsqrt�
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype024
2layer_normalization_1/batchnorm/mul/ReadVariableOp�
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization_1/batchnorm/mul�
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2'
%layer_normalization_1/batchnorm/mul_1�
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2'
%layer_normalization_1/batchnorm/mul_2�
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype020
.layer_normalization_1/batchnorm/ReadVariableOp�
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization_1/batchnorm/sub�
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@2'
%layer_normalization_1/batchnorm/add_1�
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������d@:::::::::::::::::S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
]
4__inference_positional_encoding_layer_call_fn_222874

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
:���������d@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *X
fSRQ
O__inference_positional_encoding_layer_call_and_return_conditional_losses_2203222
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:���������d@:d@:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs:($
"
_output_shapes
:d@
�
}
(__inference_dense_6_layer_call_fn_222943

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_2209982
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
C__inference_dense_4_layer_call_and_return_conditional_losses_220115

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@@*
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
Tensordot/GatherV2/axis�
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
Tensordot/GatherV2_1/axis�
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
Tensordot/Const�
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
Tensordot/Const_1�
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
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d@:::S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
�
$__inference_signature_wrapper_221406
input_1
unknown
	unknown_0
	unknown_1
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

unknown_20

unknown_21
identity��StatefulPartitionedCall�
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
unknown_20
unknown_21*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__wrapped_model_2200802
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes
}:���������d:::d@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:���������d
!
_user_specified_name	input_1:($
"
_output_shapes
:d@
�
�
)__inference_t2_model_layer_call_fn_222063
input_1
unknown
	unknown_0
	unknown_1
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

unknown_20

unknown_21
identity��StatefulPartitionedCall�
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
unknown_20
unknown_21*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_t2_model_layer_call_and_return_conditional_losses_2211892
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes
}:���������d:::d@::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:���������d
!
_user_specified_name	input_1:($
"
_output_shapes
:d@
�
�
C__inference_dense_5_layer_call_and_return_conditional_losses_220161

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@@*
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
Tensordot/GatherV2/axis�
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
Tensordot/GatherV2_1/axis�
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
Tensordot/Const�
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
Tensordot/Const_1�
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
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2	
BiasAddh
IdentityIdentityBiasAdd:output:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d@:::S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
�
+__inference_sequential_layer_call_fn_223706

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2202362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������d@::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
c
*__inference_dropout_3_layer_call_fn_222965

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2210262
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�D
�
F__inference_sequential_layer_call_and_return_conditional_losses_223623

inputs-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity��
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axes�
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
dense_4/Tensordot/Shape�
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axis�
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2�
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axis�
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
dense_4/Tensordot/Const�
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod�
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1�
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1�
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axis�
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat�
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stack�
dense_4/Tensordot/transpose	Transposeinputs!dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2
dense_4/Tensordot/transpose�
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
dense_4/Tensordot/Reshape�
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_4/Tensordot/MatMul�
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_4/Tensordot/Const_2�
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axis�
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1�
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
dense_4/Tensordot�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
dense_4/BiasAddt
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
dense_4/Relu�
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axes�
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
dense_5/Tensordot/Shape�
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axis�
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2�
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axis�
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
dense_5/Tensordot/Const�
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod�
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1�
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1�
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axis�
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat�
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stack�
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2
dense_5/Tensordot/transpose�
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
dense_5/Tensordot/Reshape�
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_5/Tensordot/MatMul�
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_5/Tensordot/Const_2�
dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/concat_1/axis�
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat_1�
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
dense_5/Tensordot�
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_5/BiasAdd/ReadVariableOp�
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
dense_5/BiasAddp
IdentityIdentitydense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������d@:::::S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_221031

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_220969

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������@*
dtype0*

seed*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
��
�	
M__inference_transformer_block_layer_call_and_return_conditional_losses_223248

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
identity�x
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:2!
multi_head_self_attention/Shape�
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multi_head_self_attention/strided_slice/stack�
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_1�
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_2�
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'multi_head_self_attention/strided_slice�
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02:
8multi_head_self_attention/dense/Tensordot/ReadVariableOp�
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.multi_head_self_attention/dense/Tensordot/axes�
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.multi_head_self_attention/dense/Tensordot/free�
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/Shape�
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/GatherV2/axis�
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/GatherV2�
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axis�
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense/Tensordot/GatherV2_1�
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/multi_head_self_attention/dense/Tensordot/Const�
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.multi_head_self_attention/dense/Tensordot/Prod�
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_1�
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense/Tensordot/Prod_1�
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multi_head_self_attention/dense/Tensordot/concat/axis�
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0multi_head_self_attention/dense/Tensordot/concat�
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/stack�
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@25
3multi_head_self_attention/dense/Tensordot/transpose�
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������23
1multi_head_self_attention/dense/Tensordot/Reshape�
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@22
0multi_head_self_attention/dense/Tensordot/MatMul�
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@23
1multi_head_self_attention/dense/Tensordot/Const_2�
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/concat_1/axis�
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/concat_1�
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2+
)multi_head_self_attention/dense/Tensordot�
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp�
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2)
'multi_head_self_attention/dense/BiasAdd�
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02<
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_1/Tensordot/axes�
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_1/Tensordot/free�
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/Shape�
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axis�
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/GatherV2�
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis�
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1�
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_1/Tensordot/Const�
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_1/Tensordot/Prod�
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_1�
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_1/Tensordot/Prod_1�
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_1/Tensordot/concat/axis�
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_1/Tensordot/concat�
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/stack�
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@27
5multi_head_self_attention/dense_1/Tensordot/transpose�
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������25
3multi_head_self_attention/dense_1/Tensordot/Reshape�
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@24
2multi_head_self_attention/dense_1/Tensordot/MatMul�
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@25
3multi_head_self_attention/dense_1/Tensordot/Const_2�
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/concat_1/axis�
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/concat_1�
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2-
+multi_head_self_attention/dense_1/Tensordot�
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2+
)multi_head_self_attention/dense_1/BiasAdd�
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02<
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_2/Tensordot/axes�
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_2/Tensordot/free�
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/Shape�
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axis�
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/GatherV2�
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis�
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1�
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_2/Tensordot/Const�
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_2/Tensordot/Prod�
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_1�
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_2/Tensordot/Prod_1�
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_2/Tensordot/concat/axis�
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_2/Tensordot/concat�
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/stack�
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@27
5multi_head_self_attention/dense_2/Tensordot/transpose�
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������25
3multi_head_self_attention/dense_2/Tensordot/Reshape�
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@24
2multi_head_self_attention/dense_2/Tensordot/MatMul�
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@25
3multi_head_self_attention/dense_2/Tensordot/Const_2�
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/concat_1/axis�
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/concat_1�
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2-
+multi_head_self_attention/dense_2/Tensordot�
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2+
)multi_head_self_attention/dense_2/BiasAdd�
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2+
)multi_head_self_attention/Reshape/shape/1�
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/2�
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/3�
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'multi_head_self_attention/Reshape/shape�
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2#
!multi_head_self_attention/Reshape�
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2*
(multi_head_self_attention/transpose/perm�
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"������������������2%
#multi_head_self_attention/transpose�
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+multi_head_self_attention/Reshape_1/shape/1�
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/2�
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/3�
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_1/shape�
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������2%
#multi_head_self_attention/Reshape_1�
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_1/perm�
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"������������������2'
%multi_head_self_attention/transpose_1�
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+multi_head_self_attention/Reshape_2/shape/1�
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/2�
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/3�
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_2/shape�
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"������������������2%
#multi_head_self_attention/Reshape_2�
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_2/perm�
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"������������������2'
%multi_head_self_attention/transpose_2�
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(2"
 multi_head_self_attention/MatMul�
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2#
!multi_head_self_attention/Shape_1�
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������21
/multi_head_self_attention/strided_slice_1/stack�
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/strided_slice_1/stack_1�
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1multi_head_self_attention/strided_slice_1/stack_2�
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)multi_head_self_attention/strided_slice_1�
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
multi_head_self_attention/Cast�
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2 
multi_head_self_attention/Sqrt�
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+���������������������������2#
!multi_head_self_attention/truediv�
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+���������������������������2#
!multi_head_self_attention/Softmax�
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"������������������2$
"multi_head_self_attention/MatMul_1�
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_3/perm�
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"������������������2'
%multi_head_self_attention/transpose_3�
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+multi_head_self_attention/Reshape_3/shape/1�
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B :@2-
+multi_head_self_attention/Reshape_3/shape/2�
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_3/shape�
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������@2%
#multi_head_self_attention/Reshape_3�
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02<
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_3/Tensordot/axes�
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_3/Tensordot/free�
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/Shape�
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axis�
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/GatherV2�
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis�
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1�
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_3/Tensordot/Const�
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_3/Tensordot/Prod�
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_1�
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_3/Tensordot/Prod_1�
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_3/Tensordot/concat/axis�
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_3/Tensordot/concat�
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/stack�
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������@27
5multi_head_self_attention/dense_3/Tensordot/transpose�
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������25
3multi_head_self_attention/dense_3/Tensordot/Reshape�
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@24
2multi_head_self_attention/dense_3/Tensordot/MatMul�
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@25
3multi_head_self_attention/dense_3/Tensordot/Const_2�
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/concat_1/axis�
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/concat_1�
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������@2-
+multi_head_self_attention/dense_3/Tensordot�
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02:
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������@2+
)multi_head_self_attention/dense_3/BiasAdds
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/dropout/Const�
dropout/dropout/MulMul2multi_head_self_attention/dense_3/BiasAdd:output:0dropout/dropout/Const:output:0*
T0*4
_output_shapes"
 :������������������@2
dropout/dropout/Mul�
dropout/dropout/ShapeShape2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shape�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*4
_output_shapes"
 :������������������@*
dtype0*

seed*2.
,dropout/dropout/random_uniform/RandomUniform�
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2 
dropout/dropout/GreaterEqual/y�
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :������������������@2
dropout/dropout/GreaterEqual�
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :������������������@2
dropout/dropout/Cast�
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*4
_output_shapes"
 :������������������@2
dropout/dropout/Mul_1l
addAddV2inputsdropout/dropout/Mul_1:z:0*
T0*+
_output_shapes
:���������d@2
add�
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indices�
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2"
 layer_normalization/moments/mean�
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������d2*
(layer_normalization/moments/StopGradient�
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2/
-layer_normalization/moments/SquaredDifference�
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indices�
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2&
$layer_normalization/moments/variance�
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�52%
#layer_normalization/batchnorm/add/y�
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d2#
!layer_normalization/batchnorm/add�
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d2%
#layer_normalization/batchnorm/Rsqrt�
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype022
0layer_normalization/batchnorm/mul/ReadVariableOp�
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2#
!layer_normalization/batchnorm/mul�
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization/batchnorm/mul_1�
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization/batchnorm/mul_2�
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02.
,layer_normalization/batchnorm/ReadVariableOp�
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@2#
!layer_normalization/batchnorm/sub�
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization/batchnorm/add_1�
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02-
+sequential/dense_4/Tensordot/ReadVariableOp�
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_4/Tensordot/axes�
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_4/Tensordot/free�
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/Shape�
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/GatherV2/axis�
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/GatherV2�
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_4/Tensordot/GatherV2_1/axis�
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_4/Tensordot/GatherV2_1�
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_4/Tensordot/Const�
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_4/Tensordot/Prod�
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_4/Tensordot/Const_1�
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_4/Tensordot/Prod_1�
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_4/Tensordot/concat/axis�
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_4/Tensordot/concat�
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/stack�
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2(
&sequential/dense_4/Tensordot/transpose�
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2&
$sequential/dense_4/Tensordot/Reshape�
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2%
#sequential/dense_4/Tensordot/MatMul�
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2&
$sequential/dense_4/Tensordot/Const_2�
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/concat_1/axis�
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/concat_1�
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_4/Tensordot�
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_4/BiasAdd/ReadVariableOp�
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_4/BiasAdd�
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_4/Relu�
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02-
+sequential/dense_5/Tensordot/ReadVariableOp�
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_5/Tensordot/axes�
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_5/Tensordot/free�
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/Shape�
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/GatherV2/axis�
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/GatherV2�
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_5/Tensordot/GatherV2_1/axis�
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_5/Tensordot/GatherV2_1�
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_5/Tensordot/Const�
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_5/Tensordot/Prod�
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_1�
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_5/Tensordot/Prod_1�
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_5/Tensordot/concat/axis�
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_5/Tensordot/concat�
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/stack�
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2(
&sequential/dense_5/Tensordot/transpose�
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2&
$sequential/dense_5/Tensordot/Reshape�
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2%
#sequential/dense_5/Tensordot/MatMul�
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2&
$sequential/dense_5/Tensordot/Const_2�
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/concat_1/axis�
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/concat_1�
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_5/Tensordot�
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_5/BiasAdd/ReadVariableOp�
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
sequential/dense_5/BiasAddw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout_1/dropout/Const�
dropout_1/dropout/MulMul#sequential/dense_5/BiasAdd:output:0 dropout_1/dropout/Const:output:0*
T0*+
_output_shapes
:���������d@2
dropout_1/dropout/Mul�
dropout_1/dropout/ShapeShape#sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape�
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*+
_output_shapes
:���������d@*
dtype0*

seed**
seed220
.dropout_1/dropout/random_uniform/RandomUniform�
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2"
 dropout_1/dropout/GreaterEqual/y�
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*+
_output_shapes
:���������d@2 
dropout_1/dropout/GreaterEqual�
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:���������d@2
dropout_1/dropout/Cast�
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*+
_output_shapes
:���������d@2
dropout_1/dropout/Mul_1�
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/dropout/Mul_1:z:0*
T0*+
_output_shapes
:���������d@2
add_1�
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indices�
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2$
"layer_normalization_1/moments/mean�
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������d2,
*layer_normalization_1/moments/StopGradient�
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@21
/layer_normalization_1/moments/SquaredDifference�
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indices�
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2(
&layer_normalization_1/moments/variance�
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�52'
%layer_normalization_1/batchnorm/add/y�
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d2%
#layer_normalization_1/batchnorm/add�
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d2'
%layer_normalization_1/batchnorm/Rsqrt�
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype024
2layer_normalization_1/batchnorm/mul/ReadVariableOp�
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization_1/batchnorm/mul�
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2'
%layer_normalization_1/batchnorm/mul_1�
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2'
%layer_normalization_1/batchnorm/mul_2�
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype020
.layer_normalization_1/batchnorm/ReadVariableOp�
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@2%
#layer_normalization_1/batchnorm/sub�
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@2'
%layer_normalization_1/batchnorm/add_1�
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*j
_input_shapesY
W:���������d@:::::::::::::::::S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�D
�
F__inference_sequential_layer_call_and_return_conditional_losses_223680

inputs-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity��
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axes�
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
dense_4/Tensordot/Shape�
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axis�
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2�
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axis�
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
dense_4/Tensordot/Const�
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod�
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1�
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1�
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axis�
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat�
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stack�
dense_4/Tensordot/transpose	Transposeinputs!dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2
dense_4/Tensordot/transpose�
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
dense_4/Tensordot/Reshape�
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_4/Tensordot/MatMul�
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_4/Tensordot/Const_2�
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axis�
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1�
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
dense_4/Tensordot�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
dense_4/BiasAddt
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
dense_4/Relu�
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axes�
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
dense_5/Tensordot/Shape�
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axis�
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2�
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axis�
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
dense_5/Tensordot/Const�
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod�
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1�
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1�
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axis�
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat�
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stack�
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2
dense_5/Tensordot/transpose�
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
dense_5/Tensordot/Reshape�
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_5/Tensordot/MatMul�
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_5/Tensordot/Const_2�
dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/concat_1/axis�
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat_1�
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
dense_5/Tensordot�
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_5/BiasAdd/ReadVariableOp�
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
dense_5/BiasAddp
IdentityIdentitydense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������d@:::::S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
�
U
9__inference_global_average_pooling1d_layer_call_fn_222885

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
 *-
config_proto

CPU

GPU 2J 8� *]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_2202632
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_221026

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype0*

seed*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
C__inference_dense_7_layer_call_and_return_conditional_losses_222981

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�/
�
D__inference_t2_model_layer_call_and_return_conditional_losses_221189

inputs
conv_embedding_221134
conv_embedding_221136
positional_encoding_221139
transformer_block_221142
transformer_block_221144
transformer_block_221146
transformer_block_221148
transformer_block_221150
transformer_block_221152
transformer_block_221154
transformer_block_221156
transformer_block_221158
transformer_block_221160
transformer_block_221162
transformer_block_221164
transformer_block_221166
transformer_block_221168
transformer_block_221170
transformer_block_221172
dense_6_221177
dense_6_221179
dense_7_221183
dense_7_221185
identity��&conv_embedding/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�!dropout_2/StatefulPartitionedCall�!dropout_3/StatefulPartitionedCall�)transformer_block/StatefulPartitionedCall�
&conv_embedding/StatefulPartitionedCallStatefulPartitionedCallinputsconv_embedding_221134conv_embedding_221136*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_conv_embedding_layer_call_and_return_conditional_losses_2202862(
&conv_embedding/StatefulPartitionedCall�
#positional_encoding/PartitionedCallPartitionedCall/conv_embedding/StatefulPartitionedCall:output:0positional_encoding_221139*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *X
fSRQ
O__inference_positional_encoding_layer_call_and_return_conditional_losses_2203222%
#positional_encoding/PartitionedCall�
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall,positional_encoding/PartitionedCall:output:0transformer_block_221142transformer_block_221144transformer_block_221146transformer_block_221148transformer_block_221150transformer_block_221152transformer_block_221154transformer_block_221156transformer_block_221158transformer_block_221160transformer_block_221162transformer_block_221164transformer_block_221166transformer_block_221168transformer_block_221170transformer_block_221172*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_transformer_block_layer_call_and_return_conditional_losses_2205922+
)transformer_block/StatefulPartitionedCall�
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_2209502*
(global_average_pooling1d/PartitionedCall�
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_2209692#
!dropout_2/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_6_221177dense_6_221179*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_2209982!
dense_6/StatefulPartitionedCall�
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2210262#
!dropout_3/StatefulPartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_7_221183dense_7_221185*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_2210552!
dense_7/StatefulPartitionedCall�
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0'^conv_embedding/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes
}:���������d:::d@::::::::::::::::::::2P
&conv_embedding/StatefulPartitionedCall&conv_embedding/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall:S O
+
_output_shapes
:���������d
 
_user_specified_nameinputs:($
"
_output_shapes
:d@
�
�
+__inference_sequential_layer_call_fn_223693

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2202092
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������d@::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
ȿ
�
D__inference_t2_model_layer_call_and_return_conditional_losses_222720

inputsE
Aconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource9
5conv_embedding_conv1d_biasadd_readvariableop_resource-
)positional_encoding_strided_slice_2_inputW
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
identity��
+conv_embedding/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+conv_embedding/conv1d/conv1d/ExpandDims/dim�
'conv_embedding/conv1d/conv1d/ExpandDims
ExpandDimsinputs4conv_embedding/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d2)
'conv_embedding/conv1d/conv1d/ExpandDims�
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@*
dtype02:
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp�
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-conv_embedding/conv1d/conv1d/ExpandDims_1/dim�
)conv_embedding/conv1d/conv1d/ExpandDims_1
ExpandDims@conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:06conv_embedding/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@2+
)conv_embedding/conv1d/conv1d/ExpandDims_1�
conv_embedding/conv1d/conv1dConv2D0conv_embedding/conv1d/conv1d/ExpandDims:output:02conv_embedding/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������d@*
paddingVALID*
strides
2
conv_embedding/conv1d/conv1d�
$conv_embedding/conv1d/conv1d/SqueezeSqueeze%conv_embedding/conv1d/conv1d:output:0*
T0*+
_output_shapes
:���������d@*
squeeze_dims

���������2&
$conv_embedding/conv1d/conv1d/Squeeze�
,conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp5conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv_embedding/conv1d/BiasAdd/ReadVariableOp�
conv_embedding/conv1d/BiasAddBiasAdd-conv_embedding/conv1d/conv1d/Squeeze:output:04conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
conv_embedding/conv1d/BiasAdd�
conv_embedding/conv1d/ReluRelu&conv_embedding/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
conv_embedding/conv1d/Relu�
positional_encoding/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2
positional_encoding/Shape�
'positional_encoding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2)
'positional_encoding/strided_slice/stack�
)positional_encoding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2+
)positional_encoding/strided_slice/stack_1�
)positional_encoding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)positional_encoding/strided_slice/stack_2�
!positional_encoding/strided_sliceStridedSlice"positional_encoding/Shape:output:00positional_encoding/strided_slice/stack:output:02positional_encoding/strided_slice/stack_1:output:02positional_encoding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!positional_encoding/strided_slice�
)positional_encoding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2+
)positional_encoding/strided_slice_1/stack�
+positional_encoding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+positional_encoding/strided_slice_1/stack_1�
+positional_encoding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+positional_encoding/strided_slice_1/stack_2�
#positional_encoding/strided_slice_1StridedSlice"positional_encoding/Shape:output:02positional_encoding/strided_slice_1/stack:output:04positional_encoding/strided_slice_1/stack_1:output:04positional_encoding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#positional_encoding/strided_slice_1�
)positional_encoding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2+
)positional_encoding/strided_slice_2/stack�
-positional_encoding/strided_slice_2/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2/
-positional_encoding/strided_slice_2/stack_1/0�
+positional_encoding/strided_slice_2/stack_1Pack6positional_encoding/strided_slice_2/stack_1/0:output:0*positional_encoding/strided_slice:output:0,positional_encoding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2-
+positional_encoding/strided_slice_2/stack_1�
+positional_encoding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2-
+positional_encoding/strided_slice_2/stack_2�
#positional_encoding/strided_slice_2StridedSlice)positional_encoding_strided_slice_2_input2positional_encoding/strided_slice_2/stack:output:04positional_encoding/strided_slice_2/stack_1:output:04positional_encoding/strided_slice_2/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :������������������*

begin_mask*
end_mask2%
#positional_encoding/strided_slice_2�
positional_encoding/addAddV2(conv_embedding/conv1d/Relu:activations:0,positional_encoding/strided_slice_2:output:0*
T0*+
_output_shapes
:���������d@2
positional_encoding/add�
1transformer_block/multi_head_self_attention/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:23
1transformer_block/multi_head_self_attention/Shape�
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?transformer_block/multi_head_self_attention/strided_slice/stack�
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_1�
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_2�
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9transformer_block/multi_head_self_attention/strided_slice�
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp�
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_block/multi_head_self_attention/dense/Tensordot/axes�
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2B
@transformer_block/multi_head_self_attention/dense/Tensordot/free�
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Shape�
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis�
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2�
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis�
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1�
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Const�
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2B
@transformer_block/multi_head_self_attention/dense/Tensordot/Prod�
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1�
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1�
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis�
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/concat�
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/stack�
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transposepositional_encoding/add:z:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2G
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose�
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Reshape�
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMul�
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2�
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis�
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1�
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2=
;transformer_block/multi_head_self_attention/dense/Tensordot�
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02J
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp�
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2;
9transformer_block/multi_head_self_attention/dense/BiasAdd�
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axes�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/free�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape�
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis�
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2�
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis�
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Const�
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod�
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1�
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1�
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis�
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat�
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stack�
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transposepositional_encoding/add:z:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2I
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose�
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape�
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul�
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2�
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis�
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1�
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2?
=transformer_block/multi_head_self_attention/dense_1/Tensordot�
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2=
;transformer_block/multi_head_self_attention/dense_1/BiasAdd�
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axes�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/free�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShapepositional_encoding/add:z:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape�
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis�
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2�
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis�
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Const�
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod�
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1�
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1�
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis�
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat�
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stack�
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transposepositional_encoding/add:z:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2I
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose�
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape�
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul�
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2�
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis�
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1�
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2?
=transformer_block/multi_head_self_attention/dense_2/Tensordot�
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2=
;transformer_block/multi_head_self_attention/dense_2/BiasAdd�
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2=
;transformer_block/multi_head_self_attention/Reshape/shape/1�
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/2�
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/3�
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2;
9transformer_block/multi_head_self_attention/Reshape/shape�
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������25
3transformer_block/multi_head_self_attention/Reshape�
:transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2<
:transformer_block/multi_head_self_attention/transpose/perm�
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"������������������27
5transformer_block/multi_head_self_attention/transpose�
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/1�
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/2�
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/3�
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_1/shape�
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������27
5transformer_block/multi_head_self_attention/Reshape_1�
<transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_1/perm�
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"������������������29
7transformer_block/multi_head_self_attention/transpose_1�
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/1�
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/2�
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/3�
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_2/shape�
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"������������������27
5transformer_block/multi_head_self_attention/Reshape_2�
<transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_2/perm�
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"������������������29
7transformer_block/multi_head_self_attention/transpose_2�
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(24
2transformer_block/multi_head_self_attention/MatMul�
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:25
3transformer_block/multi_head_self_attention/Shape_1�
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2C
Atransformer_block/multi_head_self_attention/strided_slice_1/stack�
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1�
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2�
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;transformer_block/multi_head_self_attention/strided_slice_1�
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Cast�
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/Sqrt�
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+���������������������������25
3transformer_block/multi_head_self_attention/truediv�
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+���������������������������25
3transformer_block/multi_head_self_attention/Softmax�
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"������������������26
4transformer_block/multi_head_self_attention/MatMul_1�
<transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_3/perm�
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"������������������29
7transformer_block/multi_head_self_attention/transpose_3�
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/1�
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B :@2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/2�
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_3/shape�
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������@27
5transformer_block/multi_head_self_attention/Reshape_3�
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02N
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axes�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/free�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape�
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis�
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2�
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis�
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Const�
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod�
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1�
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1�
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis�
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat�
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stack�
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������@2I
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose�
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape�
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul�
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2�
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis�
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1�
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������@2?
=transformer_block/multi_head_self_attention/dense_3/Tensordot�
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02L
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������@2=
;transformer_block/multi_head_self_attention/dense_3/BiasAdd�
"transformer_block/dropout/IdentityIdentityDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������@2$
"transformer_block/dropout/Identity�
transformer_block/addAddV2positional_encoding/add:z:0+transformer_block/dropout/Identity:output:0*
T0*+
_output_shapes
:���������d@2
transformer_block/add�
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2F
Dtransformer_block/layer_normalization/moments/mean/reduction_indices�
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(24
2transformer_block/layer_normalization/moments/mean�
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������d2<
:transformer_block/layer_normalization/moments/StopGradient�
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2A
?transformer_block/layer_normalization/moments/SquaredDifference�
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Htransformer_block/layer_normalization/moments/variance/reduction_indices�
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(28
6transformer_block/layer_normalization/moments/variance�
5transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�527
5transformer_block/layer_normalization/batchnorm/add/y�
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d25
3transformer_block/layer_normalization/batchnorm/add�
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d27
5transformer_block/layer_normalization/batchnorm/Rsqrt�
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02D
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp�
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@25
3transformer_block/layer_normalization/batchnorm/mul�
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization/batchnorm/mul_1�
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization/batchnorm/mul_2�
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02@
>transformer_block/layer_normalization/batchnorm/ReadVariableOp�
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@25
3transformer_block/layer_normalization/batchnorm/sub�
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization/batchnorm/add_1�
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02?
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp�
3transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_4/Tensordot/axes�
3transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_4/Tensordot/free�
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/Shape�
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axis�
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/GatherV2�
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis�
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1�
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_4/Tensordot/Const�
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_4/Tensordot/Prod�
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_4/Tensordot/Const_1�
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_4/Tensordot/Prod_1�
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_4/Tensordot/concat/axis�
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_4/Tensordot/concat�
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/stack�
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2:
8transformer_block/sequential/dense_4/Tensordot/transpose�
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������28
6transformer_block/sequential/dense_4/Tensordot/Reshape�
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@27
5transformer_block/sequential/dense_4/Tensordot/MatMul�
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@28
6transformer_block/sequential/dense_4/Tensordot/Const_2�
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/concat_1/axis�
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/concat_1�
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@20
.transformer_block/sequential/dense_4/Tensordot�
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp�
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2.
,transformer_block/sequential/dense_4/BiasAdd�
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2+
)transformer_block/sequential/dense_4/Relu�
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02?
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp�
3transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_5/Tensordot/axes�
3transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_5/Tensordot/free�
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/Shape�
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axis�
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/GatherV2�
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis�
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1�
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_5/Tensordot/Const�
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_5/Tensordot/Prod�
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_5/Tensordot/Const_1�
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_5/Tensordot/Prod_1�
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2<
:transformer_block/sequential/dense_5/Tensordot/concat/axis�
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:27
5transformer_block/sequential/dense_5/Tensordot/concat�
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/stack�
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2:
8transformer_block/sequential/dense_5/Tensordot/transpose�
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������28
6transformer_block/sequential/dense_5/Tensordot/Reshape�
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@27
5transformer_block/sequential/dense_5/Tensordot/MatMul�
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@28
6transformer_block/sequential/dense_5/Tensordot/Const_2�
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/concat_1/axis�
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/concat_1�
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@20
.transformer_block/sequential/dense_5/Tensordot�
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp�
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2.
,transformer_block/sequential/dense_5/BiasAdd�
$transformer_block/dropout_1/IdentityIdentity5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2&
$transformer_block/dropout_1/Identity�
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/Identity:output:0*
T0*+
_output_shapes
:���������d@2
transformer_block/add_1�
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2H
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indices�
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(26
4transformer_block/layer_normalization_1/moments/mean�
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������d2>
<transformer_block/layer_normalization_1/moments/StopGradient�
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2C
Atransformer_block/layer_normalization_1/moments/SquaredDifference�
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indices�
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2:
8transformer_block/layer_normalization_1/moments/variance�
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�529
7transformer_block/layer_normalization_1/batchnorm/add/y�
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d27
5transformer_block/layer_normalization_1/batchnorm/add�
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d29
7transformer_block/layer_normalization_1/batchnorm/Rsqrt�
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02F
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp�
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization_1/batchnorm/mul�
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@29
7transformer_block/layer_normalization_1/batchnorm/mul_1�
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@29
7transformer_block/layer_normalization_1/batchnorm/mul_2�
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02B
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp�
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@27
5transformer_block/layer_normalization_1/batchnorm/sub�
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@29
7transformer_block/layer_normalization_1/batchnorm/add_1�
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :21
/global_average_pooling1d/Mean/reduction_indices�
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2
global_average_pooling1d/Mean�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMul&global_average_pooling1d/Mean:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAdd�
dense_6/leaky_re_lu/LeakyRelu	LeakyReludense_6/BiasAdd:output:0*'
_output_shapes
:���������*
alpha%
�#<2
dense_6/leaky_re_lu/LeakyRelu�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp�
dense_7/MatMulMatMul+dense_6/leaky_re_lu/LeakyRelu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/MatMul�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_7/Softmaxm
IdentityIdentitydense_7/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes
}:���������d:::d@:::::::::::::::::::::S O
+
_output_shapes
:���������d
 
_user_specified_nameinputs:($
"
_output_shapes
:d@
��
�
!__inference__wrapped_model_220080
input_1N
Jt2_model_conv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resourceB
>t2_model_conv_embedding_conv1d_biasadd_readvariableop_resource6
2t2_model_positional_encoding_strided_slice_2_input`
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
identity��
4t2_model/conv_embedding/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������26
4t2_model/conv_embedding/conv1d/conv1d/ExpandDims/dim�
0t2_model/conv_embedding/conv1d/conv1d/ExpandDims
ExpandDimsinput_1=t2_model/conv_embedding/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d22
0t2_model/conv_embedding/conv1d/conv1d/ExpandDims�
At2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpJt2_model_conv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@*
dtype02C
At2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp�
6t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 28
6t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/dim�
2t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1
ExpandDimsIt2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0?t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@24
2t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1�
%t2_model/conv_embedding/conv1d/conv1dConv2D9t2_model/conv_embedding/conv1d/conv1d/ExpandDims:output:0;t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������d@*
paddingVALID*
strides
2'
%t2_model/conv_embedding/conv1d/conv1d�
-t2_model/conv_embedding/conv1d/conv1d/SqueezeSqueeze.t2_model/conv_embedding/conv1d/conv1d:output:0*
T0*+
_output_shapes
:���������d@*
squeeze_dims

���������2/
-t2_model/conv_embedding/conv1d/conv1d/Squeeze�
5t2_model/conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp>t2_model_conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype027
5t2_model/conv_embedding/conv1d/BiasAdd/ReadVariableOp�
&t2_model/conv_embedding/conv1d/BiasAddBiasAdd6t2_model/conv_embedding/conv1d/conv1d/Squeeze:output:0=t2_model/conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2(
&t2_model/conv_embedding/conv1d/BiasAdd�
#t2_model/conv_embedding/conv1d/ReluRelu/t2_model/conv_embedding/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2%
#t2_model/conv_embedding/conv1d/Relu�
"t2_model/positional_encoding/ShapeShape1t2_model/conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2$
"t2_model/positional_encoding/Shape�
0t2_model/positional_encoding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������22
0t2_model/positional_encoding/strided_slice/stack�
2t2_model/positional_encoding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������24
2t2_model/positional_encoding/strided_slice/stack_1�
2t2_model/positional_encoding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2t2_model/positional_encoding/strided_slice/stack_2�
*t2_model/positional_encoding/strided_sliceStridedSlice+t2_model/positional_encoding/Shape:output:09t2_model/positional_encoding/strided_slice/stack:output:0;t2_model/positional_encoding/strided_slice/stack_1:output:0;t2_model/positional_encoding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*t2_model/positional_encoding/strided_slice�
2t2_model/positional_encoding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������24
2t2_model/positional_encoding/strided_slice_1/stack�
4t2_model/positional_encoding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 26
4t2_model/positional_encoding/strided_slice_1/stack_1�
4t2_model/positional_encoding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4t2_model/positional_encoding/strided_slice_1/stack_2�
,t2_model/positional_encoding/strided_slice_1StridedSlice+t2_model/positional_encoding/Shape:output:0;t2_model/positional_encoding/strided_slice_1/stack:output:0=t2_model/positional_encoding/strided_slice_1/stack_1:output:0=t2_model/positional_encoding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,t2_model/positional_encoding/strided_slice_1�
2t2_model/positional_encoding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"            24
2t2_model/positional_encoding/strided_slice_2/stack�
6t2_model/positional_encoding/strided_slice_2/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 28
6t2_model/positional_encoding/strided_slice_2/stack_1/0�
4t2_model/positional_encoding/strided_slice_2/stack_1Pack?t2_model/positional_encoding/strided_slice_2/stack_1/0:output:03t2_model/positional_encoding/strided_slice:output:05t2_model/positional_encoding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:26
4t2_model/positional_encoding/strided_slice_2/stack_1�
4t2_model/positional_encoding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         26
4t2_model/positional_encoding/strided_slice_2/stack_2�
,t2_model/positional_encoding/strided_slice_2StridedSlice2t2_model_positional_encoding_strided_slice_2_input;t2_model/positional_encoding/strided_slice_2/stack:output:0=t2_model/positional_encoding/strided_slice_2/stack_1:output:0=t2_model/positional_encoding/strided_slice_2/stack_2:output:0*
Index0*
T0*4
_output_shapes"
 :������������������*

begin_mask*
end_mask2.
,t2_model/positional_encoding/strided_slice_2�
 t2_model/positional_encoding/addAddV21t2_model/conv_embedding/conv1d/Relu:activations:05t2_model/positional_encoding/strided_slice_2:output:0*
T0*+
_output_shapes
:���������d@2"
 t2_model/positional_encoding/add�
:t2_model/transformer_block/multi_head_self_attention/ShapeShape$t2_model/positional_encoding/add:z:0*
T0*
_output_shapes
:2<
:t2_model/transformer_block/multi_head_self_attention/Shape�
Ht2_model/transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2J
Ht2_model/transformer_block/multi_head_self_attention/strided_slice/stack�
Jt2_model/transformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2L
Jt2_model/transformer_block/multi_head_self_attention/strided_slice/stack_1�
Jt2_model/transformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2L
Jt2_model/transformer_block/multi_head_self_attention/strided_slice/stack_2�
Bt2_model/transformer_block/multi_head_self_attention/strided_sliceStridedSliceCt2_model/transformer_block/multi_head_self_attention/Shape:output:0Qt2_model/transformer_block/multi_head_self_attention/strided_slice/stack:output:0St2_model/transformer_block/multi_head_self_attention/strided_slice/stack_1:output:0St2_model/transformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2D
Bt2_model/transformer_block/multi_head_self_attention/strided_slice�
St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOp\t2_model_transformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02U
St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp�
It2_model/transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2K
It2_model/transformer_block/multi_head_self_attention/dense/Tensordot/axes�
It2_model/transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2K
It2_model/transformer_block/multi_head_self_attention/dense/Tensordot/free�
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape$t2_model/positional_encoding/add:z:0*
T0*
_output_shapes
:2L
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Shape�
Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2T
Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis�
Mt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/free:output:0[t2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2O
Mt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2�
Tt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis�
Ot2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0]t2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1�
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2L
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const�
It2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdVt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2K
It2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Prod�
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2N
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_1�
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdXt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ut2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2M
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Prod_1�
Pt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2R
Pt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axis�
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Yt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2M
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat�
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/stackPackRt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Tt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2L
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/stack�
Nt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose$t2_model/positional_encoding/add:z:0Tt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2P
Nt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/transpose�
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeRt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2N
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape�
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulUt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0[t2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2M
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/MatMul�
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2N
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_2�
Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2T
Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis�
Mt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Vt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ut2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0[t2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2O
Mt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1�
Dt2_model/transformer_block/multi_head_self_attention/dense/TensordotReshapeUt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Vt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2F
Dt2_model/transformer_block/multi_head_self_attention/dense/Tensordot�
Qt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpZt2_model_transformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02S
Qt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp�
Bt2_model/transformer_block/multi_head_self_attention/dense/BiasAddBiasAddMt2_model/transformer_block/multi_head_self_attention/dense/Tensordot:output:0Yt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2D
Bt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd�
Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOp^t2_model_transformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02W
Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp�
Kt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2M
Kt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/axes�
Kt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/free�
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShape$t2_model/positional_encoding/add:z:0*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Shape�
Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis�
Ot2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0]t2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2�
Vt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis�
Qt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0_t2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2S
Qt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1�
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2N
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const�
Kt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdXt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2M
Kt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod�
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2P
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1�
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdZt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Wt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2O
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1�
Rt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2T
Rt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis�
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0[t2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2O
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat�
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackTt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Vt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/stack�
Pt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose$t2_model/positional_encoding/add:z:0Vt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2R
Pt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose�
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeTt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2P
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape�
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulWt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0]t2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2O
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul�
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2P
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2�
Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis�
Ot2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Xt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Wt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0]t2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1�
Ft2_model/transformer_block/multi_head_self_attention/dense_1/TensordotReshapeWt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Xt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2H
Ft2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot�
St2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOp\t2_model_transformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02U
St2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp�
Dt2_model/transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddOt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot:output:0[t2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2F
Dt2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd�
Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOp^t2_model_transformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02W
Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp�
Kt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2M
Kt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/axes�
Kt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/free�
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShape$t2_model/positional_encoding/add:z:0*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Shape�
Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis�
Ot2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0]t2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2�
Vt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis�
Qt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0_t2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2S
Qt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1�
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2N
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const�
Kt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdXt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2M
Kt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod�
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2P
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1�
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdZt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Wt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2O
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1�
Rt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2T
Rt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis�
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0[t2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2O
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat�
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackTt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Vt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/stack�
Pt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose$t2_model/positional_encoding/add:z:0Vt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2R
Pt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose�
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeTt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2P
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape�
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulWt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0]t2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2O
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul�
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2P
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2�
Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis�
Ot2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Xt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Wt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0]t2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1�
Ft2_model/transformer_block/multi_head_self_attention/dense_2/TensordotReshapeWt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Xt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2H
Ft2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot�
St2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOp\t2_model_transformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02U
St2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp�
Dt2_model/transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddOt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot:output:0[t2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2F
Dt2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd�
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/1�
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/2�
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/3�
Bt2_model/transformer_block/multi_head_self_attention/Reshape/shapePackKt2_model/transformer_block/multi_head_self_attention/strided_slice:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape/shape/1:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape/shape/2:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2D
Bt2_model/transformer_block/multi_head_self_attention/Reshape/shape�
<t2_model/transformer_block/multi_head_self_attention/ReshapeReshapeKt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd:output:0Kt2_model/transformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2>
<t2_model/transformer_block/multi_head_self_attention/Reshape�
Ct2_model/transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2E
Ct2_model/transformer_block/multi_head_self_attention/transpose/perm�
>t2_model/transformer_block/multi_head_self_attention/transpose	TransposeEt2_model/transformer_block/multi_head_self_attention/Reshape:output:0Lt2_model/transformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"������������������2@
>t2_model/transformer_block/multi_head_self_attention/transpose�
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/1�
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/2�
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/3�
Dt2_model/transformer_block/multi_head_self_attention/Reshape_1/shapePackKt2_model/transformer_block/multi_head_self_attention/strided_slice:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape_1/shape�
>t2_model/transformer_block/multi_head_self_attention/Reshape_1ReshapeMt2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"������������������2@
>t2_model/transformer_block/multi_head_self_attention/Reshape_1�
Et2_model/transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2G
Et2_model/transformer_block/multi_head_self_attention/transpose_1/perm�
@t2_model/transformer_block/multi_head_self_attention/transpose_1	TransposeGt2_model/transformer_block/multi_head_self_attention/Reshape_1:output:0Nt2_model/transformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"������������������2B
@t2_model/transformer_block/multi_head_self_attention/transpose_1�
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/1�
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/2�
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/3�
Dt2_model/transformer_block/multi_head_self_attention/Reshape_2/shapePackKt2_model/transformer_block/multi_head_self_attention/strided_slice:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape_2/shape�
>t2_model/transformer_block/multi_head_self_attention/Reshape_2ReshapeMt2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"������������������2@
>t2_model/transformer_block/multi_head_self_attention/Reshape_2�
Et2_model/transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2G
Et2_model/transformer_block/multi_head_self_attention/transpose_2/perm�
@t2_model/transformer_block/multi_head_self_attention/transpose_2	TransposeGt2_model/transformer_block/multi_head_self_attention/Reshape_2:output:0Nt2_model/transformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"������������������2B
@t2_model/transformer_block/multi_head_self_attention/transpose_2�
;t2_model/transformer_block/multi_head_self_attention/MatMulBatchMatMulV2Bt2_model/transformer_block/multi_head_self_attention/transpose:y:0Dt2_model/transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+���������������������������*
adj_y(2=
;t2_model/transformer_block/multi_head_self_attention/MatMul�
<t2_model/transformer_block/multi_head_self_attention/Shape_1ShapeDt2_model/transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2>
<t2_model/transformer_block/multi_head_self_attention/Shape_1�
Jt2_model/transformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2L
Jt2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack�
Lt2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2N
Lt2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_1�
Lt2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2N
Lt2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_2�
Dt2_model/transformer_block/multi_head_self_attention/strided_slice_1StridedSliceEt2_model/transformer_block/multi_head_self_attention/Shape_1:output:0St2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ut2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ut2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2F
Dt2_model/transformer_block/multi_head_self_attention/strided_slice_1�
9t2_model/transformer_block/multi_head_self_attention/CastCastMt2_model/transformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2;
9t2_model/transformer_block/multi_head_self_attention/Cast�
9t2_model/transformer_block/multi_head_self_attention/SqrtSqrt=t2_model/transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2;
9t2_model/transformer_block/multi_head_self_attention/Sqrt�
<t2_model/transformer_block/multi_head_self_attention/truedivRealDivDt2_model/transformer_block/multi_head_self_attention/MatMul:output:0=t2_model/transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+���������������������������2>
<t2_model/transformer_block/multi_head_self_attention/truediv�
<t2_model/transformer_block/multi_head_self_attention/SoftmaxSoftmax@t2_model/transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+���������������������������2>
<t2_model/transformer_block/multi_head_self_attention/Softmax�
=t2_model/transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2Ft2_model/transformer_block/multi_head_self_attention/Softmax:softmax:0Dt2_model/transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"������������������2?
=t2_model/transformer_block/multi_head_self_attention/MatMul_1�
Et2_model/transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2G
Et2_model/transformer_block/multi_head_self_attention/transpose_3/perm�
@t2_model/transformer_block/multi_head_self_attention/transpose_3	TransposeFt2_model/transformer_block/multi_head_self_attention/MatMul_1:output:0Nt2_model/transformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"������������������2B
@t2_model/transformer_block/multi_head_self_attention/transpose_3�
Ft2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
���������2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/1�
Ft2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B :@2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/2�
Dt2_model/transformer_block/multi_head_self_attention/Reshape_3/shapePackKt2_model/transformer_block/multi_head_self_attention/strided_slice:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape_3/shape�
>t2_model/transformer_block/multi_head_self_attention/Reshape_3ReshapeDt2_model/transformer_block/multi_head_self_attention/transpose_3:y:0Mt2_model/transformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :������������������@2@
>t2_model/transformer_block/multi_head_self_attention/Reshape_3�
Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOp^t2_model_transformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02W
Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp�
Kt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2M
Kt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/axes�
Kt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/free�
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShapeGt2_model/transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Shape�
Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis�
Ot2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0]t2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2�
Vt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis�
Qt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0_t2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2S
Qt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1�
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2N
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const�
Kt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdXt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2M
Kt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod�
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2P
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1�
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdZt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Wt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2O
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1�
Rt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2T
Rt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis�
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0[t2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2O
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat�
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackTt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Vt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/stack�
Pt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	TransposeGt2_model/transformer_block/multi_head_self_attention/Reshape_3:output:0Vt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������@2R
Pt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose�
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeTt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2P
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape�
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulWt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0]t2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2O
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul�
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2P
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2�
Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis�
Ot2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Xt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Wt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0]t2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1�
Ft2_model/transformer_block/multi_head_self_attention/dense_3/TensordotReshapeWt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Xt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������@2H
Ft2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot�
St2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOp\t2_model_transformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02U
St2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp�
Dt2_model/transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddOt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot:output:0[t2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������@2F
Dt2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd�
+t2_model/transformer_block/dropout/IdentityIdentityMt2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������@2-
+t2_model/transformer_block/dropout/Identity�
t2_model/transformer_block/addAddV2$t2_model/positional_encoding/add:z:04t2_model/transformer_block/dropout/Identity:output:0*
T0*+
_output_shapes
:���������d@2 
t2_model/transformer_block/add�
Mt2_model/transformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2O
Mt2_model/transformer_block/layer_normalization/moments/mean/reduction_indices�
;t2_model/transformer_block/layer_normalization/moments/meanMean"t2_model/transformer_block/add:z:0Vt2_model/transformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2=
;t2_model/transformer_block/layer_normalization/moments/mean�
Ct2_model/transformer_block/layer_normalization/moments/StopGradientStopGradientDt2_model/transformer_block/layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:���������d2E
Ct2_model/transformer_block/layer_normalization/moments/StopGradient�
Ht2_model/transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifference"t2_model/transformer_block/add:z:0Lt2_model/transformer_block/layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2J
Ht2_model/transformer_block/layer_normalization/moments/SquaredDifference�
Qt2_model/transformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2S
Qt2_model/transformer_block/layer_normalization/moments/variance/reduction_indices�
?t2_model/transformer_block/layer_normalization/moments/varianceMeanLt2_model/transformer_block/layer_normalization/moments/SquaredDifference:z:0Zt2_model/transformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2A
?t2_model/transformer_block/layer_normalization/moments/variance�
>t2_model/transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�52@
>t2_model/transformer_block/layer_normalization/batchnorm/add/y�
<t2_model/transformer_block/layer_normalization/batchnorm/addAddV2Ht2_model/transformer_block/layer_normalization/moments/variance:output:0Gt2_model/transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d2>
<t2_model/transformer_block/layer_normalization/batchnorm/add�
>t2_model/transformer_block/layer_normalization/batchnorm/RsqrtRsqrt@t2_model/transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d2@
>t2_model/transformer_block/layer_normalization/batchnorm/Rsqrt�
Kt2_model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpTt2_model_transformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02M
Kt2_model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOp�
<t2_model/transformer_block/layer_normalization/batchnorm/mulMulBt2_model/transformer_block/layer_normalization/batchnorm/Rsqrt:y:0St2_model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2>
<t2_model/transformer_block/layer_normalization/batchnorm/mul�
>t2_model/transformer_block/layer_normalization/batchnorm/mul_1Mul"t2_model/transformer_block/add:z:0@t2_model/transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2@
>t2_model/transformer_block/layer_normalization/batchnorm/mul_1�
>t2_model/transformer_block/layer_normalization/batchnorm/mul_2MulDt2_model/transformer_block/layer_normalization/moments/mean:output:0@t2_model/transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2@
>t2_model/transformer_block/layer_normalization/batchnorm/mul_2�
Gt2_model/transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpPt2_model_transformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02I
Gt2_model/transformer_block/layer_normalization/batchnorm/ReadVariableOp�
<t2_model/transformer_block/layer_normalization/batchnorm/subSubOt2_model/transformer_block/layer_normalization/batchnorm/ReadVariableOp:value:0Bt2_model/transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@2>
<t2_model/transformer_block/layer_normalization/batchnorm/sub�
>t2_model/transformer_block/layer_normalization/batchnorm/add_1AddV2Bt2_model/transformer_block/layer_normalization/batchnorm/mul_1:z:0@t2_model/transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@2@
>t2_model/transformer_block/layer_normalization/batchnorm/add_1�
Ft2_model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpOt2_model_transformer_block_sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02H
Ft2_model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOp�
<t2_model/transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2>
<t2_model/transformer_block/sequential/dense_4/Tensordot/axes�
<t2_model/transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2>
<t2_model/transformer_block/sequential/dense_4/Tensordot/free�
=t2_model/transformer_block/sequential/dense_4/Tensordot/ShapeShapeBt2_model/transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2?
=t2_model/transformer_block/sequential/dense_4/Tensordot/Shape�
Et2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2G
Et2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2/axis�
@t2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2Ft2_model/transformer_block/sequential/dense_4/Tensordot/Shape:output:0Et2_model/transformer_block/sequential/dense_4/Tensordot/free:output:0Nt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2B
@t2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2�
Gt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis�
Bt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2Ft2_model/transformer_block/sequential/dense_4/Tensordot/Shape:output:0Et2_model/transformer_block/sequential/dense_4/Tensordot/axes:output:0Pt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2D
Bt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1�
=t2_model/transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2?
=t2_model/transformer_block/sequential/dense_4/Tensordot/Const�
<t2_model/transformer_block/sequential/dense_4/Tensordot/ProdProdIt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0Ft2_model/transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2>
<t2_model/transformer_block/sequential/dense_4/Tensordot/Prod�
?t2_model/transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2A
?t2_model/transformer_block/sequential/dense_4/Tensordot/Const_1�
>t2_model/transformer_block/sequential/dense_4/Tensordot/Prod_1ProdKt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0Ht2_model/transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2@
>t2_model/transformer_block/sequential/dense_4/Tensordot/Prod_1�
Ct2_model/transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2E
Ct2_model/transformer_block/sequential/dense_4/Tensordot/concat/axis�
>t2_model/transformer_block/sequential/dense_4/Tensordot/concatConcatV2Et2_model/transformer_block/sequential/dense_4/Tensordot/free:output:0Et2_model/transformer_block/sequential/dense_4/Tensordot/axes:output:0Lt2_model/transformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2@
>t2_model/transformer_block/sequential/dense_4/Tensordot/concat�
=t2_model/transformer_block/sequential/dense_4/Tensordot/stackPackEt2_model/transformer_block/sequential/dense_4/Tensordot/Prod:output:0Gt2_model/transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2?
=t2_model/transformer_block/sequential/dense_4/Tensordot/stack�
At2_model/transformer_block/sequential/dense_4/Tensordot/transpose	TransposeBt2_model/transformer_block/layer_normalization/batchnorm/add_1:z:0Gt2_model/transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2C
At2_model/transformer_block/sequential/dense_4/Tensordot/transpose�
?t2_model/transformer_block/sequential/dense_4/Tensordot/ReshapeReshapeEt2_model/transformer_block/sequential/dense_4/Tensordot/transpose:y:0Ft2_model/transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2A
?t2_model/transformer_block/sequential/dense_4/Tensordot/Reshape�
>t2_model/transformer_block/sequential/dense_4/Tensordot/MatMulMatMulHt2_model/transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Nt2_model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2@
>t2_model/transformer_block/sequential/dense_4/Tensordot/MatMul�
?t2_model/transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2A
?t2_model/transformer_block/sequential/dense_4/Tensordot/Const_2�
Et2_model/transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2G
Et2_model/transformer_block/sequential/dense_4/Tensordot/concat_1/axis�
@t2_model/transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2It2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0Ht2_model/transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Nt2_model/transformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2B
@t2_model/transformer_block/sequential/dense_4/Tensordot/concat_1�
7t2_model/transformer_block/sequential/dense_4/TensordotReshapeHt2_model/transformer_block/sequential/dense_4/Tensordot/MatMul:product:0It2_model/transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@29
7t2_model/transformer_block/sequential/dense_4/Tensordot�
Dt2_model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpMt2_model_transformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02F
Dt2_model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp�
5t2_model/transformer_block/sequential/dense_4/BiasAddBiasAdd@t2_model/transformer_block/sequential/dense_4/Tensordot:output:0Lt2_model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@27
5t2_model/transformer_block/sequential/dense_4/BiasAdd�
2t2_model/transformer_block/sequential/dense_4/ReluRelu>t2_model/transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@24
2t2_model/transformer_block/sequential/dense_4/Relu�
Ft2_model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpOt2_model_transformer_block_sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02H
Ft2_model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp�
<t2_model/transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2>
<t2_model/transformer_block/sequential/dense_5/Tensordot/axes�
<t2_model/transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2>
<t2_model/transformer_block/sequential/dense_5/Tensordot/free�
=t2_model/transformer_block/sequential/dense_5/Tensordot/ShapeShape@t2_model/transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2?
=t2_model/transformer_block/sequential/dense_5/Tensordot/Shape�
Et2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2G
Et2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2/axis�
@t2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2Ft2_model/transformer_block/sequential/dense_5/Tensordot/Shape:output:0Et2_model/transformer_block/sequential/dense_5/Tensordot/free:output:0Nt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2B
@t2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2�
Gt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis�
Bt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2Ft2_model/transformer_block/sequential/dense_5/Tensordot/Shape:output:0Et2_model/transformer_block/sequential/dense_5/Tensordot/axes:output:0Pt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2D
Bt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1�
=t2_model/transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2?
=t2_model/transformer_block/sequential/dense_5/Tensordot/Const�
<t2_model/transformer_block/sequential/dense_5/Tensordot/ProdProdIt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0Ft2_model/transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2>
<t2_model/transformer_block/sequential/dense_5/Tensordot/Prod�
?t2_model/transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2A
?t2_model/transformer_block/sequential/dense_5/Tensordot/Const_1�
>t2_model/transformer_block/sequential/dense_5/Tensordot/Prod_1ProdKt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0Ht2_model/transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2@
>t2_model/transformer_block/sequential/dense_5/Tensordot/Prod_1�
Ct2_model/transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2E
Ct2_model/transformer_block/sequential/dense_5/Tensordot/concat/axis�
>t2_model/transformer_block/sequential/dense_5/Tensordot/concatConcatV2Et2_model/transformer_block/sequential/dense_5/Tensordot/free:output:0Et2_model/transformer_block/sequential/dense_5/Tensordot/axes:output:0Lt2_model/transformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2@
>t2_model/transformer_block/sequential/dense_5/Tensordot/concat�
=t2_model/transformer_block/sequential/dense_5/Tensordot/stackPackEt2_model/transformer_block/sequential/dense_5/Tensordot/Prod:output:0Gt2_model/transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2?
=t2_model/transformer_block/sequential/dense_5/Tensordot/stack�
At2_model/transformer_block/sequential/dense_5/Tensordot/transpose	Transpose@t2_model/transformer_block/sequential/dense_4/Relu:activations:0Gt2_model/transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2C
At2_model/transformer_block/sequential/dense_5/Tensordot/transpose�
?t2_model/transformer_block/sequential/dense_5/Tensordot/ReshapeReshapeEt2_model/transformer_block/sequential/dense_5/Tensordot/transpose:y:0Ft2_model/transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2A
?t2_model/transformer_block/sequential/dense_5/Tensordot/Reshape�
>t2_model/transformer_block/sequential/dense_5/Tensordot/MatMulMatMulHt2_model/transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Nt2_model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2@
>t2_model/transformer_block/sequential/dense_5/Tensordot/MatMul�
?t2_model/transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2A
?t2_model/transformer_block/sequential/dense_5/Tensordot/Const_2�
Et2_model/transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2G
Et2_model/transformer_block/sequential/dense_5/Tensordot/concat_1/axis�
@t2_model/transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2It2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0Ht2_model/transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Nt2_model/transformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2B
@t2_model/transformer_block/sequential/dense_5/Tensordot/concat_1�
7t2_model/transformer_block/sequential/dense_5/TensordotReshapeHt2_model/transformer_block/sequential/dense_5/Tensordot/MatMul:product:0It2_model/transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@29
7t2_model/transformer_block/sequential/dense_5/Tensordot�
Dt2_model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpMt2_model_transformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02F
Dt2_model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp�
5t2_model/transformer_block/sequential/dense_5/BiasAddBiasAdd@t2_model/transformer_block/sequential/dense_5/Tensordot:output:0Lt2_model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@27
5t2_model/transformer_block/sequential/dense_5/BiasAdd�
-t2_model/transformer_block/dropout_1/IdentityIdentity>t2_model/transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2/
-t2_model/transformer_block/dropout_1/Identity�
 t2_model/transformer_block/add_1AddV2Bt2_model/transformer_block/layer_normalization/batchnorm/add_1:z:06t2_model/transformer_block/dropout_1/Identity:output:0*
T0*+
_output_shapes
:���������d@2"
 t2_model/transformer_block/add_1�
Ot2_model/transformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2Q
Ot2_model/transformer_block/layer_normalization_1/moments/mean/reduction_indices�
=t2_model/transformer_block/layer_normalization_1/moments/meanMean$t2_model/transformer_block/add_1:z:0Xt2_model/transformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2?
=t2_model/transformer_block/layer_normalization_1/moments/mean�
Et2_model/transformer_block/layer_normalization_1/moments/StopGradientStopGradientFt2_model/transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:���������d2G
Et2_model/transformer_block/layer_normalization_1/moments/StopGradient�
Jt2_model/transformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifference$t2_model/transformer_block/add_1:z:0Nt2_model/transformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������d@2L
Jt2_model/transformer_block/layer_normalization_1/moments/SquaredDifference�
St2_model/transformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2U
St2_model/transformer_block/layer_normalization_1/moments/variance/reduction_indices�
At2_model/transformer_block/layer_normalization_1/moments/varianceMeanNt2_model/transformer_block/layer_normalization_1/moments/SquaredDifference:z:0\t2_model/transformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:���������d*
	keep_dims(2C
At2_model/transformer_block/layer_normalization_1/moments/variance�
@t2_model/transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *�7�52B
@t2_model/transformer_block/layer_normalization_1/batchnorm/add/y�
>t2_model/transformer_block/layer_normalization_1/batchnorm/addAddV2Jt2_model/transformer_block/layer_normalization_1/moments/variance:output:0It2_model/transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:���������d2@
>t2_model/transformer_block/layer_normalization_1/batchnorm/add�
@t2_model/transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrtBt2_model/transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:���������d2B
@t2_model/transformer_block/layer_normalization_1/batchnorm/Rsqrt�
Mt2_model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpVt2_model_transformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02O
Mt2_model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp�
>t2_model/transformer_block/layer_normalization_1/batchnorm/mulMulDt2_model/transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ut2_model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2@
>t2_model/transformer_block/layer_normalization_1/batchnorm/mul�
@t2_model/transformer_block/layer_normalization_1/batchnorm/mul_1Mul$t2_model/transformer_block/add_1:z:0Bt2_model/transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2B
@t2_model/transformer_block/layer_normalization_1/batchnorm/mul_1�
@t2_model/transformer_block/layer_normalization_1/batchnorm/mul_2MulFt2_model/transformer_block/layer_normalization_1/moments/mean:output:0Bt2_model/transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������d@2B
@t2_model/transformer_block/layer_normalization_1/batchnorm/mul_2�
It2_model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpRt2_model_transformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02K
It2_model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOp�
>t2_model/transformer_block/layer_normalization_1/batchnorm/subSubQt2_model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0Dt2_model/transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:���������d@2@
>t2_model/transformer_block/layer_normalization_1/batchnorm/sub�
@t2_model/transformer_block/layer_normalization_1/batchnorm/add_1AddV2Dt2_model/transformer_block/layer_normalization_1/batchnorm/mul_1:z:0Bt2_model/transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������d@2B
@t2_model/transformer_block/layer_normalization_1/batchnorm/add_1�
8t2_model/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2:
8t2_model/global_average_pooling1d/Mean/reduction_indices�
&t2_model/global_average_pooling1d/MeanMeanDt2_model/transformer_block/layer_normalization_1/batchnorm/add_1:z:0At2_model/global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2(
&t2_model/global_average_pooling1d/Mean�
&t2_model/dense_6/MatMul/ReadVariableOpReadVariableOp/t2_model_dense_6_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02(
&t2_model/dense_6/MatMul/ReadVariableOp�
t2_model/dense_6/MatMulMatMul/t2_model/global_average_pooling1d/Mean:output:0.t2_model/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
t2_model/dense_6/MatMul�
't2_model/dense_6/BiasAdd/ReadVariableOpReadVariableOp0t2_model_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
't2_model/dense_6/BiasAdd/ReadVariableOp�
t2_model/dense_6/BiasAddBiasAdd!t2_model/dense_6/MatMul:product:0/t2_model/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
t2_model/dense_6/BiasAdd�
&t2_model/dense_6/leaky_re_lu/LeakyRelu	LeakyRelu!t2_model/dense_6/BiasAdd:output:0*'
_output_shapes
:���������*
alpha%
�#<2(
&t2_model/dense_6/leaky_re_lu/LeakyRelu�
&t2_model/dense_7/MatMul/ReadVariableOpReadVariableOp/t2_model_dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&t2_model/dense_7/MatMul/ReadVariableOp�
t2_model/dense_7/MatMulMatMul4t2_model/dense_6/leaky_re_lu/LeakyRelu:activations:0.t2_model/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
t2_model/dense_7/MatMul�
't2_model/dense_7/BiasAdd/ReadVariableOpReadVariableOp0t2_model_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
't2_model/dense_7/BiasAdd/ReadVariableOp�
t2_model/dense_7/BiasAddBiasAdd!t2_model/dense_7/MatMul:product:0/t2_model/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
t2_model/dense_7/BiasAdd�
t2_model/dense_7/SoftmaxSoftmax!t2_model/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
t2_model/dense_7/Softmaxv
IdentityIdentity"t2_model/dense_7/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes
}:���������d:::d@:::::::::::::::::::::T P
+
_output_shapes
:���������d
!
_user_specified_name	input_1:($
"
_output_shapes
:d@
�
�
C__inference_dense_7_layer_call_and_return_conditional_losses_221055

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
c
*__inference_dropout_2_layer_call_fn_222918

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_2209692
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�D
�
F__inference_sequential_layer_call_and_return_conditional_losses_223763
dense_4_input-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity��
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axes�
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
dense_4/Tensordot/Shape�
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axis�
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2�
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axis�
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
dense_4/Tensordot/Const�
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod�
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1�
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1�
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axis�
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat�
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stack�
dense_4/Tensordot/transpose	Transposedense_4_input!dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2
dense_4/Tensordot/transpose�
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
dense_4/Tensordot/Reshape�
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_4/Tensordot/MatMul�
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_4/Tensordot/Const_2�
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axis�
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1�
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
dense_4/Tensordot�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
dense_4/BiasAddt
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2
dense_4/Relu�
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axes�
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
dense_5/Tensordot/Shape�
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axis�
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2�
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axis�
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
dense_5/Tensordot/Const�
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod�
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1�
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1�
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axis�
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat�
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stack�
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:���������d@2
dense_5/Tensordot/transpose�
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
dense_5/Tensordot/Reshape�
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_5/Tensordot/MatMul�
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_5/Tensordot/Const_2�
dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/concat_1/axis�
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat_1�
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:���������d@2
dense_5/Tensordot�
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_5/BiasAdd/ReadVariableOp�
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������d@2
dense_5/BiasAddp
IdentityIdentitydense_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������d@:::::Z V
+
_output_shapes
:���������d@
'
_user_specified_namedense_4_input
�
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_222955

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�8�?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype0*

seed*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���=2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
F
*__inference_dropout_3_layer_call_fn_222970

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2210312
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
F__inference_sequential_layer_call_and_return_conditional_losses_220236

inputs
dense_4_220225
dense_4_220227
dense_5_220230
dense_5_220232
identity��dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_220225dense_4_220227*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_2201152!
dense_4/StatefulPartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_220230dense_5_220232*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_2201612!
dense_5/StatefulPartitionedCall�
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*+
_output_shapes
:���������d@2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������d@::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:S O
+
_output_shapes
:���������d@
 
_user_specified_nameinputs
��
�1
"__inference__traced_restore_224409
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
identity_76��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_8�AssignVariableOp_9�'
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:L*
dtype0*�&
value�&B�&LB$fc/kernel/.ATTRIBUTES/VARIABLE_VALUEB"fc/bias/.ATTRIBUTES/VARIABLE_VALUEB,classifier/kernel/.ATTRIBUTES/VARIABLE_VALUEB*classifier/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB@fc/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>fc/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@fc/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>fc/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:L*
dtype0*�
value�B�LB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*Z
dtypesP
N2L	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_dense_6_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_6_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_7_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_7_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp/assignvariableop_9_conv_embedding_conv1d_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp.assignvariableop_10_conv_embedding_conv1d_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpLassignvariableop_11_transformer_block_multi_head_self_attention_dense_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpJassignvariableop_12_transformer_block_multi_head_self_attention_dense_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpNassignvariableop_13_transformer_block_multi_head_self_attention_dense_1_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpLassignvariableop_14_transformer_block_multi_head_self_attention_dense_1_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpNassignvariableop_15_transformer_block_multi_head_self_attention_dense_2_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpLassignvariableop_16_transformer_block_multi_head_self_attention_dense_2_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOpNassignvariableop_17_transformer_block_multi_head_self_attention_dense_3_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpLassignvariableop_18_transformer_block_multi_head_self_attention_dense_3_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_4_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp assignvariableop_20_dense_4_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_5_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp assignvariableop_22_dense_5_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp?assignvariableop_23_transformer_block_layer_normalization_gammaIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp>assignvariableop_24_transformer_block_layer_normalization_betaIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOpAassignvariableop_25_transformer_block_layer_normalization_1_gammaIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp@assignvariableop_26_transformer_block_layer_normalization_1_betaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOpassignvariableop_27_totalIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOpassignvariableop_28_countIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOpassignvariableop_29_total_1Identity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOpassignvariableop_30_count_1Identity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_6_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_6_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_7_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_7_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp7assignvariableop_35_adam_conv_embedding_conv1d_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp5assignvariableop_36_adam_conv_embedding_conv1d_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOpSassignvariableop_37_adam_transformer_block_multi_head_self_attention_dense_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOpQassignvariableop_38_adam_transformer_block_multi_head_self_attention_dense_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOpUassignvariableop_39_adam_transformer_block_multi_head_self_attention_dense_1_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOpSassignvariableop_40_adam_transformer_block_multi_head_self_attention_dense_1_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOpUassignvariableop_41_adam_transformer_block_multi_head_self_attention_dense_2_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOpSassignvariableop_42_adam_transformer_block_multi_head_self_attention_dense_2_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOpUassignvariableop_43_adam_transformer_block_multi_head_self_attention_dense_3_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOpSassignvariableop_44_adam_transformer_block_multi_head_self_attention_dense_3_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_dense_4_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp'assignvariableop_46_adam_dense_4_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_dense_5_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp'assignvariableop_48_adam_dense_5_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOpFassignvariableop_49_adam_transformer_block_layer_normalization_gamma_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOpEassignvariableop_50_adam_transformer_block_layer_normalization_beta_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOpHassignvariableop_51_adam_transformer_block_layer_normalization_1_gamma_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOpGassignvariableop_52_adam_transformer_block_layer_normalization_1_beta_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_dense_6_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp'assignvariableop_54_adam_dense_6_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp)assignvariableop_55_adam_dense_7_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp'assignvariableop_56_adam_dense_7_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp7assignvariableop_57_adam_conv_embedding_conv1d_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp5assignvariableop_58_adam_conv_embedding_conv1d_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOpSassignvariableop_59_adam_transformer_block_multi_head_self_attention_dense_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOpQassignvariableop_60_adam_transformer_block_multi_head_self_attention_dense_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOpUassignvariableop_61_adam_transformer_block_multi_head_self_attention_dense_1_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOpSassignvariableop_62_adam_transformer_block_multi_head_self_attention_dense_1_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOpUassignvariableop_63_adam_transformer_block_multi_head_self_attention_dense_2_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOpSassignvariableop_64_adam_transformer_block_multi_head_self_attention_dense_2_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOpUassignvariableop_65_adam_transformer_block_multi_head_self_attention_dense_3_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOpSassignvariableop_66_adam_transformer_block_multi_head_self_attention_dense_3_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_dense_4_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOp'assignvariableop_68_adam_dense_4_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69�
AssignVariableOp_69AssignVariableOp)assignvariableop_69_adam_dense_5_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70�
AssignVariableOp_70AssignVariableOp'assignvariableop_70_adam_dense_5_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71�
AssignVariableOp_71AssignVariableOpFassignvariableop_71_adam_transformer_block_layer_normalization_gamma_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72�
AssignVariableOp_72AssignVariableOpEassignvariableop_72_adam_transformer_block_layer_normalization_beta_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73�
AssignVariableOp_73AssignVariableOpHassignvariableop_73_adam_transformer_block_layer_normalization_1_gamma_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74�
AssignVariableOp_74AssignVariableOpGassignvariableop_74_adam_transformer_block_layer_normalization_1_beta_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_749
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_75Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_75�
Identity_76IdentityIdentity_75:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_76"#
identity_76Identity_76:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
�
F
*__inference_dropout_2_layer_call_fn_222923

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_2209742
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs"�L
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
serving_default_input_1:0���������d<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
	embedding
pos_encoding
encoder
pooling
dropout1
fc
dropout2

classifier
		optimizer

trainable_variables
	variables
regularization_losses
	keras_api

signatures
+�&call_and_return_all_conditional_losses
�__call__
�_default_save_signature"�
_tf_keras_model�{"class_name": "T2Model", "name": "t2_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "T2Model"}, "training_config": {"loss": {"class_name": "WeightedLogLoss", "config": {"reduction": "auto", "name": "weighted_log_loss"}}, "metrics": ["acc"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "clipnorm": 1, "learning_rate": 0.004354303237050772, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�

conv1d
trainable_variables
	variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "ConvEmbedding", "name": "conv_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 16, 100, 6]}, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
�
trainable_variables
	variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "PositionalEncoding", "name": "positional_encoding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
'
0"
trackable_list_wrapper
�
trainable_variables
	variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "GlobalAveragePooling1D", "name": "global_average_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
trainable_variables
	variables
regularization_losses
 	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
�
!
activation

"kernel
#bias
$trainable_variables
%	variables
&regularization_losses
'	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 20, "activation": {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.009999999776482582}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [16, 64]}}
�
(trainable_variables
)	variables
*regularization_losses
+	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
�

,kernel
-bias
.trainable_variables
/	variables
0regularization_losses
1	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [16, 20]}}
�
2iter

3beta_1

4beta_2
	5decay
6learning_rate"m�#m�,m�-m�7m�8m�9m�:m�;m�<m�=m�>m�?m�@m�Am�Bm�Cm�Dm�Em�Fm�Gm�Hm�"v�#v�,v�-v�7v�8v�9v�:v�;v�<v�=v�>v�?v�@v�Av�Bv�Cv�Dv�Ev�Fv�Gv�Hv�"
	optimizer
�
70
81
92
:3
;4
<5
=6
>7
?8
@9
A10
B11
C12
D13
E14
F15
G16
H17
"18
#19
,20
-21"
trackable_list_wrapper
�
70
81
92
:3
;4
<5
=6
>7
?8
@9
A10
B11
C12
D13
E14
F15
G16
H17
"18
#19
,20
-21"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Inon_trainable_variables
Jlayer_metrics

trainable_variables
	variables

Klayers
Lmetrics
regularization_losses
Mlayer_regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
�	

7kernel
8bias
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [16, 100, 6]}}
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Rlayer_metrics
Snon_trainable_variables
trainable_variables
	variables

Tlayers
Umetrics
regularization_losses
Vlayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Wlayer_metrics
Xnon_trainable_variables
trainable_variables
	variables

Ylayers
Zmetrics
regularization_losses
[layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
\att
]ffn
^
layernorm1
_
layernorm2
`dropout1
adropout2
btrainable_variables
c	variables
dregularization_losses
e	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "TransformerBlock", "name": "transformer_block", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
flayer_metrics
gnon_trainable_variables
trainable_variables
	variables

hlayers
imetrics
regularization_losses
jlayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
klayer_metrics
lnon_trainable_variables
trainable_variables
	variables

mlayers
nmetrics
regularization_losses
olayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
ptrainable_variables
q	variables
rregularization_losses
s	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "LeakyReLU", "name": "leaky_re_lu", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.009999999776482582}}
 :@2dense_6/kernel
:2dense_6/bias
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
tlayer_metrics
unon_trainable_variables
$trainable_variables
%	variables

vlayers
wmetrics
&regularization_losses
xlayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
ylayer_metrics
znon_trainable_variables
(trainable_variables
)	variables

{layers
|metrics
*regularization_losses
}layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :2dense_7/kernel
:2dense_7/bias
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
~layer_metrics
non_trainable_variables
.trainable_variables
/	variables
�layers
�metrics
0regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
2:0@2conv_embedding/conv1d/kernel
(:&@2conv_embedding/conv1d/bias
J:H@@28transformer_block/multi_head_self_attention/dense/kernel
D:B@26transformer_block/multi_head_self_attention/dense/bias
L:J@@2:transformer_block/multi_head_self_attention/dense_1/kernel
F:D@28transformer_block/multi_head_self_attention/dense_1/bias
L:J@@2:transformer_block/multi_head_self_attention/dense_2/kernel
F:D@28transformer_block/multi_head_self_attention/dense_2/bias
L:J@@2:transformer_block/multi_head_self_attention/dense_3/kernel
F:D@28transformer_block/multi_head_self_attention/dense_3/bias
 :@@2dense_4/kernel
:@2dense_4/bias
 :@@2dense_5/kernel
:@2dense_5/bias
9:7@2+transformer_block/layer_normalization/gamma
8:6@2*transformer_block/layer_normalization/beta
;:9@2-transformer_block/layer_normalization_1/gamma
::8@2,transformer_block/layer_normalization_1/beta
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layer_metrics
�non_trainable_variables
Ntrainable_variables
O	variables
�layers
�metrics
Pregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
0"
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
�
�query_dense
�	key_dense
�value_dense
�combine_heads
�trainable_variables
�	variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MultiHeadSelfAttention", "name": "multi_head_self_attention", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
�
�layer_with_weights-0
�layer-0
�layer_with_weights-1
�layer-1
�trainable_variables
�	variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_4_input"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 64]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 64]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_4_input"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
�
	�axis
	Egamma
Fbeta
�trainable_variables
�	variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "LayerNormalization", "name": "layer_normalization", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer_normalization", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-06, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [16, 100, 64]}}
�
	�axis
	Ggamma
Hbeta
�trainable_variables
�	variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "LayerNormalization", "name": "layer_normalization_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer_normalization_1", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-06, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [16, 100, 64]}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
�
90
:1
;2
<3
=4
>5
?6
@7
A8
B9
C10
D11
E12
F13
G14
H15"
trackable_list_wrapper
�
90
:1
;2
<3
=4
>5
?6
@7
A8
B9
C10
D11
E12
F13
G14
H15"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layer_metrics
�non_trainable_variables
btrainable_variables
c	variables
�layers
�metrics
dregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
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
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layer_metrics
�non_trainable_variables
ptrainable_variables
q	variables
�layers
�metrics
rregularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
!0"
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
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "acc", "dtype": "float32", "config": {"name": "acc", "dtype": "float32", "fn": "categorical_accuracy"}}
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
�

9kernel
:bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [16, 100, 64]}}
�

;kernel
<bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [16, 100, 64]}}
�

=kernel
>bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [16, 100, 64]}}
�

?kernel
@bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [16, 100, 64]}}
X
90
:1
;2
<3
=4
>5
?6
@7"
trackable_list_wrapper
X
90
:1
;2
<3
=4
>5
?6
@7"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�_inbound_nodes

Akernel
Bbias
�_outbound_nodes
�trainable_variables
�	variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [16, 100, 64]}}
�
�_inbound_nodes

Ckernel
Dbias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [16, 100, 64]}}
<
A0
B1
C2
D3"
trackable_list_wrapper
<
A0
B1
C2
D3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layer_metrics
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
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
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
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
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
J
\0
]1
^2
_3
`4
a5"
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
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
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
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
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
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
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
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
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
trackable_list_wrapper
 "
trackable_list_wrapper
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
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
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
�
�layer_metrics
�non_trainable_variables
�trainable_variables
�	variables
�layers
�metrics
�regularization_losses
 �layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
%:#@2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
%:#2Adam/dense_7/kernel/m
:2Adam/dense_7/bias/m
7:5@2#Adam/conv_embedding/conv1d/kernel/m
-:+@2!Adam/conv_embedding/conv1d/bias/m
O:M@@2?Adam/transformer_block/multi_head_self_attention/dense/kernel/m
I:G@2=Adam/transformer_block/multi_head_self_attention/dense/bias/m
Q:O@@2AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m
K:I@2?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m
Q:O@@2AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m
K:I@2?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m
Q:O@@2AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m
K:I@2?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m
%:#@@2Adam/dense_4/kernel/m
:@2Adam/dense_4/bias/m
%:#@@2Adam/dense_5/kernel/m
:@2Adam/dense_5/bias/m
>:<@22Adam/transformer_block/layer_normalization/gamma/m
=:;@21Adam/transformer_block/layer_normalization/beta/m
@:>@24Adam/transformer_block/layer_normalization_1/gamma/m
?:=@23Adam/transformer_block/layer_normalization_1/beta/m
%:#@2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
%:#2Adam/dense_7/kernel/v
:2Adam/dense_7/bias/v
7:5@2#Adam/conv_embedding/conv1d/kernel/v
-:+@2!Adam/conv_embedding/conv1d/bias/v
O:M@@2?Adam/transformer_block/multi_head_self_attention/dense/kernel/v
I:G@2=Adam/transformer_block/multi_head_self_attention/dense/bias/v
Q:O@@2AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v
K:I@2?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v
Q:O@@2AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v
K:I@2?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v
Q:O@@2AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v
K:I@2?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v
%:#@@2Adam/dense_4/kernel/v
:@2Adam/dense_4/bias/v
%:#@@2Adam/dense_5/kernel/v
:@2Adam/dense_5/bias/v
>:<@22Adam/transformer_block/layer_normalization/gamma/v
=:;@21Adam/transformer_block/layer_normalization/beta/v
@:>@24Adam/transformer_block/layer_normalization_1/gamma/v
?:=@23Adam/transformer_block/layer_normalization_1/beta/v
�2�
D__inference_t2_model_layer_call_and_return_conditional_losses_222012
D__inference_t2_model_layer_call_and_return_conditional_losses_222720
D__inference_t2_model_layer_call_and_return_conditional_losses_222432
D__inference_t2_model_layer_call_and_return_conditional_losses_221724�
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
�2�
)__inference_t2_model_layer_call_fn_222114
)__inference_t2_model_layer_call_fn_222063
)__inference_t2_model_layer_call_fn_222771
)__inference_t2_model_layer_call_fn_222822�
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
�2�
!__inference__wrapped_model_220080�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"
input_1���������d
�2�
J__inference_conv_embedding_layer_call_and_return_conditional_losses_222838�
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
�2�
/__inference_conv_embedding_layer_call_fn_222847�
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
�2�
O__inference_positional_encoding_layer_call_and_return_conditional_losses_222867�
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
�2�
4__inference_positional_encoding_layer_call_fn_222874�
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
�2�
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_222880
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_222891�
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
�2�
9__inference_global_average_pooling1d_layer_call_fn_222896
9__inference_global_average_pooling1d_layer_call_fn_222885�
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
�2�
E__inference_dropout_2_layer_call_and_return_conditional_losses_222908
E__inference_dropout_2_layer_call_and_return_conditional_losses_222913�
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
�2�
*__inference_dropout_2_layer_call_fn_222918
*__inference_dropout_2_layer_call_fn_222923�
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
�2�
C__inference_dense_6_layer_call_and_return_conditional_losses_222934�
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
�2�
(__inference_dense_6_layer_call_fn_222943�
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
�2�
E__inference_dropout_3_layer_call_and_return_conditional_losses_222955
E__inference_dropout_3_layer_call_and_return_conditional_losses_222960�
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
�2�
*__inference_dropout_3_layer_call_fn_222965
*__inference_dropout_3_layer_call_fn_222970�
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
�2�
C__inference_dense_7_layer_call_and_return_conditional_losses_222981�
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
�2�
(__inference_dense_7_layer_call_fn_222990�
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
3B1
$__inference_signature_wrapper_221406input_1
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
�2�
M__inference_transformer_block_layer_call_and_return_conditional_losses_223248
M__inference_transformer_block_layer_call_and_return_conditional_losses_223492�
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
�2�
2__inference_transformer_block_layer_call_fn_223566
2__inference_transformer_block_layer_call_fn_223529�
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
�2�
F__inference_sequential_layer_call_and_return_conditional_losses_223763
F__inference_sequential_layer_call_and_return_conditional_losses_223820
F__inference_sequential_layer_call_and_return_conditional_losses_223623
F__inference_sequential_layer_call_and_return_conditional_losses_223680�
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
�2�
+__inference_sequential_layer_call_fn_223846
+__inference_sequential_layer_call_fn_223833
+__inference_sequential_layer_call_fn_223693
+__inference_sequential_layer_call_fn_223706�
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
�2�
C__inference_dense_4_layer_call_and_return_conditional_losses_223877�
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
�2�
(__inference_dense_4_layer_call_fn_223886�
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
�2�
C__inference_dense_5_layer_call_and_return_conditional_losses_223916�
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
�2�
(__inference_dense_5_layer_call_fn_223925�
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
	J
Const�
!__inference__wrapped_model_220080�78�9:;<=>?@EFABCDGH"#,-4�1
*�'
%�"
input_1���������d
� "3�0
.
output_1"�
output_1����������
J__inference_conv_embedding_layer_call_and_return_conditional_losses_222838d783�0
)�&
$�!
inputs���������d
� ")�&
�
0���������d@
� �
/__inference_conv_embedding_layer_call_fn_222847W783�0
)�&
$�!
inputs���������d
� "����������d@�
C__inference_dense_4_layer_call_and_return_conditional_losses_223877dAB3�0
)�&
$�!
inputs���������d@
� ")�&
�
0���������d@
� �
(__inference_dense_4_layer_call_fn_223886WAB3�0
)�&
$�!
inputs���������d@
� "����������d@�
C__inference_dense_5_layer_call_and_return_conditional_losses_223916dCD3�0
)�&
$�!
inputs���������d@
� ")�&
�
0���������d@
� �
(__inference_dense_5_layer_call_fn_223925WCD3�0
)�&
$�!
inputs���������d@
� "����������d@�
C__inference_dense_6_layer_call_and_return_conditional_losses_222934\"#/�,
%�"
 �
inputs���������@
� "%�"
�
0���������
� {
(__inference_dense_6_layer_call_fn_222943O"#/�,
%�"
 �
inputs���������@
� "�����������
C__inference_dense_7_layer_call_and_return_conditional_losses_222981\,-/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� {
(__inference_dense_7_layer_call_fn_222990O,-/�,
%�"
 �
inputs���������
� "�����������
E__inference_dropout_2_layer_call_and_return_conditional_losses_222908\3�0
)�&
 �
inputs���������@
p
� "%�"
�
0���������@
� �
E__inference_dropout_2_layer_call_and_return_conditional_losses_222913\3�0
)�&
 �
inputs���������@
p 
� "%�"
�
0���������@
� }
*__inference_dropout_2_layer_call_fn_222918O3�0
)�&
 �
inputs���������@
p
� "����������@}
*__inference_dropout_2_layer_call_fn_222923O3�0
)�&
 �
inputs���������@
p 
� "����������@�
E__inference_dropout_3_layer_call_and_return_conditional_losses_222955\3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
E__inference_dropout_3_layer_call_and_return_conditional_losses_222960\3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� }
*__inference_dropout_3_layer_call_fn_222965O3�0
)�&
 �
inputs���������
p
� "����������}
*__inference_dropout_3_layer_call_fn_222970O3�0
)�&
 �
inputs���������
p 
� "�����������
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_222880{I�F
?�<
6�3
inputs'���������������������������

 
� ".�+
$�!
0������������������
� �
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_222891`7�4
-�*
$�!
inputs���������d@

 
� "%�"
�
0���������@
� �
9__inference_global_average_pooling1d_layer_call_fn_222885nI�F
?�<
6�3
inputs'���������������������������

 
� "!��������������������
9__inference_global_average_pooling1d_layer_call_fn_222896S7�4
-�*
$�!
inputs���������d@

 
� "����������@�
O__inference_positional_encoding_layer_call_and_return_conditional_losses_222867d�3�0
)�&
$�!
inputs���������d@
� ")�&
�
0���������d@
� �
4__inference_positional_encoding_layer_call_fn_222874W�3�0
)�&
$�!
inputs���������d@
� "����������d@�
F__inference_sequential_layer_call_and_return_conditional_losses_223623nABCD;�8
1�.
$�!
inputs���������d@
p

 
� ")�&
�
0���������d@
� �
F__inference_sequential_layer_call_and_return_conditional_losses_223680nABCD;�8
1�.
$�!
inputs���������d@
p 

 
� ")�&
�
0���������d@
� �
F__inference_sequential_layer_call_and_return_conditional_losses_223763uABCDB�?
8�5
+�(
dense_4_input���������d@
p

 
� ")�&
�
0���������d@
� �
F__inference_sequential_layer_call_and_return_conditional_losses_223820uABCDB�?
8�5
+�(
dense_4_input���������d@
p 

 
� ")�&
�
0���������d@
� �
+__inference_sequential_layer_call_fn_223693aABCD;�8
1�.
$�!
inputs���������d@
p

 
� "����������d@�
+__inference_sequential_layer_call_fn_223706aABCD;�8
1�.
$�!
inputs���������d@
p 

 
� "����������d@�
+__inference_sequential_layer_call_fn_223833hABCDB�?
8�5
+�(
dense_4_input���������d@
p

 
� "����������d@�
+__inference_sequential_layer_call_fn_223846hABCDB�?
8�5
+�(
dense_4_input���������d@
p 

 
� "����������d@�
$__inference_signature_wrapper_221406�78�9:;<=>?@EFABCDGH"#,-?�<
� 
5�2
0
input_1%�"
input_1���������d"3�0
.
output_1"�
output_1����������
D__inference_t2_model_layer_call_and_return_conditional_losses_221724{78�9:;<=>?@EFABCDGH"#,-8�5
.�+
%�"
input_1���������d
p
� "%�"
�
0���������
� �
D__inference_t2_model_layer_call_and_return_conditional_losses_222012{78�9:;<=>?@EFABCDGH"#,-8�5
.�+
%�"
input_1���������d
p 
� "%�"
�
0���������
� �
D__inference_t2_model_layer_call_and_return_conditional_losses_222432z78�9:;<=>?@EFABCDGH"#,-7�4
-�*
$�!
inputs���������d
p
� "%�"
�
0���������
� �
D__inference_t2_model_layer_call_and_return_conditional_losses_222720z78�9:;<=>?@EFABCDGH"#,-7�4
-�*
$�!
inputs���������d
p 
� "%�"
�
0���������
� �
)__inference_t2_model_layer_call_fn_222063n78�9:;<=>?@EFABCDGH"#,-8�5
.�+
%�"
input_1���������d
p
� "�����������
)__inference_t2_model_layer_call_fn_222114n78�9:;<=>?@EFABCDGH"#,-8�5
.�+
%�"
input_1���������d
p 
� "�����������
)__inference_t2_model_layer_call_fn_222771m78�9:;<=>?@EFABCDGH"#,-7�4
-�*
$�!
inputs���������d
p
� "�����������
)__inference_t2_model_layer_call_fn_222822m78�9:;<=>?@EFABCDGH"#,-7�4
-�*
$�!
inputs���������d
p 
� "�����������
M__inference_transformer_block_layer_call_and_return_conditional_losses_223248v9:;<=>?@EFABCDGH7�4
-�*
$�!
inputs���������d@
p
� ")�&
�
0���������d@
� �
M__inference_transformer_block_layer_call_and_return_conditional_losses_223492v9:;<=>?@EFABCDGH7�4
-�*
$�!
inputs���������d@
p 
� ")�&
�
0���������d@
� �
2__inference_transformer_block_layer_call_fn_223529i9:;<=>?@EFABCDGH7�4
-�*
$�!
inputs���������d@
p
� "����������d@�
2__inference_transformer_block_layer_call_fn_223566i9:;<=>?@EFABCDGH7�4
-�*
$�!
inputs���������d@
p 
� "����������d@