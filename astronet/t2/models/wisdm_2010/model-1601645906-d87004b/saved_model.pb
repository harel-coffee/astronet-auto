ёБ,
бЃ
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
dtypetype
О
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878ї(
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

: *
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
:*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:*
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

conv_embedding/conv1d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_nameconv_embedding/conv1d/kernel

0conv_embedding/conv1d/kernel/Read/ReadVariableOpReadVariableOpconv_embedding/conv1d/kernel*"
_output_shapes
: *
dtype0

conv_embedding/conv1d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameconv_embedding/conv1d/bias

.conv_embedding/conv1d/bias/Read/ReadVariableOpReadVariableOpconv_embedding/conv1d/bias*
_output_shapes
: *
dtype0
Ь
8transformer_block/multi_head_self_attention/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *I
shared_name:8transformer_block/multi_head_self_attention/dense/kernel
Х
Ltransformer_block/multi_head_self_attention/dense/kernel/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense/kernel*
_output_shapes

:  *
dtype0
Ф
6transformer_block/multi_head_self_attention/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *G
shared_name86transformer_block/multi_head_self_attention/dense/bias
Н
Jtransformer_block/multi_head_self_attention/dense/bias/Read/ReadVariableOpReadVariableOp6transformer_block/multi_head_self_attention/dense/bias*
_output_shapes
: *
dtype0
а
:transformer_block/multi_head_self_attention/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *K
shared_name<:transformer_block/multi_head_self_attention/dense_1/kernel
Щ
Ntransformer_block/multi_head_self_attention/dense_1/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_1/kernel*
_output_shapes

:  *
dtype0
Ш
8transformer_block/multi_head_self_attention/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *I
shared_name:8transformer_block/multi_head_self_attention/dense_1/bias
С
Ltransformer_block/multi_head_self_attention/dense_1/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_1/bias*
_output_shapes
: *
dtype0
а
:transformer_block/multi_head_self_attention/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *K
shared_name<:transformer_block/multi_head_self_attention/dense_2/kernel
Щ
Ntransformer_block/multi_head_self_attention/dense_2/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_2/kernel*
_output_shapes

:  *
dtype0
Ш
8transformer_block/multi_head_self_attention/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *I
shared_name:8transformer_block/multi_head_self_attention/dense_2/bias
С
Ltransformer_block/multi_head_self_attention/dense_2/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_2/bias*
_output_shapes
: *
dtype0
а
:transformer_block/multi_head_self_attention/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *K
shared_name<:transformer_block/multi_head_self_attention/dense_3/kernel
Щ
Ntransformer_block/multi_head_self_attention/dense_3/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_3/kernel*
_output_shapes

:  *
dtype0
Ш
8transformer_block/multi_head_self_attention/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *I
shared_name:8transformer_block/multi_head_self_attention/dense_3/bias
С
Ltransformer_block/multi_head_self_attention/dense_3/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_3/bias*
_output_shapes
: *
dtype0
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

: @*
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
:@ *
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:@ *
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
Ў
+transformer_block/layer_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *<
shared_name-+transformer_block/layer_normalization/gamma
Ї
?transformer_block/layer_normalization/gamma/Read/ReadVariableOpReadVariableOp+transformer_block/layer_normalization/gamma*
_output_shapes
: *
dtype0
Ќ
*transformer_block/layer_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *;
shared_name,*transformer_block/layer_normalization/beta
Ѕ
>transformer_block/layer_normalization/beta/Read/ReadVariableOpReadVariableOp*transformer_block/layer_normalization/beta*
_output_shapes
: *
dtype0
В
-transformer_block/layer_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *>
shared_name/-transformer_block/layer_normalization_1/gamma
Ћ
Atransformer_block/layer_normalization_1/gamma/Read/ReadVariableOpReadVariableOp-transformer_block/layer_normalization_1/gamma*
_output_shapes
: *
dtype0
А
,transformer_block/layer_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *=
shared_name.,transformer_block/layer_normalization_1/beta
Љ
@transformer_block/layer_normalization_1/beta/Read/ReadVariableOpReadVariableOp,transformer_block/layer_normalization_1/beta*
_output_shapes
: *
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

Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/dense_6/kernel/m

)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes

: *
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

Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/m

)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:*
dtype0
І
#Adam/conv_embedding/conv1d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/conv_embedding/conv1d/kernel/m

7Adam/conv_embedding/conv1d/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/conv_embedding/conv1d/kernel/m*"
_output_shapes
: *
dtype0

!Adam/conv_embedding/conv1d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/conv_embedding/conv1d/bias/m

5Adam/conv_embedding/conv1d/bias/m/Read/ReadVariableOpReadVariableOp!Adam/conv_embedding/conv1d/bias/m*
_output_shapes
: *
dtype0
к
?Adam/transformer_block/multi_head_self_attention/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense/kernel/m
г
SAdam/transformer_block/multi_head_self_attention/dense/kernel/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense/kernel/m*
_output_shapes

:  *
dtype0
в
=Adam/transformer_block/multi_head_self_attention/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *N
shared_name?=Adam/transformer_block/multi_head_self_attention/dense/bias/m
Ы
QAdam/transformer_block/multi_head_self_attention/dense/bias/m/Read/ReadVariableOpReadVariableOp=Adam/transformer_block/multi_head_self_attention/dense/bias/m*
_output_shapes
: *
dtype0
о
AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m
з
UAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m*
_output_shapes

:  *
dtype0
ж
?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m
Я
SAdam/transformer_block/multi_head_self_attention/dense_1/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m*
_output_shapes
: *
dtype0
о
AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m
з
UAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m*
_output_shapes

:  *
dtype0
ж
?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m
Я
SAdam/transformer_block/multi_head_self_attention/dense_2/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m*
_output_shapes
: *
dtype0
о
AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m
з
UAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m*
_output_shapes

:  *
dtype0
ж
?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m
Я
SAdam/transformer_block/multi_head_self_attention/dense_3/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m*
_output_shapes
: *
dtype0

Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*&
shared_nameAdam/dense_4/kernel/m

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes

: @*
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

Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *&
shared_nameAdam/dense_5/kernel/m

)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes

:@ *
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
М
2Adam/transformer_block/layer_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *C
shared_name42Adam/transformer_block/layer_normalization/gamma/m
Е
FAdam/transformer_block/layer_normalization/gamma/m/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/layer_normalization/gamma/m*
_output_shapes
: *
dtype0
К
1Adam/transformer_block/layer_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *B
shared_name31Adam/transformer_block/layer_normalization/beta/m
Г
EAdam/transformer_block/layer_normalization/beta/m/Read/ReadVariableOpReadVariableOp1Adam/transformer_block/layer_normalization/beta/m*
_output_shapes
: *
dtype0
Р
4Adam/transformer_block/layer_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *E
shared_name64Adam/transformer_block/layer_normalization_1/gamma/m
Й
HAdam/transformer_block/layer_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp4Adam/transformer_block/layer_normalization_1/gamma/m*
_output_shapes
: *
dtype0
О
3Adam/transformer_block/layer_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *D
shared_name53Adam/transformer_block/layer_normalization_1/beta/m
З
GAdam/transformer_block/layer_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp3Adam/transformer_block/layer_normalization_1/beta/m*
_output_shapes
: *
dtype0

Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/dense_6/kernel/v

)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes

: *
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

Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/v

)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:*
dtype0
І
#Adam/conv_embedding/conv1d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/conv_embedding/conv1d/kernel/v

7Adam/conv_embedding/conv1d/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/conv_embedding/conv1d/kernel/v*"
_output_shapes
: *
dtype0

!Adam/conv_embedding/conv1d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/conv_embedding/conv1d/bias/v

5Adam/conv_embedding/conv1d/bias/v/Read/ReadVariableOpReadVariableOp!Adam/conv_embedding/conv1d/bias/v*
_output_shapes
: *
dtype0
к
?Adam/transformer_block/multi_head_self_attention/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense/kernel/v
г
SAdam/transformer_block/multi_head_self_attention/dense/kernel/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense/kernel/v*
_output_shapes

:  *
dtype0
в
=Adam/transformer_block/multi_head_self_attention/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *N
shared_name?=Adam/transformer_block/multi_head_self_attention/dense/bias/v
Ы
QAdam/transformer_block/multi_head_self_attention/dense/bias/v/Read/ReadVariableOpReadVariableOp=Adam/transformer_block/multi_head_self_attention/dense/bias/v*
_output_shapes
: *
dtype0
о
AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v
з
UAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v*
_output_shapes

:  *
dtype0
ж
?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v
Я
SAdam/transformer_block/multi_head_self_attention/dense_1/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v*
_output_shapes
: *
dtype0
о
AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v
з
UAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v*
_output_shapes

:  *
dtype0
ж
?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v
Я
SAdam/transformer_block/multi_head_self_attention/dense_2/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v*
_output_shapes
: *
dtype0
о
AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v
з
UAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v*
_output_shapes

:  *
dtype0
ж
?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v
Я
SAdam/transformer_block/multi_head_self_attention/dense_3/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v*
_output_shapes
: *
dtype0

Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*&
shared_nameAdam/dense_4/kernel/v

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes

: @*
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

Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *&
shared_nameAdam/dense_5/kernel/v

)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes

:@ *
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
М
2Adam/transformer_block/layer_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *C
shared_name42Adam/transformer_block/layer_normalization/gamma/v
Е
FAdam/transformer_block/layer_normalization/gamma/v/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/layer_normalization/gamma/v*
_output_shapes
: *
dtype0
К
1Adam/transformer_block/layer_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *B
shared_name31Adam/transformer_block/layer_normalization/beta/v
Г
EAdam/transformer_block/layer_normalization/beta/v/Read/ReadVariableOpReadVariableOp1Adam/transformer_block/layer_normalization/beta/v*
_output_shapes
: *
dtype0
Р
4Adam/transformer_block/layer_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *E
shared_name64Adam/transformer_block/layer_normalization_1/gamma/v
Й
HAdam/transformer_block/layer_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp4Adam/transformer_block/layer_normalization_1/gamma/v*
_output_shapes
: *
dtype0
О
3Adam/transformer_block/layer_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *D
shared_name53Adam/transformer_block/layer_normalization_1/beta/v
З
GAdam/transformer_block/layer_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp3Adam/transformer_block/layer_normalization_1/beta/v*
_output_shapes
: *
dtype0

NoOpNoOp
л
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB Bў
Ю
	embedding
encoder
pooling
dropout1
fc
dropout2

classifier
	optimizer
	regularization_losses

trainable_variables
	variables
	keras_api

signatures
^

conv1d
regularization_losses
trainable_variables
	variables
	keras_api
 
att
ffn

layernorm1

layernorm2
dropout1
dropout2
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
 	keras_api
R
!regularization_losses
"trainable_variables
#	variables
$	keras_api
h

%kernel
&bias
'regularization_losses
(trainable_variables
)	variables
*	keras_api
R
+regularization_losses
,trainable_variables
-	variables
.	keras_api
h

/kernel
0bias
1regularization_losses
2trainable_variables
3	variables
4	keras_api
ј
5iter

6beta_1

7beta_2
	8decay
9learning_rate%mџ&m/m0m:m;m<m=m>m?m@mAmBmCmDmEmFmGmHmImJmKm%v&v/v0v:v;v<v=v>v?v@vAv BvЁCvЂDvЃEvЄFvЅGvІHvЇIvЈJvЉKvЊ
 
І
:0
;1
<2
=3
>4
?5
@6
A7
B8
C9
D10
E11
F12
G13
H14
I15
J16
K17
%18
&19
/20
021
І
:0
;1
<2
=3
>4
?5
@6
A7
B8
C9
D10
E11
F12
G13
H14
I15
J16
K17
%18
&19
/20
021
­
	regularization_losses

trainable_variables
	variables
Llayer_metrics
Mmetrics
Nlayer_regularization_losses

Olayers
Pnon_trainable_variables
 
h

:kernel
;bias
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
 

:0
;1

:0
;1
­
regularization_losses
trainable_variables
	variables
Ulayer_metrics
Vmetrics
Wlayer_regularization_losses

Xlayers
Ynon_trainable_variables

Zquery_dense
[	key_dense
\value_dense
]combine_heads
^regularization_losses
_trainable_variables
`	variables
a	keras_api
 
blayer_with_weights-0
blayer-0
clayer_with_weights-1
clayer-1
dregularization_losses
etrainable_variables
f	variables
g	keras_api
q
haxis
	Hgamma
Ibeta
iregularization_losses
jtrainable_variables
k	variables
l	keras_api
q
maxis
	Jgamma
Kbeta
nregularization_losses
otrainable_variables
p	variables
q	keras_api
R
rregularization_losses
strainable_variables
t	variables
u	keras_api
R
vregularization_losses
wtrainable_variables
x	variables
y	keras_api
 
v
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
v
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
­
regularization_losses
trainable_variables
	variables
zlayer_metrics
{metrics
|layer_regularization_losses

}layers
~non_trainable_variables
 
 
 
Б
regularization_losses
trainable_variables
	variables
layer_metrics
metrics
 layer_regularization_losses
layers
non_trainable_variables
 
 
 
В
!regularization_losses
"trainable_variables
#	variables
layer_metrics
metrics
 layer_regularization_losses
layers
non_trainable_variables
HF
VARIABLE_VALUEdense_6/kernel$fc/kernel/.ATTRIBUTES/VARIABLE_VALUE
DB
VARIABLE_VALUEdense_6/bias"fc/bias/.ATTRIBUTES/VARIABLE_VALUE
 

%0
&1

%0
&1
В
'regularization_losses
(trainable_variables
)	variables
layer_metrics
metrics
 layer_regularization_losses
layers
non_trainable_variables
 
 
 
В
+regularization_losses
,trainable_variables
-	variables
layer_metrics
metrics
 layer_regularization_losses
layers
non_trainable_variables
PN
VARIABLE_VALUEdense_7/kernel,classifier/kernel/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEdense_7/bias*classifier/bias/.ATTRIBUTES/VARIABLE_VALUE
 

/0
01

/0
01
В
1regularization_losses
2trainable_variables
3	variables
layer_metrics
metrics
 layer_regularization_losses
layers
non_trainable_variables
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
~
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_1/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_1/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_2/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_2/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
~
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

0
1
 
1
0
1
2
3
4
5
6
 
 

:0
;1

:0
;1
В
Qregularization_losses
Rtrainable_variables
S	variables
layer_metrics
metrics
 layer_regularization_losses
layers
non_trainable_variables
 
 
 

0
 
l

<kernel
=bias
regularization_losses
 trainable_variables
Ё	variables
Ђ	keras_api
l

>kernel
?bias
Ѓregularization_losses
Єtrainable_variables
Ѕ	variables
І	keras_api
l

@kernel
Abias
Їregularization_losses
Јtrainable_variables
Љ	variables
Њ	keras_api
l

Bkernel
Cbias
Ћregularization_losses
Ќtrainable_variables
­	variables
Ў	keras_api
 
8
<0
=1
>2
?3
@4
A5
B6
C7
8
<0
=1
>2
?3
@4
A5
B6
C7
В
^regularization_losses
_trainable_variables
`	variables
Џlayer_metrics
Аmetrics
 Бlayer_regularization_losses
Вlayers
Гnon_trainable_variables

Д_inbound_nodes

Dkernel
Ebias
Е_outbound_nodes
Жregularization_losses
Зtrainable_variables
И	variables
Й	keras_api

К_inbound_nodes

Fkernel
Gbias
Лregularization_losses
Мtrainable_variables
Н	variables
О	keras_api
 

D0
E1
F2
G3

D0
E1
F2
G3
В
dregularization_losses
etrainable_variables
f	variables
Пlayer_metrics
Рmetrics
 Сlayer_regularization_losses
Тlayers
Уnon_trainable_variables
 
 

H0
I1

H0
I1
В
iregularization_losses
jtrainable_variables
k	variables
Фlayer_metrics
Хmetrics
 Цlayer_regularization_losses
Чlayers
Шnon_trainable_variables
 
 

J0
K1

J0
K1
В
nregularization_losses
otrainable_variables
p	variables
Щlayer_metrics
Ъmetrics
 Ыlayer_regularization_losses
Ьlayers
Эnon_trainable_variables
 
 
 
В
rregularization_losses
strainable_variables
t	variables
Юlayer_metrics
Яmetrics
 аlayer_regularization_losses
бlayers
вnon_trainable_variables
 
 
 
В
vregularization_losses
wtrainable_variables
x	variables
гlayer_metrics
дmetrics
 еlayer_regularization_losses
жlayers
зnon_trainable_variables
 
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

иtotal

йcount
к	variables
л	keras_api
I

мtotal

нcount
о
_fn_kwargs
п	variables
р	keras_api
 
 
 
 
 
 

<0
=1

<0
=1
Е
regularization_losses
 trainable_variables
Ё	variables
сlayer_metrics
тmetrics
 уlayer_regularization_losses
фlayers
хnon_trainable_variables
 

>0
?1

>0
?1
Е
Ѓregularization_losses
Єtrainable_variables
Ѕ	variables
цlayer_metrics
чmetrics
 шlayer_regularization_losses
щlayers
ъnon_trainable_variables
 

@0
A1

@0
A1
Е
Їregularization_losses
Јtrainable_variables
Љ	variables
ыlayer_metrics
ьmetrics
 эlayer_regularization_losses
юlayers
яnon_trainable_variables
 

B0
C1

B0
C1
Е
Ћregularization_losses
Ќtrainable_variables
­	variables
№layer_metrics
ёmetrics
 ђlayer_regularization_losses
ѓlayers
єnon_trainable_variables
 
 
 

Z0
[1
\2
]3
 
 
 
 

D0
E1

D0
E1
Е
Жregularization_losses
Зtrainable_variables
И	variables
ѕlayer_metrics
іmetrics
 їlayer_regularization_losses
јlayers
љnon_trainable_variables
 
 

F0
G1

F0
G1
Е
Лregularization_losses
Мtrainable_variables
Н	variables
њlayer_metrics
ћmetrics
 ќlayer_regularization_losses
§layers
ўnon_trainable_variables
 
 
 

b0
c1
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
и0
й1

к	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

м0
н1

п	variables
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

VARIABLE_VALUE#Adam/conv_embedding/conv1d/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/conv_embedding/conv1d/bias/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
 
VARIABLE_VALUE=Adam/transformer_block/multi_head_self_attention/dense/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЄЁ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЄЁ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЄЁ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_4/kernel/mMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_4/bias/mMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_5/kernel/mMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_5/bias/mMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE2Adam/transformer_block/layer_normalization/gamma/mMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE1Adam/transformer_block/layer_normalization/beta/mMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE4Adam/transformer_block/layer_normalization_1/gamma/mMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE3Adam/transformer_block/layer_normalization_1/beta/mMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense_6/kernel/v@fc/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEAdam/dense_6/bias/v>fc/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dense_7/kernel/vHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/dense_7/bias/vFclassifier/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/conv_embedding/conv1d/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/conv_embedding/conv1d/bias/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
 
VARIABLE_VALUE=Adam/transformer_block/multi_head_self_attention/dense/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЄЁ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЄЁ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЄЁ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_4/kernel/vMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_4/bias/vMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense_5/kernel/vMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dense_5/bias/vMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE2Adam/transformer_block/layer_normalization/gamma/vMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE1Adam/transformer_block/layer_normalization/beta/vMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE4Adam/transformer_block/layer_normalization_1/gamma/vMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE3Adam/transformer_block/layer_normalization_1/beta/vMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*,
_output_shapes
:џџџџџџџџџШ*
dtype0*!
shape:џџџџџџџџџШ
	
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv_embedding/conv1d/kernelconv_embedding/conv1d/bias8transformer_block/multi_head_self_attention/dense/kernel6transformer_block/multi_head_self_attention/dense/bias:transformer_block/multi_head_self_attention/dense_1/kernel8transformer_block/multi_head_self_attention/dense_1/bias:transformer_block/multi_head_self_attention/dense_2/kernel8transformer_block/multi_head_self_attention/dense_2/bias:transformer_block/multi_head_self_attention/dense_3/kernel8transformer_block/multi_head_self_attention/dense_3/bias+transformer_block/layer_normalization/gamma*transformer_block/layer_normalization/betadense_4/kerneldense_4/biasdense_5/kerneldense_5/bias-transformer_block/layer_normalization_1/gamma,transformer_block/layer_normalization_1/betadense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference_signature_wrapper_8533
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
%
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
GPU 2J 8 *'
f"R 
__inference__traced_save_10531
­
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
GPU 2J 8 **
f%R#
!__inference__traced_restore_10766му%
кD
Ђ
D__inference_sequential_layer_call_and_return_conditional_losses_9981
dense_4_input-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityЎ
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

: @*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axes
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
dense_4/Tensordot/Shape
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axisљ
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axisџ
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
dense_4/Tensordot/Const 
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1Ј
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axisи
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concatЌ
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stackА
dense_4/Tensordot/transpose	Transposedense_4_input!dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dense_4/Tensordot/transposeП
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_4/Tensordot/ReshapeО
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_4/Tensordot/MatMul
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_4/Tensordot/Const_2
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
dense_4/Tensordot/concat_1Б
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_4/TensordotЄ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_4/BiasAdd/ReadVariableOpЈ
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_4/BiasAddu
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_4/ReluЎ
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes

:@ *
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axes
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
dense_5/Tensordot/Shape
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axisљ
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axisџ
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
dense_5/Tensordot/Const 
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1Ј
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axisи
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concatЌ
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stackН
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_5/Tensordot/transposeП
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_5/Tensordot/ReshapeО
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_5/Tensordot/MatMul
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_2
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
dense_5/Tensordot/concat_1Б
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dense_5/TensordotЄ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_5/BiasAdd/ReadVariableOpЈ
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dense_5/BiasAddq
IdentityIdentitydense_5/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџШ :::::[ W
,
_output_shapes
:џџџџџџџџџШ 
'
_user_specified_namedense_4_input
њ
Г
'__inference_t2_model_layer_call_fn_9158

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
identityЂStatefulPartitionedCall
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
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_t2_model_layer_call_and_return_conditional_losses_83232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesr
p:џџџџџџџџџШ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџШ
 
_user_specified_nameinputs
І
Љ
A__inference_dense_6_layer_call_and_return_conditional_losses_8136

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :::O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ч
Є
*__inference_sequential_layer_call_fn_10051
dense_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_4_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_73792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџШ ::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
,
_output_shapes
:џџџџџџџџџШ 
'
_user_specified_namedense_4_input
Ў
Љ
A__inference_dense_7_layer_call_and_return_conditional_losses_8193

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
іЂ
Э)
__inference__traced_save_10531
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

identity_1ЂMergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_973c5aafbf474a7085cc8e4d501bc7ef/part2	
Const_1
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameО'
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:L*
dtype0*а&
valueЦ&BУ&LB$fc/kernel/.ATTRIBUTES/VARIABLE_VALUEB"fc/bias/.ATTRIBUTES/VARIABLE_VALUEB,classifier/kernel/.ATTRIBUTES/VARIABLE_VALUEB*classifier/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB@fc/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>fc/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@fc/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>fc/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesЃ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:L*
dtype0*­
valueЃB LB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЛ(
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop7savev2_conv_embedding_conv1d_kernel_read_readvariableop5savev2_conv_embedding_conv1d_bias_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_kernel_read_readvariableopQsavev2_transformer_block_multi_head_self_attention_dense_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_1_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_1_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_2_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_2_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_3_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableopFsavev2_transformer_block_layer_normalization_gamma_read_readvariableopEsavev2_transformer_block_layer_normalization_beta_read_readvariableopHsavev2_transformer_block_layer_normalization_1_gamma_read_readvariableopGsavev2_transformer_block_layer_normalization_1_beta_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop>savev2_adam_conv_embedding_conv1d_kernel_m_read_readvariableop<savev2_adam_conv_embedding_conv1d_bias_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_m_read_readvariableopXsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableopMsavev2_adam_transformer_block_layer_normalization_gamma_m_read_readvariableopLsavev2_adam_transformer_block_layer_normalization_beta_m_read_readvariableopOsavev2_adam_transformer_block_layer_normalization_1_gamma_m_read_readvariableopNsavev2_adam_transformer_block_layer_normalization_1_beta_m_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableop>savev2_adam_conv_embedding_conv1d_kernel_v_read_readvariableop<savev2_adam_conv_embedding_conv1d_bias_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_v_read_readvariableopXsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableopMsavev2_adam_transformer_block_layer_normalization_gamma_v_read_readvariableopLsavev2_adam_transformer_block_layer_normalization_beta_v_read_readvariableopOsavev2_adam_transformer_block_layer_normalization_1_gamma_v_read_readvariableopNsavev2_adam_transformer_block_layer_normalization_1_beta_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *Z
dtypesP
N2L	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*Џ
_input_shapes
: : :::: : : : : : : :  : :  : :  : :  : : @:@:@ : : : : : : : : : : :::: : :  : :  : :  : :  : : @:@:@ : : : : : : :::: : :  : :  : :  : :  : : @:@:@ : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

: : 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::
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
: : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

: @: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :
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

: : !

_output_shapes
::$" 

_output_shapes

:: #

_output_shapes
::($$
"
_output_shapes
: : %
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
: :$, 

_output_shapes

:  : -

_output_shapes
: :$. 

_output_shapes

: @: /

_output_shapes
:@:$0 

_output_shapes

:@ : 1
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
: : 5

_output_shapes
: :$6 

_output_shapes

: : 7

_output_shapes
::$8 

_output_shapes

:: 9

_output_shapes
::(:$
"
_output_shapes
: : ;

_output_shapes
: :$< 

_output_shapes

:  : =

_output_shapes
: :$> 

_output_shapes

:  : ?

_output_shapes
: :$@ 

_output_shapes

:  : A

_output_shapes
: :$B 

_output_shapes

:  : C

_output_shapes
: :$D 

_output_shapes

: @: E

_output_shapes
:@:$F 

_output_shapes

:@ : G

_output_shapes
: : H

_output_shapes
: : I

_output_shapes
: : J

_output_shapes
: : K

_output_shapes
: :L

_output_shapes
: 

b
C__inference_dropout_2_layer_call_and_return_conditional_losses_8107

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeР
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*

seed*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ=2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ :O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ц
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_8112

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:џџџџџџџџџ :O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
ь
S
7__inference_global_average_pooling1d_layer_call_fn_9830

inputs
identityй
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_74332
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ж
{
&__inference_dense_7_layer_call_fn_9924

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_7_layer_call_and_return_conditional_losses_81932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ў
Љ
A__inference_dense_7_layer_call_and_return_conditional_losses_9915

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
щЋ
	
K__inference_transformer_block_layer_call_and_return_conditional_losses_7730

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
identityx
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:2!
multi_head_self_attention/ShapeЈ
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multi_head_self_attention/strided_slice/stackЌ
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_1Ќ
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_2ў
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'multi_head_self_attention/strided_sliceі
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02:
8multi_head_self_attention/dense/Tensordot/ReadVariableOpЊ
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.multi_head_self_attention/dense/Tensordot/axesБ
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.multi_head_self_attention/dense/Tensordot/free
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/ShapeД
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
2multi_head_self_attention/dense/Tensordot/GatherV2И
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisї
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense/Tensordot/GatherV2_1Ќ
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/multi_head_self_attention/dense/Tensordot/Const
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.multi_head_self_attention/dense/Tensordot/ProdА
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_1
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense/Tensordot/Prod_1А
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multi_head_self_attention/dense/Tensordot/concat/axisа
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0multi_head_self_attention/dense/Tensordot/concat
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/stackё
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 25
3multi_head_self_attention/dense/Tensordot/transpose
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ23
1multi_head_self_attention/dense/Tensordot/Reshape
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0multi_head_self_attention/dense/Tensordot/MatMulА
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_2Д
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/concat_1/axisн
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/concat_1
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2+
)multi_head_self_attention/dense/Tensordotь
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype028
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2)
'multi_head_self_attention/dense/BiasAddќ
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02<
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpЎ
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_1/Tensordot/axesЕ
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_1/Tensordot/free
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/ShapeИ
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisћ
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/GatherV2М
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1А
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_1/Tensordot/Const
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_1/Tensordot/ProdД
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_1
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_1/Tensordot/Prod_1Д
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_1/Tensordot/concat/axisк
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_1/Tensordot/concat
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/stackї
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5multi_head_self_attention/dense_1/Tensordot/transposeЇ
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ25
3multi_head_self_attention/dense_1/Tensordot/ReshapeІ
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 24
2multi_head_self_attention/dense_1/Tensordot/MatMulД
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_2И
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
4multi_head_self_attention/dense_1/Tensordot/concat_1
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2-
+multi_head_self_attention/dense_1/Tensordotђ
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2+
)multi_head_self_attention/dense_1/BiasAddќ
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02<
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpЎ
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_2/Tensordot/axesЕ
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_2/Tensordot/free
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/ShapeИ
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisћ
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/GatherV2М
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1А
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_2/Tensordot/Const
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_2/Tensordot/ProdД
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_1
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_2/Tensordot/Prod_1Д
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_2/Tensordot/concat/axisк
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_2/Tensordot/concat
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/stackї
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5multi_head_self_attention/dense_2/Tensordot/transposeЇ
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ25
3multi_head_self_attention/dense_2/Tensordot/ReshapeІ
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 24
2multi_head_self_attention/dense_2/Tensordot/MatMulД
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_2И
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
4multi_head_self_attention/dense_2/Tensordot/concat_1
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2-
+multi_head_self_attention/dense_2/Tensordotђ
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2+
)multi_head_self_attention/dense_2/BiasAddЁ
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2+
)multi_head_self_attention/Reshape/shape/1
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/2
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/3ж
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'multi_head_self_attention/Reshape/shapeј
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2#
!multi_head_self_attention/Reshape­
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2*
(multi_head_self_attention/transpose/permљ
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2%
#multi_head_self_attention/transposeЅ
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+multi_head_self_attention/Reshape_1/shape/1
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/2
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/3р
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_1/shape
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2%
#multi_head_self_attention/Reshape_1Б
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_1/perm
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2'
%multi_head_self_attention/transpose_1Ѕ
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+multi_head_self_attention/Reshape_2/shape/1
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/2
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/3р
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_2/shape
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2%
#multi_head_self_attention/Reshape_2Б
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_2/perm
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2'
%multi_head_self_attention/transpose_2
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
adj_y(2"
 multi_head_self_attention/MatMul
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2#
!multi_head_self_attention/Shape_1Е
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ21
/multi_head_self_attention/strided_slice_1/stackА
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/strided_slice_1/stack_1А
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1multi_head_self_attention/strided_slice_1/stack_2
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)multi_head_self_attention/strided_slice_1Ќ
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
multi_head_self_attention/Cast
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2 
multi_head_self_attention/Sqrtь
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2#
!multi_head_self_attention/truedivФ
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2#
!multi_head_self_attention/Softmaxє
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2$
"multi_head_self_attention/MatMul_1Б
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_3/perm
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2'
%multi_head_self_attention/transpose_3Ѕ
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+multi_head_self_attention/Reshape_3/shape/1
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2-
+multi_head_self_attention/Reshape_3/shape/2Њ
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_3/shapeѓ
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2%
#multi_head_self_attention/Reshape_3ќ
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02<
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpЎ
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_3/Tensordot/axesЕ
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_3/Tensordot/freeТ
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/ShapeИ
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisћ
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/GatherV2М
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1А
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_3/Tensordot/Const
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_3/Tensordot/ProdД
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_1
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_3/Tensordot/Prod_1Д
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_3/Tensordot/concat/axisк
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_3/Tensordot/concat
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/stackЅ
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 27
5multi_head_self_attention/dense_3/Tensordot/transposeЇ
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ25
3multi_head_self_attention/dense_3/Tensordot/ReshapeІ
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 24
2multi_head_self_attention/dense_3/Tensordot/MatMulД
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_2И
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
4multi_head_self_attention/dense_3/Tensordot/concat_1Ё
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2-
+multi_head_self_attention/dense_3/Tensordotђ
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2+
)multi_head_self_attention/dense_3/BiasAdds
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8?2
dropout/dropout/ConstФ
dropout/dropout/MulMul2multi_head_self_attention/dense_3/BiasAdd:output:0dropout/dropout/Const:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
dropout/dropout/Mul
dropout/dropout/ShapeShape2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shapeх
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
dtype0*

seed*2.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ=2 
dropout/dropout/GreaterEqual/yы
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
dropout/dropout/GreaterEqualЄ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
dropout/dropout/CastЇ
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
dropout/dropout/Mul_1m
addAddV2inputsdropout/dropout/Mul_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
addВ
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indicesк
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2"
 layer_normalization/moments/meanЦ
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2*
(layer_normalization/moments/StopGradientц
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2/
-layer_normalization/moments/SquaredDifferenceК
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indices
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2&
$layer_normalization/moments/variance
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н752%
#layer_normalization/batchnorm/add/yу
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2#
!layer_normalization/batchnorm/addБ
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ2%
#layer_normalization/batchnorm/Rsqrtк
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype022
0layer_normalization/batchnorm/mul/ReadVariableOpч
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2#
!layer_normalization/batchnorm/mulИ
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization/batchnorm/mul_1к
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization/batchnorm/mul_2Ю
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02.
,layer_normalization/batchnorm/ReadVariableOpу
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2#
!layer_normalization/batchnorm/subк
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization/batchnorm/add_1Я
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

: @*
dtype02-
+sequential/dense_4/Tensordot/ReadVariableOp
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_4/Tensordot/axes
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_4/Tensordot/free
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/Shape
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/GatherV2/axisА
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/GatherV2
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_4/Tensordot/GatherV2_1/axisЖ
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_4/Tensordot/GatherV2_1
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_4/Tensordot/ConstЬ
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_4/Tensordot/Prod
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_4/Tensordot/Const_1д
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_4/Tensordot/Prod_1
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_4/Tensordot/concat/axis
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_4/Tensordot/concatи
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/stackы
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2(
&sequential/dense_4/Tensordot/transposeы
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2&
$sequential/dense_4/Tensordot/Reshapeъ
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2%
#sequential/dense_4/Tensordot/MatMul
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2&
$sequential/dense_4/Tensordot/Const_2
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/concat_1/axis
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/concat_1н
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
sequential/dense_4/TensordotХ
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_4/BiasAdd/ReadVariableOpд
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
sequential/dense_4/BiasAdd
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
sequential/dense_4/ReluЯ
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@ *
dtype02-
+sequential/dense_5/Tensordot/ReadVariableOp
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_5/Tensordot/axes
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_5/Tensordot/free
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/Shape
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/GatherV2/axisА
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/GatherV2
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_5/Tensordot/GatherV2_1/axisЖ
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_5/Tensordot/GatherV2_1
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_5/Tensordot/ConstЬ
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_5/Tensordot/Prod
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_1д
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_5/Tensordot/Prod_1
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_5/Tensordot/concat/axis
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_5/Tensordot/concatи
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/stackщ
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2(
&sequential/dense_5/Tensordot/transposeы
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2&
$sequential/dense_5/Tensordot/Reshapeъ
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#sequential/dense_5/Tensordot/MatMul
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_2
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/concat_1/axis
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/concat_1н
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
sequential/dense_5/TensordotХ
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)sequential/dense_5/BiasAdd/ReadVariableOpд
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
sequential/dense_5/BiasAddw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8?2
dropout_1/dropout/ConstГ
dropout_1/dropout/MulMul#sequential/dense_5/BiasAdd:output:0 dropout_1/dropout/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dropout_1/dropout/Mul
dropout_1/dropout/ShapeShape#sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape№
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ *
dtype0*

seed**
seed220
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ=2"
 dropout_1/dropout/GreaterEqual/yы
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2 
dropout_1/dropout/GreaterEqualЂ
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџШ 2
dropout_1/dropout/CastЇ
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dropout_1/dropout/Mul_1
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/dropout/Mul_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
add_1Ж
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indicesт
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2$
"layer_normalization_1/moments/meanЬ
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2,
*layer_normalization_1/moments/StopGradientю
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 21
/layer_normalization_1/moments/SquaredDifferenceО
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indices
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2(
&layer_normalization_1/moments/variance
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н752'
%layer_normalization_1/batchnorm/add/yы
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2%
#layer_normalization_1/batchnorm/addЗ
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ2'
%layer_normalization_1/batchnorm/Rsqrtр
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype024
2layer_normalization_1/batchnorm/mul/ReadVariableOpя
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization_1/batchnorm/mulР
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2'
%layer_normalization_1/batchnorm/mul_1т
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2'
%layer_normalization_1/batchnorm/mul_2д
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype020
.layer_normalization_1/batchnorm/ReadVariableOpы
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization_1/batchnorm/subт
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2'
%layer_normalization_1/batchnorm/add_1
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:џџџџџџџџџШ :::::::::::::::::T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
к
n
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_9814

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
:џџџџџџџџџ 2
Meana
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџШ :T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
Ц
a
C__inference_dropout_3_layer_call_and_return_conditional_losses_9894

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ц
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_9847

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:џџџџџџџџџ :O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
*
ќ
B__inference_t2_model_layer_call_and_return_conditional_losses_8323

inputs
conv_embedding_8271
conv_embedding_8273
transformer_block_8276
transformer_block_8278
transformer_block_8280
transformer_block_8282
transformer_block_8284
transformer_block_8286
transformer_block_8288
transformer_block_8290
transformer_block_8292
transformer_block_8294
transformer_block_8296
transformer_block_8298
transformer_block_8300
transformer_block_8302
transformer_block_8304
transformer_block_8306
dense_6_8311
dense_6_8313
dense_7_8317
dense_7_8319
identityЂ&conv_embedding/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallЂ!dropout_2/StatefulPartitionedCallЂ!dropout_3/StatefulPartitionedCallЂ)transformer_block/StatefulPartitionedCallБ
&conv_embedding/StatefulPartitionedCallStatefulPartitionedCallinputsconv_embedding_8271conv_embedding_8273*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_conv_embedding_layer_call_and_return_conditional_losses_74562(
&conv_embedding/StatefulPartitionedCallе
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall/conv_embedding/StatefulPartitionedCall:output:0transformer_block_8276transformer_block_8278transformer_block_8280transformer_block_8282transformer_block_8284transformer_block_8286transformer_block_8288transformer_block_8290transformer_block_8292transformer_block_8294transformer_block_8296transformer_block_8298transformer_block_8300transformer_block_8302transformer_block_8304transformer_block_8306*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_transformer_block_layer_call_and_return_conditional_losses_77302+
)transformer_block/StatefulPartitionedCallЎ
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_80882*
(global_average_pooling1d/PartitionedCall
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_81072#
!dropout_2/StatefulPartitionedCall­
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_6_8311dense_6_8313*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_81362!
dense_6/StatefulPartitionedCallГ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_81642#
!dropout_3/StatefulPartitionedCall­
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_7_8317dense_7_8319*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_7_layer_call_and_return_conditional_losses_81932!
dense_7/StatefulPartitionedCallн
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0'^conv_embedding/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesr
p:џџџџџџџџџШ::::::::::::::::::::::2P
&conv_embedding/StatefulPartitionedCall&conv_embedding/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџШ
 
_user_specified_nameinputs

a
(__inference_dropout_2_layer_call_fn_9852

inputs
identityЂStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_81072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Б
	
K__inference_transformer_block_layer_call_and_return_conditional_losses_9734

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
identityx
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:2!
multi_head_self_attention/ShapeЈ
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multi_head_self_attention/strided_slice/stackЌ
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_1Ќ
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_2ў
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'multi_head_self_attention/strided_sliceі
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02:
8multi_head_self_attention/dense/Tensordot/ReadVariableOpЊ
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.multi_head_self_attention/dense/Tensordot/axesБ
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.multi_head_self_attention/dense/Tensordot/free
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/ShapeД
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
2multi_head_self_attention/dense/Tensordot/GatherV2И
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisї
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense/Tensordot/GatherV2_1Ќ
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/multi_head_self_attention/dense/Tensordot/Const
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.multi_head_self_attention/dense/Tensordot/ProdА
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_1
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense/Tensordot/Prod_1А
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multi_head_self_attention/dense/Tensordot/concat/axisа
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0multi_head_self_attention/dense/Tensordot/concat
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/stackё
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 25
3multi_head_self_attention/dense/Tensordot/transpose
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ23
1multi_head_self_attention/dense/Tensordot/Reshape
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0multi_head_self_attention/dense/Tensordot/MatMulА
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_2Д
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/concat_1/axisн
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/concat_1
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2+
)multi_head_self_attention/dense/Tensordotь
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype028
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2)
'multi_head_self_attention/dense/BiasAddќ
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02<
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpЎ
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_1/Tensordot/axesЕ
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_1/Tensordot/free
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/ShapeИ
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisћ
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/GatherV2М
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1А
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_1/Tensordot/Const
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_1/Tensordot/ProdД
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_1
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_1/Tensordot/Prod_1Д
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_1/Tensordot/concat/axisк
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_1/Tensordot/concat
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/stackї
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5multi_head_self_attention/dense_1/Tensordot/transposeЇ
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ25
3multi_head_self_attention/dense_1/Tensordot/ReshapeІ
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 24
2multi_head_self_attention/dense_1/Tensordot/MatMulД
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_2И
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
4multi_head_self_attention/dense_1/Tensordot/concat_1
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2-
+multi_head_self_attention/dense_1/Tensordotђ
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2+
)multi_head_self_attention/dense_1/BiasAddќ
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02<
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpЎ
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_2/Tensordot/axesЕ
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_2/Tensordot/free
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/ShapeИ
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisћ
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/GatherV2М
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1А
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_2/Tensordot/Const
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_2/Tensordot/ProdД
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_1
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_2/Tensordot/Prod_1Д
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_2/Tensordot/concat/axisк
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_2/Tensordot/concat
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/stackї
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5multi_head_self_attention/dense_2/Tensordot/transposeЇ
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ25
3multi_head_self_attention/dense_2/Tensordot/ReshapeІ
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 24
2multi_head_self_attention/dense_2/Tensordot/MatMulД
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_2И
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
4multi_head_self_attention/dense_2/Tensordot/concat_1
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2-
+multi_head_self_attention/dense_2/Tensordotђ
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2+
)multi_head_self_attention/dense_2/BiasAddЁ
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2+
)multi_head_self_attention/Reshape/shape/1
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/2
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/3ж
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'multi_head_self_attention/Reshape/shapeј
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2#
!multi_head_self_attention/Reshape­
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2*
(multi_head_self_attention/transpose/permљ
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2%
#multi_head_self_attention/transposeЅ
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+multi_head_self_attention/Reshape_1/shape/1
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/2
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/3р
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_1/shape
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2%
#multi_head_self_attention/Reshape_1Б
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_1/perm
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2'
%multi_head_self_attention/transpose_1Ѕ
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+multi_head_self_attention/Reshape_2/shape/1
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/2
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/3р
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_2/shape
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2%
#multi_head_self_attention/Reshape_2Б
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_2/perm
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2'
%multi_head_self_attention/transpose_2
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
adj_y(2"
 multi_head_self_attention/MatMul
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2#
!multi_head_self_attention/Shape_1Е
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ21
/multi_head_self_attention/strided_slice_1/stackА
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/strided_slice_1/stack_1А
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1multi_head_self_attention/strided_slice_1/stack_2
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)multi_head_self_attention/strided_slice_1Ќ
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
multi_head_self_attention/Cast
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2 
multi_head_self_attention/Sqrtь
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2#
!multi_head_self_attention/truedivФ
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2#
!multi_head_self_attention/Softmaxє
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2$
"multi_head_self_attention/MatMul_1Б
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_3/perm
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2'
%multi_head_self_attention/transpose_3Ѕ
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+multi_head_self_attention/Reshape_3/shape/1
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2-
+multi_head_self_attention/Reshape_3/shape/2Њ
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_3/shapeѓ
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2%
#multi_head_self_attention/Reshape_3ќ
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02<
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpЎ
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_3/Tensordot/axesЕ
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_3/Tensordot/freeТ
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/ShapeИ
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisћ
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/GatherV2М
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1А
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_3/Tensordot/Const
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_3/Tensordot/ProdД
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_1
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_3/Tensordot/Prod_1Д
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_3/Tensordot/concat/axisк
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_3/Tensordot/concat
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/stackЅ
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 27
5multi_head_self_attention/dense_3/Tensordot/transposeЇ
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ25
3multi_head_self_attention/dense_3/Tensordot/ReshapeІ
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 24
2multi_head_self_attention/dense_3/Tensordot/MatMulД
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_2И
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
4multi_head_self_attention/dense_3/Tensordot/concat_1Ё
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2-
+multi_head_self_attention/dense_3/Tensordotђ
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2+
)multi_head_self_attention/dense_3/BiasAddЃ
dropout/IdentityIdentity2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
dropout/Identitym
addAddV2inputsdropout/Identity:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
addВ
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indicesк
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2"
 layer_normalization/moments/meanЦ
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2*
(layer_normalization/moments/StopGradientц
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2/
-layer_normalization/moments/SquaredDifferenceК
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indices
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2&
$layer_normalization/moments/variance
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н752%
#layer_normalization/batchnorm/add/yу
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2#
!layer_normalization/batchnorm/addБ
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ2%
#layer_normalization/batchnorm/Rsqrtк
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype022
0layer_normalization/batchnorm/mul/ReadVariableOpч
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2#
!layer_normalization/batchnorm/mulИ
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization/batchnorm/mul_1к
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization/batchnorm/mul_2Ю
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02.
,layer_normalization/batchnorm/ReadVariableOpу
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2#
!layer_normalization/batchnorm/subк
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization/batchnorm/add_1Я
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

: @*
dtype02-
+sequential/dense_4/Tensordot/ReadVariableOp
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_4/Tensordot/axes
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_4/Tensordot/free
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/Shape
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/GatherV2/axisА
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/GatherV2
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_4/Tensordot/GatherV2_1/axisЖ
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_4/Tensordot/GatherV2_1
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_4/Tensordot/ConstЬ
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_4/Tensordot/Prod
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_4/Tensordot/Const_1д
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_4/Tensordot/Prod_1
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_4/Tensordot/concat/axis
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_4/Tensordot/concatи
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/stackы
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2(
&sequential/dense_4/Tensordot/transposeы
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2&
$sequential/dense_4/Tensordot/Reshapeъ
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2%
#sequential/dense_4/Tensordot/MatMul
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2&
$sequential/dense_4/Tensordot/Const_2
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/concat_1/axis
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/concat_1н
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
sequential/dense_4/TensordotХ
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_4/BiasAdd/ReadVariableOpд
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
sequential/dense_4/BiasAdd
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
sequential/dense_4/ReluЯ
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@ *
dtype02-
+sequential/dense_5/Tensordot/ReadVariableOp
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_5/Tensordot/axes
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_5/Tensordot/free
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/Shape
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/GatherV2/axisА
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/GatherV2
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_5/Tensordot/GatherV2_1/axisЖ
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_5/Tensordot/GatherV2_1
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_5/Tensordot/ConstЬ
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_5/Tensordot/Prod
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_1д
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_5/Tensordot/Prod_1
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_5/Tensordot/concat/axis
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_5/Tensordot/concatи
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/stackщ
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2(
&sequential/dense_5/Tensordot/transposeы
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2&
$sequential/dense_5/Tensordot/Reshapeъ
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#sequential/dense_5/Tensordot/MatMul
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_2
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/concat_1/axis
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/concat_1н
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
sequential/dense_5/TensordotХ
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)sequential/dense_5/BiasAdd/ReadVariableOpд
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
sequential/dense_5/BiasAdd
dropout_1/IdentityIdentity#sequential/dense_5/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dropout_1/Identity
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/Identity:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
add_1Ж
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indicesт
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2$
"layer_normalization_1/moments/meanЬ
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2,
*layer_normalization_1/moments/StopGradientю
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 21
/layer_normalization_1/moments/SquaredDifferenceО
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indices
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2(
&layer_normalization_1/moments/variance
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н752'
%layer_normalization_1/batchnorm/add/yы
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2%
#layer_normalization_1/batchnorm/addЗ
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ2'
%layer_normalization_1/batchnorm/Rsqrtр
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype024
2layer_normalization_1/batchnorm/mul/ReadVariableOpя
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization_1/batchnorm/mulР
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2'
%layer_normalization_1/batchnorm/mul_1т
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2'
%layer_normalization_1/batchnorm/mul_2д
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype020
.layer_normalization_1/batchnorm/ReadVariableOpы
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization_1/batchnorm/subт
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2'
%layer_normalization_1/batchnorm/add_1
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:џџџџџџџџџШ :::::::::::::::::T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
ы
|
'__inference_dense_4_layer_call_fn_10244

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_72852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџШ@2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ ::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
ы
|
'__inference_dense_5_layer_call_fn_10283

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_73312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ@::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџШ@
 
_user_specified_nameinputs

b
C__inference_dropout_2_layer_call_and_return_conditional_losses_9842

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeР
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*

seed*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ=2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ :O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Щ

м
0__inference_transformer_block_layer_call_fn_9808

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
identityЂStatefulPartitionedCallЛ
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
:џџџџџџџџџШ *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_transformer_block_layer_call_and_return_conditional_losses_79742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:џџџџџџџџџШ ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
И
я
D__inference_sequential_layer_call_and_return_conditional_losses_7379

inputs
dense_4_7368
dense_4_7370
dense_5_7373
dense_5_7375
identityЂdense_4/StatefulPartitionedCallЂdense_5/StatefulPartitionedCall
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_7368dense_4_7370*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_72852!
dense_4/StatefulPartitionedCallА
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_7373dense_5_7375*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_73312!
dense_5/StatefulPartitionedCallХ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџШ ::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
њ
Г
'__inference_t2_model_layer_call_fn_9207

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
identityЂStatefulPartitionedCall
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
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_t2_model_layer_call_and_return_conditional_losses_84272
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesr
p:џџџџџџџџџШ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџШ
 
_user_specified_nameinputs

D
(__inference_dropout_3_layer_call_fn_9904

inputs
identityС
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_81692
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
§
Д
'__inference_t2_model_layer_call_fn_8370
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
identityЂStatefulPartitionedCall
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
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_t2_model_layer_call_and_return_conditional_losses_83232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesr
p:џџџџџџџџџШ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
,
_output_shapes
:џџџџџџџџџШ
!
_user_specified_name	input_1
И
я
D__inference_sequential_layer_call_and_return_conditional_losses_7406

inputs
dense_4_7395
dense_4_7397
dense_5_7400
dense_5_7402
identityЂdense_4/StatefulPartitionedCallЂdense_5/StatefulPartitionedCall
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_7395dense_4_7397*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_72852!
dense_4/StatefulPartitionedCallА
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_7400dense_5_7402*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_73312!
dense_5/StatefulPartitionedCallХ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџШ ::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
Щ

м
0__inference_transformer_block_layer_call_fn_9771

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
identityЂStatefulPartitionedCallЛ
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
:џџџџџџџџџШ *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_transformer_block_layer_call_and_return_conditional_losses_77302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:џџџџџџџџџШ ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
х
­
B__inference_dense_4_layer_call_and_return_conditional_losses_10235

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

: @*
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
Tensordot/GatherV2/axisб
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
Tensordot/GatherV2_1/axisз
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
Tensordot/Const
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
Tensordot/Const_1
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
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
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
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ :::T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
ѓЇ
Э
B__inference_t2_model_layer_call_and_return_conditional_losses_9109

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
identityЅ
+conv_embedding/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2-
+conv_embedding/conv1d/conv1d/ExpandDims/dimй
'conv_embedding/conv1d/conv1d/ExpandDims
ExpandDimsinputs4conv_embedding/conv1d/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:џџџџџџџџџШ2)
'conv_embedding/conv1d/conv1d/ExpandDimsњ
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02:
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp 
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-conv_embedding/conv1d/conv1d/ExpandDims_1/dim
)conv_embedding/conv1d/conv1d/ExpandDims_1
ExpandDims@conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:06conv_embedding/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2+
)conv_embedding/conv1d/conv1d/ExpandDims_1
conv_embedding/conv1d/conv1dConv2D0conv_embedding/conv1d/conv1d/ExpandDims:output:02conv_embedding/conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџШ *
paddingVALID*
strides
2
conv_embedding/conv1d/conv1dе
$conv_embedding/conv1d/conv1d/SqueezeSqueeze%conv_embedding/conv1d/conv1d:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ *
squeeze_dims

§џџџџџџџџ2&
$conv_embedding/conv1d/conv1d/SqueezeЮ
,conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp5conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv_embedding/conv1d/BiasAdd/ReadVariableOpх
conv_embedding/conv1d/BiasAddBiasAdd-conv_embedding/conv1d/conv1d/Squeeze:output:04conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
conv_embedding/conv1d/BiasAdd
conv_embedding/conv1d/ReluRelu&conv_embedding/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
conv_embedding/conv1d/ReluО
1transformer_block/multi_head_self_attention/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:23
1transformer_block/multi_head_self_attention/ShapeЬ
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?transformer_block/multi_head_self_attention/strided_slice/stackа
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_1а
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
9transformer_block/multi_head_self_attention/strided_sliceЌ
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02L
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpЮ
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_block/multi_head_self_attention/dense/Tensordot/axesе
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2B
@transformer_block/multi_head_self_attention/dense/Tensordot/freeо
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Shapeи
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisЫ
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2м
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisб
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1а
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstШ
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2B
@transformer_block/multi_head_self_attention/dense/Tensordot/Prodд
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1а
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1д
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisЊ
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatд
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackЩ
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2G
Etransformer_block/multi_head_self_attention/dense/Tensordot/transposeч
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Reshapeц
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulд
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2и
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisЗ
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1й
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2=
;transformer_block/multi_head_self_attention/dense/TensordotЂ
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02J
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpа
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2;
9transformer_block/multi_head_self_attention/dense/BiasAddВ
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02N
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpв
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesй
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
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Shapeм
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisе
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
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisл
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1д
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Constа
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/Prodи
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1и
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1и
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisД
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatм
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackЯ
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2I
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshapeю
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulи
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2м
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisС
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1с
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2?
=transformer_block/multi_head_self_attention/dense_1/TensordotЈ
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02L
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpи
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2=
;transformer_block/multi_head_self_attention/dense_1/BiasAddВ
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02N
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpв
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesй
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
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Shapeм
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisе
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
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisл
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1д
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Constа
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/Prodи
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1и
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1и
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisД
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatм
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackЯ
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2I
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshapeю
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulи
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2м
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisС
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1с
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2?
=transformer_block/multi_head_self_attention/dense_2/TensordotЈ
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02L
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpи
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2=
;transformer_block/multi_head_self_attention/dense_2/BiasAddХ
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2=
;transformer_block/multi_head_self_attention/Reshape/shape/1М
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/2М
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/3Т
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2;
9transformer_block/multi_head_self_attention/Reshape/shapeР
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ25
3transformer_block/multi_head_self_attention/Reshapeб
:transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2<
:transformer_block/multi_head_self_attention/transpose/permС
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ27
5transformer_block/multi_head_self_attention/transposeЩ
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Р
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Р
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Ь
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_1/shapeШ
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ27
5transformer_block/multi_head_self_attention/Reshape_1е
<transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_1/permЩ
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ29
7transformer_block/multi_head_self_attention/transpose_1Щ
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Р
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Р
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Ь
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_2/shapeШ
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ27
5transformer_block/multi_head_self_attention/Reshape_2е
<transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_2/permЩ
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ29
7transformer_block/multi_head_self_attention/transpose_2Ъ
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
adj_y(24
2transformer_block/multi_head_self_attention/MatMulе
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:25
3transformer_block/multi_head_self_attention/Shape_1й
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2C
Atransformer_block/multi_head_self_attention/strided_slice_1/stackд
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1д
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2і
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
0transformer_block/multi_head_self_attention/CastУ
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/SqrtД
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ25
3transformer_block/multi_head_self_attention/truedivњ
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ25
3transformer_block/multi_head_self_attention/SoftmaxМ
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ26
4transformer_block/multi_head_self_attention/MatMul_1е
<transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_3/permШ
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ29
7transformer_block/multi_head_self_attention/transpose_3Щ
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Р
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/2
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_3/shapeЛ
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 27
5transformer_block/multi_head_self_attention/Reshape_3В
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02N
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesй
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeј
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Shapeм
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisе
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
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisл
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1д
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Constа
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/Prodи
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1и
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1и
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisД
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatм
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackэ
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2I
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshapeю
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulи
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2м
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisС
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1щ
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2?
=transformer_block/multi_head_self_attention/dense_3/TensordotЈ
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02L
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpр
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2=
;transformer_block/multi_head_self_attention/dense_3/BiasAddй
"transformer_block/dropout/IdentityIdentityDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2$
"transformer_block/dropout/IdentityХ
transformer_block/addAddV2(conv_embedding/conv1d/Relu:activations:0+transformer_block/dropout/Identity:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
transformer_block/addж
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2F
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesЂ
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(24
2transformer_block/layer_normalization/moments/meanќ
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2<
:transformer_block/layer_normalization/moments/StopGradientЎ
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2A
?transformer_block/layer_normalization/moments/SquaredDifferenceо
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Htransformer_block/layer_normalization/moments/variance/reduction_indicesи
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(28
6transformer_block/layer_normalization/moments/varianceГ
5transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н7527
5transformer_block/layer_normalization/batchnorm/add/yЋ
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ25
3transformer_block/layer_normalization/batchnorm/addч
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ27
5transformer_block/layer_normalization/batchnorm/Rsqrt
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02D
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpЏ
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 25
3transformer_block/layer_normalization/batchnorm/mul
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5transformer_block/layer_normalization/batchnorm/mul_1Ђ
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5transformer_block/layer_normalization/batchnorm/mul_2
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02@
>transformer_block/layer_normalization/batchnorm/ReadVariableOpЋ
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 25
3transformer_block/layer_normalization/batchnorm/subЂ
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5transformer_block/layer_normalization/batchnorm/add_1
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

: @*
dtype02?
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpД
3transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_4/Tensordot/axesЛ
3transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_4/Tensordot/freeе
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/ShapeО
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axis
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/GatherV2Т
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1Ж
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_4/Tensordot/Const
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_4/Tensordot/ProdК
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_4/Tensordot/Const_1
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_4/Tensordot/Prod_1К
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
5transformer_block/sequential/dense_4/Tensordot/concat 
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/stackГ
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2:
8transformer_block/sequential/dense_4/Tensordot/transposeГ
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ28
6transformer_block/sequential/dense_4/Tensordot/ReshapeВ
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@27
5transformer_block/sequential/dense_4/Tensordot/MatMulК
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@28
6transformer_block/sequential/dense_4/Tensordot/Const_2О
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisі
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/concat_1Ѕ
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@20
.transformer_block/sequential/dense_4/Tensordotћ
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2.
,transformer_block/sequential/dense_4/BiasAddЬ
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2+
)transformer_block/sequential/dense_4/Relu
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@ *
dtype02?
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpД
3transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_5/Tensordot/axesЛ
3transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_5/Tensordot/freeг
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/ShapeО
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axis
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/GatherV2Т
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1Ж
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_5/Tensordot/Const
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_5/Tensordot/ProdК
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_5/Tensordot/Const_1
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_5/Tensordot/Prod_1К
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
5transformer_block/sequential/dense_5/Tensordot/concat 
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/stackБ
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2:
8transformer_block/sequential/dense_5/Tensordot/transposeГ
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ28
6transformer_block/sequential/dense_5/Tensordot/ReshapeВ
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 27
5transformer_block/sequential/dense_5/Tensordot/MatMulК
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_5/Tensordot/Const_2О
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisі
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/concat_1Ѕ
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 20
.transformer_block/sequential/dense_5/Tensordotћ
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02=
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2.
,transformer_block/sequential/dense_5/BiasAddЦ
$transformer_block/dropout_1/IdentityIdentity5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2&
$transformer_block/dropout_1/Identityм
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/Identity:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
transformer_block/add_1к
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2H
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesЊ
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(26
4transformer_block/layer_normalization_1/moments/mean
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2>
<transformer_block/layer_normalization_1/moments/StopGradientЖ
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2C
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceт
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesр
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2:
8transformer_block/layer_normalization_1/moments/varianceЗ
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н7529
7transformer_block/layer_normalization_1/batchnorm/add/yГ
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ27
5transformer_block/layer_normalization_1/batchnorm/addэ
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ29
7transformer_block/layer_normalization_1/batchnorm/Rsqrt
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02F
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpЗ
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5transformer_block/layer_normalization_1/batchnorm/mul
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 29
7transformer_block/layer_normalization_1/batchnorm/mul_1Њ
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 29
7transformer_block/layer_normalization_1/batchnorm/mul_2
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02B
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpГ
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5transformer_block/layer_normalization_1/batchnorm/subЊ
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 29
7transformer_block/layer_normalization_1/batchnorm/add_1Є
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :21
/global_average_pooling1d/Mean/reduction_indicesя
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
global_average_pooling1d/Mean
dropout_2/IdentityIdentity&global_average_pooling1d/Mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_2/IdentityЅ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_6/MatMul/ReadVariableOp 
dense_6/MatMulMatMuldropout_2/Identity:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЄ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЁ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/Relu
dropout_3/IdentityIdentitydense_6/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout_3/IdentityЅ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp 
dense_7/MatMulMatMuldropout_3/Identity:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЄ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЁ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/Softmaxm
IdentityIdentitydense_7/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesr
p:џџџџџџџџџШ:::::::::::::::::::::::T P
,
_output_shapes
:џџџџџџџџџШ
 
_user_specified_nameinputs
Ц
a
C__inference_dropout_3_layer_call_and_return_conditional_losses_8169

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
щЋ
	
K__inference_transformer_block_layer_call_and_return_conditional_losses_9490

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
identityx
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:2!
multi_head_self_attention/ShapeЈ
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multi_head_self_attention/strided_slice/stackЌ
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_1Ќ
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_2ў
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'multi_head_self_attention/strided_sliceі
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02:
8multi_head_self_attention/dense/Tensordot/ReadVariableOpЊ
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.multi_head_self_attention/dense/Tensordot/axesБ
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.multi_head_self_attention/dense/Tensordot/free
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/ShapeД
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
2multi_head_self_attention/dense/Tensordot/GatherV2И
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisї
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense/Tensordot/GatherV2_1Ќ
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/multi_head_self_attention/dense/Tensordot/Const
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.multi_head_self_attention/dense/Tensordot/ProdА
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_1
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense/Tensordot/Prod_1А
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multi_head_self_attention/dense/Tensordot/concat/axisа
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0multi_head_self_attention/dense/Tensordot/concat
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/stackё
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 25
3multi_head_self_attention/dense/Tensordot/transpose
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ23
1multi_head_self_attention/dense/Tensordot/Reshape
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0multi_head_self_attention/dense/Tensordot/MatMulА
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_2Д
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/concat_1/axisн
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/concat_1
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2+
)multi_head_self_attention/dense/Tensordotь
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype028
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2)
'multi_head_self_attention/dense/BiasAddќ
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02<
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpЎ
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_1/Tensordot/axesЕ
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_1/Tensordot/free
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/ShapeИ
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisћ
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/GatherV2М
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1А
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_1/Tensordot/Const
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_1/Tensordot/ProdД
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_1
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_1/Tensordot/Prod_1Д
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_1/Tensordot/concat/axisк
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_1/Tensordot/concat
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/stackї
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5multi_head_self_attention/dense_1/Tensordot/transposeЇ
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ25
3multi_head_self_attention/dense_1/Tensordot/ReshapeІ
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 24
2multi_head_self_attention/dense_1/Tensordot/MatMulД
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_2И
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
4multi_head_self_attention/dense_1/Tensordot/concat_1
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2-
+multi_head_self_attention/dense_1/Tensordotђ
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2+
)multi_head_self_attention/dense_1/BiasAddќ
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02<
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpЎ
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_2/Tensordot/axesЕ
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_2/Tensordot/free
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/ShapeИ
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisћ
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/GatherV2М
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1А
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_2/Tensordot/Const
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_2/Tensordot/ProdД
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_1
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_2/Tensordot/Prod_1Д
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_2/Tensordot/concat/axisк
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_2/Tensordot/concat
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/stackї
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5multi_head_self_attention/dense_2/Tensordot/transposeЇ
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ25
3multi_head_self_attention/dense_2/Tensordot/ReshapeІ
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 24
2multi_head_self_attention/dense_2/Tensordot/MatMulД
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_2И
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
4multi_head_self_attention/dense_2/Tensordot/concat_1
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2-
+multi_head_self_attention/dense_2/Tensordotђ
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2+
)multi_head_self_attention/dense_2/BiasAddЁ
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2+
)multi_head_self_attention/Reshape/shape/1
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/2
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/3ж
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'multi_head_self_attention/Reshape/shapeј
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2#
!multi_head_self_attention/Reshape­
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2*
(multi_head_self_attention/transpose/permљ
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2%
#multi_head_self_attention/transposeЅ
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+multi_head_self_attention/Reshape_1/shape/1
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/2
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/3р
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_1/shape
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2%
#multi_head_self_attention/Reshape_1Б
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_1/perm
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2'
%multi_head_self_attention/transpose_1Ѕ
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+multi_head_self_attention/Reshape_2/shape/1
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/2
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/3р
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_2/shape
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2%
#multi_head_self_attention/Reshape_2Б
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_2/perm
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2'
%multi_head_self_attention/transpose_2
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
adj_y(2"
 multi_head_self_attention/MatMul
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2#
!multi_head_self_attention/Shape_1Е
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ21
/multi_head_self_attention/strided_slice_1/stackА
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/strided_slice_1/stack_1А
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1multi_head_self_attention/strided_slice_1/stack_2
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)multi_head_self_attention/strided_slice_1Ќ
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
multi_head_self_attention/Cast
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2 
multi_head_self_attention/Sqrtь
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2#
!multi_head_self_attention/truedivФ
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2#
!multi_head_self_attention/Softmaxє
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2$
"multi_head_self_attention/MatMul_1Б
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_3/perm
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2'
%multi_head_self_attention/transpose_3Ѕ
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+multi_head_self_attention/Reshape_3/shape/1
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2-
+multi_head_self_attention/Reshape_3/shape/2Њ
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_3/shapeѓ
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2%
#multi_head_self_attention/Reshape_3ќ
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02<
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpЎ
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_3/Tensordot/axesЕ
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_3/Tensordot/freeТ
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/ShapeИ
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisћ
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/GatherV2М
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1А
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_3/Tensordot/Const
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_3/Tensordot/ProdД
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_1
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_3/Tensordot/Prod_1Д
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_3/Tensordot/concat/axisк
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_3/Tensordot/concat
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/stackЅ
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 27
5multi_head_self_attention/dense_3/Tensordot/transposeЇ
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ25
3multi_head_self_attention/dense_3/Tensordot/ReshapeІ
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 24
2multi_head_self_attention/dense_3/Tensordot/MatMulД
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_2И
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
4multi_head_self_attention/dense_3/Tensordot/concat_1Ё
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2-
+multi_head_self_attention/dense_3/Tensordotђ
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2+
)multi_head_self_attention/dense_3/BiasAdds
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8?2
dropout/dropout/ConstФ
dropout/dropout/MulMul2multi_head_self_attention/dense_3/BiasAdd:output:0dropout/dropout/Const:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
dropout/dropout/Mul
dropout/dropout/ShapeShape2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shapeх
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
dtype0*

seed*2.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ=2 
dropout/dropout/GreaterEqual/yы
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
dropout/dropout/GreaterEqualЄ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
dropout/dropout/CastЇ
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
dropout/dropout/Mul_1m
addAddV2inputsdropout/dropout/Mul_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
addВ
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indicesк
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2"
 layer_normalization/moments/meanЦ
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2*
(layer_normalization/moments/StopGradientц
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2/
-layer_normalization/moments/SquaredDifferenceК
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indices
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2&
$layer_normalization/moments/variance
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н752%
#layer_normalization/batchnorm/add/yу
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2#
!layer_normalization/batchnorm/addБ
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ2%
#layer_normalization/batchnorm/Rsqrtк
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype022
0layer_normalization/batchnorm/mul/ReadVariableOpч
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2#
!layer_normalization/batchnorm/mulИ
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization/batchnorm/mul_1к
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization/batchnorm/mul_2Ю
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02.
,layer_normalization/batchnorm/ReadVariableOpу
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2#
!layer_normalization/batchnorm/subк
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization/batchnorm/add_1Я
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

: @*
dtype02-
+sequential/dense_4/Tensordot/ReadVariableOp
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_4/Tensordot/axes
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_4/Tensordot/free
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/Shape
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/GatherV2/axisА
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/GatherV2
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_4/Tensordot/GatherV2_1/axisЖ
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_4/Tensordot/GatherV2_1
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_4/Tensordot/ConstЬ
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_4/Tensordot/Prod
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_4/Tensordot/Const_1д
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_4/Tensordot/Prod_1
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_4/Tensordot/concat/axis
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_4/Tensordot/concatи
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/stackы
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2(
&sequential/dense_4/Tensordot/transposeы
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2&
$sequential/dense_4/Tensordot/Reshapeъ
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2%
#sequential/dense_4/Tensordot/MatMul
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2&
$sequential/dense_4/Tensordot/Const_2
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/concat_1/axis
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/concat_1н
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
sequential/dense_4/TensordotХ
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_4/BiasAdd/ReadVariableOpд
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
sequential/dense_4/BiasAdd
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
sequential/dense_4/ReluЯ
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@ *
dtype02-
+sequential/dense_5/Tensordot/ReadVariableOp
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_5/Tensordot/axes
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_5/Tensordot/free
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/Shape
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/GatherV2/axisА
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/GatherV2
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_5/Tensordot/GatherV2_1/axisЖ
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_5/Tensordot/GatherV2_1
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_5/Tensordot/ConstЬ
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_5/Tensordot/Prod
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_1д
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_5/Tensordot/Prod_1
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_5/Tensordot/concat/axis
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_5/Tensordot/concatи
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/stackщ
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2(
&sequential/dense_5/Tensordot/transposeы
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2&
$sequential/dense_5/Tensordot/Reshapeъ
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#sequential/dense_5/Tensordot/MatMul
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_2
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/concat_1/axis
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/concat_1н
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
sequential/dense_5/TensordotХ
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)sequential/dense_5/BiasAdd/ReadVariableOpд
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
sequential/dense_5/BiasAddw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8?2
dropout_1/dropout/ConstГ
dropout_1/dropout/MulMul#sequential/dense_5/BiasAdd:output:0 dropout_1/dropout/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dropout_1/dropout/Mul
dropout_1/dropout/ShapeShape#sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape№
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ *
dtype0*

seed**
seed220
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ=2"
 dropout_1/dropout/GreaterEqual/yы
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2 
dropout_1/dropout/GreaterEqualЂ
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџШ 2
dropout_1/dropout/CastЇ
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dropout_1/dropout/Mul_1
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/dropout/Mul_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
add_1Ж
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indicesт
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2$
"layer_normalization_1/moments/meanЬ
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2,
*layer_normalization_1/moments/StopGradientю
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 21
/layer_normalization_1/moments/SquaredDifferenceО
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indices
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2(
&layer_normalization_1/moments/variance
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н752'
%layer_normalization_1/batchnorm/add/yы
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2%
#layer_normalization_1/batchnorm/addЗ
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ2'
%layer_normalization_1/batchnorm/Rsqrtр
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype024
2layer_normalization_1/batchnorm/mul/ReadVariableOpя
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization_1/batchnorm/mulР
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2'
%layer_normalization_1/batchnorm/mul_1т
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2'
%layer_normalization_1/batchnorm/mul_2д
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype020
.layer_normalization_1/batchnorm/ReadVariableOpы
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization_1/batchnorm/subт
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2'
%layer_normalization_1/batchnorm/add_1
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:џџџџџџџџџШ :::::::::::::::::T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
Ат
ё
__inference__wrapped_model_7250
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
identityЗ
4t2_model/conv_embedding/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ26
4t2_model/conv_embedding/conv1d/conv1d/ExpandDims/dimѕ
0t2_model/conv_embedding/conv1d/conv1d/ExpandDims
ExpandDimsinput_1=t2_model/conv_embedding/conv1d/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:џџџџџџџџџШ22
0t2_model/conv_embedding/conv1d/conv1d/ExpandDims
At2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpJt2_model_conv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02C
At2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpВ
6t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 28
6t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/dimГ
2t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1
ExpandDimsIt2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0?t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 24
2t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1Д
%t2_model/conv_embedding/conv1d/conv1dConv2D9t2_model/conv_embedding/conv1d/conv1d/ExpandDims:output:0;t2_model/conv_embedding/conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџШ *
paddingVALID*
strides
2'
%t2_model/conv_embedding/conv1d/conv1d№
-t2_model/conv_embedding/conv1d/conv1d/SqueezeSqueeze.t2_model/conv_embedding/conv1d/conv1d:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ *
squeeze_dims

§џџџџџџџџ2/
-t2_model/conv_embedding/conv1d/conv1d/Squeezeщ
5t2_model/conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp>t2_model_conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype027
5t2_model/conv_embedding/conv1d/BiasAdd/ReadVariableOp
&t2_model/conv_embedding/conv1d/BiasAddBiasAdd6t2_model/conv_embedding/conv1d/conv1d/Squeeze:output:0=t2_model/conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2(
&t2_model/conv_embedding/conv1d/BiasAddК
#t2_model/conv_embedding/conv1d/ReluRelu/t2_model/conv_embedding/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#t2_model/conv_embedding/conv1d/Reluй
:t2_model/transformer_block/multi_head_self_attention/ShapeShape1t2_model/conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2<
:t2_model/transformer_block/multi_head_self_attention/Shapeо
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
Jt2_model/transformer_block/multi_head_self_attention/strided_slice/stack_2 
Bt2_model/transformer_block/multi_head_self_attention/strided_sliceStridedSliceCt2_model/transformer_block/multi_head_self_attention/Shape:output:0Qt2_model/transformer_block/multi_head_self_attention/strided_slice/stack:output:0St2_model/transformer_block/multi_head_self_attention/strided_slice/stack_1:output:0St2_model/transformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2D
Bt2_model/transformer_block/multi_head_self_attention/strided_sliceЧ
St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOp\t2_model_transformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
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
It2_model/transformer_block/multi_head_self_attention/dense/Tensordot/freeљ
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
Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisј
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
Tt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisў
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
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_1є
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
Pt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axisз
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Yt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2M
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concatј
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/stackPackRt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Tt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2L
Jt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/stackэ
Nt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose1t2_model/conv_embedding/conv1d/Relu:activations:0Tt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2P
Nt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/transpose
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeRt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0St2_model/transformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2N
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulUt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0[t2_model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2M
Kt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/MatMulц
Lt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2N
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
Mt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1§
Dt2_model/transformer_block/multi_head_self_attention/dense/TensordotReshapeUt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Vt2_model/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2F
Dt2_model/transformer_block/multi_head_self_attention/dense/TensordotН
Qt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpZt2_model_transformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02S
Qt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpє
Bt2_model/transformer_block/multi_head_self_attention/dense/BiasAddBiasAddMt2_model/transformer_block/multi_head_self_attention/dense/Tensordot:output:0Yt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2D
Bt2_model/transformer_block/multi_head_self_attention/dense/BiasAddЭ
Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOp^t2_model_transformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
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
Kt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/free§
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
Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis
Ot2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0]t2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2ђ
Vt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis
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
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Constє
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
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1ќ
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
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackTt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Vt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/stackѓ
Pt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose1t2_model/conv_embedding/conv1d/Relu:activations:0Vt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2R
Pt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeTt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ut2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2P
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulWt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0]t2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2O
Mt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulъ
Nt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2P
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
Ot2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1
Ft2_model/transformer_block/multi_head_self_attention/dense_1/TensordotReshapeWt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Xt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2H
Ft2_model/transformer_block/multi_head_self_attention/dense_1/TensordotУ
St2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOp\t2_model_transformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02U
St2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpќ
Dt2_model/transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddOt2_model/transformer_block/multi_head_self_attention/dense_1/Tensordot:output:0[t2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2F
Dt2_model/transformer_block/multi_head_self_attention/dense_1/BiasAddЭ
Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOp^t2_model_transformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
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
Kt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/free§
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
Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis
Ot2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0]t2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2ђ
Vt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis
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
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Constє
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
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1ќ
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
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackTt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Vt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/stackѓ
Pt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose1t2_model/conv_embedding/conv1d/Relu:activations:0Vt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2R
Pt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeTt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ut2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2P
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulWt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0]t2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2O
Mt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulъ
Nt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2P
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
Ot2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1
Ft2_model/transformer_block/multi_head_self_attention/dense_2/TensordotReshapeWt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Xt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2H
Ft2_model/transformer_block/multi_head_self_attention/dense_2/TensordotУ
St2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOp\t2_model_transformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02U
St2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpќ
Dt2_model/transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddOt2_model/transformer_block/multi_head_self_attention/dense_2/Tensordot:output:0[t2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2F
Dt2_model/transformer_block/multi_head_self_attention/dense_2/BiasAddз
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/1Ю
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/2Ю
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape/shape/3ј
Bt2_model/transformer_block/multi_head_self_attention/Reshape/shapePackKt2_model/transformer_block/multi_head_self_attention/strided_slice:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape/shape/1:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape/shape/2:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2D
Bt2_model/transformer_block/multi_head_self_attention/Reshape/shapeф
<t2_model/transformer_block/multi_head_self_attention/ReshapeReshapeKt2_model/transformer_block/multi_head_self_attention/dense/BiasAdd:output:0Kt2_model/transformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2>
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
$:"џџџџџџџџџџџџџџџџџџ2@
>t2_model/transformer_block/multi_head_self_attention/transposeл
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/1в
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/2в
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/3
Dt2_model/transformer_block/multi_head_self_attention/Reshape_1/shapePackKt2_model/transformer_block/multi_head_self_attention/strided_slice:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape_1/shapeь
>t2_model/transformer_block/multi_head_self_attention/Reshape_1ReshapeMt2_model/transformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2@
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
$:"џџџџџџџџџџџџџџџџџџ2B
@t2_model/transformer_block/multi_head_self_attention/transpose_1л
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/1в
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/2в
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/3
Dt2_model/transformer_block/multi_head_self_attention/Reshape_2/shapePackKt2_model/transformer_block/multi_head_self_attention/strided_slice:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape_2/shapeь
>t2_model/transformer_block/multi_head_self_attention/Reshape_2ReshapeMt2_model/transformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Mt2_model/transformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2@
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
$:"џџџџџџџџџџџџџџџџџџ2B
@t2_model/transformer_block/multi_head_self_attention/transpose_2ю
;t2_model/transformer_block/multi_head_self_attention/MatMulBatchMatMulV2Bt2_model/transformer_block/multi_head_self_attention/transpose:y:0Dt2_model/transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
adj_y(2=
;t2_model/transformer_block/multi_head_self_attention/MatMul№
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
џџџџџџџџџ2L
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
Lt2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_2Ќ
Dt2_model/transformer_block/multi_head_self_attention/strided_slice_1StridedSliceEt2_model/transformer_block/multi_head_self_attention/Shape_1:output:0St2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ut2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ut2_model/transformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2F
Dt2_model/transformer_block/multi_head_self_attention/strided_slice_1§
9t2_model/transformer_block/multi_head_self_attention/CastCastMt2_model/transformer_block/multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2;
9t2_model/transformer_block/multi_head_self_attention/Castо
9t2_model/transformer_block/multi_head_self_attention/SqrtSqrt=t2_model/transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2;
9t2_model/transformer_block/multi_head_self_attention/Sqrtи
<t2_model/transformer_block/multi_head_self_attention/truedivRealDivDt2_model/transformer_block/multi_head_self_attention/MatMul:output:0=t2_model/transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2>
<t2_model/transformer_block/multi_head_self_attention/truediv
<t2_model/transformer_block/multi_head_self_attention/SoftmaxSoftmax@t2_model/transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2>
<t2_model/transformer_block/multi_head_self_attention/Softmaxр
=t2_model/transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2Ft2_model/transformer_block/multi_head_self_attention/Softmax:softmax:0Dt2_model/transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2?
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
$:"џџџџџџџџџџџџџџџџџџ2B
@t2_model/transformer_block/multi_head_self_attention/transpose_3л
Ft2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/1в
Ft2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2H
Ft2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/2Б
Dt2_model/transformer_block/multi_head_self_attention/Reshape_3/shapePackKt2_model/transformer_block/multi_head_self_attention/strided_slice:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ot2_model/transformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2F
Dt2_model/transformer_block/multi_head_self_attention/Reshape_3/shapeп
>t2_model/transformer_block/multi_head_self_attention/Reshape_3ReshapeDt2_model/transformer_block/multi_head_self_attention/transpose_3:y:0Mt2_model/transformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2@
>t2_model/transformer_block/multi_head_self_attention/Reshape_3Э
Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOp^t2_model_transformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
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
Kt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/free
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
Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis
Ot2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Tt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0]t2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2Q
Ot2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2ђ
Vt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis
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
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Constє
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
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1ќ
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
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackTt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Vt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2N
Lt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/stack
Pt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	TransposeGt2_model/transformer_block/multi_head_self_attention/Reshape_3:output:0Vt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2R
Pt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeTt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ut2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2P
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulWt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0]t2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2O
Mt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulъ
Nt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2P
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
Ot2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1
Ft2_model/transformer_block/multi_head_self_attention/dense_3/TensordotReshapeWt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Xt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2H
Ft2_model/transformer_block/multi_head_self_attention/dense_3/TensordotУ
St2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOp\t2_model_transformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02U
St2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp
Dt2_model/transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddOt2_model/transformer_block/multi_head_self_attention/dense_3/Tensordot:output:0[t2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2F
Dt2_model/transformer_block/multi_head_self_attention/dense_3/BiasAddє
+t2_model/transformer_block/dropout/IdentityIdentityMt2_model/transformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2-
+t2_model/transformer_block/dropout/Identityщ
t2_model/transformer_block/addAddV21t2_model/conv_embedding/conv1d/Relu:activations:04t2_model/transformer_block/dropout/Identity:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2 
t2_model/transformer_block/addш
Mt2_model/transformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2O
Mt2_model/transformer_block/layer_normalization/moments/mean/reduction_indicesЦ
;t2_model/transformer_block/layer_normalization/moments/meanMean"t2_model/transformer_block/add:z:0Vt2_model/transformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2=
;t2_model/transformer_block/layer_normalization/moments/mean
Ct2_model/transformer_block/layer_normalization/moments/StopGradientStopGradientDt2_model/transformer_block/layer_normalization/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2E
Ct2_model/transformer_block/layer_normalization/moments/StopGradientв
Ht2_model/transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifference"t2_model/transformer_block/add:z:0Lt2_model/transformer_block/layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2J
Ht2_model/transformer_block/layer_normalization/moments/SquaredDifference№
Qt2_model/transformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2S
Qt2_model/transformer_block/layer_normalization/moments/variance/reduction_indicesќ
?t2_model/transformer_block/layer_normalization/moments/varianceMeanLt2_model/transformer_block/layer_normalization/moments/SquaredDifference:z:0Zt2_model/transformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2A
?t2_model/transformer_block/layer_normalization/moments/varianceХ
>t2_model/transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н752@
>t2_model/transformer_block/layer_normalization/batchnorm/add/yЯ
<t2_model/transformer_block/layer_normalization/batchnorm/addAddV2Ht2_model/transformer_block/layer_normalization/moments/variance:output:0Gt2_model/transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2>
<t2_model/transformer_block/layer_normalization/batchnorm/add
>t2_model/transformer_block/layer_normalization/batchnorm/RsqrtRsqrt@t2_model/transformer_block/layer_normalization/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ2@
>t2_model/transformer_block/layer_normalization/batchnorm/RsqrtЋ
Kt2_model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpTt2_model_transformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02M
Kt2_model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpг
<t2_model/transformer_block/layer_normalization/batchnorm/mulMulBt2_model/transformer_block/layer_normalization/batchnorm/Rsqrt:y:0St2_model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2>
<t2_model/transformer_block/layer_normalization/batchnorm/mulЄ
>t2_model/transformer_block/layer_normalization/batchnorm/mul_1Mul"t2_model/transformer_block/add:z:0@t2_model/transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2@
>t2_model/transformer_block/layer_normalization/batchnorm/mul_1Ц
>t2_model/transformer_block/layer_normalization/batchnorm/mul_2MulDt2_model/transformer_block/layer_normalization/moments/mean:output:0@t2_model/transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2@
>t2_model/transformer_block/layer_normalization/batchnorm/mul_2
Gt2_model/transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpPt2_model_transformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02I
Gt2_model/transformer_block/layer_normalization/batchnorm/ReadVariableOpЯ
<t2_model/transformer_block/layer_normalization/batchnorm/subSubOt2_model/transformer_block/layer_normalization/batchnorm/ReadVariableOp:value:0Bt2_model/transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2>
<t2_model/transformer_block/layer_normalization/batchnorm/subЦ
>t2_model/transformer_block/layer_normalization/batchnorm/add_1AddV2Bt2_model/transformer_block/layer_normalization/batchnorm/mul_1:z:0@t2_model/transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2@
>t2_model/transformer_block/layer_normalization/batchnorm/add_1 
Ft2_model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpOt2_model_transformer_block_sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

: @*
dtype02H
Ft2_model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpЦ
<t2_model/transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2>
<t2_model/transformer_block/sequential/dense_4/Tensordot/axesЭ
<t2_model/transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2>
<t2_model/transformer_block/sequential/dense_4/Tensordot/free№
=t2_model/transformer_block/sequential/dense_4/Tensordot/ShapeShapeBt2_model/transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2?
=t2_model/transformer_block/sequential/dense_4/Tensordot/Shapeа
Et2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2G
Et2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2/axisЗ
@t2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2Ft2_model/transformer_block/sequential/dense_4/Tensordot/Shape:output:0Et2_model/transformer_block/sequential/dense_4/Tensordot/free:output:0Nt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2B
@t2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2д
Gt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisН
Bt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2Ft2_model/transformer_block/sequential/dense_4/Tensordot/Shape:output:0Et2_model/transformer_block/sequential/dense_4/Tensordot/axes:output:0Pt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2D
Bt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1Ш
=t2_model/transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2?
=t2_model/transformer_block/sequential/dense_4/Tensordot/ConstИ
<t2_model/transformer_block/sequential/dense_4/Tensordot/ProdProdIt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0Ft2_model/transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2>
<t2_model/transformer_block/sequential/dense_4/Tensordot/ProdЬ
?t2_model/transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2A
?t2_model/transformer_block/sequential/dense_4/Tensordot/Const_1Р
>t2_model/transformer_block/sequential/dense_4/Tensordot/Prod_1ProdKt2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0Ht2_model/transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2@
>t2_model/transformer_block/sequential/dense_4/Tensordot/Prod_1Ь
Ct2_model/transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2E
Ct2_model/transformer_block/sequential/dense_4/Tensordot/concat/axis
>t2_model/transformer_block/sequential/dense_4/Tensordot/concatConcatV2Et2_model/transformer_block/sequential/dense_4/Tensordot/free:output:0Et2_model/transformer_block/sequential/dense_4/Tensordot/axes:output:0Lt2_model/transformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2@
>t2_model/transformer_block/sequential/dense_4/Tensordot/concatФ
=t2_model/transformer_block/sequential/dense_4/Tensordot/stackPackEt2_model/transformer_block/sequential/dense_4/Tensordot/Prod:output:0Gt2_model/transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2?
=t2_model/transformer_block/sequential/dense_4/Tensordot/stackз
At2_model/transformer_block/sequential/dense_4/Tensordot/transpose	TransposeBt2_model/transformer_block/layer_normalization/batchnorm/add_1:z:0Gt2_model/transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2C
At2_model/transformer_block/sequential/dense_4/Tensordot/transposeз
?t2_model/transformer_block/sequential/dense_4/Tensordot/ReshapeReshapeEt2_model/transformer_block/sequential/dense_4/Tensordot/transpose:y:0Ft2_model/transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2A
?t2_model/transformer_block/sequential/dense_4/Tensordot/Reshapeж
>t2_model/transformer_block/sequential/dense_4/Tensordot/MatMulMatMulHt2_model/transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Nt2_model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2@
>t2_model/transformer_block/sequential/dense_4/Tensordot/MatMulЬ
?t2_model/transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2A
?t2_model/transformer_block/sequential/dense_4/Tensordot/Const_2а
Et2_model/transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2G
Et2_model/transformer_block/sequential/dense_4/Tensordot/concat_1/axisЃ
@t2_model/transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2It2_model/transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0Ht2_model/transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Nt2_model/transformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2B
@t2_model/transformer_block/sequential/dense_4/Tensordot/concat_1Щ
7t2_model/transformer_block/sequential/dense_4/TensordotReshapeHt2_model/transformer_block/sequential/dense_4/Tensordot/MatMul:product:0It2_model/transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@29
7t2_model/transformer_block/sequential/dense_4/Tensordot
Dt2_model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpMt2_model_transformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02F
Dt2_model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpР
5t2_model/transformer_block/sequential/dense_4/BiasAddBiasAdd@t2_model/transformer_block/sequential/dense_4/Tensordot:output:0Lt2_model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ@27
5t2_model/transformer_block/sequential/dense_4/BiasAddч
2t2_model/transformer_block/sequential/dense_4/ReluRelu>t2_model/transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@24
2t2_model/transformer_block/sequential/dense_4/Relu 
Ft2_model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpOt2_model_transformer_block_sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@ *
dtype02H
Ft2_model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOpЦ
<t2_model/transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2>
<t2_model/transformer_block/sequential/dense_5/Tensordot/axesЭ
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
=t2_model/transformer_block/sequential/dense_5/Tensordot/Shapeа
Et2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2G
Et2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2/axisЗ
@t2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2Ft2_model/transformer_block/sequential/dense_5/Tensordot/Shape:output:0Et2_model/transformer_block/sequential/dense_5/Tensordot/free:output:0Nt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2B
@t2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2д
Gt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisН
Bt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2Ft2_model/transformer_block/sequential/dense_5/Tensordot/Shape:output:0Et2_model/transformer_block/sequential/dense_5/Tensordot/axes:output:0Pt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2D
Bt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1Ш
=t2_model/transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2?
=t2_model/transformer_block/sequential/dense_5/Tensordot/ConstИ
<t2_model/transformer_block/sequential/dense_5/Tensordot/ProdProdIt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0Ft2_model/transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2>
<t2_model/transformer_block/sequential/dense_5/Tensordot/ProdЬ
?t2_model/transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2A
?t2_model/transformer_block/sequential/dense_5/Tensordot/Const_1Р
>t2_model/transformer_block/sequential/dense_5/Tensordot/Prod_1ProdKt2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0Ht2_model/transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2@
>t2_model/transformer_block/sequential/dense_5/Tensordot/Prod_1Ь
Ct2_model/transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2E
Ct2_model/transformer_block/sequential/dense_5/Tensordot/concat/axis
>t2_model/transformer_block/sequential/dense_5/Tensordot/concatConcatV2Et2_model/transformer_block/sequential/dense_5/Tensordot/free:output:0Et2_model/transformer_block/sequential/dense_5/Tensordot/axes:output:0Lt2_model/transformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2@
>t2_model/transformer_block/sequential/dense_5/Tensordot/concatФ
=t2_model/transformer_block/sequential/dense_5/Tensordot/stackPackEt2_model/transformer_block/sequential/dense_5/Tensordot/Prod:output:0Gt2_model/transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2?
=t2_model/transformer_block/sequential/dense_5/Tensordot/stackе
At2_model/transformer_block/sequential/dense_5/Tensordot/transpose	Transpose@t2_model/transformer_block/sequential/dense_4/Relu:activations:0Gt2_model/transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2C
At2_model/transformer_block/sequential/dense_5/Tensordot/transposeз
?t2_model/transformer_block/sequential/dense_5/Tensordot/ReshapeReshapeEt2_model/transformer_block/sequential/dense_5/Tensordot/transpose:y:0Ft2_model/transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2A
?t2_model/transformer_block/sequential/dense_5/Tensordot/Reshapeж
>t2_model/transformer_block/sequential/dense_5/Tensordot/MatMulMatMulHt2_model/transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Nt2_model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2@
>t2_model/transformer_block/sequential/dense_5/Tensordot/MatMulЬ
?t2_model/transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2A
?t2_model/transformer_block/sequential/dense_5/Tensordot/Const_2а
Et2_model/transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2G
Et2_model/transformer_block/sequential/dense_5/Tensordot/concat_1/axisЃ
@t2_model/transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2It2_model/transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0Ht2_model/transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Nt2_model/transformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2B
@t2_model/transformer_block/sequential/dense_5/Tensordot/concat_1Щ
7t2_model/transformer_block/sequential/dense_5/TensordotReshapeHt2_model/transformer_block/sequential/dense_5/Tensordot/MatMul:product:0It2_model/transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 29
7t2_model/transformer_block/sequential/dense_5/Tensordot
Dt2_model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpMt2_model_transformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02F
Dt2_model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpР
5t2_model/transformer_block/sequential/dense_5/BiasAddBiasAdd@t2_model/transformer_block/sequential/dense_5/Tensordot:output:0Lt2_model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5t2_model/transformer_block/sequential/dense_5/BiasAddс
-t2_model/transformer_block/dropout_1/IdentityIdentity>t2_model/transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2/
-t2_model/transformer_block/dropout_1/Identity
 t2_model/transformer_block/add_1AddV2Bt2_model/transformer_block/layer_normalization/batchnorm/add_1:z:06t2_model/transformer_block/dropout_1/Identity:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2"
 t2_model/transformer_block/add_1ь
Ot2_model/transformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2Q
Ot2_model/transformer_block/layer_normalization_1/moments/mean/reduction_indicesЮ
=t2_model/transformer_block/layer_normalization_1/moments/meanMean$t2_model/transformer_block/add_1:z:0Xt2_model/transformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2?
=t2_model/transformer_block/layer_normalization_1/moments/mean
Et2_model/transformer_block/layer_normalization_1/moments/StopGradientStopGradientFt2_model/transformer_block/layer_normalization_1/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2G
Et2_model/transformer_block/layer_normalization_1/moments/StopGradientк
Jt2_model/transformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifference$t2_model/transformer_block/add_1:z:0Nt2_model/transformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2L
Jt2_model/transformer_block/layer_normalization_1/moments/SquaredDifferenceє
St2_model/transformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2U
St2_model/transformer_block/layer_normalization_1/moments/variance/reduction_indices
At2_model/transformer_block/layer_normalization_1/moments/varianceMeanNt2_model/transformer_block/layer_normalization_1/moments/SquaredDifference:z:0\t2_model/transformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2C
At2_model/transformer_block/layer_normalization_1/moments/varianceЩ
@t2_model/transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н752B
@t2_model/transformer_block/layer_normalization_1/batchnorm/add/yз
>t2_model/transformer_block/layer_normalization_1/batchnorm/addAddV2Jt2_model/transformer_block/layer_normalization_1/moments/variance:output:0It2_model/transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2@
>t2_model/transformer_block/layer_normalization_1/batchnorm/add
@t2_model/transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrtBt2_model/transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ2B
@t2_model/transformer_block/layer_normalization_1/batchnorm/RsqrtБ
Mt2_model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpVt2_model_transformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02O
Mt2_model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpл
>t2_model/transformer_block/layer_normalization_1/batchnorm/mulMulDt2_model/transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ut2_model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2@
>t2_model/transformer_block/layer_normalization_1/batchnorm/mulЌ
@t2_model/transformer_block/layer_normalization_1/batchnorm/mul_1Mul$t2_model/transformer_block/add_1:z:0Bt2_model/transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2B
@t2_model/transformer_block/layer_normalization_1/batchnorm/mul_1Ю
@t2_model/transformer_block/layer_normalization_1/batchnorm/mul_2MulFt2_model/transformer_block/layer_normalization_1/moments/mean:output:0Bt2_model/transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2B
@t2_model/transformer_block/layer_normalization_1/batchnorm/mul_2Ѕ
It2_model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpRt2_model_transformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02K
It2_model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpз
>t2_model/transformer_block/layer_normalization_1/batchnorm/subSubQt2_model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0Dt2_model/transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2@
>t2_model/transformer_block/layer_normalization_1/batchnorm/subЮ
@t2_model/transformer_block/layer_normalization_1/batchnorm/add_1AddV2Dt2_model/transformer_block/layer_normalization_1/batchnorm/mul_1:z:0Bt2_model/transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2B
@t2_model/transformer_block/layer_normalization_1/batchnorm/add_1Ж
8t2_model/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2:
8t2_model/global_average_pooling1d/Mean/reduction_indices
&t2_model/global_average_pooling1d/MeanMeanDt2_model/transformer_block/layer_normalization_1/batchnorm/add_1:z:0At2_model/global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2(
&t2_model/global_average_pooling1d/MeanЉ
t2_model/dropout_2/IdentityIdentity/t2_model/global_average_pooling1d/Mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
t2_model/dropout_2/IdentityР
&t2_model/dense_6/MatMul/ReadVariableOpReadVariableOp/t2_model_dense_6_matmul_readvariableop_resource*
_output_shapes

: *
dtype02(
&t2_model/dense_6/MatMul/ReadVariableOpФ
t2_model/dense_6/MatMulMatMul$t2_model/dropout_2/Identity:output:0.t2_model/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
t2_model/dense_6/MatMulП
't2_model/dense_6/BiasAdd/ReadVariableOpReadVariableOp0t2_model_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
't2_model/dense_6/BiasAdd/ReadVariableOpХ
t2_model/dense_6/BiasAddBiasAdd!t2_model/dense_6/MatMul:product:0/t2_model/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
t2_model/dense_6/BiasAdd
t2_model/dense_6/ReluRelu!t2_model/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
t2_model/dense_6/Relu
t2_model/dropout_3/IdentityIdentity#t2_model/dense_6/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2
t2_model/dropout_3/IdentityР
&t2_model/dense_7/MatMul/ReadVariableOpReadVariableOp/t2_model_dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&t2_model/dense_7/MatMul/ReadVariableOpФ
t2_model/dense_7/MatMulMatMul$t2_model/dropout_3/Identity:output:0.t2_model/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
t2_model/dense_7/MatMulП
't2_model/dense_7/BiasAdd/ReadVariableOpReadVariableOp0t2_model_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
't2_model/dense_7/BiasAdd/ReadVariableOpХ
t2_model/dense_7/BiasAddBiasAdd!t2_model/dense_7/MatMul:product:0/t2_model/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
t2_model/dense_7/BiasAdd
t2_model/dense_7/SoftmaxSoftmax!t2_model/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
t2_model/dense_7/Softmaxv
IdentityIdentity"t2_model/dense_7/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesr
p:џџџџџџџџџШ:::::::::::::::::::::::U Q
,
_output_shapes
:џџџџџџџџџШ
!
_user_specified_name	input_1
ПD

E__inference_sequential_layer_call_and_return_conditional_losses_10178

inputs-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityЎ
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

: @*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axes
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
dense_4/Tensordot/Shape
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axisљ
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axisџ
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
dense_4/Tensordot/Const 
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1Ј
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axisи
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concatЌ
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stackЉ
dense_4/Tensordot/transpose	Transposeinputs!dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dense_4/Tensordot/transposeП
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_4/Tensordot/ReshapeО
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_4/Tensordot/MatMul
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_4/Tensordot/Const_2
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
dense_4/Tensordot/concat_1Б
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_4/TensordotЄ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_4/BiasAdd/ReadVariableOpЈ
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_4/BiasAddu
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_4/ReluЎ
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes

:@ *
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axes
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
dense_5/Tensordot/Shape
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axisљ
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axisџ
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
dense_5/Tensordot/Const 
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1Ј
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axisи
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concatЌ
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stackН
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_5/Tensordot/transposeП
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_5/Tensordot/ReshapeО
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_5/Tensordot/MatMul
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_2
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
dense_5/Tensordot/concat_1Б
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dense_5/TensordotЄ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_5/BiasAdd/ReadVariableOpЈ
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dense_5/BiasAddq
IdentityIdentitydense_5/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџШ :::::T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs

D
(__inference_dropout_2_layer_call_fn_9857

inputs
identityС
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_81122
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ :O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs

Ќ
A__inference_dense_5_layer_call_and_return_conditional_losses_7331

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@ *
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
Tensordot/GatherV2/axisб
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
Tensordot/GatherV2_1/axisз
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
Tensordot/Const
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
Tensordot/Const_1
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
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2	
BiasAddi
IdentityIdentityBiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ@:::T P
,
_output_shapes
:џџџџџџџџџШ@
 
_user_specified_nameinputs
љ

-__inference_conv_embedding_layer_call_fn_9232

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_conv_embedding_layer_call_and_return_conditional_losses_74562
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџШ
 
_user_specified_nameinputs

a
(__inference_dropout_3_layer_call_fn_9899

inputs
identityЂStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_81642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ч
Є
*__inference_sequential_layer_call_fn_10064
dense_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_4_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_74062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџШ ::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
,
_output_shapes
:џџџџџџџџџШ 
'
_user_specified_namedense_4_input

Ы
H__inference_conv_embedding_layer_call_and_return_conditional_losses_9223

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource
identity
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/conv1d/ExpandDims/dimЌ
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:џџџџџџџџџШ2
conv1d/conv1d/ExpandDimsЭ
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dimг
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d/conv1d/ExpandDims_1д
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџШ *
paddingVALID*
strides
2
conv1d/conv1dЈ
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ *
squeeze_dims

§џџџџџџџџ2
conv1d/conv1d/SqueezeЁ
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv1d/BiasAdd/ReadVariableOpЉ
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
conv1d/BiasAddr
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
conv1d/Relur
IdentityIdentityconv1d/Relu:activations:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ:::T P
,
_output_shapes
:џџџџџџџџџШ
 
_user_specified_nameinputs
Б
	
K__inference_transformer_block_layer_call_and_return_conditional_losses_7974

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
identityx
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:2!
multi_head_self_attention/ShapeЈ
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-multi_head_self_attention/strided_slice/stackЌ
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_1Ќ
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/multi_head_self_attention/strided_slice/stack_2ў
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'multi_head_self_attention/strided_sliceі
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02:
8multi_head_self_attention/dense/Tensordot/ReadVariableOpЊ
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.multi_head_self_attention/dense/Tensordot/axesБ
.multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.multi_head_self_attention/dense/Tensordot/free
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/ShapeД
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
2multi_head_self_attention/dense/Tensordot/GatherV2И
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisї
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense/Tensordot/GatherV2_1Ќ
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/multi_head_self_attention/dense/Tensordot/Const
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.multi_head_self_attention/dense/Tensordot/ProdА
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_1
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense/Tensordot/Prod_1А
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5multi_head_self_attention/dense/Tensordot/concat/axisа
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0multi_head_self_attention/dense/Tensordot/concat
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/multi_head_self_attention/dense/Tensordot/stackё
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 25
3multi_head_self_attention/dense/Tensordot/transpose
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ23
1multi_head_self_attention/dense/Tensordot/Reshape
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 22
0multi_head_self_attention/dense/Tensordot/MatMulА
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense/Tensordot/Const_2Д
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense/Tensordot/concat_1/axisн
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense/Tensordot/concat_1
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2+
)multi_head_self_attention/dense/Tensordotь
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype028
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2)
'multi_head_self_attention/dense/BiasAddќ
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02<
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpЎ
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_1/Tensordot/axesЕ
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_1/Tensordot/free
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/ShapeИ
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisћ
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_1/Tensordot/GatherV2М
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1А
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_1/Tensordot/Const
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_1/Tensordot/ProdД
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_1
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_1/Tensordot/Prod_1Д
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_1/Tensordot/concat/axisк
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_1/Tensordot/concat
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_1/Tensordot/stackї
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5multi_head_self_attention/dense_1/Tensordot/transposeЇ
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ25
3multi_head_self_attention/dense_1/Tensordot/ReshapeІ
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 24
2multi_head_self_attention/dense_1/Tensordot/MatMulД
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_1/Tensordot/Const_2И
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
4multi_head_self_attention/dense_1/Tensordot/concat_1
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2-
+multi_head_self_attention/dense_1/Tensordotђ
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2+
)multi_head_self_attention/dense_1/BiasAddќ
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02<
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpЎ
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_2/Tensordot/axesЕ
0multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_2/Tensordot/free
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/ShapeИ
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisћ
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_2/Tensordot/GatherV2М
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1А
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_2/Tensordot/Const
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_2/Tensordot/ProdД
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_1
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_2/Tensordot/Prod_1Д
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_2/Tensordot/concat/axisк
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_2/Tensordot/concat
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_2/Tensordot/stackї
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5multi_head_self_attention/dense_2/Tensordot/transposeЇ
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ25
3multi_head_self_attention/dense_2/Tensordot/ReshapeІ
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 24
2multi_head_self_attention/dense_2/Tensordot/MatMulД
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_2/Tensordot/Const_2И
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
4multi_head_self_attention/dense_2/Tensordot/concat_1
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2-
+multi_head_self_attention/dense_2/Tensordotђ
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2+
)multi_head_self_attention/dense_2/BiasAddЁ
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2+
)multi_head_self_attention/Reshape/shape/1
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/2
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)multi_head_self_attention/Reshape/shape/3ж
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'multi_head_self_attention/Reshape/shapeј
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2#
!multi_head_self_attention/Reshape­
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2*
(multi_head_self_attention/transpose/permљ
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2%
#multi_head_self_attention/transposeЅ
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+multi_head_self_attention/Reshape_1/shape/1
+multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/2
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_1/shape/3р
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_1/shape
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2%
#multi_head_self_attention/Reshape_1Б
*multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_1/perm
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2'
%multi_head_self_attention/transpose_1Ѕ
+multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+multi_head_self_attention/Reshape_2/shape/1
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/2
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2-
+multi_head_self_attention/Reshape_2/shape/3р
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_2/shape
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2%
#multi_head_self_attention/Reshape_2Б
*multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_2/perm
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2'
%multi_head_self_attention/transpose_2
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
adj_y(2"
 multi_head_self_attention/MatMul
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:2#
!multi_head_self_attention/Shape_1Е
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ21
/multi_head_self_attention/strided_slice_1/stackА
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/strided_slice_1/stack_1А
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1multi_head_self_attention/strided_slice_1/stack_2
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)multi_head_self_attention/strided_slice_1Ќ
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
multi_head_self_attention/Cast
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 2 
multi_head_self_attention/Sqrtь
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2#
!multi_head_self_attention/truedivФ
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2#
!multi_head_self_attention/Softmaxє
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2$
"multi_head_self_attention/MatMul_1Б
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2,
*multi_head_self_attention/transpose_3/perm
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ2'
%multi_head_self_attention/transpose_3Ѕ
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+multi_head_self_attention/Reshape_3/shape/1
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2-
+multi_head_self_attention/Reshape_3/shape/2Њ
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)multi_head_self_attention/Reshape_3/shapeѓ
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2%
#multi_head_self_attention/Reshape_3ќ
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02<
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpЎ
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:22
0multi_head_self_attention/dense_3/Tensordot/axesЕ
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       22
0multi_head_self_attention/dense_3/Tensordot/freeТ
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/ShapeИ
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisћ
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4multi_head_self_attention/dense_3/Tensordot/GatherV2М
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2=
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:28
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1А
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 23
1multi_head_self_attention/dense_3/Tensordot/Const
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 22
0multi_head_self_attention/dense_3/Tensordot/ProdД
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_1
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 24
2multi_head_self_attention/dense_3/Tensordot/Prod_1Д
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7multi_head_self_attention/dense_3/Tensordot/concat/axisк
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:24
2multi_head_self_attention/dense_3/Tensordot/concat
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:23
1multi_head_self_attention/dense_3/Tensordot/stackЅ
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 27
5multi_head_self_attention/dense_3/Tensordot/transposeЇ
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ25
3multi_head_self_attention/dense_3/Tensordot/ReshapeІ
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Bmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 24
2multi_head_self_attention/dense_3/Tensordot/MatMulД
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 25
3multi_head_self_attention/dense_3/Tensordot/Const_2И
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
4multi_head_self_attention/dense_3/Tensordot/concat_1Ё
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2-
+multi_head_self_attention/dense_3/Tensordotђ
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02:
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2+
)multi_head_self_attention/dense_3/BiasAddЃ
dropout/IdentityIdentity2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2
dropout/Identitym
addAddV2inputsdropout/Identity:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
addВ
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indicesк
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2"
 layer_normalization/moments/meanЦ
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2*
(layer_normalization/moments/StopGradientц
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2/
-layer_normalization/moments/SquaredDifferenceК
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indices
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2&
$layer_normalization/moments/variance
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н752%
#layer_normalization/batchnorm/add/yу
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2#
!layer_normalization/batchnorm/addБ
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ2%
#layer_normalization/batchnorm/Rsqrtк
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype022
0layer_normalization/batchnorm/mul/ReadVariableOpч
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2#
!layer_normalization/batchnorm/mulИ
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization/batchnorm/mul_1к
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization/batchnorm/mul_2Ю
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02.
,layer_normalization/batchnorm/ReadVariableOpу
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2#
!layer_normalization/batchnorm/subк
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization/batchnorm/add_1Я
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

: @*
dtype02-
+sequential/dense_4/Tensordot/ReadVariableOp
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_4/Tensordot/axes
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_4/Tensordot/free
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/Shape
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/GatherV2/axisА
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/GatherV2
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_4/Tensordot/GatherV2_1/axisЖ
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_4/Tensordot/GatherV2_1
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_4/Tensordot/ConstЬ
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_4/Tensordot/Prod
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_4/Tensordot/Const_1д
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_4/Tensordot/Prod_1
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_4/Tensordot/concat/axis
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_4/Tensordot/concatи
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_4/Tensordot/stackы
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2(
&sequential/dense_4/Tensordot/transposeы
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2&
$sequential/dense_4/Tensordot/Reshapeъ
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:03sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2%
#sequential/dense_4/Tensordot/MatMul
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2&
$sequential/dense_4/Tensordot/Const_2
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_4/Tensordot/concat_1/axis
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_4/Tensordot/concat_1н
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
sequential/dense_4/TensordotХ
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_4/BiasAdd/ReadVariableOpд
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
sequential/dense_4/BiasAdd
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
sequential/dense_4/ReluЯ
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@ *
dtype02-
+sequential/dense_5/Tensordot/ReadVariableOp
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_5/Tensordot/axes
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/dense_5/Tensordot/free
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/Shape
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/GatherV2/axisА
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/GatherV2
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_5/Tensordot/GatherV2_1/axisЖ
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_5/Tensordot/GatherV2_1
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_5/Tensordot/ConstЬ
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_5/Tensordot/Prod
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_1д
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_5/Tensordot/Prod_1
(sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_5/Tensordot/concat/axis
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_5/Tensordot/concatи
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_5/Tensordot/stackщ
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2(
&sequential/dense_5/Tensordot/transposeы
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2&
$sequential/dense_5/Tensordot/Reshapeъ
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:03sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2%
#sequential/dense_5/Tensordot/MatMul
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_5/Tensordot/Const_2
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_5/Tensordot/concat_1/axis
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_5/Tensordot/concat_1н
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
sequential/dense_5/TensordotХ
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)sequential/dense_5/BiasAdd/ReadVariableOpд
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
sequential/dense_5/BiasAdd
dropout_1/IdentityIdentity#sequential/dense_5/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dropout_1/Identity
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/Identity:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
add_1Ж
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indicesт
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2$
"layer_normalization_1/moments/meanЬ
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2,
*layer_normalization_1/moments/StopGradientю
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 21
/layer_normalization_1/moments/SquaredDifferenceО
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indices
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2(
&layer_normalization_1/moments/variance
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н752'
%layer_normalization_1/batchnorm/add/yы
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2%
#layer_normalization_1/batchnorm/addЗ
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ2'
%layer_normalization_1/batchnorm/Rsqrtр
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype024
2layer_normalization_1/batchnorm/mul/ReadVariableOpя
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization_1/batchnorm/mulР
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2'
%layer_normalization_1/batchnorm/mul_1т
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2'
%layer_normalization_1/batchnorm/mul_2д
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype020
.layer_normalization_1/batchnorm/ReadVariableOpы
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2%
#layer_normalization_1/batchnorm/subт
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2'
%layer_normalization_1/batchnorm/add_1
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*k
_input_shapesZ
X:џџџџџџџџџШ :::::::::::::::::T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
к
n
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8088

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
:џџџџџџџџџ 2
Meana
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџШ :T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
жд
Э
B__inference_t2_model_layer_call_and_return_conditional_losses_8835

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
identityЅ
+conv_embedding/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2-
+conv_embedding/conv1d/conv1d/ExpandDims/dimй
'conv_embedding/conv1d/conv1d/ExpandDims
ExpandDimsinputs4conv_embedding/conv1d/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:џџџџџџџџџШ2)
'conv_embedding/conv1d/conv1d/ExpandDimsњ
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAconv_embedding_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02:
8conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp 
-conv_embedding/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-conv_embedding/conv1d/conv1d/ExpandDims_1/dim
)conv_embedding/conv1d/conv1d/ExpandDims_1
ExpandDims@conv_embedding/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:06conv_embedding/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2+
)conv_embedding/conv1d/conv1d/ExpandDims_1
conv_embedding/conv1d/conv1dConv2D0conv_embedding/conv1d/conv1d/ExpandDims:output:02conv_embedding/conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџШ *
paddingVALID*
strides
2
conv_embedding/conv1d/conv1dе
$conv_embedding/conv1d/conv1d/SqueezeSqueeze%conv_embedding/conv1d/conv1d:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ *
squeeze_dims

§џџџџџџџџ2&
$conv_embedding/conv1d/conv1d/SqueezeЮ
,conv_embedding/conv1d/BiasAdd/ReadVariableOpReadVariableOp5conv_embedding_conv1d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv_embedding/conv1d/BiasAdd/ReadVariableOpх
conv_embedding/conv1d/BiasAddBiasAdd-conv_embedding/conv1d/conv1d/Squeeze:output:04conv_embedding/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
conv_embedding/conv1d/BiasAdd
conv_embedding/conv1d/ReluRelu&conv_embedding/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
conv_embedding/conv1d/ReluО
1transformer_block/multi_head_self_attention/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:23
1transformer_block/multi_head_self_attention/ShapeЬ
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?transformer_block/multi_head_self_attention/strided_slice/stackа
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Atransformer_block/multi_head_self_attention/strided_slice/stack_1а
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
9transformer_block/multi_head_self_attention/strided_sliceЌ
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02L
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpЮ
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2B
@transformer_block/multi_head_self_attention/dense/Tensordot/axesе
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2B
@transformer_block/multi_head_self_attention/dense/Tensordot/freeо
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape(conv_embedding/conv1d/Relu:activations:0*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/Shapeи
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisЫ
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2м
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisб
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1а
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstШ
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2B
@transformer_block/multi_head_self_attention/dense/Tensordot/Prodд
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1а
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1д
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2I
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisЊ
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatд
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2C
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackЩ
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2G
Etransformer_block/multi_head_self_attention/dense/Tensordot/transposeч
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Reshapeц
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2D
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulд
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2и
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisЗ
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1й
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2=
;transformer_block/multi_head_self_attention/dense/TensordotЂ
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02J
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpа
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2;
9transformer_block/multi_head_self_attention/dense/BiasAddВ
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02N
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpв
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesй
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
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Shapeм
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisе
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
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisл
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1д
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/Constа
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/Prodи
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1и
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1и
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisД
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatм
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackЯ
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2I
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshapeю
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2F
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulи
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2м
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisС
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1с
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2?
=transformer_block/multi_head_self_attention/dense_1/TensordotЈ
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02L
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpи
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2=
;transformer_block/multi_head_self_attention/dense_1/BiasAddВ
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02N
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpв
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesй
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
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Shapeм
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisе
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
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisл
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1д
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/Constа
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/Prodи
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1и
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1и
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisД
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatм
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackЯ
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose(conv_embedding/conv1d/Relu:activations:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2I
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshapeю
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2F
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulи
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2м
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisС
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1с
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2?
=transformer_block/multi_head_self_attention/dense_2/TensordotЈ
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02L
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpи
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2=
;transformer_block/multi_head_self_attention/dense_2/BiasAddХ
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2=
;transformer_block/multi_head_self_attention/Reshape/shape/1М
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/2М
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2=
;transformer_block/multi_head_self_attention/Reshape/shape/3Т
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2;
9transformer_block/multi_head_self_attention/Reshape/shapeР
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ25
3transformer_block/multi_head_self_attention/Reshapeб
:transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2<
:transformer_block/multi_head_self_attention/transpose/permС
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ27
5transformer_block/multi_head_self_attention/transposeЩ
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Р
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Р
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Ь
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_1/shapeШ
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ27
5transformer_block/multi_head_self_attention/Reshape_1е
<transformer_block/multi_head_self_attention/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_1/permЩ
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ29
7transformer_block/multi_head_self_attention/transpose_1Щ
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Р
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Р
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2?
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Ь
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_2/shapeШ
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ27
5transformer_block/multi_head_self_attention/Reshape_2е
<transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_2/permЩ
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ29
7transformer_block/multi_head_self_attention/transpose_2Ъ
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
adj_y(24
2transformer_block/multi_head_self_attention/MatMulе
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:25
3transformer_block/multi_head_self_attention/Shape_1й
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2C
Atransformer_block/multi_head_self_attention/strided_slice_1/stackд
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1д
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2і
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
0transformer_block/multi_head_self_attention/CastУ
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: 22
0transformer_block/multi_head_self_attention/SqrtД
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ25
3transformer_block/multi_head_self_attention/truedivњ
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ25
3transformer_block/multi_head_self_attention/SoftmaxМ
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ26
4transformer_block/multi_head_self_attention/MatMul_1е
<transformer_block/multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             2>
<transformer_block/multi_head_self_attention/transpose_3/permШ
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"џџџџџџџџџџџџџџџџџџ29
7transformer_block/multi_head_self_attention/transpose_3Щ
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Р
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2?
=transformer_block/multi_head_self_attention/Reshape_3/shape/2
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
T0*
_output_shapes
:2=
;transformer_block/multi_head_self_attention/Reshape_3/shapeЛ
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 27
5transformer_block/multi_head_self_attention/Reshape_3В
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource*
_output_shapes

:  *
dtype02N
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesй
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeј
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Shapeм
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisе
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
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisл
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2J
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1д
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/Constа
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2D
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/Prodи
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1и
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1и
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2K
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisД
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatм
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2E
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackэ
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2I
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transposeя
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshapeю
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2F
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulи
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2G
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2м
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2M
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisС
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2H
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1щ
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2?
=transformer_block/multi_head_self_attention/dense_3/TensordotЈ
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02L
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpр
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2=
;transformer_block/multi_head_self_attention/dense_3/BiasAdd
'transformer_block/dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8?2)
'transformer_block/dropout/dropout/Const
%transformer_block/dropout/dropout/MulMulDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:00transformer_block/dropout/dropout/Const:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2'
%transformer_block/dropout/dropout/MulЦ
'transformer_block/dropout/dropout/ShapeShapeDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:2)
'transformer_block/dropout/dropout/Shape
>transformer_block/dropout/dropout/random_uniform/RandomUniformRandomUniform0transformer_block/dropout/dropout/Shape:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ *
dtype0*

seed*2@
>transformer_block/dropout/dropout/random_uniform/RandomUniformЉ
0transformer_block/dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ=22
0transformer_block/dropout/dropout/GreaterEqual/yГ
.transformer_block/dropout/dropout/GreaterEqualGreaterEqualGtransformer_block/dropout/dropout/random_uniform/RandomUniform:output:09transformer_block/dropout/dropout/GreaterEqual/y:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 20
.transformer_block/dropout/dropout/GreaterEqualк
&transformer_block/dropout/dropout/CastCast2transformer_block/dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2(
&transformer_block/dropout/dropout/Castя
'transformer_block/dropout/dropout/Mul_1Mul)transformer_block/dropout/dropout/Mul:z:0*transformer_block/dropout/dropout/Cast:y:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ 2)
'transformer_block/dropout/dropout/Mul_1Х
transformer_block/addAddV2(conv_embedding/conv1d/Relu:activations:0+transformer_block/dropout/dropout/Mul_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
transformer_block/addж
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2F
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesЂ
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(24
2transformer_block/layer_normalization/moments/meanќ
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2<
:transformer_block/layer_normalization/moments/StopGradientЎ
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2A
?transformer_block/layer_normalization/moments/SquaredDifferenceо
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Htransformer_block/layer_normalization/moments/variance/reduction_indicesи
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(28
6transformer_block/layer_normalization/moments/varianceГ
5transformer_block/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н7527
5transformer_block/layer_normalization/batchnorm/add/yЋ
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ25
3transformer_block/layer_normalization/batchnorm/addч
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ27
5transformer_block/layer_normalization/batchnorm/Rsqrt
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02D
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpЏ
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 25
3transformer_block/layer_normalization/batchnorm/mul
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5transformer_block/layer_normalization/batchnorm/mul_1Ђ
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5transformer_block/layer_normalization/batchnorm/mul_2
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02@
>transformer_block/layer_normalization/batchnorm/ReadVariableOpЋ
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 25
3transformer_block/layer_normalization/batchnorm/subЂ
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5transformer_block/layer_normalization/batchnorm/add_1
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource*
_output_shapes

: @*
dtype02?
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpД
3transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_4/Tensordot/axesЛ
3transformer_block/sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_4/Tensordot/freeе
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/ShapeО
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axis
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/GatherV2Т
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1Ж
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_4/Tensordot/Const
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_4/Tensordot/ProdК
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_4/Tensordot/Const_1
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_4/Tensordot/Prod_1К
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
5transformer_block/sequential/dense_4/Tensordot/concat 
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_4/Tensordot/stackГ
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2:
8transformer_block/sequential/dense_4/Tensordot/transposeГ
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ28
6transformer_block/sequential/dense_4/Tensordot/ReshapeВ
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@27
5transformer_block/sequential/dense_4/Tensordot/MatMulК
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@28
6transformer_block/sequential/dense_4/Tensordot/Const_2О
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisі
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_4/Tensordot/concat_1Ѕ
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@20
.transformer_block/sequential/dense_4/Tensordotћ
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2.
,transformer_block/sequential/dense_4/BiasAddЬ
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2+
)transformer_block/sequential/dense_4/Relu
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource*
_output_shapes

:@ *
dtype02?
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpД
3transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:25
3transformer_block/sequential/dense_5/Tensordot/axesЛ
3transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       25
3transformer_block/sequential/dense_5/Tensordot/freeг
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/ShapeО
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axis
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/GatherV2Т
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2@
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2;
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1Ж
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 26
4transformer_block/sequential/dense_5/Tensordot/Const
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 25
3transformer_block/sequential/dense_5/Tensordot/ProdК
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_5/Tensordot/Const_1
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 27
5transformer_block/sequential/dense_5/Tensordot/Prod_1К
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
5transformer_block/sequential/dense_5/Tensordot/concat 
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:26
4transformer_block/sequential/dense_5/Tensordot/stackБ
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2:
8transformer_block/sequential/dense_5/Tensordot/transposeГ
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ28
6transformer_block/sequential/dense_5/Tensordot/ReshapeВ
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Etransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 27
5transformer_block/sequential/dense_5/Tensordot/MatMulК
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 28
6transformer_block/sequential/dense_5/Tensordot/Const_2О
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2>
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisі
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:29
7transformer_block/sequential/dense_5/Tensordot/concat_1Ѕ
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 20
.transformer_block/sequential/dense_5/Tensordotћ
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02=
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2.
,transformer_block/sequential/dense_5/BiasAdd
)transformer_block/dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8?2+
)transformer_block/dropout_1/dropout/Constћ
'transformer_block/dropout_1/dropout/MulMul5transformer_block/sequential/dense_5/BiasAdd:output:02transformer_block/dropout_1/dropout/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2)
'transformer_block/dropout_1/dropout/MulЛ
)transformer_block/dropout_1/dropout/ShapeShape5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:2+
)transformer_block/dropout_1/dropout/ShapeІ
@transformer_block/dropout_1/dropout/random_uniform/RandomUniformRandomUniform2transformer_block/dropout_1/dropout/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ *
dtype0*

seed**
seed22B
@transformer_block/dropout_1/dropout/random_uniform/RandomUniform­
2transformer_block/dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ=24
2transformer_block/dropout_1/dropout/GreaterEqual/yГ
0transformer_block/dropout_1/dropout/GreaterEqualGreaterEqualItransformer_block/dropout_1/dropout/random_uniform/RandomUniform:output:0;transformer_block/dropout_1/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 22
0transformer_block/dropout_1/dropout/GreaterEqualи
(transformer_block/dropout_1/dropout/CastCast4transformer_block/dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџШ 2*
(transformer_block/dropout_1/dropout/Castя
)transformer_block/dropout_1/dropout/Mul_1Mul+transformer_block/dropout_1/dropout/Mul:z:0,transformer_block/dropout_1/dropout/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2+
)transformer_block/dropout_1/dropout/Mul_1м
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/dropout/Mul_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
transformer_block/add_1к
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2H
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesЊ
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(26
4transformer_block/layer_normalization_1/moments/mean
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ2>
<transformer_block/layer_normalization_1/moments/StopGradientЖ
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2C
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceт
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesр
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ*
	keep_dims(2:
8transformer_block/layer_normalization_1/moments/varianceЗ
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Н7529
7transformer_block/layer_normalization_1/batchnorm/add/yГ
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ27
5transformer_block/layer_normalization_1/batchnorm/addэ
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ29
7transformer_block/layer_normalization_1/batchnorm/Rsqrt
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02F
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpЗ
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5transformer_block/layer_normalization_1/batchnorm/mul
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 29
7transformer_block/layer_normalization_1/batchnorm/mul_1Њ
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 29
7transformer_block/layer_normalization_1/batchnorm/mul_2
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02B
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpГ
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 27
5transformer_block/layer_normalization_1/batchnorm/subЊ
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:џџџџџџџџџШ 29
7transformer_block/layer_normalization_1/batchnorm/add_1Є
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :21
/global_average_pooling1d/Mean/reduction_indicesя
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
global_average_pooling1d/Meanw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8?2
dropout_2/dropout/ConstБ
dropout_2/dropout/MulMul&global_average_pooling1d/Mean:output:0 dropout_2/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_2/dropout/Mul
dropout_2/dropout/ShapeShape&global_average_pooling1d/Mean:output:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shapeы
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ *
dtype0*

seed**
seed220
.dropout_2/dropout/random_uniform/RandomUniform
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ=2"
 dropout_2/dropout/GreaterEqual/yц
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2 
dropout_2/dropout/GreaterEqual
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ 2
dropout_2/dropout/CastЂ
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dropout_2/dropout/Mul_1Ѕ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_6/MatMul/ReadVariableOp 
dense_6/MatMulMatMuldropout_2/dropout/Mul_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЄ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЁ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/Reluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8?2
dropout_3/dropout/ConstЅ
dropout_3/dropout/MulMuldense_6/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout_3/dropout/Mul|
dropout_3/dropout/ShapeShapedense_6/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shapeы
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*

seed**
seed220
.dropout_3/dropout/random_uniform/RandomUniform
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ=2"
 dropout_3/dropout/GreaterEqual/yц
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
dropout_3/dropout/GreaterEqual
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
dropout_3/dropout/CastЂ
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout_3/dropout/Mul_1Ѕ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp 
dense_7/MatMulMatMuldropout_3/dropout/Mul_1:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЄ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЁ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/Softmaxm
IdentityIdentitydense_7/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesr
p:џџџџџџџџџШ:::::::::::::::::::::::T P
,
_output_shapes
:џџџџџџџџџШ
 
_user_specified_nameinputs

Ы
H__inference_conv_embedding_layer_call_and_return_conditional_losses_7456

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource
identity
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/conv1d/ExpandDims/dimЌ
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:џџџџџџџџџШ2
conv1d/conv1d/ExpandDimsЭ
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dimг
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d/conv1d/ExpandDims_1д
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџШ *
paddingVALID*
strides
2
conv1d/conv1dЈ
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ *
squeeze_dims

§џџџџџџџџ2
conv1d/conv1d/SqueezeЁ
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv1d/BiasAdd/ReadVariableOpЉ
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
conv1d/BiasAddr
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
conv1d/Relur
IdentityIdentityconv1d/Relu:activations:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ:::T P
,
_output_shapes
:џџџџџџџџџШ
 
_user_specified_nameinputs
И
S
7__inference_global_average_pooling1d_layer_call_fn_9819

inputs
identityа
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_80882
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџШ :T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
ДЬ
ї1
!__inference__traced_restore_10766
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
identity_76ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_49ЂAssignVariableOp_5ЂAssignVariableOp_50ЂAssignVariableOp_51ЂAssignVariableOp_52ЂAssignVariableOp_53ЂAssignVariableOp_54ЂAssignVariableOp_55ЂAssignVariableOp_56ЂAssignVariableOp_57ЂAssignVariableOp_58ЂAssignVariableOp_59ЂAssignVariableOp_6ЂAssignVariableOp_60ЂAssignVariableOp_61ЂAssignVariableOp_62ЂAssignVariableOp_63ЂAssignVariableOp_64ЂAssignVariableOp_65ЂAssignVariableOp_66ЂAssignVariableOp_67ЂAssignVariableOp_68ЂAssignVariableOp_69ЂAssignVariableOp_7ЂAssignVariableOp_70ЂAssignVariableOp_71ЂAssignVariableOp_72ЂAssignVariableOp_73ЂAssignVariableOp_74ЂAssignVariableOp_8ЂAssignVariableOp_9Ф'
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:L*
dtype0*а&
valueЦ&BУ&LB$fc/kernel/.ATTRIBUTES/VARIABLE_VALUEB"fc/bias/.ATTRIBUTES/VARIABLE_VALUEB,classifier/kernel/.ATTRIBUTES/VARIABLE_VALUEB*classifier/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB@fc/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>fc/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB@fc/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>fc/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHclassifier/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFclassifier/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЉ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:L*
dtype0*­
valueЃB LB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЊ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ц
_output_shapesГ
А::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*Z
dtypesP
N2L	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_6_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Є
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_6_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2І
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_7_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Є
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_7_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4Ё
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ѓ
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ѓ
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ђ
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Њ
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Д
AssignVariableOp_9AssignVariableOp/assignvariableop_9_conv_embedding_conv1d_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ж
AssignVariableOp_10AssignVariableOp.assignvariableop_10_conv_embedding_conv1d_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11д
AssignVariableOp_11AssignVariableOpLassignvariableop_11_transformer_block_multi_head_self_attention_dense_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12в
AssignVariableOp_12AssignVariableOpJassignvariableop_12_transformer_block_multi_head_self_attention_dense_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13ж
AssignVariableOp_13AssignVariableOpNassignvariableop_13_transformer_block_multi_head_self_attention_dense_1_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14д
AssignVariableOp_14AssignVariableOpLassignvariableop_14_transformer_block_multi_head_self_attention_dense_1_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15ж
AssignVariableOp_15AssignVariableOpNassignvariableop_15_transformer_block_multi_head_self_attention_dense_2_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16д
AssignVariableOp_16AssignVariableOpLassignvariableop_16_transformer_block_multi_head_self_attention_dense_2_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17ж
AssignVariableOp_17AssignVariableOpNassignvariableop_17_transformer_block_multi_head_self_attention_dense_3_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18д
AssignVariableOp_18AssignVariableOpLassignvariableop_18_transformer_block_multi_head_self_attention_dense_3_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Њ
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_4_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ј
AssignVariableOp_20AssignVariableOp assignvariableop_20_dense_4_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Њ
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_5_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Ј
AssignVariableOp_22AssignVariableOp assignvariableop_22_dense_5_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Ч
AssignVariableOp_23AssignVariableOp?assignvariableop_23_transformer_block_layer_normalization_gammaIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Ц
AssignVariableOp_24AssignVariableOp>assignvariableop_24_transformer_block_layer_normalization_betaIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Щ
AssignVariableOp_25AssignVariableOpAassignvariableop_25_transformer_block_layer_normalization_1_gammaIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Ш
AssignVariableOp_26AssignVariableOp@assignvariableop_26_transformer_block_layer_normalization_1_betaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Ё
AssignVariableOp_27AssignVariableOpassignvariableop_27_totalIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ё
AssignVariableOp_28AssignVariableOpassignvariableop_28_countIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Ѓ
AssignVariableOp_29AssignVariableOpassignvariableop_29_total_1Identity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ѓ
AssignVariableOp_30AssignVariableOpassignvariableop_30_count_1Identity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Б
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_6_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Џ
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_6_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Б
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_7_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Џ
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_7_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35П
AssignVariableOp_35AssignVariableOp7assignvariableop_35_adam_conv_embedding_conv1d_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Н
AssignVariableOp_36AssignVariableOp5assignvariableop_36_adam_conv_embedding_conv1d_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37л
AssignVariableOp_37AssignVariableOpSassignvariableop_37_adam_transformer_block_multi_head_self_attention_dense_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38й
AssignVariableOp_38AssignVariableOpQassignvariableop_38_adam_transformer_block_multi_head_self_attention_dense_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39н
AssignVariableOp_39AssignVariableOpUassignvariableop_39_adam_transformer_block_multi_head_self_attention_dense_1_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40л
AssignVariableOp_40AssignVariableOpSassignvariableop_40_adam_transformer_block_multi_head_self_attention_dense_1_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41н
AssignVariableOp_41AssignVariableOpUassignvariableop_41_adam_transformer_block_multi_head_self_attention_dense_2_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42л
AssignVariableOp_42AssignVariableOpSassignvariableop_42_adam_transformer_block_multi_head_self_attention_dense_2_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43н
AssignVariableOp_43AssignVariableOpUassignvariableop_43_adam_transformer_block_multi_head_self_attention_dense_3_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44л
AssignVariableOp_44AssignVariableOpSassignvariableop_44_adam_transformer_block_multi_head_self_attention_dense_3_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Б
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_dense_4_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Џ
AssignVariableOp_46AssignVariableOp'assignvariableop_46_adam_dense_4_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Б
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_dense_5_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Џ
AssignVariableOp_48AssignVariableOp'assignvariableop_48_adam_dense_5_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49Ю
AssignVariableOp_49AssignVariableOpFassignvariableop_49_adam_transformer_block_layer_normalization_gamma_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50Э
AssignVariableOp_50AssignVariableOpEassignvariableop_50_adam_transformer_block_layer_normalization_beta_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51а
AssignVariableOp_51AssignVariableOpHassignvariableop_51_adam_transformer_block_layer_normalization_1_gamma_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52Я
AssignVariableOp_52AssignVariableOpGassignvariableop_52_adam_transformer_block_layer_normalization_1_beta_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53Б
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_dense_6_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54Џ
AssignVariableOp_54AssignVariableOp'assignvariableop_54_adam_dense_6_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55Б
AssignVariableOp_55AssignVariableOp)assignvariableop_55_adam_dense_7_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56Џ
AssignVariableOp_56AssignVariableOp'assignvariableop_56_adam_dense_7_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57П
AssignVariableOp_57AssignVariableOp7assignvariableop_57_adam_conv_embedding_conv1d_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58Н
AssignVariableOp_58AssignVariableOp5assignvariableop_58_adam_conv_embedding_conv1d_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59л
AssignVariableOp_59AssignVariableOpSassignvariableop_59_adam_transformer_block_multi_head_self_attention_dense_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60й
AssignVariableOp_60AssignVariableOpQassignvariableop_60_adam_transformer_block_multi_head_self_attention_dense_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61н
AssignVariableOp_61AssignVariableOpUassignvariableop_61_adam_transformer_block_multi_head_self_attention_dense_1_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62л
AssignVariableOp_62AssignVariableOpSassignvariableop_62_adam_transformer_block_multi_head_self_attention_dense_1_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63н
AssignVariableOp_63AssignVariableOpUassignvariableop_63_adam_transformer_block_multi_head_self_attention_dense_2_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64л
AssignVariableOp_64AssignVariableOpSassignvariableop_64_adam_transformer_block_multi_head_self_attention_dense_2_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65н
AssignVariableOp_65AssignVariableOpUassignvariableop_65_adam_transformer_block_multi_head_self_attention_dense_3_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66л
AssignVariableOp_66AssignVariableOpSassignvariableop_66_adam_transformer_block_multi_head_self_attention_dense_3_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67Б
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_dense_4_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68Џ
AssignVariableOp_68AssignVariableOp'assignvariableop_68_adam_dense_4_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69Б
AssignVariableOp_69AssignVariableOp)assignvariableop_69_adam_dense_5_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Џ
AssignVariableOp_70AssignVariableOp'assignvariableop_70_adam_dense_5_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71Ю
AssignVariableOp_71AssignVariableOpFassignvariableop_71_adam_transformer_block_layer_normalization_gamma_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72Э
AssignVariableOp_72AssignVariableOpEassignvariableop_72_adam_transformer_block_layer_normalization_beta_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73а
AssignVariableOp_73AssignVariableOpHassignvariableop_73_adam_transformer_block_layer_normalization_1_gamma_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74Я
AssignVariableOp_74AssignVariableOpGassignvariableop_74_adam_transformer_block_layer_normalization_1_beta_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_749
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpа
Identity_75Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_75У
Identity_76IdentityIdentity_75:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_76"#
identity_76Identity_76:output:0*У
_input_shapesБ
Ў: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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

n
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_7433

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
:џџџџџџџџџџџџџџџџџџ2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

b
C__inference_dropout_3_layer_call_and_return_conditional_losses_9889

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeР
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*

seed*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ=2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ф
Ќ
A__inference_dense_4_layer_call_and_return_conditional_losses_7285

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

: @*
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
Tensordot/GatherV2/axisб
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
Tensordot/GatherV2_1/axisз
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
Tensordot/Const
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
Tensordot/Const_1
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
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
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
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ :::T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
В

*__inference_sequential_layer_call_fn_10191

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_73792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџШ ::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs
е
Џ
"__inference_signature_wrapper_8533
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
identityЂStatefulPartitionedCallп
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
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__wrapped_model_72502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesr
p:џџџџџџџџџШ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
,
_output_shapes
:џџџџџџџџџШ
!
_user_specified_name	input_1
§
Д
'__inference_t2_model_layer_call_fn_8474
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
identityЂStatefulPartitionedCall
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
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_t2_model_layer_call_and_return_conditional_losses_84272
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesr
p:џџџџџџџџџШ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
,
_output_shapes
:џџџџџџџџџШ
!
_user_specified_name	input_1
ПD

E__inference_sequential_layer_call_and_return_conditional_losses_10121

inputs-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityЎ
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

: @*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axes
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
dense_4/Tensordot/Shape
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axisљ
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axisџ
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
dense_4/Tensordot/Const 
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1Ј
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axisи
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concatЌ
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stackЉ
dense_4/Tensordot/transpose	Transposeinputs!dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dense_4/Tensordot/transposeП
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_4/Tensordot/ReshapeО
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_4/Tensordot/MatMul
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_4/Tensordot/Const_2
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
dense_4/Tensordot/concat_1Б
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_4/TensordotЄ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_4/BiasAdd/ReadVariableOpЈ
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_4/BiasAddu
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_4/ReluЎ
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes

:@ *
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axes
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
dense_5/Tensordot/Shape
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axisљ
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axisџ
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
dense_5/Tensordot/Const 
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1Ј
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axisи
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concatЌ
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stackН
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_5/Tensordot/transposeП
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_5/Tensordot/ReshapeО
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_5/Tensordot/MatMul
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_2
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
dense_5/Tensordot/concat_1Б
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dense_5/TensordotЄ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_5/BiasAdd/ReadVariableOpЈ
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dense_5/BiasAddq
IdentityIdentitydense_5/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџШ :::::T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs

b
C__inference_dropout_3_layer_call_and_return_conditional_losses_8164

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ф8?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeР
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*

seed*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ=2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ж
{
&__inference_dense_6_layer_call_fn_9877

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_81362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs

­
B__inference_dense_5_layer_call_and_return_conditional_losses_10274

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@ *
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
Tensordot/GatherV2/axisб
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
Tensordot/GatherV2_1/axisз
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
Tensordot/Const
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
Tensordot/Const_1
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
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2	
BiasAddi
IdentityIdentityBiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ@:::T P
,
_output_shapes
:џџџџџџџџџШ@
 
_user_specified_nameinputs
'
Е
B__inference_t2_model_layer_call_and_return_conditional_losses_8265
input_1
conv_embedding_8213
conv_embedding_8215
transformer_block_8218
transformer_block_8220
transformer_block_8222
transformer_block_8224
transformer_block_8226
transformer_block_8228
transformer_block_8230
transformer_block_8232
transformer_block_8234
transformer_block_8236
transformer_block_8238
transformer_block_8240
transformer_block_8242
transformer_block_8244
transformer_block_8246
transformer_block_8248
dense_6_8253
dense_6_8255
dense_7_8259
dense_7_8261
identityЂ&conv_embedding/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallЂ)transformer_block/StatefulPartitionedCallВ
&conv_embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1conv_embedding_8213conv_embedding_8215*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_conv_embedding_layer_call_and_return_conditional_losses_74562(
&conv_embedding/StatefulPartitionedCallе
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall/conv_embedding/StatefulPartitionedCall:output:0transformer_block_8218transformer_block_8220transformer_block_8222transformer_block_8224transformer_block_8226transformer_block_8228transformer_block_8230transformer_block_8232transformer_block_8234transformer_block_8236transformer_block_8238transformer_block_8240transformer_block_8242transformer_block_8244transformer_block_8246transformer_block_8248*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_transformer_block_layer_call_and_return_conditional_losses_79742+
)transformer_block/StatefulPartitionedCallЎ
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_80882*
(global_average_pooling1d/PartitionedCall
dropout_2/PartitionedCallPartitionedCall1global_average_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_81122
dropout_2/PartitionedCallЅ
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_6_8253dense_6_8255*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_81362!
dense_6/StatefulPartitionedCallї
dropout_3/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_81692
dropout_3/PartitionedCallЅ
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_7_8259dense_7_8261*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_7_layer_call_and_return_conditional_losses_81932!
dense_7/StatefulPartitionedCall
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0'^conv_embedding/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesr
p:џџџџџџџџџШ::::::::::::::::::::::2P
&conv_embedding/StatefulPartitionedCall&conv_embedding/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall:U Q
,
_output_shapes
:џџџџџџџџџШ
!
_user_specified_name	input_1
В

*__inference_sequential_layer_call_fn_10204

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_74062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџШ ::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџШ 
 
_user_specified_nameinputs

n
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_9825

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
:џџџџџџџџџџџџџџџџџџ2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
І
Љ
A__inference_dense_6_layer_call_and_return_conditional_losses_9868

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :::O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
'
Д
B__inference_t2_model_layer_call_and_return_conditional_losses_8427

inputs
conv_embedding_8375
conv_embedding_8377
transformer_block_8380
transformer_block_8382
transformer_block_8384
transformer_block_8386
transformer_block_8388
transformer_block_8390
transformer_block_8392
transformer_block_8394
transformer_block_8396
transformer_block_8398
transformer_block_8400
transformer_block_8402
transformer_block_8404
transformer_block_8406
transformer_block_8408
transformer_block_8410
dense_6_8415
dense_6_8417
dense_7_8421
dense_7_8423
identityЂ&conv_embedding/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallЂ)transformer_block/StatefulPartitionedCallБ
&conv_embedding/StatefulPartitionedCallStatefulPartitionedCallinputsconv_embedding_8375conv_embedding_8377*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_conv_embedding_layer_call_and_return_conditional_losses_74562(
&conv_embedding/StatefulPartitionedCallе
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall/conv_embedding/StatefulPartitionedCall:output:0transformer_block_8380transformer_block_8382transformer_block_8384transformer_block_8386transformer_block_8388transformer_block_8390transformer_block_8392transformer_block_8394transformer_block_8396transformer_block_8398transformer_block_8400transformer_block_8402transformer_block_8404transformer_block_8406transformer_block_8408transformer_block_8410*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_transformer_block_layer_call_and_return_conditional_losses_79742+
)transformer_block/StatefulPartitionedCallЎ
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_80882*
(global_average_pooling1d/PartitionedCall
dropout_2/PartitionedCallPartitionedCall1global_average_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_81122
dropout_2/PartitionedCallЅ
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_6_8415dense_6_8417*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_81362!
dense_6/StatefulPartitionedCallї
dropout_3/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_81692
dropout_3/PartitionedCallЅ
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_7_8421dense_7_8423*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_7_layer_call_and_return_conditional_losses_81932!
dense_7/StatefulPartitionedCall
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0'^conv_embedding/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesr
p:џџџџџџџџџШ::::::::::::::::::::::2P
&conv_embedding/StatefulPartitionedCall&conv_embedding/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџШ
 
_user_specified_nameinputs
лD
Ѓ
E__inference_sequential_layer_call_and_return_conditional_losses_10038
dense_4_input-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityЎ
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

: @*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axes
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
dense_4/Tensordot/Shape
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axisљ
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axisџ
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
dense_4/Tensordot/Const 
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1Ј
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axisи
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concatЌ
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stackА
dense_4/Tensordot/transpose	Transposedense_4_input!dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dense_4/Tensordot/transposeП
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_4/Tensordot/ReshapeО
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_4/Tensordot/MatMul
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_4/Tensordot/Const_2
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
dense_4/Tensordot/concat_1Б
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_4/TensordotЄ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_4/BiasAdd/ReadVariableOpЈ
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_4/BiasAddu
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_4/ReluЎ
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes

:@ *
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axes
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
dense_5/Tensordot/Shape
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axisљ
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axisџ
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
dense_5/Tensordot/Const 
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1Ј
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axisи
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concatЌ
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stackН
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ@2
dense_5/Tensordot/transposeП
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_5/Tensordot/ReshapeО
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_5/Tensordot/MatMul
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_2
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
dense_5/Tensordot/concat_1Б
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dense_5/TensordotЄ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_5/BiasAdd/ReadVariableOpЈ
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2
dense_5/BiasAddq
IdentityIdentitydense_5/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџШ 2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:џџџџџџџџџШ :::::[ W
,
_output_shapes
:џџџџџџџџџШ 
'
_user_specified_namedense_4_input
*
§
B__inference_t2_model_layer_call_and_return_conditional_losses_8210
input_1
conv_embedding_7467
conv_embedding_7469
transformer_block_8050
transformer_block_8052
transformer_block_8054
transformer_block_8056
transformer_block_8058
transformer_block_8060
transformer_block_8062
transformer_block_8064
transformer_block_8066
transformer_block_8068
transformer_block_8070
transformer_block_8072
transformer_block_8074
transformer_block_8076
transformer_block_8078
transformer_block_8080
dense_6_8147
dense_6_8149
dense_7_8204
dense_7_8206
identityЂ&conv_embedding/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallЂ!dropout_2/StatefulPartitionedCallЂ!dropout_3/StatefulPartitionedCallЂ)transformer_block/StatefulPartitionedCallВ
&conv_embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1conv_embedding_7467conv_embedding_7469*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_conv_embedding_layer_call_and_return_conditional_losses_74562(
&conv_embedding/StatefulPartitionedCallе
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall/conv_embedding/StatefulPartitionedCall:output:0transformer_block_8050transformer_block_8052transformer_block_8054transformer_block_8056transformer_block_8058transformer_block_8060transformer_block_8062transformer_block_8064transformer_block_8066transformer_block_8068transformer_block_8070transformer_block_8072transformer_block_8074transformer_block_8076transformer_block_8078transformer_block_8080*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџШ *2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_transformer_block_layer_call_and_return_conditional_losses_77302+
)transformer_block/StatefulPartitionedCallЎ
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_80882*
(global_average_pooling1d/PartitionedCall
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_81072#
!dropout_2/StatefulPartitionedCall­
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_6_8147dense_6_8149*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_81362!
dense_6/StatefulPartitionedCallГ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_81642#
!dropout_3/StatefulPartitionedCall­
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_7_8204dense_7_8206*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_7_layer_call_and_return_conditional_losses_81932!
dense_7/StatefulPartitionedCallн
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0'^conv_embedding/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesr
p:џџџџџџџџџШ::::::::::::::::::::::2P
&conv_embedding/StatefulPartitionedCall&conv_embedding/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall:U Q
,
_output_shapes
:џџџџџџџџџШ
!
_user_specified_name	input_1"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*А
serving_default
@
input_15
serving_default_input_1:0џџџџџџџџџШ<
output_10
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Г
ќ
	embedding
encoder
pooling
dropout1
fc
dropout2

classifier
	optimizer
	regularization_losses

trainable_variables
	variables
	keras_api

signatures
Ћ__call__
Ќ_default_save_signature
+­&call_and_return_all_conditional_losses"б
_tf_keras_modelЗ{"class_name": "T2Model", "name": "t2_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "T2Model"}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.025068014860153198, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ы

conv1d
regularization_losses
trainable_variables
	variables
	keras_api
Ў__call__
+Џ&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "ConvEmbedding", "name": "conv_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 200, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}

att
ffn

layernorm1

layernorm2
dropout1
dropout2
regularization_losses
trainable_variables
	variables
	keras_api
А__call__
+Б&call_and_return_all_conditional_losses"Ѓ
_tf_keras_layer{"class_name": "TransformerBlock", "name": "transformer_block", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}

regularization_losses
trainable_variables
	variables
 	keras_api
В__call__
+Г&call_and_return_all_conditional_losses"
_tf_keras_layerъ{"class_name": "GlobalAveragePooling1D", "name": "global_average_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ч
!regularization_losses
"trainable_variables
#	variables
$	keras_api
Д__call__
+Е&call_and_return_all_conditional_losses"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ѓ

%kernel
&bias
'regularization_losses
(trainable_variables
)	variables
*	keras_api
Ж__call__
+З&call_and_return_all_conditional_losses"Ь
_tf_keras_layerВ{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [21960, 32]}}
ч
+regularization_losses
,trainable_variables
-	variables
.	keras_api
И__call__
+Й&call_and_return_all_conditional_losses"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ѕ

/kernel
0bias
1regularization_losses
2trainable_variables
3	variables
4	keras_api
К__call__
+Л&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 6, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [21960, 20]}}

5iter

6beta_1

7beta_2
	8decay
9learning_rate%mџ&m/m0m:m;m<m=m>m?m@mAmBmCmDmEmFmGmHmImJmKm%v&v/v0v:v;v<v=v>v?v@vAv BvЁCvЂDvЃEvЄFvЅGvІHvЇIvЈJvЉKvЊ"
	optimizer
 "
trackable_list_wrapper
Ц
:0
;1
<2
=3
>4
?5
@6
A7
B8
C9
D10
E11
F12
G13
H14
I15
J16
K17
%18
&19
/20
021"
trackable_list_wrapper
Ц
:0
;1
<2
=3
>4
?5
@6
A7
B8
C9
D10
E11
F12
G13
H14
I15
J16
K17
%18
&19
/20
021"
trackable_list_wrapper
Ю
	regularization_losses

trainable_variables
	variables
Llayer_metrics
Mmetrics
Nlayer_regularization_losses

Olayers
Pnon_trainable_variables
Ћ__call__
Ќ_default_save_signature
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
-
Мserving_default"
signature_map
ф	

:kernel
;bias
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"Н
_tf_keras_layerЃ{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [21960, 200, 3]}}
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
А
regularization_losses
trainable_variables
	variables
Ulayer_metrics
Vmetrics
Wlayer_regularization_losses

Xlayers
Ynon_trainable_variables
Ў__call__
+Џ&call_and_return_all_conditional_losses
'Џ"call_and_return_conditional_losses"
_generic_user_object

Zquery_dense
[	key_dense
\value_dense
]combine_heads
^regularization_losses
_trainable_variables
`	variables
a	keras_api
П__call__
+Р&call_and_return_all_conditional_losses"В
_tf_keras_layer{"class_name": "MultiHeadSelfAttention", "name": "multi_head_self_attention", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}

blayer_with_weights-0
blayer-0
clayer_with_weights-1
clayer-1
dregularization_losses
etrainable_variables
f	variables
g	keras_api
С__call__
+Т&call_and_return_all_conditional_losses"П
_tf_keras_sequential {"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 200, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_4_input"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200, 32]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 200, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_4_input"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
с
haxis
	Hgamma
Ibeta
iregularization_losses
jtrainable_variables
k	variables
l	keras_api
У__call__
+Ф&call_and_return_all_conditional_losses"Б
_tf_keras_layer{"class_name": "LayerNormalization", "name": "layer_normalization", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer_normalization", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-06, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [21960, 200, 32]}}
х
maxis
	Jgamma
Kbeta
nregularization_losses
otrainable_variables
p	variables
q	keras_api
Х__call__
+Ц&call_and_return_all_conditional_losses"Е
_tf_keras_layer{"class_name": "LayerNormalization", "name": "layer_normalization_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer_normalization_1", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-06, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [21960, 200, 32]}}
у
rregularization_losses
strainable_variables
t	variables
u	keras_api
Ч__call__
+Ш&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ч
vregularization_losses
wtrainable_variables
x	variables
y	keras_api
Щ__call__
+Ъ&call_and_return_all_conditional_losses"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
 "
trackable_list_wrapper

<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15"
trackable_list_wrapper

<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15"
trackable_list_wrapper
А
regularization_losses
trainable_variables
	variables
zlayer_metrics
{metrics
|layer_regularization_losses

}layers
~non_trainable_variables
А__call__
+Б&call_and_return_all_conditional_losses
'Б"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Д
regularization_losses
trainable_variables
	variables
layer_metrics
metrics
 layer_regularization_losses
layers
non_trainable_variables
В__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
!regularization_losses
"trainable_variables
#	variables
layer_metrics
metrics
 layer_regularization_losses
layers
non_trainable_variables
Д__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_6/kernel
:2dense_6/bias
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
Е
'regularization_losses
(trainable_variables
)	variables
layer_metrics
metrics
 layer_regularization_losses
layers
non_trainable_variables
Ж__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
+regularization_losses
,trainable_variables
-	variables
layer_metrics
metrics
 layer_regularization_losses
layers
non_trainable_variables
И__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
 :2dense_7/kernel
:2dense_7/bias
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
Е
1regularization_losses
2trainable_variables
3	variables
layer_metrics
metrics
 layer_regularization_losses
layers
non_trainable_variables
К__call__
+Л&call_and_return_all_conditional_losses
'Л"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
2:0 2conv_embedding/conv1d/kernel
(:& 2conv_embedding/conv1d/bias
J:H  28transformer_block/multi_head_self_attention/dense/kernel
D:B 26transformer_block/multi_head_self_attention/dense/bias
L:J  2:transformer_block/multi_head_self_attention/dense_1/kernel
F:D 28transformer_block/multi_head_self_attention/dense_1/bias
L:J  2:transformer_block/multi_head_self_attention/dense_2/kernel
F:D 28transformer_block/multi_head_self_attention/dense_2/bias
L:J  2:transformer_block/multi_head_self_attention/dense_3/kernel
F:D 28transformer_block/multi_head_self_attention/dense_3/bias
 : @2dense_4/kernel
:@2dense_4/bias
 :@ 2dense_5/kernel
: 2dense_5/bias
9:7 2+transformer_block/layer_normalization/gamma
8:6 2*transformer_block/layer_normalization/beta
;:9 2-transformer_block/layer_normalization_1/gamma
::8 2,transformer_block/layer_normalization_1/beta
 "
trackable_dict_wrapper
0
0
1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
Е
Qregularization_losses
Rtrainable_variables
S	variables
layer_metrics
metrics
 layer_regularization_losses
layers
non_trainable_variables
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
њ

<kernel
=bias
regularization_losses
 trainable_variables
Ё	variables
Ђ	keras_api
Ы__call__
+Ь&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [21960, 200, 32]}}
ў

>kernel
?bias
Ѓregularization_losses
Єtrainable_variables
Ѕ	variables
І	keras_api
Э__call__
+Ю&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [21960, 200, 32]}}
ў

@kernel
Abias
Їregularization_losses
Јtrainable_variables
Љ	variables
Њ	keras_api
Я__call__
+а&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [21960, 200, 32]}}
ў

Bkernel
Cbias
Ћregularization_losses
Ќtrainable_variables
­	variables
Ў	keras_api
б__call__
+в&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [21960, 200, 32]}}
 "
trackable_list_wrapper
X
<0
=1
>2
?3
@4
A5
B6
C7"
trackable_list_wrapper
X
<0
=1
>2
?3
@4
A5
B6
C7"
trackable_list_wrapper
Е
^regularization_losses
_trainable_variables
`	variables
Џlayer_metrics
Аmetrics
 Бlayer_regularization_losses
Вlayers
Гnon_trainable_variables
П__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
Ї
Д_inbound_nodes

Dkernel
Ebias
Е_outbound_nodes
Жregularization_losses
Зtrainable_variables
И	variables
Й	keras_api
г__call__
+д&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [21960, 200, 32]}}

К_inbound_nodes

Fkernel
Gbias
Лregularization_losses
Мtrainable_variables
Н	variables
О	keras_api
е__call__
+ж&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [21960, 200, 64]}}
 "
trackable_list_wrapper
<
D0
E1
F2
G3"
trackable_list_wrapper
<
D0
E1
F2
G3"
trackable_list_wrapper
Е
dregularization_losses
etrainable_variables
f	variables
Пlayer_metrics
Рmetrics
 Сlayer_regularization_losses
Тlayers
Уnon_trainable_variables
С__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
Е
iregularization_losses
jtrainable_variables
k	variables
Фlayer_metrics
Хmetrics
 Цlayer_regularization_losses
Чlayers
Шnon_trainable_variables
У__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
Е
nregularization_losses
otrainable_variables
p	variables
Щlayer_metrics
Ъmetrics
 Ыlayer_regularization_losses
Ьlayers
Эnon_trainable_variables
Х__call__
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
rregularization_losses
strainable_variables
t	variables
Юlayer_metrics
Яmetrics
 аlayer_regularization_losses
бlayers
вnon_trainable_variables
Ч__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
vregularization_losses
wtrainable_variables
x	variables
гlayer_metrics
дmetrics
 еlayer_regularization_losses
жlayers
зnon_trainable_variables
Щ__call__
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
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
П

иtotal

йcount
к	variables
л	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
њ

мtotal

нcount
о
_fn_kwargs
п	variables
р	keras_api"Ў
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "acc", "dtype": "float32", "config": {"name": "acc", "dtype": "float32", "fn": "categorical_accuracy"}}
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
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
И
regularization_losses
 trainable_variables
Ё	variables
сlayer_metrics
тmetrics
 уlayer_regularization_losses
фlayers
хnon_trainable_variables
Ы__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
И
Ѓregularization_losses
Єtrainable_variables
Ѕ	variables
цlayer_metrics
чmetrics
 шlayer_regularization_losses
щlayers
ъnon_trainable_variables
Э__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
И
Їregularization_losses
Јtrainable_variables
Љ	variables
ыlayer_metrics
ьmetrics
 эlayer_regularization_losses
юlayers
яnon_trainable_variables
Я__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
И
Ћregularization_losses
Ќtrainable_variables
­	variables
№layer_metrics
ёmetrics
 ђlayer_regularization_losses
ѓlayers
єnon_trainable_variables
б__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
Z0
[1
\2
]3"
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
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
И
Жregularization_losses
Зtrainable_variables
И	variables
ѕlayer_metrics
іmetrics
 їlayer_regularization_losses
јlayers
љnon_trainable_variables
г__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
И
Лregularization_losses
Мtrainable_variables
Н	variables
њlayer_metrics
ћmetrics
 ќlayer_regularization_losses
§layers
ўnon_trainable_variables
е__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
b0
c1"
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
:  (2total
:  (2count
0
и0
й1"
trackable_list_wrapper
.
к	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
м0
н1"
trackable_list_wrapper
.
п	variables"
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
%:# 2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
%:#2Adam/dense_7/kernel/m
:2Adam/dense_7/bias/m
7:5 2#Adam/conv_embedding/conv1d/kernel/m
-:+ 2!Adam/conv_embedding/conv1d/bias/m
O:M  2?Adam/transformer_block/multi_head_self_attention/dense/kernel/m
I:G 2=Adam/transformer_block/multi_head_self_attention/dense/bias/m
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m
%:# @2Adam/dense_4/kernel/m
:@2Adam/dense_4/bias/m
%:#@ 2Adam/dense_5/kernel/m
: 2Adam/dense_5/bias/m
>:< 22Adam/transformer_block/layer_normalization/gamma/m
=:; 21Adam/transformer_block/layer_normalization/beta/m
@:> 24Adam/transformer_block/layer_normalization_1/gamma/m
?:= 23Adam/transformer_block/layer_normalization_1/beta/m
%:# 2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
%:#2Adam/dense_7/kernel/v
:2Adam/dense_7/bias/v
7:5 2#Adam/conv_embedding/conv1d/kernel/v
-:+ 2!Adam/conv_embedding/conv1d/bias/v
O:M  2?Adam/transformer_block/multi_head_self_attention/dense/kernel/v
I:G 2=Adam/transformer_block/multi_head_self_attention/dense/bias/v
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v
%:# @2Adam/dense_4/kernel/v
:@2Adam/dense_4/bias/v
%:#@ 2Adam/dense_5/kernel/v
: 2Adam/dense_5/bias/v
>:< 22Adam/transformer_block/layer_normalization/gamma/v
=:; 21Adam/transformer_block/layer_normalization/beta/v
@:> 24Adam/transformer_block/layer_normalization_1/gamma/v
?:= 23Adam/transformer_block/layer_normalization_1/beta/v
о2л
'__inference_t2_model_layer_call_fn_8474
'__inference_t2_model_layer_call_fn_9158
'__inference_t2_model_layer_call_fn_8370
'__inference_t2_model_layer_call_fn_9207Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
т2п
__inference__wrapped_model_7250Л
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *+Ђ(
&#
input_1џџџџџџџџџШ
Ъ2Ч
B__inference_t2_model_layer_call_and_return_conditional_losses_8265
B__inference_t2_model_layer_call_and_return_conditional_losses_9109
B__inference_t2_model_layer_call_and_return_conditional_losses_8835
B__inference_t2_model_layer_call_and_return_conditional_losses_8210Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
з2д
-__inference_conv_embedding_layer_call_fn_9232Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_conv_embedding_layer_call_and_return_conditional_losses_9223Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
0__inference_transformer_block_layer_call_fn_9808
0__inference_transformer_block_layer_call_fn_9771А
ЇВЃ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
а2Э
K__inference_transformer_block_layer_call_and_return_conditional_losses_9734
K__inference_transformer_block_layer_call_and_return_conditional_losses_9490А
ЇВЃ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ї2Є
7__inference_global_average_pooling1d_layer_call_fn_9819
7__inference_global_average_pooling1d_layer_call_fn_9830Џ
ІВЂ
FullArgSpec%
args
jself
jinputs
jmask
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
н2к
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_9825
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_9814Џ
ІВЂ
FullArgSpec%
args
jself
jinputs
jmask
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
(__inference_dropout_2_layer_call_fn_9852
(__inference_dropout_2_layer_call_fn_9857Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ф2С
C__inference_dropout_2_layer_call_and_return_conditional_losses_9842
C__inference_dropout_2_layer_call_and_return_conditional_losses_9847Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
а2Э
&__inference_dense_6_layer_call_fn_9877Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_6_layer_call_and_return_conditional_losses_9868Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
(__inference_dropout_3_layer_call_fn_9904
(__inference_dropout_3_layer_call_fn_9899Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ф2С
C__inference_dropout_3_layer_call_and_return_conditional_losses_9894
C__inference_dropout_3_layer_call_and_return_conditional_losses_9889Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
а2Э
&__inference_dense_7_layer_call_fn_9924Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_7_layer_call_and_return_conditional_losses_9915Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
1B/
"__inference_signature_wrapper_8533input_1
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
і2ѓ
*__inference_sequential_layer_call_fn_10191
*__inference_sequential_layer_call_fn_10204
*__inference_sequential_layer_call_fn_10064
*__inference_sequential_layer_call_fn_10051Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
с2о
E__inference_sequential_layer_call_and_return_conditional_losses_10178
D__inference_sequential_layer_call_and_return_conditional_losses_9981
E__inference_sequential_layer_call_and_return_conditional_losses_10121
E__inference_sequential_layer_call_and_return_conditional_losses_10038Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_4_layer_call_fn_10244Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_4_layer_call_and_return_conditional_losses_10235Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_5_layer_call_fn_10283Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_5_layer_call_and_return_conditional_losses_10274Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 Ј
__inference__wrapped_model_7250:;<=>?@ABCHIDEFGJK%&/05Ђ2
+Ђ(
&#
input_1џџџџџџџџџШ
Њ "3Њ0
.
output_1"
output_1џџџџџџџџџВ
H__inference_conv_embedding_layer_call_and_return_conditional_losses_9223f:;4Ђ1
*Ђ'
%"
inputsџџџџџџџџџШ
Њ "*Ђ'
 
0џџџџџџџџџШ 
 
-__inference_conv_embedding_layer_call_fn_9232Y:;4Ђ1
*Ђ'
%"
inputsџџџџџџџџџШ
Њ "џџџџџџџџџШ Ќ
B__inference_dense_4_layer_call_and_return_conditional_losses_10235fDE4Ђ1
*Ђ'
%"
inputsџџџџџџџџџШ 
Њ "*Ђ'
 
0џџџџџџџџџШ@
 
'__inference_dense_4_layer_call_fn_10244YDE4Ђ1
*Ђ'
%"
inputsџџџџџџџџџШ 
Њ "џџџџџџџџџШ@Ќ
B__inference_dense_5_layer_call_and_return_conditional_losses_10274fFG4Ђ1
*Ђ'
%"
inputsџџџџџџџџџШ@
Њ "*Ђ'
 
0џџџџџџџџџШ 
 
'__inference_dense_5_layer_call_fn_10283YFG4Ђ1
*Ђ'
%"
inputsџџџџџџџџџШ@
Њ "џџџџџџџџџШ Ё
A__inference_dense_6_layer_call_and_return_conditional_losses_9868\%&/Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "%Ђ"

0џџџџџџџџџ
 y
&__inference_dense_6_layer_call_fn_9877O%&/Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "џџџџџџџџџЁ
A__inference_dense_7_layer_call_and_return_conditional_losses_9915\/0/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 y
&__inference_dense_7_layer_call_fn_9924O/0/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЃ
C__inference_dropout_2_layer_call_and_return_conditional_losses_9842\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ 
p
Њ "%Ђ"

0џџџџџџџџџ 
 Ѓ
C__inference_dropout_2_layer_call_and_return_conditional_losses_9847\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ 
p 
Њ "%Ђ"

0џџџџџџџџџ 
 {
(__inference_dropout_2_layer_call_fn_9852O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ 
p
Њ "џџџџџџџџџ {
(__inference_dropout_2_layer_call_fn_9857O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ 
p 
Њ "џџџџџџџџџ Ѓ
C__inference_dropout_3_layer_call_and_return_conditional_losses_9889\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Ѓ
C__inference_dropout_3_layer_call_and_return_conditional_losses_9894\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 {
(__inference_dropout_3_layer_call_fn_9899O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ{
(__inference_dropout_3_layer_call_fn_9904O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџЗ
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_9814a8Ђ5
.Ђ+
%"
inputsџџџџџџџџџШ 

 
Њ "%Ђ"

0џџџџџџџџџ 
 б
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_9825{IЂF
?Ђ<
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
Њ ".Ђ+
$!
0џџџџџџџџџџџџџџџџџџ
 
7__inference_global_average_pooling1d_layer_call_fn_9819T8Ђ5
.Ђ+
%"
inputsџџџџџџџџџШ 

 
Њ "џџџџџџџџџ Љ
7__inference_global_average_pooling1d_layer_call_fn_9830nIЂF
?Ђ<
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
Њ "!џџџџџџџџџџџџџџџџџџР
E__inference_sequential_layer_call_and_return_conditional_losses_10038wDEFGCЂ@
9Ђ6
,)
dense_4_inputџџџџџџџџџШ 
p 

 
Њ "*Ђ'
 
0џџџџџџџџџШ 
 Й
E__inference_sequential_layer_call_and_return_conditional_losses_10121pDEFG<Ђ9
2Ђ/
%"
inputsџџџџџџџџџШ 
p

 
Њ "*Ђ'
 
0џџџџџџџџџШ 
 Й
E__inference_sequential_layer_call_and_return_conditional_losses_10178pDEFG<Ђ9
2Ђ/
%"
inputsџџџџџџџџџШ 
p 

 
Њ "*Ђ'
 
0џџџџџџџџџШ 
 П
D__inference_sequential_layer_call_and_return_conditional_losses_9981wDEFGCЂ@
9Ђ6
,)
dense_4_inputџџџџџџџџџШ 
p

 
Њ "*Ђ'
 
0џџџџџџџџџШ 
 
*__inference_sequential_layer_call_fn_10051jDEFGCЂ@
9Ђ6
,)
dense_4_inputџџџџџџџџџШ 
p

 
Њ "џџџџџџџџџШ 
*__inference_sequential_layer_call_fn_10064jDEFGCЂ@
9Ђ6
,)
dense_4_inputџџџџџџџџџШ 
p 

 
Њ "џџџџџџџџџШ 
*__inference_sequential_layer_call_fn_10191cDEFG<Ђ9
2Ђ/
%"
inputsџџџџџџџџџШ 
p

 
Њ "џџџџџџџџџШ 
*__inference_sequential_layer_call_fn_10204cDEFG<Ђ9
2Ђ/
%"
inputsџџџџџџџџџШ 
p 

 
Њ "џџџџџџџџџШ Ж
"__inference_signature_wrapper_8533:;<=>?@ABCHIDEFGJK%&/0@Ђ=
Ђ 
6Њ3
1
input_1&#
input_1џџџџџџџџџШ"3Њ0
.
output_1"
output_1џџџџџџџџџР
B__inference_t2_model_layer_call_and_return_conditional_losses_8210z:;<=>?@ABCHIDEFGJK%&/09Ђ6
/Ђ,
&#
input_1џџџџџџџџџШ
p
Њ "%Ђ"

0џџџџџџџџџ
 Р
B__inference_t2_model_layer_call_and_return_conditional_losses_8265z:;<=>?@ABCHIDEFGJK%&/09Ђ6
/Ђ,
&#
input_1џџџџџџџџџШ
p 
Њ "%Ђ"

0џџџџџџџџџ
 П
B__inference_t2_model_layer_call_and_return_conditional_losses_8835y:;<=>?@ABCHIDEFGJK%&/08Ђ5
.Ђ+
%"
inputsџџџџџџџџџШ
p
Њ "%Ђ"

0џџџџџџџџџ
 П
B__inference_t2_model_layer_call_and_return_conditional_losses_9109y:;<=>?@ABCHIDEFGJK%&/08Ђ5
.Ђ+
%"
inputsџџџџџџџџџШ
p 
Њ "%Ђ"

0џџџџџџџџџ
 
'__inference_t2_model_layer_call_fn_8370m:;<=>?@ABCHIDEFGJK%&/09Ђ6
/Ђ,
&#
input_1џџџџџџџџџШ
p
Њ "џџџџџџџџџ
'__inference_t2_model_layer_call_fn_8474m:;<=>?@ABCHIDEFGJK%&/09Ђ6
/Ђ,
&#
input_1џџџџџџџџџШ
p 
Њ "џџџџџџџџџ
'__inference_t2_model_layer_call_fn_9158l:;<=>?@ABCHIDEFGJK%&/08Ђ5
.Ђ+
%"
inputsџџџџџџџџџШ
p
Њ "џџџџџџџџџ
'__inference_t2_model_layer_call_fn_9207l:;<=>?@ABCHIDEFGJK%&/08Ђ5
.Ђ+
%"
inputsџџџџџџџџџШ
p 
Њ "џџџџџџџџџЧ
K__inference_transformer_block_layer_call_and_return_conditional_losses_9490x<=>?@ABCHIDEFGJK8Ђ5
.Ђ+
%"
inputsџџџџџџџџџШ 
p
Њ "*Ђ'
 
0џџџџџџџџџШ 
 Ч
K__inference_transformer_block_layer_call_and_return_conditional_losses_9734x<=>?@ABCHIDEFGJK8Ђ5
.Ђ+
%"
inputsџџџџџџџџџШ 
p 
Њ "*Ђ'
 
0џџџџџџџџџШ 
 
0__inference_transformer_block_layer_call_fn_9771k<=>?@ABCHIDEFGJK8Ђ5
.Ђ+
%"
inputsџџџџџџџџџШ 
p
Њ "џџџџџџџџџШ 
0__inference_transformer_block_layer_call_fn_9808k<=>?@ABCHIDEFGJK8Ђ5
.Ђ+
%"
inputsџџџџџџџџџШ 
p 
Њ "џџџџџџџџџШ 