
ý
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
¾
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02unknown8¸	

conv3d_96/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_nameconv3d_96/kernel

$conv3d_96/kernel/Read/ReadVariableOpReadVariableOpconv3d_96/kernel**
_output_shapes
:
*
dtype0
t
conv3d_96/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_nameconv3d_96/bias
m
"conv3d_96/bias/Read/ReadVariableOpReadVariableOpconv3d_96/bias*
_output_shapes
:
*
dtype0

conv3d_97/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_nameconv3d_97/kernel

$conv3d_97/kernel/Read/ReadVariableOpReadVariableOpconv3d_97/kernel**
_output_shapes
:
*
dtype0
t
conv3d_97/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv3d_97/bias
m
"conv3d_97/bias/Read/ReadVariableOpReadVariableOpconv3d_97/bias*
_output_shapes
:*
dtype0

conv3d_98/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv3d_98/kernel

$conv3d_98/kernel/Read/ReadVariableOpReadVariableOpconv3d_98/kernel**
_output_shapes
:*
dtype0
t
conv3d_98/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv3d_98/bias
m
"conv3d_98/bias/Read/ReadVariableOpReadVariableOpconv3d_98/bias*
_output_shapes
:*
dtype0
|
dense_119/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:Pd*!
shared_namedense_119/kernel
u
$dense_119/kernel/Read/ReadVariableOpReadVariableOpdense_119/kernel*
_output_shapes

:Pd*
dtype0
t
dense_119/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_119/bias
m
"dense_119/bias/Read/ReadVariableOpReadVariableOpdense_119/bias*
_output_shapes
:d*
dtype0
|
dense_120/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*!
shared_namedense_120/kernel
u
$dense_120/kernel/Read/ReadVariableOpReadVariableOpdense_120/kernel*
_output_shapes

:d*
dtype0
t
dense_120/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_120/bias
m
"dense_120/bias/Read/ReadVariableOpReadVariableOpdense_120/bias*
_output_shapes
:*
dtype0
|
dense_121/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_121/kernel
u
$dense_121/kernel/Read/ReadVariableOpReadVariableOpdense_121/kernel*
_output_shapes

:*
dtype0
t
dense_121/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_121/bias
m
"dense_121/bias/Read/ReadVariableOpReadVariableOpdense_121/bias*
_output_shapes
:*
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

Adam/conv3d_96/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv3d_96/kernel/m

+Adam/conv3d_96/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_96/kernel/m**
_output_shapes
:
*
dtype0

Adam/conv3d_96/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/conv3d_96/bias/m
{
)Adam/conv3d_96/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_96/bias/m*
_output_shapes
:
*
dtype0

Adam/conv3d_97/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv3d_97/kernel/m

+Adam/conv3d_97/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_97/kernel/m**
_output_shapes
:
*
dtype0

Adam/conv3d_97/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv3d_97/bias/m
{
)Adam/conv3d_97/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_97/bias/m*
_output_shapes
:*
dtype0

Adam/conv3d_98/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv3d_98/kernel/m

+Adam/conv3d_98/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_98/kernel/m**
_output_shapes
:*
dtype0

Adam/conv3d_98/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv3d_98/bias/m
{
)Adam/conv3d_98/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_98/bias/m*
_output_shapes
:*
dtype0

Adam/dense_119/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:Pd*(
shared_nameAdam/dense_119/kernel/m

+Adam/dense_119/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_119/kernel/m*
_output_shapes

:Pd*
dtype0

Adam/dense_119/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/dense_119/bias/m
{
)Adam/dense_119/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_119/bias/m*
_output_shapes
:d*
dtype0

Adam/dense_120/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*(
shared_nameAdam/dense_120/kernel/m

+Adam/dense_120/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_120/kernel/m*
_output_shapes

:d*
dtype0

Adam/dense_120/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_120/bias/m
{
)Adam/dense_120/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_120/bias/m*
_output_shapes
:*
dtype0

Adam/dense_121/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_121/kernel/m

+Adam/dense_121/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_121/kernel/m*
_output_shapes

:*
dtype0

Adam/dense_121/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_121/bias/m
{
)Adam/dense_121/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_121/bias/m*
_output_shapes
:*
dtype0

Adam/conv3d_96/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv3d_96/kernel/v

+Adam/conv3d_96/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_96/kernel/v**
_output_shapes
:
*
dtype0

Adam/conv3d_96/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/conv3d_96/bias/v
{
)Adam/conv3d_96/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_96/bias/v*
_output_shapes
:
*
dtype0

Adam/conv3d_97/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv3d_97/kernel/v

+Adam/conv3d_97/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_97/kernel/v**
_output_shapes
:
*
dtype0

Adam/conv3d_97/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv3d_97/bias/v
{
)Adam/conv3d_97/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_97/bias/v*
_output_shapes
:*
dtype0

Adam/conv3d_98/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv3d_98/kernel/v

+Adam/conv3d_98/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_98/kernel/v**
_output_shapes
:*
dtype0

Adam/conv3d_98/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv3d_98/bias/v
{
)Adam/conv3d_98/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_98/bias/v*
_output_shapes
:*
dtype0

Adam/dense_119/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:Pd*(
shared_nameAdam/dense_119/kernel/v

+Adam/dense_119/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_119/kernel/v*
_output_shapes

:Pd*
dtype0

Adam/dense_119/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/dense_119/bias/v
{
)Adam/dense_119/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_119/bias/v*
_output_shapes
:d*
dtype0

Adam/dense_120/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*(
shared_nameAdam/dense_120/kernel/v

+Adam/dense_120/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_120/kernel/v*
_output_shapes

:d*
dtype0

Adam/dense_120/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_120/bias/v
{
)Adam/dense_120/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_120/bias/v*
_output_shapes
:*
dtype0

Adam/dense_121/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_121/kernel/v

+Adam/dense_121/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_121/kernel/v*
_output_shapes

:*
dtype0

Adam/dense_121/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_121/bias/v
{
)Adam/dense_121/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_121/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ÉI
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*I
valueúHB÷H BðH
«
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-3

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
R
#	variables
$regularization_losses
%trainable_variables
&	keras_api
h

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
R
-	variables
.regularization_losses
/trainable_variables
0	keras_api
R
1	variables
2regularization_losses
3trainable_variables
4	keras_api
R
5	variables
6regularization_losses
7trainable_variables
8	keras_api
h

9kernel
:bias
;	variables
<regularization_losses
=trainable_variables
>	keras_api
h

?kernel
@bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
h

Ekernel
Fbias
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
°
Kiter

Lbeta_1

Mbeta_2
	Ndecay
Olearning_ratemmmm'm(m9m:m?m@mEmFmvvvv'v(v9v:v?v @v¡Ev¢Fv£
V
0
1
2
3
'4
(5
96
:7
?8
@9
E10
F11
 
V
0
1
2
3
'4
(5
96
:7
?8
@9
E10
F11

	variables
regularization_losses
trainable_variables
Pnon_trainable_variables
Qlayer_regularization_losses
Rmetrics

Slayers
 
\Z
VARIABLE_VALUEconv3d_96/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_96/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1

	variables
regularization_losses
trainable_variables
Tnon_trainable_variables
Ulayer_regularization_losses
Vmetrics

Wlayers
 
 
 

	variables
regularization_losses
trainable_variables
Xnon_trainable_variables
Ylayer_regularization_losses
Zmetrics

[layers
\Z
VARIABLE_VALUEconv3d_97/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_97/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1

	variables
 regularization_losses
!trainable_variables
\non_trainable_variables
]layer_regularization_losses
^metrics

_layers
 
 
 

#	variables
$regularization_losses
%trainable_variables
`non_trainable_variables
alayer_regularization_losses
bmetrics

clayers
\Z
VARIABLE_VALUEconv3d_98/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_98/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
 

'0
(1

)	variables
*regularization_losses
+trainable_variables
dnon_trainable_variables
elayer_regularization_losses
fmetrics

glayers
 
 
 

-	variables
.regularization_losses
/trainable_variables
hnon_trainable_variables
ilayer_regularization_losses
jmetrics

klayers
 
 
 

1	variables
2regularization_losses
3trainable_variables
lnon_trainable_variables
mlayer_regularization_losses
nmetrics

olayers
 
 
 

5	variables
6regularization_losses
7trainable_variables
pnon_trainable_variables
qlayer_regularization_losses
rmetrics

slayers
\Z
VARIABLE_VALUEdense_119/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_119/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

90
:1
 

90
:1

;	variables
<regularization_losses
=trainable_variables
tnon_trainable_variables
ulayer_regularization_losses
vmetrics

wlayers
\Z
VARIABLE_VALUEdense_120/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_120/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1
 

?0
@1

A	variables
Bregularization_losses
Ctrainable_variables
xnon_trainable_variables
ylayer_regularization_losses
zmetrics

{layers
\Z
VARIABLE_VALUEdense_121/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_121/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

E0
F1
 

E0
F1

G	variables
Hregularization_losses
Itrainable_variables
|non_trainable_variables
}layer_regularization_losses
~metrics

layers
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
 
 

0
N
0
1
2
3
4
5
6
	7

8
9
10
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


total

count

_fn_kwargs
	variables
regularization_losses
trainable_variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 
 
¡
	variables
regularization_losses
trainable_variables
non_trainable_variables
 layer_regularization_losses
metrics
layers

0
1
 
 
 
}
VARIABLE_VALUEAdam/conv3d_96/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_96/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_97/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_97/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_98/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_98/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_119/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_119/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_120/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_120/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_121/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_121/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_96/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_96/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_97/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_97/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_98/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_98/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_119/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_119/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_120/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_120/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_121/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_121/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv3d_96_inputPlaceholder*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*(
shape:ÿÿÿÿÿÿÿÿÿ  
ù
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv3d_96_inputconv3d_96/kernelconv3d_96/biasconv3d_97/kernelconv3d_97/biasconv3d_98/kernelconv3d_98/biasdense_119/kerneldense_119/biasdense_120/kerneldense_120/biasdense_121/kerneldense_121/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_29125
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ê
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv3d_96/kernel/Read/ReadVariableOp"conv3d_96/bias/Read/ReadVariableOp$conv3d_97/kernel/Read/ReadVariableOp"conv3d_97/bias/Read/ReadVariableOp$conv3d_98/kernel/Read/ReadVariableOp"conv3d_98/bias/Read/ReadVariableOp$dense_119/kernel/Read/ReadVariableOp"dense_119/bias/Read/ReadVariableOp$dense_120/kernel/Read/ReadVariableOp"dense_120/bias/Read/ReadVariableOp$dense_121/kernel/Read/ReadVariableOp"dense_121/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv3d_96/kernel/m/Read/ReadVariableOp)Adam/conv3d_96/bias/m/Read/ReadVariableOp+Adam/conv3d_97/kernel/m/Read/ReadVariableOp)Adam/conv3d_97/bias/m/Read/ReadVariableOp+Adam/conv3d_98/kernel/m/Read/ReadVariableOp)Adam/conv3d_98/bias/m/Read/ReadVariableOp+Adam/dense_119/kernel/m/Read/ReadVariableOp)Adam/dense_119/bias/m/Read/ReadVariableOp+Adam/dense_120/kernel/m/Read/ReadVariableOp)Adam/dense_120/bias/m/Read/ReadVariableOp+Adam/dense_121/kernel/m/Read/ReadVariableOp)Adam/dense_121/bias/m/Read/ReadVariableOp+Adam/conv3d_96/kernel/v/Read/ReadVariableOp)Adam/conv3d_96/bias/v/Read/ReadVariableOp+Adam/conv3d_97/kernel/v/Read/ReadVariableOp)Adam/conv3d_97/bias/v/Read/ReadVariableOp+Adam/conv3d_98/kernel/v/Read/ReadVariableOp)Adam/conv3d_98/bias/v/Read/ReadVariableOp+Adam/dense_119/kernel/v/Read/ReadVariableOp)Adam/dense_119/bias/v/Read/ReadVariableOp+Adam/dense_120/kernel/v/Read/ReadVariableOp)Adam/dense_120/bias/v/Read/ReadVariableOp+Adam/dense_121/kernel/v/Read/ReadVariableOp)Adam/dense_121/bias/v/Read/ReadVariableOpConst*8
Tin1
/2-	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_29531
	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv3d_96/kernelconv3d_96/biasconv3d_97/kernelconv3d_97/biasconv3d_98/kernelconv3d_98/biasdense_119/kerneldense_119/biasdense_120/kerneldense_120/biasdense_121/kerneldense_121/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv3d_96/kernel/mAdam/conv3d_96/bias/mAdam/conv3d_97/kernel/mAdam/conv3d_97/bias/mAdam/conv3d_98/kernel/mAdam/conv3d_98/bias/mAdam/dense_119/kernel/mAdam/dense_119/bias/mAdam/dense_120/kernel/mAdam/dense_120/bias/mAdam/dense_121/kernel/mAdam/dense_121/bias/mAdam/conv3d_96/kernel/vAdam/conv3d_96/bias/vAdam/conv3d_97/kernel/vAdam/conv3d_97/bias/vAdam/conv3d_98/kernel/vAdam/conv3d_98/bias/vAdam/dense_119/kernel/vAdam/dense_119/bias/vAdam/dense_120/kernel/vAdam/dense_120/bias/vAdam/dense_121/kernel/vAdam/dense_121/bias/v*7
Tin0
.2,*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_29672»ú
÷2
ç
H__inference_sequential_54_layer_call_and_return_conditional_losses_29084

inputs,
(conv3d_96_statefulpartitionedcall_args_1,
(conv3d_96_statefulpartitionedcall_args_2,
(conv3d_97_statefulpartitionedcall_args_1,
(conv3d_97_statefulpartitionedcall_args_2,
(conv3d_98_statefulpartitionedcall_args_1,
(conv3d_98_statefulpartitionedcall_args_2,
(dense_119_statefulpartitionedcall_args_1,
(dense_119_statefulpartitionedcall_args_2,
(dense_120_statefulpartitionedcall_args_1,
(dense_120_statefulpartitionedcall_args_2,
(dense_121_statefulpartitionedcall_args_1,
(dense_121_statefulpartitionedcall_args_2
identity¢!conv3d_96/StatefulPartitionedCall¢!conv3d_97/StatefulPartitionedCall¢!conv3d_98/StatefulPartitionedCall¢!dense_119/StatefulPartitionedCall¢!dense_120/StatefulPartitionedCall¢!dense_121/StatefulPartitionedCallº
!conv3d_96/StatefulPartitionedCallStatefulPartitionedCallinputs(conv3d_96_statefulpartitionedcall_args_1(conv3d_96_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_96_layer_call_and_return_conditional_losses_287592#
!conv3d_96/StatefulPartitionedCall
 max_pooling3d_84/PartitionedCallPartitionedCall*conv3d_96/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_84_layer_call_and_return_conditional_losses_287732"
 max_pooling3d_84/PartitionedCallÝ
!conv3d_97/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_84/PartitionedCall:output:0(conv3d_97_statefulpartitionedcall_args_1(conv3d_97_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_97_layer_call_and_return_conditional_losses_287922#
!conv3d_97/StatefulPartitionedCall
 max_pooling3d_85/PartitionedCallPartitionedCall*conv3d_97/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_85_layer_call_and_return_conditional_losses_288062"
 max_pooling3d_85/PartitionedCallÝ
!conv3d_98/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_85/PartitionedCall:output:0(conv3d_98_statefulpartitionedcall_args_1(conv3d_98_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_98_layer_call_and_return_conditional_losses_288252#
!conv3d_98/StatefulPartitionedCall
 max_pooling3d_86/PartitionedCallPartitionedCall*conv3d_98/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_86_layer_call_and_return_conditional_losses_288392"
 max_pooling3d_86/PartitionedCallæ
flatten_55/PartitionedCallPartitionedCall)max_pooling3d_86/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_55_layer_call_and_return_conditional_losses_288672
flatten_55/PartitionedCallà
dropout_28/PartitionedCallPartitionedCall#flatten_55/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_28_layer_call_and_return_conditional_losses_289002
dropout_28/PartitionedCallË
!dense_119/StatefulPartitionedCallStatefulPartitionedCall#dropout_28/PartitionedCall:output:0(dense_119_statefulpartitionedcall_args_1(dense_119_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_119_layer_call_and_return_conditional_losses_289242#
!dense_119/StatefulPartitionedCallÒ
!dense_120/StatefulPartitionedCallStatefulPartitionedCall*dense_119/StatefulPartitionedCall:output:0(dense_120_statefulpartitionedcall_args_1(dense_120_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_120_layer_call_and_return_conditional_losses_289472#
!dense_120/StatefulPartitionedCallÒ
!dense_121/StatefulPartitionedCallStatefulPartitionedCall*dense_120/StatefulPartitionedCall:output:0(dense_121_statefulpartitionedcall_args_1(dense_121_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_121_layer_call_and_return_conditional_losses_289702#
!dense_121/StatefulPartitionedCallÖ
IdentityIdentity*dense_121/StatefulPartitionedCall:output:0"^conv3d_96/StatefulPartitionedCall"^conv3d_97/StatefulPartitionedCall"^conv3d_98/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall"^dense_120/StatefulPartitionedCall"^dense_121/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:ÿÿÿÿÿÿÿÿÿ  ::::::::::::2F
!conv3d_96/StatefulPartitionedCall!conv3d_96/StatefulPartitionedCall2F
!conv3d_97/StatefulPartitionedCall!conv3d_97/StatefulPartitionedCall2F
!conv3d_98/StatefulPartitionedCall!conv3d_98/StatefulPartitionedCall2F
!dense_119/StatefulPartitionedCall!dense_119/StatefulPartitionedCall2F
!dense_120/StatefulPartitionedCall!dense_120/StatefulPartitionedCall2F
!dense_121/StatefulPartitionedCall!dense_121/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Í	
Ý
D__inference_dense_121_layer_call_and_return_conditional_losses_29371

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ç
ª
)__inference_conv3d_98_layer_call_fn_28833

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_98_layer_call_and_return_conditional_losses_288252
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

a
E__inference_flatten_55_layer_call_and_return_conditional_losses_29284

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿP   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
ÁS

__inference__traced_save_29531
file_prefix/
+savev2_conv3d_96_kernel_read_readvariableop-
)savev2_conv3d_96_bias_read_readvariableop/
+savev2_conv3d_97_kernel_read_readvariableop-
)savev2_conv3d_97_bias_read_readvariableop/
+savev2_conv3d_98_kernel_read_readvariableop-
)savev2_conv3d_98_bias_read_readvariableop/
+savev2_dense_119_kernel_read_readvariableop-
)savev2_dense_119_bias_read_readvariableop/
+savev2_dense_120_kernel_read_readvariableop-
)savev2_dense_120_bias_read_readvariableop/
+savev2_dense_121_kernel_read_readvariableop-
)savev2_dense_121_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv3d_96_kernel_m_read_readvariableop4
0savev2_adam_conv3d_96_bias_m_read_readvariableop6
2savev2_adam_conv3d_97_kernel_m_read_readvariableop4
0savev2_adam_conv3d_97_bias_m_read_readvariableop6
2savev2_adam_conv3d_98_kernel_m_read_readvariableop4
0savev2_adam_conv3d_98_bias_m_read_readvariableop6
2savev2_adam_dense_119_kernel_m_read_readvariableop4
0savev2_adam_dense_119_bias_m_read_readvariableop6
2savev2_adam_dense_120_kernel_m_read_readvariableop4
0savev2_adam_dense_120_bias_m_read_readvariableop6
2savev2_adam_dense_121_kernel_m_read_readvariableop4
0savev2_adam_dense_121_bias_m_read_readvariableop6
2savev2_adam_conv3d_96_kernel_v_read_readvariableop4
0savev2_adam_conv3d_96_bias_v_read_readvariableop6
2savev2_adam_conv3d_97_kernel_v_read_readvariableop4
0savev2_adam_conv3d_97_bias_v_read_readvariableop6
2savev2_adam_conv3d_98_kernel_v_read_readvariableop4
0savev2_adam_conv3d_98_bias_v_read_readvariableop6
2savev2_adam_dense_119_kernel_v_read_readvariableop4
0savev2_adam_dense_119_bias_v_read_readvariableop6
2savev2_adam_dense_120_kernel_v_read_readvariableop4
0savev2_adam_dense_120_bias_v_read_readvariableop6
2savev2_adam_dense_121_kernel_v_read_readvariableop4
0savev2_adam_dense_121_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1¥
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_78fcf0eed1df49f493c97ed0ebb4d9b3/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename°
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*Â
value¸Bµ+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesÞ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices¾
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv3d_96_kernel_read_readvariableop)savev2_conv3d_96_bias_read_readvariableop+savev2_conv3d_97_kernel_read_readvariableop)savev2_conv3d_97_bias_read_readvariableop+savev2_conv3d_98_kernel_read_readvariableop)savev2_conv3d_98_bias_read_readvariableop+savev2_dense_119_kernel_read_readvariableop)savev2_dense_119_bias_read_readvariableop+savev2_dense_120_kernel_read_readvariableop)savev2_dense_120_bias_read_readvariableop+savev2_dense_121_kernel_read_readvariableop)savev2_dense_121_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv3d_96_kernel_m_read_readvariableop0savev2_adam_conv3d_96_bias_m_read_readvariableop2savev2_adam_conv3d_97_kernel_m_read_readvariableop0savev2_adam_conv3d_97_bias_m_read_readvariableop2savev2_adam_conv3d_98_kernel_m_read_readvariableop0savev2_adam_conv3d_98_bias_m_read_readvariableop2savev2_adam_dense_119_kernel_m_read_readvariableop0savev2_adam_dense_119_bias_m_read_readvariableop2savev2_adam_dense_120_kernel_m_read_readvariableop0savev2_adam_dense_120_bias_m_read_readvariableop2savev2_adam_dense_121_kernel_m_read_readvariableop0savev2_adam_dense_121_bias_m_read_readvariableop2savev2_adam_conv3d_96_kernel_v_read_readvariableop0savev2_adam_conv3d_96_bias_v_read_readvariableop2savev2_adam_conv3d_97_kernel_v_read_readvariableop0savev2_adam_conv3d_97_bias_v_read_readvariableop2savev2_adam_conv3d_98_kernel_v_read_readvariableop0savev2_adam_conv3d_98_bias_v_read_readvariableop2savev2_adam_dense_119_kernel_v_read_readvariableop0savev2_adam_dense_119_bias_v_read_readvariableop2savev2_adam_dense_120_kernel_v_read_readvariableop0savev2_adam_dense_120_bias_v_read_readvariableop2savev2_adam_dense_121_kernel_v_read_readvariableop0savev2_adam_dense_121_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *9
dtypes/
-2+	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesÏ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ã
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*³
_input_shapes¡
: :
:
:
::::Pd:d:d:::: : : : : : : :
:
:
::::Pd:d:d::::
:
:
::::Pd:d:d:::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
î
g
K__inference_max_pooling3d_85_layer_call_and_return_conditional_losses_28806

inputs
identityÊ
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3D
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
ò
L
0__inference_max_pooling3d_85_layer_call_fn_28812

inputs
identityã
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_85_layer_call_and_return_conditional_losses_288062
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs

a
E__inference_flatten_55_layer_call_and_return_conditional_losses_28867

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿP   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Í	
Ý
D__inference_dense_121_layer_call_and_return_conditional_losses_28970

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ò
L
0__inference_max_pooling3d_84_layer_call_fn_28779

inputs
identityã
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_84_layer_call_and_return_conditional_losses_287732
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Ï

#__inference_signature_wrapper_29125
conv3d_96_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identity¢StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallconv3d_96_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_287462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:ÿÿÿÿÿÿÿÿÿ  ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv3d_96_input
3
ð
H__inference_sequential_54_layer_call_and_return_conditional_losses_29010
conv3d_96_input,
(conv3d_96_statefulpartitionedcall_args_1,
(conv3d_96_statefulpartitionedcall_args_2,
(conv3d_97_statefulpartitionedcall_args_1,
(conv3d_97_statefulpartitionedcall_args_2,
(conv3d_98_statefulpartitionedcall_args_1,
(conv3d_98_statefulpartitionedcall_args_2,
(dense_119_statefulpartitionedcall_args_1,
(dense_119_statefulpartitionedcall_args_2,
(dense_120_statefulpartitionedcall_args_1,
(dense_120_statefulpartitionedcall_args_2,
(dense_121_statefulpartitionedcall_args_1,
(dense_121_statefulpartitionedcall_args_2
identity¢!conv3d_96/StatefulPartitionedCall¢!conv3d_97/StatefulPartitionedCall¢!conv3d_98/StatefulPartitionedCall¢!dense_119/StatefulPartitionedCall¢!dense_120/StatefulPartitionedCall¢!dense_121/StatefulPartitionedCallÃ
!conv3d_96/StatefulPartitionedCallStatefulPartitionedCallconv3d_96_input(conv3d_96_statefulpartitionedcall_args_1(conv3d_96_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_96_layer_call_and_return_conditional_losses_287592#
!conv3d_96/StatefulPartitionedCall
 max_pooling3d_84/PartitionedCallPartitionedCall*conv3d_96/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_84_layer_call_and_return_conditional_losses_287732"
 max_pooling3d_84/PartitionedCallÝ
!conv3d_97/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_84/PartitionedCall:output:0(conv3d_97_statefulpartitionedcall_args_1(conv3d_97_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_97_layer_call_and_return_conditional_losses_287922#
!conv3d_97/StatefulPartitionedCall
 max_pooling3d_85/PartitionedCallPartitionedCall*conv3d_97/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_85_layer_call_and_return_conditional_losses_288062"
 max_pooling3d_85/PartitionedCallÝ
!conv3d_98/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_85/PartitionedCall:output:0(conv3d_98_statefulpartitionedcall_args_1(conv3d_98_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_98_layer_call_and_return_conditional_losses_288252#
!conv3d_98/StatefulPartitionedCall
 max_pooling3d_86/PartitionedCallPartitionedCall*conv3d_98/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_86_layer_call_and_return_conditional_losses_288392"
 max_pooling3d_86/PartitionedCallæ
flatten_55/PartitionedCallPartitionedCall)max_pooling3d_86/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_55_layer_call_and_return_conditional_losses_288672
flatten_55/PartitionedCallà
dropout_28/PartitionedCallPartitionedCall#flatten_55/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_28_layer_call_and_return_conditional_losses_289002
dropout_28/PartitionedCallË
!dense_119/StatefulPartitionedCallStatefulPartitionedCall#dropout_28/PartitionedCall:output:0(dense_119_statefulpartitionedcall_args_1(dense_119_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_119_layer_call_and_return_conditional_losses_289242#
!dense_119/StatefulPartitionedCallÒ
!dense_120/StatefulPartitionedCallStatefulPartitionedCall*dense_119/StatefulPartitionedCall:output:0(dense_120_statefulpartitionedcall_args_1(dense_120_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_120_layer_call_and_return_conditional_losses_289472#
!dense_120/StatefulPartitionedCallÒ
!dense_121/StatefulPartitionedCallStatefulPartitionedCall*dense_120/StatefulPartitionedCall:output:0(dense_121_statefulpartitionedcall_args_1(dense_121_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_121_layer_call_and_return_conditional_losses_289702#
!dense_121/StatefulPartitionedCallÖ
IdentityIdentity*dense_121/StatefulPartitionedCall:output:0"^conv3d_96/StatefulPartitionedCall"^conv3d_97/StatefulPartitionedCall"^conv3d_98/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall"^dense_120/StatefulPartitionedCall"^dense_121/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:ÿÿÿÿÿÿÿÿÿ  ::::::::::::2F
!conv3d_96/StatefulPartitionedCall!conv3d_96/StatefulPartitionedCall2F
!conv3d_97/StatefulPartitionedCall!conv3d_97/StatefulPartitionedCall2F
!conv3d_98/StatefulPartitionedCall!conv3d_98/StatefulPartitionedCall2F
!dense_119/StatefulPartitionedCall!dense_119/StatefulPartitionedCall2F
!dense_120/StatefulPartitionedCall!dense_120/StatefulPartitionedCall2F
!dense_121/StatefulPartitionedCall!dense_121/StatefulPartitionedCall:/ +
)
_user_specified_nameconv3d_96_input
Å	
Ý
D__inference_dense_119_layer_call_and_return_conditional_losses_29335

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:Pd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿP::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
¥Y
³
H__inference_sequential_54_layer_call_and_return_conditional_losses_29192

inputs,
(conv3d_96_conv3d_readvariableop_resource-
)conv3d_96_biasadd_readvariableop_resource,
(conv3d_97_conv3d_readvariableop_resource-
)conv3d_97_biasadd_readvariableop_resource,
(conv3d_98_conv3d_readvariableop_resource-
)conv3d_98_biasadd_readvariableop_resource,
(dense_119_matmul_readvariableop_resource-
)dense_119_biasadd_readvariableop_resource,
(dense_120_matmul_readvariableop_resource-
)dense_120_biasadd_readvariableop_resource,
(dense_121_matmul_readvariableop_resource-
)dense_121_biasadd_readvariableop_resource
identity¢ conv3d_96/BiasAdd/ReadVariableOp¢conv3d_96/Conv3D/ReadVariableOp¢ conv3d_97/BiasAdd/ReadVariableOp¢conv3d_97/Conv3D/ReadVariableOp¢ conv3d_98/BiasAdd/ReadVariableOp¢conv3d_98/Conv3D/ReadVariableOp¢ dense_119/BiasAdd/ReadVariableOp¢dense_119/MatMul/ReadVariableOp¢ dense_120/BiasAdd/ReadVariableOp¢dense_120/MatMul/ReadVariableOp¢ dense_121/BiasAdd/ReadVariableOp¢dense_121/MatMul/ReadVariableOp·
conv3d_96/Conv3D/ReadVariableOpReadVariableOp(conv3d_96_conv3d_readvariableop_resource**
_output_shapes
:
*
dtype02!
conv3d_96/Conv3D/ReadVariableOpÇ
conv3d_96/Conv3DConv3Dinputs'conv3d_96/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
*
paddingVALID*
strides	
2
conv3d_96/Conv3Dª
 conv3d_96/BiasAdd/ReadVariableOpReadVariableOp)conv3d_96_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 conv3d_96/BiasAdd/ReadVariableOp´
conv3d_96/BiasAddBiasAddconv3d_96/Conv3D:output:0(conv3d_96/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
2
conv3d_96/BiasAdd
conv3d_96/ReluReluconv3d_96/BiasAdd:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
2
conv3d_96/ReluÞ
max_pooling3d_84/MaxPool3D	MaxPool3Dconv3d_96/Relu:activations:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_84/MaxPool3D·
conv3d_97/Conv3D/ReadVariableOpReadVariableOp(conv3d_97_conv3d_readvariableop_resource**
_output_shapes
:
*
dtype02!
conv3d_97/Conv3D/ReadVariableOpä
conv3d_97/Conv3DConv3D#max_pooling3d_84/MaxPool3D:output:0'conv3d_97/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides	
2
conv3d_97/Conv3Dª
 conv3d_97/BiasAdd/ReadVariableOpReadVariableOp)conv3d_97_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv3d_97/BiasAdd/ReadVariableOp´
conv3d_97/BiasAddBiasAddconv3d_97/Conv3D:output:0(conv3d_97/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ2
conv3d_97/BiasAdd
conv3d_97/ReluReluconv3d_97/BiasAdd:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ2
conv3d_97/ReluÞ
max_pooling3d_85/MaxPool3D	MaxPool3Dconv3d_97/Relu:activations:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_85/MaxPool3D·
conv3d_98/Conv3D/ReadVariableOpReadVariableOp(conv3d_98_conv3d_readvariableop_resource**
_output_shapes
:*
dtype02!
conv3d_98/Conv3D/ReadVariableOpä
conv3d_98/Conv3DConv3D#max_pooling3d_85/MaxPool3D:output:0'conv3d_98/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides	
2
conv3d_98/Conv3Dª
 conv3d_98/BiasAdd/ReadVariableOpReadVariableOp)conv3d_98_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv3d_98/BiasAdd/ReadVariableOp´
conv3d_98/BiasAddBiasAddconv3d_98/Conv3D:output:0(conv3d_98/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ2
conv3d_98/BiasAdd
conv3d_98/ReluReluconv3d_98/BiasAdd:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ2
conv3d_98/ReluÞ
max_pooling3d_86/MaxPool3D	MaxPool3Dconv3d_98/Relu:activations:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_86/MaxPool3Du
flatten_55/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿP   2
flatten_55/Const¥
flatten_55/ReshapeReshape#max_pooling3d_86/MaxPool3D:output:0flatten_55/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
flatten_55/Reshapew
dropout_28/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout_28/dropout/rate
dropout_28/dropout/ShapeShapeflatten_55/Reshape:output:0*
T0*
_output_shapes
:2
dropout_28/dropout/Shape
%dropout_28/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_28/dropout/random_uniform/min
%dropout_28/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%dropout_28/dropout/random_uniform/maxÕ
/dropout_28/dropout/random_uniform/RandomUniformRandomUniform!dropout_28/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP*
dtype021
/dropout_28/dropout/random_uniform/RandomUniformÖ
%dropout_28/dropout/random_uniform/subSub.dropout_28/dropout/random_uniform/max:output:0.dropout_28/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_28/dropout/random_uniform/subì
%dropout_28/dropout/random_uniform/mulMul8dropout_28/dropout/random_uniform/RandomUniform:output:0)dropout_28/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2'
%dropout_28/dropout/random_uniform/mulÚ
!dropout_28/dropout/random_uniformAdd)dropout_28/dropout/random_uniform/mul:z:0.dropout_28/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2#
!dropout_28/dropout/random_uniformy
dropout_28/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout_28/dropout/sub/x
dropout_28/dropout/subSub!dropout_28/dropout/sub/x:output:0 dropout_28/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_28/dropout/sub
dropout_28/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout_28/dropout/truediv/x§
dropout_28/dropout/truedivRealDiv%dropout_28/dropout/truediv/x:output:0dropout_28/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_28/dropout/truedivÍ
dropout_28/dropout/GreaterEqualGreaterEqual%dropout_28/dropout/random_uniform:z:0 dropout_28/dropout/rate:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2!
dropout_28/dropout/GreaterEqual¦
dropout_28/dropout/mulMulflatten_55/Reshape:output:0dropout_28/dropout/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout_28/dropout/mul 
dropout_28/dropout/CastCast#dropout_28/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout_28/dropout/Cast¦
dropout_28/dropout/mul_1Muldropout_28/dropout/mul:z:0dropout_28/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout_28/dropout/mul_1«
dense_119/MatMul/ReadVariableOpReadVariableOp(dense_119_matmul_readvariableop_resource*
_output_shapes

:Pd*
dtype02!
dense_119/MatMul/ReadVariableOp§
dense_119/MatMulMatMuldropout_28/dropout/mul_1:z:0'dense_119/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_119/MatMulª
 dense_119/BiasAdd/ReadVariableOpReadVariableOp)dense_119_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 dense_119/BiasAdd/ReadVariableOp©
dense_119/BiasAddBiasAdddense_119/MatMul:product:0(dense_119/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_119/BiasAddv
dense_119/ReluReludense_119/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_119/Relu«
dense_120/MatMul/ReadVariableOpReadVariableOp(dense_120_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02!
dense_120/MatMul/ReadVariableOp§
dense_120/MatMulMatMuldense_119/Relu:activations:0'dense_120/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_120/MatMulª
 dense_120/BiasAdd/ReadVariableOpReadVariableOp)dense_120_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_120/BiasAdd/ReadVariableOp©
dense_120/BiasAddBiasAdddense_120/MatMul:product:0(dense_120/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_120/BiasAddv
dense_120/ReluReludense_120/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_120/Relu«
dense_121/MatMul/ReadVariableOpReadVariableOp(dense_121_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_121/MatMul/ReadVariableOp§
dense_121/MatMulMatMuldense_120/Relu:activations:0'dense_121/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_121/MatMulª
 dense_121/BiasAdd/ReadVariableOpReadVariableOp)dense_121_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_121/BiasAdd/ReadVariableOp©
dense_121/BiasAddBiasAdddense_121/MatMul:product:0(dense_121/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_121/BiasAdd
dense_121/SoftmaxSoftmaxdense_121/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_121/Softmax
IdentityIdentitydense_121/Softmax:softmax:0!^conv3d_96/BiasAdd/ReadVariableOp ^conv3d_96/Conv3D/ReadVariableOp!^conv3d_97/BiasAdd/ReadVariableOp ^conv3d_97/Conv3D/ReadVariableOp!^conv3d_98/BiasAdd/ReadVariableOp ^conv3d_98/Conv3D/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp ^dense_119/MatMul/ReadVariableOp!^dense_120/BiasAdd/ReadVariableOp ^dense_120/MatMul/ReadVariableOp!^dense_121/BiasAdd/ReadVariableOp ^dense_121/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:ÿÿÿÿÿÿÿÿÿ  ::::::::::::2D
 conv3d_96/BiasAdd/ReadVariableOp conv3d_96/BiasAdd/ReadVariableOp2B
conv3d_96/Conv3D/ReadVariableOpconv3d_96/Conv3D/ReadVariableOp2D
 conv3d_97/BiasAdd/ReadVariableOp conv3d_97/BiasAdd/ReadVariableOp2B
conv3d_97/Conv3D/ReadVariableOpconv3d_97/Conv3D/ReadVariableOp2D
 conv3d_98/BiasAdd/ReadVariableOp conv3d_98/BiasAdd/ReadVariableOp2B
conv3d_98/Conv3D/ReadVariableOpconv3d_98/Conv3D/ReadVariableOp2D
 dense_119/BiasAdd/ReadVariableOp dense_119/BiasAdd/ReadVariableOp2B
dense_119/MatMul/ReadVariableOpdense_119/MatMul/ReadVariableOp2D
 dense_120/BiasAdd/ReadVariableOp dense_120/BiasAdd/ReadVariableOp2B
dense_120/MatMul/ReadVariableOpdense_120/MatMul/ReadVariableOp2D
 dense_121/BiasAdd/ReadVariableOp dense_121/BiasAdd/ReadVariableOp2B
dense_121/MatMul/ReadVariableOpdense_121/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ç
ª
)__inference_conv3d_96_layer_call_fn_28767

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_96_layer_call_and_return_conditional_losses_287592
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
³
Ý
D__inference_conv3d_97_layer_call_and_return_conditional_losses_28792

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv3D/ReadVariableOps
dilation_rateConst*
_output_shapes
:*
dtype0*!
valueB"         2
dilation_rate
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:
*
dtype02
Conv3D/ReadVariableOpÄ
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides	
2
Conv3D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp§
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu¾
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv3D/ReadVariableOp*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv3D/ReadVariableOpConv3D/ReadVariableOp:& "
 
_user_specified_nameinputs
ò
L
0__inference_max_pooling3d_86_layer_call_fn_28845

inputs
identityã
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_86_layer_call_and_return_conditional_losses_288392
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Å	
Ý
D__inference_dense_119_layer_call_and_return_conditional_losses_28924

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:Pd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿP::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs

¢
-__inference_sequential_54_layer_call_fn_29055
conv3d_96_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identity¢StatefulPartitionedCallà
StatefulPartitionedCallStatefulPartitionedCallconv3d_96_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_54_layer_call_and_return_conditional_losses_290402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:ÿÿÿÿÿÿÿÿÿ  ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv3d_96_input
á
F
*__inference_flatten_55_layer_call_fn_29289

inputs
identity­
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_55_layer_call_and_return_conditional_losses_288672
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2

Identity"
identityIdentity:output:0*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs

c
E__inference_dropout_28_layer_call_and_return_conditional_losses_28900

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿP:& "
 
_user_specified_nameinputs
ËX
ä

 __inference__wrapped_model_28746
conv3d_96_input:
6sequential_54_conv3d_96_conv3d_readvariableop_resource;
7sequential_54_conv3d_96_biasadd_readvariableop_resource:
6sequential_54_conv3d_97_conv3d_readvariableop_resource;
7sequential_54_conv3d_97_biasadd_readvariableop_resource:
6sequential_54_conv3d_98_conv3d_readvariableop_resource;
7sequential_54_conv3d_98_biasadd_readvariableop_resource:
6sequential_54_dense_119_matmul_readvariableop_resource;
7sequential_54_dense_119_biasadd_readvariableop_resource:
6sequential_54_dense_120_matmul_readvariableop_resource;
7sequential_54_dense_120_biasadd_readvariableop_resource:
6sequential_54_dense_121_matmul_readvariableop_resource;
7sequential_54_dense_121_biasadd_readvariableop_resource
identity¢.sequential_54/conv3d_96/BiasAdd/ReadVariableOp¢-sequential_54/conv3d_96/Conv3D/ReadVariableOp¢.sequential_54/conv3d_97/BiasAdd/ReadVariableOp¢-sequential_54/conv3d_97/Conv3D/ReadVariableOp¢.sequential_54/conv3d_98/BiasAdd/ReadVariableOp¢-sequential_54/conv3d_98/Conv3D/ReadVariableOp¢.sequential_54/dense_119/BiasAdd/ReadVariableOp¢-sequential_54/dense_119/MatMul/ReadVariableOp¢.sequential_54/dense_120/BiasAdd/ReadVariableOp¢-sequential_54/dense_120/MatMul/ReadVariableOp¢.sequential_54/dense_121/BiasAdd/ReadVariableOp¢-sequential_54/dense_121/MatMul/ReadVariableOpá
-sequential_54/conv3d_96/Conv3D/ReadVariableOpReadVariableOp6sequential_54_conv3d_96_conv3d_readvariableop_resource**
_output_shapes
:
*
dtype02/
-sequential_54/conv3d_96/Conv3D/ReadVariableOpú
sequential_54/conv3d_96/Conv3DConv3Dconv3d_96_input5sequential_54/conv3d_96/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
*
paddingVALID*
strides	
2 
sequential_54/conv3d_96/Conv3DÔ
.sequential_54/conv3d_96/BiasAdd/ReadVariableOpReadVariableOp7sequential_54_conv3d_96_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype020
.sequential_54/conv3d_96/BiasAdd/ReadVariableOpì
sequential_54/conv3d_96/BiasAddBiasAdd'sequential_54/conv3d_96/Conv3D:output:06sequential_54/conv3d_96/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
2!
sequential_54/conv3d_96/BiasAdd¬
sequential_54/conv3d_96/ReluRelu(sequential_54/conv3d_96/BiasAdd:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
2
sequential_54/conv3d_96/Relu
(sequential_54/max_pooling3d_84/MaxPool3D	MaxPool3D*sequential_54/conv3d_96/Relu:activations:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
*
ksize	
*
paddingSAME*
strides	
2*
(sequential_54/max_pooling3d_84/MaxPool3Dá
-sequential_54/conv3d_97/Conv3D/ReadVariableOpReadVariableOp6sequential_54_conv3d_97_conv3d_readvariableop_resource**
_output_shapes
:
*
dtype02/
-sequential_54/conv3d_97/Conv3D/ReadVariableOp
sequential_54/conv3d_97/Conv3DConv3D1sequential_54/max_pooling3d_84/MaxPool3D:output:05sequential_54/conv3d_97/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides	
2 
sequential_54/conv3d_97/Conv3DÔ
.sequential_54/conv3d_97/BiasAdd/ReadVariableOpReadVariableOp7sequential_54_conv3d_97_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_54/conv3d_97/BiasAdd/ReadVariableOpì
sequential_54/conv3d_97/BiasAddBiasAdd'sequential_54/conv3d_97/Conv3D:output:06sequential_54/conv3d_97/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ2!
sequential_54/conv3d_97/BiasAdd¬
sequential_54/conv3d_97/ReluRelu(sequential_54/conv3d_97/BiasAdd:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ2
sequential_54/conv3d_97/Relu
(sequential_54/max_pooling3d_85/MaxPool3D	MaxPool3D*sequential_54/conv3d_97/Relu:activations:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2*
(sequential_54/max_pooling3d_85/MaxPool3Dá
-sequential_54/conv3d_98/Conv3D/ReadVariableOpReadVariableOp6sequential_54_conv3d_98_conv3d_readvariableop_resource**
_output_shapes
:*
dtype02/
-sequential_54/conv3d_98/Conv3D/ReadVariableOp
sequential_54/conv3d_98/Conv3DConv3D1sequential_54/max_pooling3d_85/MaxPool3D:output:05sequential_54/conv3d_98/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides	
2 
sequential_54/conv3d_98/Conv3DÔ
.sequential_54/conv3d_98/BiasAdd/ReadVariableOpReadVariableOp7sequential_54_conv3d_98_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_54/conv3d_98/BiasAdd/ReadVariableOpì
sequential_54/conv3d_98/BiasAddBiasAdd'sequential_54/conv3d_98/Conv3D:output:06sequential_54/conv3d_98/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ2!
sequential_54/conv3d_98/BiasAdd¬
sequential_54/conv3d_98/ReluRelu(sequential_54/conv3d_98/BiasAdd:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ2
sequential_54/conv3d_98/Relu
(sequential_54/max_pooling3d_86/MaxPool3D	MaxPool3D*sequential_54/conv3d_98/Relu:activations:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2*
(sequential_54/max_pooling3d_86/MaxPool3D
sequential_54/flatten_55/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿP   2 
sequential_54/flatten_55/ConstÝ
 sequential_54/flatten_55/ReshapeReshape1sequential_54/max_pooling3d_86/MaxPool3D:output:0'sequential_54/flatten_55/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2"
 sequential_54/flatten_55/Reshape¯
!sequential_54/dropout_28/IdentityIdentity)sequential_54/flatten_55/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2#
!sequential_54/dropout_28/IdentityÕ
-sequential_54/dense_119/MatMul/ReadVariableOpReadVariableOp6sequential_54_dense_119_matmul_readvariableop_resource*
_output_shapes

:Pd*
dtype02/
-sequential_54/dense_119/MatMul/ReadVariableOpß
sequential_54/dense_119/MatMulMatMul*sequential_54/dropout_28/Identity:output:05sequential_54/dense_119/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2 
sequential_54/dense_119/MatMulÔ
.sequential_54/dense_119/BiasAdd/ReadVariableOpReadVariableOp7sequential_54_dense_119_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype020
.sequential_54/dense_119/BiasAdd/ReadVariableOpá
sequential_54/dense_119/BiasAddBiasAdd(sequential_54/dense_119/MatMul:product:06sequential_54/dense_119/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2!
sequential_54/dense_119/BiasAdd 
sequential_54/dense_119/ReluRelu(sequential_54/dense_119/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
sequential_54/dense_119/ReluÕ
-sequential_54/dense_120/MatMul/ReadVariableOpReadVariableOp6sequential_54_dense_120_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02/
-sequential_54/dense_120/MatMul/ReadVariableOpß
sequential_54/dense_120/MatMulMatMul*sequential_54/dense_119/Relu:activations:05sequential_54/dense_120/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_54/dense_120/MatMulÔ
.sequential_54/dense_120/BiasAdd/ReadVariableOpReadVariableOp7sequential_54_dense_120_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_54/dense_120/BiasAdd/ReadVariableOpá
sequential_54/dense_120/BiasAddBiasAdd(sequential_54/dense_120/MatMul:product:06sequential_54/dense_120/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_54/dense_120/BiasAdd 
sequential_54/dense_120/ReluRelu(sequential_54/dense_120/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_54/dense_120/ReluÕ
-sequential_54/dense_121/MatMul/ReadVariableOpReadVariableOp6sequential_54_dense_121_matmul_readvariableop_resource*
_output_shapes

:*
dtype02/
-sequential_54/dense_121/MatMul/ReadVariableOpß
sequential_54/dense_121/MatMulMatMul*sequential_54/dense_120/Relu:activations:05sequential_54/dense_121/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_54/dense_121/MatMulÔ
.sequential_54/dense_121/BiasAdd/ReadVariableOpReadVariableOp7sequential_54_dense_121_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_54/dense_121/BiasAdd/ReadVariableOpá
sequential_54/dense_121/BiasAddBiasAdd(sequential_54/dense_121/MatMul:product:06sequential_54/dense_121/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_54/dense_121/BiasAdd©
sequential_54/dense_121/SoftmaxSoftmax(sequential_54/dense_121/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_54/dense_121/SoftmaxÃ
IdentityIdentity)sequential_54/dense_121/Softmax:softmax:0/^sequential_54/conv3d_96/BiasAdd/ReadVariableOp.^sequential_54/conv3d_96/Conv3D/ReadVariableOp/^sequential_54/conv3d_97/BiasAdd/ReadVariableOp.^sequential_54/conv3d_97/Conv3D/ReadVariableOp/^sequential_54/conv3d_98/BiasAdd/ReadVariableOp.^sequential_54/conv3d_98/Conv3D/ReadVariableOp/^sequential_54/dense_119/BiasAdd/ReadVariableOp.^sequential_54/dense_119/MatMul/ReadVariableOp/^sequential_54/dense_120/BiasAdd/ReadVariableOp.^sequential_54/dense_120/MatMul/ReadVariableOp/^sequential_54/dense_121/BiasAdd/ReadVariableOp.^sequential_54/dense_121/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:ÿÿÿÿÿÿÿÿÿ  ::::::::::::2`
.sequential_54/conv3d_96/BiasAdd/ReadVariableOp.sequential_54/conv3d_96/BiasAdd/ReadVariableOp2^
-sequential_54/conv3d_96/Conv3D/ReadVariableOp-sequential_54/conv3d_96/Conv3D/ReadVariableOp2`
.sequential_54/conv3d_97/BiasAdd/ReadVariableOp.sequential_54/conv3d_97/BiasAdd/ReadVariableOp2^
-sequential_54/conv3d_97/Conv3D/ReadVariableOp-sequential_54/conv3d_97/Conv3D/ReadVariableOp2`
.sequential_54/conv3d_98/BiasAdd/ReadVariableOp.sequential_54/conv3d_98/BiasAdd/ReadVariableOp2^
-sequential_54/conv3d_98/Conv3D/ReadVariableOp-sequential_54/conv3d_98/Conv3D/ReadVariableOp2`
.sequential_54/dense_119/BiasAdd/ReadVariableOp.sequential_54/dense_119/BiasAdd/ReadVariableOp2^
-sequential_54/dense_119/MatMul/ReadVariableOp-sequential_54/dense_119/MatMul/ReadVariableOp2`
.sequential_54/dense_120/BiasAdd/ReadVariableOp.sequential_54/dense_120/BiasAdd/ReadVariableOp2^
-sequential_54/dense_120/MatMul/ReadVariableOp-sequential_54/dense_120/MatMul/ReadVariableOp2`
.sequential_54/dense_121/BiasAdd/ReadVariableOp.sequential_54/dense_121/BiasAdd/ReadVariableOp2^
-sequential_54/dense_121/MatMul/ReadVariableOp-sequential_54/dense_121/MatMul/ReadVariableOp:/ +
)
_user_specified_nameconv3d_96_input
Õ
F
*__inference_dropout_28_layer_call_fn_29324

inputs
identity­
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_28_layer_call_and_return_conditional_losses_289002
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿP:& "
 
_user_specified_nameinputs
üD
³
H__inference_sequential_54_layer_call_and_return_conditional_losses_29244

inputs,
(conv3d_96_conv3d_readvariableop_resource-
)conv3d_96_biasadd_readvariableop_resource,
(conv3d_97_conv3d_readvariableop_resource-
)conv3d_97_biasadd_readvariableop_resource,
(conv3d_98_conv3d_readvariableop_resource-
)conv3d_98_biasadd_readvariableop_resource,
(dense_119_matmul_readvariableop_resource-
)dense_119_biasadd_readvariableop_resource,
(dense_120_matmul_readvariableop_resource-
)dense_120_biasadd_readvariableop_resource,
(dense_121_matmul_readvariableop_resource-
)dense_121_biasadd_readvariableop_resource
identity¢ conv3d_96/BiasAdd/ReadVariableOp¢conv3d_96/Conv3D/ReadVariableOp¢ conv3d_97/BiasAdd/ReadVariableOp¢conv3d_97/Conv3D/ReadVariableOp¢ conv3d_98/BiasAdd/ReadVariableOp¢conv3d_98/Conv3D/ReadVariableOp¢ dense_119/BiasAdd/ReadVariableOp¢dense_119/MatMul/ReadVariableOp¢ dense_120/BiasAdd/ReadVariableOp¢dense_120/MatMul/ReadVariableOp¢ dense_121/BiasAdd/ReadVariableOp¢dense_121/MatMul/ReadVariableOp·
conv3d_96/Conv3D/ReadVariableOpReadVariableOp(conv3d_96_conv3d_readvariableop_resource**
_output_shapes
:
*
dtype02!
conv3d_96/Conv3D/ReadVariableOpÇ
conv3d_96/Conv3DConv3Dinputs'conv3d_96/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
*
paddingVALID*
strides	
2
conv3d_96/Conv3Dª
 conv3d_96/BiasAdd/ReadVariableOpReadVariableOp)conv3d_96_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 conv3d_96/BiasAdd/ReadVariableOp´
conv3d_96/BiasAddBiasAddconv3d_96/Conv3D:output:0(conv3d_96/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
2
conv3d_96/BiasAdd
conv3d_96/ReluReluconv3d_96/BiasAdd:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
2
conv3d_96/ReluÞ
max_pooling3d_84/MaxPool3D	MaxPool3Dconv3d_96/Relu:activations:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_84/MaxPool3D·
conv3d_97/Conv3D/ReadVariableOpReadVariableOp(conv3d_97_conv3d_readvariableop_resource**
_output_shapes
:
*
dtype02!
conv3d_97/Conv3D/ReadVariableOpä
conv3d_97/Conv3DConv3D#max_pooling3d_84/MaxPool3D:output:0'conv3d_97/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides	
2
conv3d_97/Conv3Dª
 conv3d_97/BiasAdd/ReadVariableOpReadVariableOp)conv3d_97_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv3d_97/BiasAdd/ReadVariableOp´
conv3d_97/BiasAddBiasAddconv3d_97/Conv3D:output:0(conv3d_97/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ2
conv3d_97/BiasAdd
conv3d_97/ReluReluconv3d_97/BiasAdd:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ2
conv3d_97/ReluÞ
max_pooling3d_85/MaxPool3D	MaxPool3Dconv3d_97/Relu:activations:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_85/MaxPool3D·
conv3d_98/Conv3D/ReadVariableOpReadVariableOp(conv3d_98_conv3d_readvariableop_resource**
_output_shapes
:*
dtype02!
conv3d_98/Conv3D/ReadVariableOpä
conv3d_98/Conv3DConv3D#max_pooling3d_85/MaxPool3D:output:0'conv3d_98/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides	
2
conv3d_98/Conv3Dª
 conv3d_98/BiasAdd/ReadVariableOpReadVariableOp)conv3d_98_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv3d_98/BiasAdd/ReadVariableOp´
conv3d_98/BiasAddBiasAddconv3d_98/Conv3D:output:0(conv3d_98/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ2
conv3d_98/BiasAdd
conv3d_98/ReluReluconv3d_98/BiasAdd:output:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ2
conv3d_98/ReluÞ
max_pooling3d_86/MaxPool3D	MaxPool3Dconv3d_98/Relu:activations:0*
T0*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_86/MaxPool3Du
flatten_55/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿP   2
flatten_55/Const¥
flatten_55/ReshapeReshape#max_pooling3d_86/MaxPool3D:output:0flatten_55/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
flatten_55/Reshape
dropout_28/IdentityIdentityflatten_55/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout_28/Identity«
dense_119/MatMul/ReadVariableOpReadVariableOp(dense_119_matmul_readvariableop_resource*
_output_shapes

:Pd*
dtype02!
dense_119/MatMul/ReadVariableOp§
dense_119/MatMulMatMuldropout_28/Identity:output:0'dense_119/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_119/MatMulª
 dense_119/BiasAdd/ReadVariableOpReadVariableOp)dense_119_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 dense_119/BiasAdd/ReadVariableOp©
dense_119/BiasAddBiasAdddense_119/MatMul:product:0(dense_119/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_119/BiasAddv
dense_119/ReluReludense_119/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2
dense_119/Relu«
dense_120/MatMul/ReadVariableOpReadVariableOp(dense_120_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02!
dense_120/MatMul/ReadVariableOp§
dense_120/MatMulMatMuldense_119/Relu:activations:0'dense_120/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_120/MatMulª
 dense_120/BiasAdd/ReadVariableOpReadVariableOp)dense_120_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_120/BiasAdd/ReadVariableOp©
dense_120/BiasAddBiasAdddense_120/MatMul:product:0(dense_120/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_120/BiasAddv
dense_120/ReluReludense_120/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_120/Relu«
dense_121/MatMul/ReadVariableOpReadVariableOp(dense_121_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_121/MatMul/ReadVariableOp§
dense_121/MatMulMatMuldense_120/Relu:activations:0'dense_121/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_121/MatMulª
 dense_121/BiasAdd/ReadVariableOpReadVariableOp)dense_121_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_121/BiasAdd/ReadVariableOp©
dense_121/BiasAddBiasAdddense_121/MatMul:product:0(dense_121/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_121/BiasAdd
dense_121/SoftmaxSoftmaxdense_121/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_121/Softmax
IdentityIdentitydense_121/Softmax:softmax:0!^conv3d_96/BiasAdd/ReadVariableOp ^conv3d_96/Conv3D/ReadVariableOp!^conv3d_97/BiasAdd/ReadVariableOp ^conv3d_97/Conv3D/ReadVariableOp!^conv3d_98/BiasAdd/ReadVariableOp ^conv3d_98/Conv3D/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp ^dense_119/MatMul/ReadVariableOp!^dense_120/BiasAdd/ReadVariableOp ^dense_120/MatMul/ReadVariableOp!^dense_121/BiasAdd/ReadVariableOp ^dense_121/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:ÿÿÿÿÿÿÿÿÿ  ::::::::::::2D
 conv3d_96/BiasAdd/ReadVariableOp conv3d_96/BiasAdd/ReadVariableOp2B
conv3d_96/Conv3D/ReadVariableOpconv3d_96/Conv3D/ReadVariableOp2D
 conv3d_97/BiasAdd/ReadVariableOp conv3d_97/BiasAdd/ReadVariableOp2B
conv3d_97/Conv3D/ReadVariableOpconv3d_97/Conv3D/ReadVariableOp2D
 conv3d_98/BiasAdd/ReadVariableOp conv3d_98/BiasAdd/ReadVariableOp2B
conv3d_98/Conv3D/ReadVariableOpconv3d_98/Conv3D/ReadVariableOp2D
 dense_119/BiasAdd/ReadVariableOp dense_119/BiasAdd/ReadVariableOp2B
dense_119/MatMul/ReadVariableOpdense_119/MatMul/ReadVariableOp2D
 dense_120/BiasAdd/ReadVariableOp dense_120/BiasAdd/ReadVariableOp2B
dense_120/MatMul/ReadVariableOpdense_120/MatMul/ReadVariableOp2D
 dense_121/BiasAdd/ReadVariableOp dense_121/BiasAdd/ReadVariableOp2B
dense_121/MatMul/ReadVariableOpdense_121/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ç
ª
)__inference_conv3d_97_layer_call_fn_28800

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_97_layer_call_and_return_conditional_losses_287922
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ò
ª
)__inference_dense_119_layer_call_fn_29342

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_119_layer_call_and_return_conditional_losses_289242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿP::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
á
c
*__inference_dropout_28_layer_call_fn_29319

inputs
identity¢StatefulPartitionedCallÅ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_28_layer_call_and_return_conditional_losses_288952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿP22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
æ

-__inference_sequential_54_layer_call_fn_29278

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_54_layer_call_and_return_conditional_losses_290842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:ÿÿÿÿÿÿÿÿÿ  ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
«4

H__inference_sequential_54_layer_call_and_return_conditional_losses_29040

inputs,
(conv3d_96_statefulpartitionedcall_args_1,
(conv3d_96_statefulpartitionedcall_args_2,
(conv3d_97_statefulpartitionedcall_args_1,
(conv3d_97_statefulpartitionedcall_args_2,
(conv3d_98_statefulpartitionedcall_args_1,
(conv3d_98_statefulpartitionedcall_args_2,
(dense_119_statefulpartitionedcall_args_1,
(dense_119_statefulpartitionedcall_args_2,
(dense_120_statefulpartitionedcall_args_1,
(dense_120_statefulpartitionedcall_args_2,
(dense_121_statefulpartitionedcall_args_1,
(dense_121_statefulpartitionedcall_args_2
identity¢!conv3d_96/StatefulPartitionedCall¢!conv3d_97/StatefulPartitionedCall¢!conv3d_98/StatefulPartitionedCall¢!dense_119/StatefulPartitionedCall¢!dense_120/StatefulPartitionedCall¢!dense_121/StatefulPartitionedCall¢"dropout_28/StatefulPartitionedCallº
!conv3d_96/StatefulPartitionedCallStatefulPartitionedCallinputs(conv3d_96_statefulpartitionedcall_args_1(conv3d_96_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_96_layer_call_and_return_conditional_losses_287592#
!conv3d_96/StatefulPartitionedCall
 max_pooling3d_84/PartitionedCallPartitionedCall*conv3d_96/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_84_layer_call_and_return_conditional_losses_287732"
 max_pooling3d_84/PartitionedCallÝ
!conv3d_97/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_84/PartitionedCall:output:0(conv3d_97_statefulpartitionedcall_args_1(conv3d_97_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_97_layer_call_and_return_conditional_losses_287922#
!conv3d_97/StatefulPartitionedCall
 max_pooling3d_85/PartitionedCallPartitionedCall*conv3d_97/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_85_layer_call_and_return_conditional_losses_288062"
 max_pooling3d_85/PartitionedCallÝ
!conv3d_98/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_85/PartitionedCall:output:0(conv3d_98_statefulpartitionedcall_args_1(conv3d_98_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_98_layer_call_and_return_conditional_losses_288252#
!conv3d_98/StatefulPartitionedCall
 max_pooling3d_86/PartitionedCallPartitionedCall*conv3d_98/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_86_layer_call_and_return_conditional_losses_288392"
 max_pooling3d_86/PartitionedCallæ
flatten_55/PartitionedCallPartitionedCall)max_pooling3d_86/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_55_layer_call_and_return_conditional_losses_288672
flatten_55/PartitionedCallø
"dropout_28/StatefulPartitionedCallStatefulPartitionedCall#flatten_55/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_28_layer_call_and_return_conditional_losses_288952$
"dropout_28/StatefulPartitionedCallÓ
!dense_119/StatefulPartitionedCallStatefulPartitionedCall+dropout_28/StatefulPartitionedCall:output:0(dense_119_statefulpartitionedcall_args_1(dense_119_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_119_layer_call_and_return_conditional_losses_289242#
!dense_119/StatefulPartitionedCallÒ
!dense_120/StatefulPartitionedCallStatefulPartitionedCall*dense_119/StatefulPartitionedCall:output:0(dense_120_statefulpartitionedcall_args_1(dense_120_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_120_layer_call_and_return_conditional_losses_289472#
!dense_120/StatefulPartitionedCallÒ
!dense_121/StatefulPartitionedCallStatefulPartitionedCall*dense_120/StatefulPartitionedCall:output:0(dense_121_statefulpartitionedcall_args_1(dense_121_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_121_layer_call_and_return_conditional_losses_289702#
!dense_121/StatefulPartitionedCallû
IdentityIdentity*dense_121/StatefulPartitionedCall:output:0"^conv3d_96/StatefulPartitionedCall"^conv3d_97/StatefulPartitionedCall"^conv3d_98/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall"^dense_120/StatefulPartitionedCall"^dense_121/StatefulPartitionedCall#^dropout_28/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:ÿÿÿÿÿÿÿÿÿ  ::::::::::::2F
!conv3d_96/StatefulPartitionedCall!conv3d_96/StatefulPartitionedCall2F
!conv3d_97/StatefulPartitionedCall!conv3d_97/StatefulPartitionedCall2F
!conv3d_98/StatefulPartitionedCall!conv3d_98/StatefulPartitionedCall2F
!dense_119/StatefulPartitionedCall!dense_119/StatefulPartitionedCall2F
!dense_120/StatefulPartitionedCall!dense_120/StatefulPartitionedCall2F
!dense_121/StatefulPartitionedCall!dense_121/StatefulPartitionedCall2H
"dropout_28/StatefulPartitionedCall"dropout_28/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
 
d
E__inference_dropout_28_layer_call_and_return_conditional_losses_28895

inputs
identitya
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/random_uniform/max´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP*
dtype02&
$dropout/random_uniform/RandomUniformª
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subÀ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout/random_uniform/mul®
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv¡
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿP:& "
 
_user_specified_nameinputs
³
Ý
D__inference_conv3d_98_layer_call_and_return_conditional_losses_28825

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv3D/ReadVariableOps
dilation_rateConst*
_output_shapes
:*
dtype0*!
valueB"         2
dilation_rate
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:*
dtype02
Conv3D/ReadVariableOpÄ
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides	
2
Conv3D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp§
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu¾
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv3D/ReadVariableOp*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv3D/ReadVariableOpConv3D/ReadVariableOp:& "
 
_user_specified_nameinputs

¢
-__inference_sequential_54_layer_call_fn_29099
conv3d_96_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identity¢StatefulPartitionedCallà
StatefulPartitionedCallStatefulPartitionedCallconv3d_96_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_54_layer_call_and_return_conditional_losses_290842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:ÿÿÿÿÿÿÿÿÿ  ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv3d_96_input
Ï°
ã
!__inference__traced_restore_29672
file_prefix%
!assignvariableop_conv3d_96_kernel%
!assignvariableop_1_conv3d_96_bias'
#assignvariableop_2_conv3d_97_kernel%
!assignvariableop_3_conv3d_97_bias'
#assignvariableop_4_conv3d_98_kernel%
!assignvariableop_5_conv3d_98_bias'
#assignvariableop_6_dense_119_kernel%
!assignvariableop_7_dense_119_bias'
#assignvariableop_8_dense_120_kernel%
!assignvariableop_9_dense_120_bias(
$assignvariableop_10_dense_121_kernel&
"assignvariableop_11_dense_121_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count/
+assignvariableop_19_adam_conv3d_96_kernel_m-
)assignvariableop_20_adam_conv3d_96_bias_m/
+assignvariableop_21_adam_conv3d_97_kernel_m-
)assignvariableop_22_adam_conv3d_97_bias_m/
+assignvariableop_23_adam_conv3d_98_kernel_m-
)assignvariableop_24_adam_conv3d_98_bias_m/
+assignvariableop_25_adam_dense_119_kernel_m-
)assignvariableop_26_adam_dense_119_bias_m/
+assignvariableop_27_adam_dense_120_kernel_m-
)assignvariableop_28_adam_dense_120_bias_m/
+assignvariableop_29_adam_dense_121_kernel_m-
)assignvariableop_30_adam_dense_121_bias_m/
+assignvariableop_31_adam_conv3d_96_kernel_v-
)assignvariableop_32_adam_conv3d_96_bias_v/
+assignvariableop_33_adam_conv3d_97_kernel_v-
)assignvariableop_34_adam_conv3d_97_bias_v/
+assignvariableop_35_adam_conv3d_98_kernel_v-
)assignvariableop_36_adam_conv3d_98_bias_v/
+assignvariableop_37_adam_dense_119_kernel_v-
)assignvariableop_38_adam_dense_119_bias_v/
+assignvariableop_39_adam_dense_120_kernel_v-
)assignvariableop_40_adam_dense_120_bias_v/
+assignvariableop_41_adam_dense_121_kernel_v-
)assignvariableop_42_adam_dense_121_bias_v
identity_44¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1¶
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*Â
value¸Bµ+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesä
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Â
_output_shapes¯
¬:::::::::::::::::::::::::::::::::::::::::::*9
dtypes/
-2+	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp!assignvariableop_conv3d_96_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv3d_96_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv3d_97_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv3d_97_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv3d_98_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv3d_98_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_119_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_119_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_120_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_120_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_121_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_121_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0	*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19¤
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv3d_96_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20¢
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv3d_96_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21¤
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv3d_97_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22¢
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv3d_97_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23¤
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv3d_98_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24¢
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv3d_98_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25¤
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_119_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26¢
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_119_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27¤
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_120_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28¢
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_120_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29¤
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_121_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30¢
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_121_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31¤
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv3d_96_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32¢
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv3d_96_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33¤
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv3d_97_kernel_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34¢
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv3d_97_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35¤
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv3d_98_kernel_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36¢
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_conv3d_98_bias_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37¤
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_119_kernel_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38¢
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_119_bias_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39¤
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_dense_120_kernel_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40¢
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_120_bias_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41¤
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_121_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42¢
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_121_bias_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_43Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_43
Identity_44IdentityIdentity_43:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_44"#
identity_44Identity_44:output:0*Ã
_input_shapes±
®: :::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_42AssignVariableOp_422(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
ò
ª
)__inference_dense_120_layer_call_fn_29360

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_120_layer_call_and_return_conditional_losses_289472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

c
E__inference_dropout_28_layer_call_and_return_conditional_losses_29314

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿP:& "
 
_user_specified_nameinputs
 
d
E__inference_dropout_28_layer_call_and_return_conditional_losses_29309

inputs
identitya
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/random_uniform/max´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP*
dtype02&
$dropout/random_uniform/RandomUniformª
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subÀ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout/random_uniform/mul®
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv¡
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿP:& "
 
_user_specified_nameinputs
Æ4

H__inference_sequential_54_layer_call_and_return_conditional_losses_28983
conv3d_96_input,
(conv3d_96_statefulpartitionedcall_args_1,
(conv3d_96_statefulpartitionedcall_args_2,
(conv3d_97_statefulpartitionedcall_args_1,
(conv3d_97_statefulpartitionedcall_args_2,
(conv3d_98_statefulpartitionedcall_args_1,
(conv3d_98_statefulpartitionedcall_args_2,
(dense_119_statefulpartitionedcall_args_1,
(dense_119_statefulpartitionedcall_args_2,
(dense_120_statefulpartitionedcall_args_1,
(dense_120_statefulpartitionedcall_args_2,
(dense_121_statefulpartitionedcall_args_1,
(dense_121_statefulpartitionedcall_args_2
identity¢!conv3d_96/StatefulPartitionedCall¢!conv3d_97/StatefulPartitionedCall¢!conv3d_98/StatefulPartitionedCall¢!dense_119/StatefulPartitionedCall¢!dense_120/StatefulPartitionedCall¢!dense_121/StatefulPartitionedCall¢"dropout_28/StatefulPartitionedCallÃ
!conv3d_96/StatefulPartitionedCallStatefulPartitionedCallconv3d_96_input(conv3d_96_statefulpartitionedcall_args_1(conv3d_96_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_96_layer_call_and_return_conditional_losses_287592#
!conv3d_96/StatefulPartitionedCall
 max_pooling3d_84/PartitionedCallPartitionedCall*conv3d_96/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ
**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_84_layer_call_and_return_conditional_losses_287732"
 max_pooling3d_84/PartitionedCallÝ
!conv3d_97/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_84/PartitionedCall:output:0(conv3d_97_statefulpartitionedcall_args_1(conv3d_97_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_97_layer_call_and_return_conditional_losses_287922#
!conv3d_97/StatefulPartitionedCall
 max_pooling3d_85/PartitionedCallPartitionedCall*conv3d_97/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_85_layer_call_and_return_conditional_losses_288062"
 max_pooling3d_85/PartitionedCallÝ
!conv3d_98/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_85/PartitionedCall:output:0(conv3d_98_statefulpartitionedcall_args_1(conv3d_98_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv3d_98_layer_call_and_return_conditional_losses_288252#
!conv3d_98/StatefulPartitionedCall
 max_pooling3d_86/PartitionedCallPartitionedCall*conv3d_98/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling3d_86_layer_call_and_return_conditional_losses_288392"
 max_pooling3d_86/PartitionedCallæ
flatten_55/PartitionedCallPartitionedCall)max_pooling3d_86/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_55_layer_call_and_return_conditional_losses_288672
flatten_55/PartitionedCallø
"dropout_28/StatefulPartitionedCallStatefulPartitionedCall#flatten_55/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_28_layer_call_and_return_conditional_losses_288952$
"dropout_28/StatefulPartitionedCallÓ
!dense_119/StatefulPartitionedCallStatefulPartitionedCall+dropout_28/StatefulPartitionedCall:output:0(dense_119_statefulpartitionedcall_args_1(dense_119_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_119_layer_call_and_return_conditional_losses_289242#
!dense_119/StatefulPartitionedCallÒ
!dense_120/StatefulPartitionedCallStatefulPartitionedCall*dense_119/StatefulPartitionedCall:output:0(dense_120_statefulpartitionedcall_args_1(dense_120_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_120_layer_call_and_return_conditional_losses_289472#
!dense_120/StatefulPartitionedCallÒ
!dense_121/StatefulPartitionedCallStatefulPartitionedCall*dense_120/StatefulPartitionedCall:output:0(dense_121_statefulpartitionedcall_args_1(dense_121_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_121_layer_call_and_return_conditional_losses_289702#
!dense_121/StatefulPartitionedCallû
IdentityIdentity*dense_121/StatefulPartitionedCall:output:0"^conv3d_96/StatefulPartitionedCall"^conv3d_97/StatefulPartitionedCall"^conv3d_98/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall"^dense_120/StatefulPartitionedCall"^dense_121/StatefulPartitionedCall#^dropout_28/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:ÿÿÿÿÿÿÿÿÿ  ::::::::::::2F
!conv3d_96/StatefulPartitionedCall!conv3d_96/StatefulPartitionedCall2F
!conv3d_97/StatefulPartitionedCall!conv3d_97/StatefulPartitionedCall2F
!conv3d_98/StatefulPartitionedCall!conv3d_98/StatefulPartitionedCall2F
!dense_119/StatefulPartitionedCall!dense_119/StatefulPartitionedCall2F
!dense_120/StatefulPartitionedCall!dense_120/StatefulPartitionedCall2F
!dense_121/StatefulPartitionedCall!dense_121/StatefulPartitionedCall2H
"dropout_28/StatefulPartitionedCall"dropout_28/StatefulPartitionedCall:/ +
)
_user_specified_nameconv3d_96_input
Å	
Ý
D__inference_dense_120_layer_call_and_return_conditional_losses_28947

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Å	
Ý
D__inference_dense_120_layer_call_and_return_conditional_losses_29353

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ò
ª
)__inference_dense_121_layer_call_fn_29378

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_121_layer_call_and_return_conditional_losses_289702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
æ

-__inference_sequential_54_layer_call_fn_29261

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_54_layer_call_and_return_conditional_losses_290402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:ÿÿÿÿÿÿÿÿÿ  ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
³
Ý
D__inference_conv3d_96_layer_call_and_return_conditional_losses_28759

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv3D/ReadVariableOps
dilation_rateConst*
_output_shapes
:*
dtype0*!
valueB"         2
dilation_rate
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:
*
dtype02
Conv3D/ReadVariableOpÄ
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
*
paddingVALID*
strides	
2
Conv3D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp§
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
Relu¾
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv3D/ReadVariableOp*
T0*N
_output_shapes<
::8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv3D/ReadVariableOpConv3D/ReadVariableOp:& "
 
_user_specified_nameinputs
î
g
K__inference_max_pooling3d_86_layer_call_and_return_conditional_losses_28839

inputs
identityÊ
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3D
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
î
g
K__inference_max_pooling3d_84_layer_call_and_return_conditional_losses_28773

inputs
identityÊ
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3D
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs"¯L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*È
serving_default´
W
conv3d_96_inputD
!serving_default_conv3d_96_input:0ÿÿÿÿÿÿÿÿÿ  =
	dense_1210
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:ÒÉ
§H
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-3

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
¤__call__
¥_default_save_signature
+¦&call_and_return_all_conditional_losses"D
_tf_keras_sequentialD{"class_name": "Sequential", "name": "sequential_54", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_54", "layers": [{"class_name": "Conv3D", "config": {"name": "conv3d_96", "trainable": true, "batch_input_shape": [null, 32, 32, 3, 1], "dtype": "float32", "filters": 10, "kernel_size": [3, 3, 1], "strides": [1, 1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_84", "trainable": true, "dtype": "float32", "pool_size": [2, 2, 2], "padding": "same", "strides": [2, 2, 2], "data_format": "channels_last"}}, {"class_name": "Conv3D", "config": {"name": "conv3d_97", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": [3, 3, 1], "strides": [1, 1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_85", "trainable": true, "dtype": "float32", "pool_size": [3, 3, 3], "padding": "same", "strides": [3, 3, 3], "data_format": "channels_last"}}, {"class_name": "Conv3D", "config": {"name": "conv3d_98", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": [2, 2, 1], "strides": [1, 1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_86", "trainable": true, "dtype": "float32", "pool_size": [2, 2, 2], "padding": "same", "strides": [2, 2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_55", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_28", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_119", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_120", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_121", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_54", "layers": [{"class_name": "Conv3D", "config": {"name": "conv3d_96", "trainable": true, "batch_input_shape": [null, 32, 32, 3, 1], "dtype": "float32", "filters": 10, "kernel_size": [3, 3, 1], "strides": [1, 1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_84", "trainable": true, "dtype": "float32", "pool_size": [2, 2, 2], "padding": "same", "strides": [2, 2, 2], "data_format": "channels_last"}}, {"class_name": "Conv3D", "config": {"name": "conv3d_97", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": [3, 3, 1], "strides": [1, 1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_85", "trainable": true, "dtype": "float32", "pool_size": [3, 3, 3], "padding": "same", "strides": [3, 3, 3], "data_format": "channels_last"}}, {"class_name": "Conv3D", "config": {"name": "conv3d_98", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": [2, 2, 1], "strides": [1, 1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_86", "trainable": true, "dtype": "float32", "pool_size": [2, 2, 2], "padding": "same", "strides": [2, 2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_55", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_28", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_119", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_120", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_121", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ã"À
_tf_keras_input_layer {"class_name": "InputLayer", "name": "conv3d_96_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 32, 32, 3, 1], "config": {"batch_input_shape": [null, 32, 32, 3, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv3d_96_input"}}
´

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
§__call__
+¨&call_and_return_all_conditional_losses"
_tf_keras_layeró{"class_name": "Conv3D", "name": "conv3d_96", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 32, 32, 3, 1], "config": {"name": "conv3d_96", "trainable": true, "batch_input_shape": [null, 32, 32, 3, 1], "dtype": "float32", "filters": 10, "kernel_size": [3, 3, 1], "strides": [1, 1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}

	variables
regularization_losses
trainable_variables
	keras_api
©__call__
+ª&call_and_return_all_conditional_losses"õ
_tf_keras_layerÛ{"class_name": "MaxPooling3D", "name": "max_pooling3d_84", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling3d_84", "trainable": true, "dtype": "float32", "pool_size": [2, 2, 2], "padding": "same", "strides": [2, 2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ú

kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
«__call__
+¬&call_and_return_all_conditional_losses"Ó
_tf_keras_layer¹{"class_name": "Conv3D", "name": "conv3d_97", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv3d_97", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": [3, 3, 1], "strides": [1, 1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 10}}}}

#	variables
$regularization_losses
%trainable_variables
&	keras_api
­__call__
+®&call_and_return_all_conditional_losses"õ
_tf_keras_layerÛ{"class_name": "MaxPooling3D", "name": "max_pooling3d_85", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling3d_85", "trainable": true, "dtype": "float32", "pool_size": [3, 3, 3], "padding": "same", "strides": [3, 3, 3], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ú

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
¯__call__
+°&call_and_return_all_conditional_losses"Ó
_tf_keras_layer¹{"class_name": "Conv3D", "name": "conv3d_98", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv3d_98", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": [2, 2, 1], "strides": [1, 1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 20}}}}

-	variables
.regularization_losses
/trainable_variables
0	keras_api
±__call__
+²&call_and_return_all_conditional_losses"õ
_tf_keras_layerÛ{"class_name": "MaxPooling3D", "name": "max_pooling3d_86", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling3d_86", "trainable": true, "dtype": "float32", "pool_size": [2, 2, 2], "padding": "same", "strides": [2, 2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
´
1	variables
2regularization_losses
3trainable_variables
4	keras_api
³__call__
+´&call_and_return_all_conditional_losses"£
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_55", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_55", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
³
5	variables
6regularization_losses
7trainable_variables
8	keras_api
µ__call__
+¶&call_and_return_all_conditional_losses"¢
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_28", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_28", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
ø

9kernel
:bias
;	variables
<regularization_losses
=trainable_variables
>	keras_api
·__call__
+¸&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "Dense", "name": "dense_119", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_119", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 80}}}}
ø

?kernel
@bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
¹__call__
+º&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "Dense", "name": "dense_120", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_120", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
ù

Ekernel
Fbias
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
»__call__
+¼&call_and_return_all_conditional_losses"Ò
_tf_keras_layer¸{"class_name": "Dense", "name": "dense_121", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_121", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}}
Ã
Kiter

Lbeta_1

Mbeta_2
	Ndecay
Olearning_ratemmmm'm(m9m:m?m@mEmFmvvvv'v(v9v:v?v @v¡Ev¢Fv£"
	optimizer
v
0
1
2
3
'4
(5
96
:7
?8
@9
E10
F11"
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
2
3
'4
(5
96
:7
?8
@9
E10
F11"
trackable_list_wrapper
»
	variables
regularization_losses
trainable_variables
Pnon_trainable_variables
Qlayer_regularization_losses
Rmetrics

Slayers
¤__call__
¥_default_save_signature
+¦&call_and_return_all_conditional_losses
'¦"call_and_return_conditional_losses"
_generic_user_object
-
½serving_default"
signature_map
.:,
2conv3d_96/kernel
:
2conv3d_96/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

	variables
regularization_losses
trainable_variables
Tnon_trainable_variables
Ulayer_regularization_losses
Vmetrics

Wlayers
§__call__
+¨&call_and_return_all_conditional_losses
'¨"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	variables
regularization_losses
trainable_variables
Xnon_trainable_variables
Ylayer_regularization_losses
Zmetrics

[layers
©__call__
+ª&call_and_return_all_conditional_losses
'ª"call_and_return_conditional_losses"
_generic_user_object
.:,
2conv3d_97/kernel
:2conv3d_97/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

	variables
 regularization_losses
!trainable_variables
\non_trainable_variables
]layer_regularization_losses
^metrics

_layers
«__call__
+¬&call_and_return_all_conditional_losses
'¬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

#	variables
$regularization_losses
%trainable_variables
`non_trainable_variables
alayer_regularization_losses
bmetrics

clayers
­__call__
+®&call_and_return_all_conditional_losses
'®"call_and_return_conditional_losses"
_generic_user_object
.:,2conv3d_98/kernel
:2conv3d_98/bias
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper

)	variables
*regularization_losses
+trainable_variables
dnon_trainable_variables
elayer_regularization_losses
fmetrics

glayers
¯__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

-	variables
.regularization_losses
/trainable_variables
hnon_trainable_variables
ilayer_regularization_losses
jmetrics

klayers
±__call__
+²&call_and_return_all_conditional_losses
'²"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

1	variables
2regularization_losses
3trainable_variables
lnon_trainable_variables
mlayer_regularization_losses
nmetrics

olayers
³__call__
+´&call_and_return_all_conditional_losses
'´"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

5	variables
6regularization_losses
7trainable_variables
pnon_trainable_variables
qlayer_regularization_losses
rmetrics

slayers
µ__call__
+¶&call_and_return_all_conditional_losses
'¶"call_and_return_conditional_losses"
_generic_user_object
": Pd2dense_119/kernel
:d2dense_119/bias
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper

;	variables
<regularization_losses
=trainable_variables
tnon_trainable_variables
ulayer_regularization_losses
vmetrics

wlayers
·__call__
+¸&call_and_return_all_conditional_losses
'¸"call_and_return_conditional_losses"
_generic_user_object
": d2dense_120/kernel
:2dense_120/bias
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper

A	variables
Bregularization_losses
Ctrainable_variables
xnon_trainable_variables
ylayer_regularization_losses
zmetrics

{layers
¹__call__
+º&call_and_return_all_conditional_losses
'º"call_and_return_conditional_losses"
_generic_user_object
": 2dense_121/kernel
:2dense_121/bias
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper

G	variables
Hregularization_losses
Itrainable_variables
|non_trainable_variables
}layer_regularization_losses
~metrics

layers
»__call__
+¼&call_and_return_all_conditional_losses
'¼"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
0"
trackable_list_wrapper
n
0
1
2
3
4
5
6
	7

8
9
10"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


total

count

_fn_kwargs
	variables
regularization_losses
trainable_variables
	keras_api
¾__call__
+¿&call_and_return_all_conditional_losses"Û
_tf_keras_layerÁ{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¤
	variables
regularization_losses
trainable_variables
non_trainable_variables
 layer_regularization_losses
metrics
layers
¾__call__
+¿&call_and_return_all_conditional_losses
'¿"call_and_return_conditional_losses"
_generic_user_object
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
3:1
2Adam/conv3d_96/kernel/m
!:
2Adam/conv3d_96/bias/m
3:1
2Adam/conv3d_97/kernel/m
!:2Adam/conv3d_97/bias/m
3:12Adam/conv3d_98/kernel/m
!:2Adam/conv3d_98/bias/m
':%Pd2Adam/dense_119/kernel/m
!:d2Adam/dense_119/bias/m
':%d2Adam/dense_120/kernel/m
!:2Adam/dense_120/bias/m
':%2Adam/dense_121/kernel/m
!:2Adam/dense_121/bias/m
3:1
2Adam/conv3d_96/kernel/v
!:
2Adam/conv3d_96/bias/v
3:1
2Adam/conv3d_97/kernel/v
!:2Adam/conv3d_97/bias/v
3:12Adam/conv3d_98/kernel/v
!:2Adam/conv3d_98/bias/v
':%Pd2Adam/dense_119/kernel/v
!:d2Adam/dense_119/bias/v
':%d2Adam/dense_120/kernel/v
!:2Adam/dense_120/bias/v
':%2Adam/dense_121/kernel/v
!:2Adam/dense_121/bias/v
2ÿ
-__inference_sequential_54_layer_call_fn_29055
-__inference_sequential_54_layer_call_fn_29261
-__inference_sequential_54_layer_call_fn_29278
-__inference_sequential_54_layer_call_fn_29099À
·²³
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
kwonlydefaultsª 
annotationsª *
 
ò2ï
 __inference__wrapped_model_28746Ê
²
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
annotationsª *:¢7
52
conv3d_96_inputÿÿÿÿÿÿÿÿÿ  
î2ë
H__inference_sequential_54_layer_call_and_return_conditional_losses_29192
H__inference_sequential_54_layer_call_and_return_conditional_losses_29244
H__inference_sequential_54_layer_call_and_return_conditional_losses_29010
H__inference_sequential_54_layer_call_and_return_conditional_losses_28983À
·²³
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
kwonlydefaultsª 
annotationsª *
 
2
)__inference_conv3d_96_layer_call_fn_28767ä
²
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
annotationsª *D¢A
?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
°2­
D__inference_conv3d_96_layer_call_and_return_conditional_losses_28759ä
²
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
annotationsª *D¢A
?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¥2¢
0__inference_max_pooling3d_84_layer_call_fn_28779í
²
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
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
À2½
K__inference_max_pooling3d_84_layer_call_and_return_conditional_losses_28773í
²
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
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
)__inference_conv3d_97_layer_call_fn_28800ä
²
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
annotationsª *D¢A
?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ

°2­
D__inference_conv3d_97_layer_call_and_return_conditional_losses_28792ä
²
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
annotationsª *D¢A
?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ

¥2¢
0__inference_max_pooling3d_85_layer_call_fn_28812í
²
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
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
À2½
K__inference_max_pooling3d_85_layer_call_and_return_conditional_losses_28806í
²
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
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
)__inference_conv3d_98_layer_call_fn_28833ä
²
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
annotationsª *D¢A
?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
°2­
D__inference_conv3d_98_layer_call_and_return_conditional_losses_28825ä
²
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
annotationsª *D¢A
?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¥2¢
0__inference_max_pooling3d_86_layer_call_fn_28845í
²
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
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
À2½
K__inference_max_pooling3d_86_layer_call_and_return_conditional_losses_28839í
²
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
annotationsª *M¢J
HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ô2Ñ
*__inference_flatten_55_layer_call_fn_29289¢
²
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
annotationsª *
 
ï2ì
E__inference_flatten_55_layer_call_and_return_conditional_losses_29284¢
²
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
annotationsª *
 
2
*__inference_dropout_28_layer_call_fn_29324
*__inference_dropout_28_layer_call_fn_29319´
«²§
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
kwonlydefaultsª 
annotationsª *
 
È2Å
E__inference_dropout_28_layer_call_and_return_conditional_losses_29314
E__inference_dropout_28_layer_call_and_return_conditional_losses_29309´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ó2Ð
)__inference_dense_119_layer_call_fn_29342¢
²
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
annotationsª *
 
î2ë
D__inference_dense_119_layer_call_and_return_conditional_losses_29335¢
²
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
annotationsª *
 
Ó2Ð
)__inference_dense_120_layer_call_fn_29360¢
²
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
annotationsª *
 
î2ë
D__inference_dense_120_layer_call_and_return_conditional_losses_29353¢
²
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
annotationsª *
 
Ó2Ð
)__inference_dense_121_layer_call_fn_29378¢
²
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
annotationsª *
 
î2ë
D__inference_dense_121_layer_call_and_return_conditional_losses_29371¢
²
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
annotationsª *
 
:B8
#__inference_signature_wrapper_29125conv3d_96_input
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 °
 __inference__wrapped_model_28746'(9:?@EFD¢A
:¢7
52
conv3d_96_inputÿÿÿÿÿÿÿÿÿ  
ª "5ª2
0
	dense_121# 
	dense_121ÿÿÿÿÿÿÿÿÿó
D__inference_conv3d_96_layer_call_and_return_conditional_losses_28759ªV¢S
L¢I
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "L¢I
B?
08ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ

 Ë
)__inference_conv3d_96_layer_call_fn_28767V¢S
L¢I
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ó
D__inference_conv3d_97_layer_call_and_return_conditional_losses_28792ªV¢S
L¢I
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ

ª "L¢I
B?
08ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ë
)__inference_conv3d_97_layer_call_fn_28800V¢S
L¢I
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ

ª "?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿó
D__inference_conv3d_98_layer_call_and_return_conditional_losses_28825ª'(V¢S
L¢I
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "L¢I
B?
08ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ë
)__inference_conv3d_98_layer_call_fn_28833'(V¢S
L¢I
GD
inputs8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?<8ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¤
D__inference_dense_119_layer_call_and_return_conditional_losses_29335\9:/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿP
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 |
)__inference_dense_119_layer_call_fn_29342O9:/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿP
ª "ÿÿÿÿÿÿÿÿÿd¤
D__inference_dense_120_layer_call_and_return_conditional_losses_29353\?@/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 |
)__inference_dense_120_layer_call_fn_29360O?@/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿ¤
D__inference_dense_121_layer_call_and_return_conditional_losses_29371\EF/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 |
)__inference_dense_121_layer_call_fn_29378OEF/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¥
E__inference_dropout_28_layer_call_and_return_conditional_losses_29309\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿP
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿP
 ¥
E__inference_dropout_28_layer_call_and_return_conditional_losses_29314\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿP
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿP
 }
*__inference_dropout_28_layer_call_fn_29319O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿP
p
ª "ÿÿÿÿÿÿÿÿÿP}
*__inference_dropout_28_layer_call_fn_29324O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿP
p 
ª "ÿÿÿÿÿÿÿÿÿP­
E__inference_flatten_55_layer_call_and_return_conditional_losses_29284d;¢8
1¢.
,)
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿP
 
*__inference_flatten_55_layer_call_fn_29289W;¢8
1¢.
,)
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿP
K__inference_max_pooling3d_84_layer_call_and_return_conditional_losses_28773¸_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "U¢R
KH
0Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 à
0__inference_max_pooling3d_84_layer_call_fn_28779«_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
K__inference_max_pooling3d_85_layer_call_and_return_conditional_losses_28806¸_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "U¢R
KH
0Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 à
0__inference_max_pooling3d_85_layer_call_fn_28812«_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
K__inference_max_pooling3d_86_layer_call_and_return_conditional_losses_28839¸_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "U¢R
KH
0Aÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 à
0__inference_max_pooling3d_86_layer_call_fn_28845«_¢\
U¢R
PM
inputsAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "HEAÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÐ
H__inference_sequential_54_layer_call_and_return_conditional_losses_28983'(9:?@EFL¢I
B¢?
52
conv3d_96_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ð
H__inference_sequential_54_layer_call_and_return_conditional_losses_29010'(9:?@EFL¢I
B¢?
52
conv3d_96_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Æ
H__inference_sequential_54_layer_call_and_return_conditional_losses_29192z'(9:?@EFC¢@
9¢6
,)
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Æ
H__inference_sequential_54_layer_call_and_return_conditional_losses_29244z'(9:?@EFC¢@
9¢6
,)
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 §
-__inference_sequential_54_layer_call_fn_29055v'(9:?@EFL¢I
B¢?
52
conv3d_96_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ§
-__inference_sequential_54_layer_call_fn_29099v'(9:?@EFL¢I
B¢?
52
conv3d_96_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
-__inference_sequential_54_layer_call_fn_29261m'(9:?@EFC¢@
9¢6
,)
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
-__inference_sequential_54_layer_call_fn_29278m'(9:?@EFC¢@
9¢6
,)
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿÆ
#__inference_signature_wrapper_29125'(9:?@EFW¢T
¢ 
MªJ
H
conv3d_96_input52
conv3d_96_inputÿÿÿÿÿÿÿÿÿ  "5ª2
0
	dense_121# 
	dense_121ÿÿÿÿÿÿÿÿÿ