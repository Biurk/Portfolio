б°
¶э
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
dtypetypeИ
Њ
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.2.02v2.2.0-0-g2b96f3662b8ее
А
conv1_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1_4/kernel
y
"conv1_4/kernel/Read/ReadVariableOpReadVariableOpconv1_4/kernel*&
_output_shapes
: *
dtype0
p
conv1_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1_4/bias
i
 conv1_4/bias/Read/ReadVariableOpReadVariableOpconv1_4/bias*
_output_shapes
: *
dtype0
Р
batch_normalization_20/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_20/gamma
Й
0batch_normalization_20/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_20/gamma*
_output_shapes
: *
dtype0
О
batch_normalization_20/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_20/beta
З
/batch_normalization_20/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_20/beta*
_output_shapes
: *
dtype0
Ь
"batch_normalization_20/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_20/moving_mean
Х
6batch_normalization_20/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_20/moving_mean*
_output_shapes
: *
dtype0
§
&batch_normalization_20/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_20/moving_variance
Э
:batch_normalization_20/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_20/moving_variance*
_output_shapes
: *
dtype0
А
conv2_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *
shared_nameconv2_4/kernel
y
"conv2_4/kernel/Read/ReadVariableOpReadVariableOpconv2_4/kernel*&
_output_shapes
:  *
dtype0
p
conv2_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2_4/bias
i
 conv2_4/bias/Read/ReadVariableOpReadVariableOpconv2_4/bias*
_output_shapes
: *
dtype0
Р
batch_normalization_21/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_21/gamma
Й
0batch_normalization_21/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_21/gamma*
_output_shapes
: *
dtype0
О
batch_normalization_21/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_21/beta
З
/batch_normalization_21/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_21/beta*
_output_shapes
: *
dtype0
Ь
"batch_normalization_21/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_21/moving_mean
Х
6batch_normalization_21/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_21/moving_mean*
_output_shapes
: *
dtype0
§
&batch_normalization_21/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_21/moving_variance
Э
:batch_normalization_21/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_21/moving_variance*
_output_shapes
: *
dtype0
А
conv3_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *
shared_nameconv3_4/kernel
y
"conv3_4/kernel/Read/ReadVariableOpReadVariableOpconv3_4/kernel*&
_output_shapes
:  *
dtype0
p
conv3_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv3_4/bias
i
 conv3_4/bias/Read/ReadVariableOpReadVariableOpconv3_4/bias*
_output_shapes
: *
dtype0
Р
batch_normalization_22/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_22/gamma
Й
0batch_normalization_22/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_22/gamma*
_output_shapes
: *
dtype0
О
batch_normalization_22/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_22/beta
З
/batch_normalization_22/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_22/beta*
_output_shapes
: *
dtype0
Ь
"batch_normalization_22/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_22/moving_mean
Х
6batch_normalization_22/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_22/moving_mean*
_output_shapes
: *
dtype0
§
&batch_normalization_22/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_22/moving_variance
Э
:batch_normalization_22/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_22/moving_variance*
_output_shapes
: *
dtype0
А
conv4_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *
shared_nameconv4_4/kernel
y
"conv4_4/kernel/Read/ReadVariableOpReadVariableOpconv4_4/kernel*&
_output_shapes
:  *
dtype0
p
conv4_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv4_4/bias
i
 conv4_4/bias/Read/ReadVariableOpReadVariableOpconv4_4/bias*
_output_shapes
: *
dtype0
Р
batch_normalization_23/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_23/gamma
Й
0batch_normalization_23/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_23/gamma*
_output_shapes
: *
dtype0
О
batch_normalization_23/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_23/beta
З
/batch_normalization_23/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_23/beta*
_output_shapes
: *
dtype0
Ь
"batch_normalization_23/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_23/moving_mean
Х
6batch_normalization_23/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_23/moving_mean*
_output_shapes
: *
dtype0
§
&batch_normalization_23/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_23/moving_variance
Э
:batch_normalization_23/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_23/moving_variance*
_output_shapes
: *
dtype0
А
conv5_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *
shared_nameconv5_4/kernel
y
"conv5_4/kernel/Read/ReadVariableOpReadVariableOpconv5_4/kernel*&
_output_shapes
:  *
dtype0
p
conv5_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv5_4/bias
i
 conv5_4/bias/Read/ReadVariableOpReadVariableOpconv5_4/bias*
_output_shapes
: *
dtype0
Р
batch_normalization_24/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_24/gamma
Й
0batch_normalization_24/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_24/gamma*
_output_shapes
: *
dtype0
О
batch_normalization_24/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_24/beta
З
/batch_normalization_24/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_24/beta*
_output_shapes
: *
dtype0
Ь
"batch_normalization_24/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_24/moving_mean
Х
6batch_normalization_24/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_24/moving_mean*
_output_shapes
: *
dtype0
§
&batch_normalization_24/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_24/moving_variance
Э
:batch_normalization_24/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_24/moving_variance*
_output_shapes
: *
dtype0
z
dense3_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense3_4/kernel
s
#dense3_4/kernel/Read/ReadVariableOpReadVariableOpdense3_4/kernel*
_output_shapes

: *
dtype0
r
dense3_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense3_4/bias
k
!dense3_4/bias/Read/ReadVariableOpReadVariableOpdense3_4/bias*
_output_shapes
:*
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
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0

NoOpNoOp
Рc
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ћb
valueЅbBЊb BЈb
ђ
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer-13
layer_with_weights-7
layer-14
layer-15
layer_with_weights-8
layer-16
layer-17
layer_with_weights-9
layer-18
layer_with_weights-10
layer-19
layer-20
	optimizer

signatures
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
R
"trainable_variables
#	variables
$regularization_losses
%	keras_api
Ч
&axis
	'gamma
(beta
)moving_mean
*moving_variance
+trainable_variables
,	variables
-regularization_losses
.	keras_api
R
/trainable_variables
0	variables
1regularization_losses
2	keras_api
h

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
R
9trainable_variables
:	variables
;regularization_losses
<	keras_api
Ч
=axis
	>gamma
?beta
@moving_mean
Amoving_variance
Btrainable_variables
C	variables
Dregularization_losses
E	keras_api
R
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
h

Jkernel
Kbias
Ltrainable_variables
M	variables
Nregularization_losses
O	keras_api
R
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
Ч
Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance
Ytrainable_variables
Z	variables
[regularization_losses
\	keras_api
R
]trainable_variables
^	variables
_regularization_losses
`	keras_api
h

akernel
bbias
ctrainable_variables
d	variables
eregularization_losses
f	keras_api
R
gtrainable_variables
h	variables
iregularization_losses
j	keras_api
Ч
kaxis
	lgamma
mbeta
nmoving_mean
omoving_variance
ptrainable_variables
q	variables
rregularization_losses
s	keras_api
R
ttrainable_variables
u	variables
vregularization_losses
w	keras_api
h

xkernel
ybias
ztrainable_variables
{	variables
|regularization_losses
}	keras_api
T
~trainable_variables
	variables
Аregularization_losses
Б	keras_api
†
	Вaxis

Гgamma
	Дbeta
Еmoving_mean
Жmoving_variance
Зtrainable_variables
И	variables
Йregularization_losses
К	keras_api
n
Лkernel
	Мbias
Нtrainable_variables
О	variables
Пregularization_losses
Р	keras_api
V
Сtrainable_variables
Т	variables
Уregularization_losses
Ф	keras_api
 
 
™
0
1
'2
(3
34
45
>6
?7
J8
K9
U10
V11
a12
b13
l14
m15
x16
y17
Г18
Д19
Л20
М21
ь
0
1
'2
(3
)4
*5
36
47
>8
?9
@10
A11
J12
K13
U14
V15
W16
X17
a18
b19
l20
m21
n22
o23
x24
y25
Г26
Д27
Е28
Ж29
Л30
М31
 
≤
trainable_variables
Хlayer_metrics
 Цlayer_regularization_losses
	variables
Чnon_trainable_variables
Шlayers
regularization_losses
Щmetrics
ZX
VARIABLE_VALUEconv1_4/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv1_4/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≤
trainable_variables
Ъlayer_metrics
 Ыlayer_regularization_losses
	variables
Ьnon_trainable_variables
Эlayers
 regularization_losses
Юmetrics
 
 
 
≤
"trainable_variables
Яlayer_metrics
 †layer_regularization_losses
#	variables
°non_trainable_variables
Ґlayers
$regularization_losses
£metrics
 
ge
VARIABLE_VALUEbatch_normalization_20/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_20/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_20/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_20/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

'0
(1

'0
(1
)2
*3
 
≤
+trainable_variables
§layer_metrics
 •layer_regularization_losses
,	variables
¶non_trainable_variables
Іlayers
-regularization_losses
®metrics
 
 
 
≤
/trainable_variables
©layer_metrics
 ™layer_regularization_losses
0	variables
Ђnon_trainable_variables
ђlayers
1regularization_losses
≠metrics
ZX
VARIABLE_VALUEconv2_4/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv2_4/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41

30
41
 
≤
5trainable_variables
Ѓlayer_metrics
 ѓlayer_regularization_losses
6	variables
∞non_trainable_variables
±layers
7regularization_losses
≤metrics
 
 
 
≤
9trainable_variables
≥layer_metrics
 іlayer_regularization_losses
:	variables
µnon_trainable_variables
ґlayers
;regularization_losses
Јmetrics
 
ge
VARIABLE_VALUEbatch_normalization_21/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_21/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_21/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_21/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

>0
?1

>0
?1
@2
A3
 
≤
Btrainable_variables
Єlayer_metrics
 єlayer_regularization_losses
C	variables
Їnon_trainable_variables
їlayers
Dregularization_losses
Љmetrics
 
 
 
≤
Ftrainable_variables
љlayer_metrics
 Њlayer_regularization_losses
G	variables
њnon_trainable_variables
јlayers
Hregularization_losses
Ѕmetrics
ZX
VARIABLE_VALUEconv3_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv3_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

J0
K1

J0
K1
 
≤
Ltrainable_variables
¬layer_metrics
 √layer_regularization_losses
M	variables
ƒnon_trainable_variables
≈layers
Nregularization_losses
∆metrics
 
 
 
≤
Ptrainable_variables
«layer_metrics
 »layer_regularization_losses
Q	variables
…non_trainable_variables
 layers
Rregularization_losses
Ћmetrics
 
ge
VARIABLE_VALUEbatch_normalization_22/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_22/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_22/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_22/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

U0
V1

U0
V1
W2
X3
 
≤
Ytrainable_variables
ћlayer_metrics
 Ќlayer_regularization_losses
Z	variables
ќnon_trainable_variables
ѕlayers
[regularization_losses
–metrics
 
 
 
≤
]trainable_variables
—layer_metrics
 “layer_regularization_losses
^	variables
”non_trainable_variables
‘layers
_regularization_losses
’metrics
ZX
VARIABLE_VALUEconv4_4/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv4_4/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

a0
b1

a0
b1
 
≤
ctrainable_variables
÷layer_metrics
 „layer_regularization_losses
d	variables
Ўnon_trainable_variables
ўlayers
eregularization_losses
Џmetrics
 
 
 
≤
gtrainable_variables
џlayer_metrics
 №layer_regularization_losses
h	variables
Ёnon_trainable_variables
ёlayers
iregularization_losses
яmetrics
 
ge
VARIABLE_VALUEbatch_normalization_23/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_23/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_23/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_23/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

l0
m1

l0
m1
n2
o3
 
≤
ptrainable_variables
аlayer_metrics
 бlayer_regularization_losses
q	variables
вnon_trainable_variables
гlayers
rregularization_losses
дmetrics
 
 
 
≤
ttrainable_variables
еlayer_metrics
 жlayer_regularization_losses
u	variables
зnon_trainable_variables
иlayers
vregularization_losses
йmetrics
ZX
VARIABLE_VALUEconv5_4/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv5_4/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

x0
y1

x0
y1
 
≤
ztrainable_variables
кlayer_metrics
 лlayer_regularization_losses
{	variables
мnon_trainable_variables
нlayers
|regularization_losses
оmetrics
 
 
 
≥
~trainable_variables
пlayer_metrics
 рlayer_regularization_losses
	variables
сnon_trainable_variables
тlayers
Аregularization_losses
уmetrics
 
ge
VARIABLE_VALUEbatch_normalization_24/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_24/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_24/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_24/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

Г0
Д1
 
Г0
Д1
Е2
Ж3
 
µ
Зtrainable_variables
фlayer_metrics
 хlayer_regularization_losses
И	variables
цnon_trainable_variables
чlayers
Йregularization_losses
шmetrics
\Z
VARIABLE_VALUEdense3_4/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense3_4/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

Л0
М1

Л0
М1
 
µ
Нtrainable_variables
щlayer_metrics
 ъlayer_regularization_losses
О	variables
ыnon_trainable_variables
ьlayers
Пregularization_losses
эmetrics
 
 
 
µ
Сtrainable_variables
юlayer_metrics
 €layer_regularization_losses
Т	variables
Аnon_trainable_variables
Бlayers
Уregularization_losses
Вmetrics
 
 
H
)0
*1
@2
A3
W4
X5
n6
o7
Е8
Ж9
Ю
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
9
10
11
12
13
14
15
16
17
18
19
20

Г0
Д1
Е2
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

)0
*1
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

@0
A1
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

W0
X1
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

n0
o1
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

Е0
Ж1
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

Жtotal

Зcount
И	variables
Й	keras_api
I

Кtotal

Лcount
М
_fn_kwargs
Н	variables
О	keras_api
I

Пtotal

Рcount
С
_fn_kwargs
Т	variables
У	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Ж0
З1

И	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

К0
Л1

Н	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 

П0
Р1

Т	variables
М
serving_default_input_1Placeholder*0
_output_shapes
:€€€€€€€€€ф*
dtype0*%
shape:€€€€€€€€€ф
ђ	
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv1_4/kernelconv1_4/biasbatch_normalization_20/gammabatch_normalization_20/beta"batch_normalization_20/moving_mean&batch_normalization_20/moving_varianceconv2_4/kernelconv2_4/biasbatch_normalization_21/gammabatch_normalization_21/beta"batch_normalization_21/moving_mean&batch_normalization_21/moving_varianceconv3_4/kernelconv3_4/biasbatch_normalization_22/gammabatch_normalization_22/beta"batch_normalization_22/moving_mean&batch_normalization_22/moving_varianceconv4_4/kernelconv4_4/biasbatch_normalization_23/gammabatch_normalization_23/beta"batch_normalization_23/moving_mean&batch_normalization_23/moving_varianceconv5_4/kernelconv5_4/biasbatch_normalization_24/gammabatch_normalization_24/beta"batch_normalization_24/moving_mean&batch_normalization_24/moving_variancedense3_4/kerneldense3_4/bias*,
Tin%
#2!*
Tout
2*'
_output_shapes
:€€€€€€€€€*B
_read_only_resource_inputs$
" 	
 *-
config_proto

GPU

CPU2*0J 8*-
f(R&
$__inference_signature_wrapper_602585
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
•
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"conv1_4/kernel/Read/ReadVariableOp conv1_4/bias/Read/ReadVariableOp0batch_normalization_20/gamma/Read/ReadVariableOp/batch_normalization_20/beta/Read/ReadVariableOp6batch_normalization_20/moving_mean/Read/ReadVariableOp:batch_normalization_20/moving_variance/Read/ReadVariableOp"conv2_4/kernel/Read/ReadVariableOp conv2_4/bias/Read/ReadVariableOp0batch_normalization_21/gamma/Read/ReadVariableOp/batch_normalization_21/beta/Read/ReadVariableOp6batch_normalization_21/moving_mean/Read/ReadVariableOp:batch_normalization_21/moving_variance/Read/ReadVariableOp"conv3_4/kernel/Read/ReadVariableOp conv3_4/bias/Read/ReadVariableOp0batch_normalization_22/gamma/Read/ReadVariableOp/batch_normalization_22/beta/Read/ReadVariableOp6batch_normalization_22/moving_mean/Read/ReadVariableOp:batch_normalization_22/moving_variance/Read/ReadVariableOp"conv4_4/kernel/Read/ReadVariableOp conv4_4/bias/Read/ReadVariableOp0batch_normalization_23/gamma/Read/ReadVariableOp/batch_normalization_23/beta/Read/ReadVariableOp6batch_normalization_23/moving_mean/Read/ReadVariableOp:batch_normalization_23/moving_variance/Read/ReadVariableOp"conv5_4/kernel/Read/ReadVariableOp conv5_4/bias/Read/ReadVariableOp0batch_normalization_24/gamma/Read/ReadVariableOp/batch_normalization_24/beta/Read/ReadVariableOp6batch_normalization_24/moving_mean/Read/ReadVariableOp:batch_normalization_24/moving_variance/Read/ReadVariableOp#dense3_4/kernel/Read/ReadVariableOp!dense3_4/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOpConst*3
Tin,
*2(*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*(
f#R!
__inference__traced_save_604235
®	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv1_4/kernelconv1_4/biasbatch_normalization_20/gammabatch_normalization_20/beta"batch_normalization_20/moving_mean&batch_normalization_20/moving_varianceconv2_4/kernelconv2_4/biasbatch_normalization_21/gammabatch_normalization_21/beta"batch_normalization_21/moving_mean&batch_normalization_21/moving_varianceconv3_4/kernelconv3_4/biasbatch_normalization_22/gammabatch_normalization_22/beta"batch_normalization_22/moving_mean&batch_normalization_22/moving_varianceconv4_4/kernelconv4_4/biasbatch_normalization_23/gammabatch_normalization_23/beta"batch_normalization_23/moving_mean&batch_normalization_23/moving_varianceconv5_4/kernelconv5_4/biasbatch_normalization_24/gammabatch_normalization_24/beta"batch_normalization_24/moving_mean&batch_normalization_24/moving_variancedense3_4/kerneldense3_4/biastotalcounttotal_1count_1total_2count_2*2
Tin+
)2'*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*+
f&R$
"__inference__traced_restore_604361∞Р
Т
Л
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_601236

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
И
Џ
-__inference_sequential_4_layer_call_fn_602454
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

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identityИҐStatefulPartitionedCallх
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
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:€€€€€€€€€*B
_read_only_resource_inputs$
" 	
 *-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_6023872
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*±
_input_shapesЯ
Ь:€€€€€€€€€ф::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:€€€€€€€€€ф
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: : 

_output_shapes
: 
…
Л
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_601825

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ :::::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ш
™
7__inference_batch_normalization_20_layer_call_fn_603194

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_6007252
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
н
d
F__inference_dropout_16_layer_call_and_return_conditional_losses_603299

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:€€€€€€€€€ъ :X T
0
_output_shapes
:€€€€€€€€€ъ 
 
_user_specified_nameinputs
…
Л
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_603445

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€} : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€} :::::W S
/
_output_shapes
:€€€€€€€€€} 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Г
E
)__inference_reshape2_layer_call_fn_604094

inputs
identity£
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_reshape2_layer_call_and_return_conditional_losses_6020392
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
и$
ў
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_601045

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ш
A
%__inference_max1_layer_call_fn_600641

inputs
identity¬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_max1_layer_call_and_return_conditional_losses_6006352
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ъ
™
7__inference_batch_normalization_21_layer_call_fn_603396

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_6009162
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
∞
™
7__inference_batch_normalization_22_layer_call_fn_603647

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_6016872
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
†$
ў
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_601927

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
е

`
D__inference_reshape2_layer_call_and_return_conditional_losses_602039

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1Ж
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ц
@
$__inference_ma4_layer_call_fn_601121

inputs
identityЅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma4_layer_call_and_return_conditional_losses_6011152
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
…
Л
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_601705

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ :::::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
÷
≠
B__inference_dense3_layer_call_and_return_conditional_losses_602011

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

: *
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesu
Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis—
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis„
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
Tensordot/concat/axis∞
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackФ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisљ
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ф
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЛ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ :::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
џ
{
&__inference_conv2_layer_call_fn_600789

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv2_layer_call_and_return_conditional_losses_6007792
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Х
|
'__inference_dense3_layer_call_fn_604077

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense3_layer_call_and_return_conditional_losses_6020112
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
иW
І
__inference__traced_save_604235
file_prefix-
)savev2_conv1_4_kernel_read_readvariableop+
'savev2_conv1_4_bias_read_readvariableop;
7savev2_batch_normalization_20_gamma_read_readvariableop:
6savev2_batch_normalization_20_beta_read_readvariableopA
=savev2_batch_normalization_20_moving_mean_read_readvariableopE
Asavev2_batch_normalization_20_moving_variance_read_readvariableop-
)savev2_conv2_4_kernel_read_readvariableop+
'savev2_conv2_4_bias_read_readvariableop;
7savev2_batch_normalization_21_gamma_read_readvariableop:
6savev2_batch_normalization_21_beta_read_readvariableopA
=savev2_batch_normalization_21_moving_mean_read_readvariableopE
Asavev2_batch_normalization_21_moving_variance_read_readvariableop-
)savev2_conv3_4_kernel_read_readvariableop+
'savev2_conv3_4_bias_read_readvariableop;
7savev2_batch_normalization_22_gamma_read_readvariableop:
6savev2_batch_normalization_22_beta_read_readvariableopA
=savev2_batch_normalization_22_moving_mean_read_readvariableopE
Asavev2_batch_normalization_22_moving_variance_read_readvariableop-
)savev2_conv4_4_kernel_read_readvariableop+
'savev2_conv4_4_bias_read_readvariableop;
7savev2_batch_normalization_23_gamma_read_readvariableop:
6savev2_batch_normalization_23_beta_read_readvariableopA
=savev2_batch_normalization_23_moving_mean_read_readvariableopE
Asavev2_batch_normalization_23_moving_variance_read_readvariableop-
)savev2_conv5_4_kernel_read_readvariableop+
'savev2_conv5_4_bias_read_readvariableop;
7savev2_batch_normalization_24_gamma_read_readvariableop:
6savev2_batch_normalization_24_beta_read_readvariableopA
=savev2_batch_normalization_24_moving_mean_read_readvariableopE
Asavev2_batch_normalization_24_moving_variance_read_readvariableop.
*savev2_dense3_4_kernel_read_readvariableop,
(savev2_dense3_4_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1П
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_1b5c92343b5441d3865a9aab1cfa71bf/part2	
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameф
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*Ж
valueьBщ&B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names‘
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesё
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_conv1_4_kernel_read_readvariableop'savev2_conv1_4_bias_read_readvariableop7savev2_batch_normalization_20_gamma_read_readvariableop6savev2_batch_normalization_20_beta_read_readvariableop=savev2_batch_normalization_20_moving_mean_read_readvariableopAsavev2_batch_normalization_20_moving_variance_read_readvariableop)savev2_conv2_4_kernel_read_readvariableop'savev2_conv2_4_bias_read_readvariableop7savev2_batch_normalization_21_gamma_read_readvariableop6savev2_batch_normalization_21_beta_read_readvariableop=savev2_batch_normalization_21_moving_mean_read_readvariableopAsavev2_batch_normalization_21_moving_variance_read_readvariableop)savev2_conv3_4_kernel_read_readvariableop'savev2_conv3_4_bias_read_readvariableop7savev2_batch_normalization_22_gamma_read_readvariableop6savev2_batch_normalization_22_beta_read_readvariableop=savev2_batch_normalization_22_moving_mean_read_readvariableopAsavev2_batch_normalization_22_moving_variance_read_readvariableop)savev2_conv4_4_kernel_read_readvariableop'savev2_conv4_4_bias_read_readvariableop7savev2_batch_normalization_23_gamma_read_readvariableop6savev2_batch_normalization_23_beta_read_readvariableop=savev2_batch_normalization_23_moving_mean_read_readvariableopAsavev2_batch_normalization_23_moving_variance_read_readvariableop)savev2_conv5_4_kernel_read_readvariableop'savev2_conv5_4_bias_read_readvariableop7savev2_batch_normalization_24_gamma_read_readvariableop6savev2_batch_normalization_24_beta_read_readvariableop=savev2_batch_normalization_24_moving_mean_read_readvariableopAsavev2_batch_normalization_24_moving_variance_read_readvariableop*savev2_dense3_4_kernel_read_readvariableop(savev2_dense3_4_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"/device:CPU:0*
_output_shapes
 *4
dtypes*
(2&2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*•
_input_shapesУ
Р: : : : : : : :  : : : : : :  : : : : : :  : : : : : :  : : : : : : :: : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 	

_output_shapes
: : 


_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :$ 

_output_shapes

: :  

_output_shapes
::!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: 
ѓj
«
H__inference_sequential_4_layer_call_and_return_conditional_losses_602229

inputs
conv1_602143
conv1_602145!
batch_normalization_20_602149!
batch_normalization_20_602151!
batch_normalization_20_602153!
batch_normalization_20_602155
conv2_602159
conv2_602161!
batch_normalization_21_602165!
batch_normalization_21_602167!
batch_normalization_21_602169!
batch_normalization_21_602171
conv3_602175
conv3_602177!
batch_normalization_22_602181!
batch_normalization_22_602183!
batch_normalization_22_602185!
batch_normalization_22_602187
conv4_602191
conv4_602193!
batch_normalization_23_602197!
batch_normalization_23_602199!
batch_normalization_23_602201!
batch_normalization_23_602203
conv5_602207
conv5_602209!
batch_normalization_24_602213!
batch_normalization_24_602215!
batch_normalization_24_602217!
batch_normalization_24_602219
dense3_602222
dense3_602224
identityИҐ.batch_normalization_20/StatefulPartitionedCallҐ.batch_normalization_21/StatefulPartitionedCallҐ.batch_normalization_22/StatefulPartitionedCallҐ.batch_normalization_23/StatefulPartitionedCallҐ.batch_normalization_24/StatefulPartitionedCallҐconv1/StatefulPartitionedCallҐconv2/StatefulPartitionedCallҐconv3/StatefulPartitionedCallҐconv4/StatefulPartitionedCallҐconv5/StatefulPartitionedCallҐdense3/StatefulPartitionedCallҐ"dropout_16/StatefulPartitionedCallҐ"dropout_17/StatefulPartitionedCallҐ"dropout_18/StatefulPartitionedCallҐ"dropout_19/StatefulPartitionedCallп
conv1/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_602143conv1_602145*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ф *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv1_layer_call_and_return_conditional_losses_6006192
conv1/StatefulPartitionedCall“
max1/PartitionedCallPartitionedCall&conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_max1_layer_call_and_return_conditional_losses_6006352
max1/PartitionedCallЫ
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCallmax1/PartitionedCall:output:0batch_normalization_20_602149batch_normalization_20_602151batch_normalization_20_602153batch_normalization_20_602155*
Tin	
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_60144720
.batch_normalization_20/StatefulPartitionedCallН
"dropout_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_16_layer_call_and_return_conditional_losses_6015132$
"dropout_16/StatefulPartitionedCallФ
conv2/StatefulPartitionedCallStatefulPartitionedCall+dropout_16/StatefulPartitionedCall:output:0conv2_602159conv2_602161*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv2_layer_call_and_return_conditional_losses_6007792
conv2/StatefulPartitionedCall—
max2/PartitionedCallPartitionedCall&conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_max2_layer_call_and_return_conditional_losses_6007952
max2/PartitionedCallЪ
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCallmax2/PartitionedCall:output:0batch_normalization_21_602165batch_normalization_21_602167batch_normalization_21_602169batch_normalization_21_602171*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_60156720
.batch_normalization_21/StatefulPartitionedCall±
"dropout_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0#^dropout_16/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_17_layer_call_and_return_conditional_losses_6016332$
"dropout_17/StatefulPartitionedCallУ
conv3/StatefulPartitionedCallStatefulPartitionedCall+dropout_17/StatefulPartitionedCall:output:0conv3_602175conv3_602177*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv3_layer_call_and_return_conditional_losses_6009392
conv3/StatefulPartitionedCallќ
ma3/PartitionedCallPartitionedCall&conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma3_layer_call_and_return_conditional_losses_6009552
ma3/PartitionedCallЩ
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCallma3/PartitionedCall:output:0batch_normalization_22_602181batch_normalization_22_602183batch_normalization_22_602185batch_normalization_22_602187*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_60168720
.batch_normalization_22/StatefulPartitionedCall±
"dropout_18/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0#^dropout_17/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_18_layer_call_and_return_conditional_losses_6017532$
"dropout_18/StatefulPartitionedCallУ
conv4/StatefulPartitionedCallStatefulPartitionedCall+dropout_18/StatefulPartitionedCall:output:0conv4_602191conv4_602193*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv4_layer_call_and_return_conditional_losses_6010992
conv4/StatefulPartitionedCallќ
ma4/PartitionedCallPartitionedCall&conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma4_layer_call_and_return_conditional_losses_6011152
ma4/PartitionedCallЩ
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCallma4/PartitionedCall:output:0batch_normalization_23_602197batch_normalization_23_602199batch_normalization_23_602201batch_normalization_23_602203*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_60180720
.batch_normalization_23/StatefulPartitionedCall±
"dropout_19/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0#^dropout_18/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_19_layer_call_and_return_conditional_losses_6018732$
"dropout_19/StatefulPartitionedCallУ
conv5/StatefulPartitionedCallStatefulPartitionedCall+dropout_19/StatefulPartitionedCall:output:0conv5_602207conv5_602209*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv5_layer_call_and_return_conditional_losses_6012592
conv5/StatefulPartitionedCallќ
ma5/PartitionedCallPartitionedCall&conv5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma5_layer_call_and_return_conditional_losses_6012752
ma5/PartitionedCallЩ
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCallma5/PartitionedCall:output:0batch_normalization_24_602213batch_normalization_24_602215batch_normalization_24_602217batch_normalization_24_602219*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_60192720
.batch_normalization_24/StatefulPartitionedCall§
dense3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0dense3_602222dense3_602224*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense3_layer_call_and_return_conditional_losses_6020112 
dense3/StatefulPartitionedCall÷
reshape2/PartitionedCallPartitionedCall'dense3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_reshape2_layer_call_and_return_conditional_losses_6020392
reshape2/PartitionedCallњ
IdentityIdentity!reshape2/PartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall/^batch_normalization_24/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^conv4/StatefulPartitionedCall^conv5/StatefulPartitionedCall^dense3/StatefulPartitionedCall#^dropout_16/StatefulPartitionedCall#^dropout_17/StatefulPartitionedCall#^dropout_18/StatefulPartitionedCall#^dropout_19/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*±
_input_shapesЯ
Ь:€€€€€€€€€ф::::::::::::::::::::::::::::::::2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2>
conv4/StatefulPartitionedCallconv4/StatefulPartitionedCall2>
conv5/StatefulPartitionedCallconv5/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2H
"dropout_16/StatefulPartitionedCall"dropout_16/StatefulPartitionedCall2H
"dropout_17/StatefulPartitionedCall"dropout_17/StatefulPartitionedCall2H
"dropout_18/StatefulPartitionedCall"dropout_18/StatefulPartitionedCall2H
"dropout_19/StatefulPartitionedCall"dropout_19/StatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: : 

_output_shapes
: 
ш
A
%__inference_max2_layer_call_fn_600801

inputs
identity¬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_max2_layer_call_and_return_conditional_losses_6007952
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
џ
{
&__inference_conv3_layer_call_fn_600949

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv3_layer_call_and_return_conditional_losses_6009392
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ѓ

©
A__inference_conv4_layer_call_and_return_conditional_losses_601099

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
∞
™
7__inference_batch_normalization_21_layer_call_fn_603458

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_6015672
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€} ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€} 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ƒ
e
F__inference_dropout_17_layer_call_and_return_conditional_losses_603483

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *qхГ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€} 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€} *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П¬х<2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€} 2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€} 2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€} 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€} :W S
/
_output_shapes
:€€€€€€€€€} 
 
_user_specified_nameinputs
ƒ
e
F__inference_dropout_18_layer_call_and_return_conditional_losses_603672

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *qхГ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П¬х<2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€ 2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
£
d
+__inference_dropout_17_layer_call_fn_603493

inputs
identityИҐStatefulPartitionedCall≈
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_17_layer_call_and_return_conditional_losses_6016332
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€} 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€} 
 
_user_specified_nameinputs
и$
ў
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_603352

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
†$
ў
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_603616

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
і
™
7__inference_batch_normalization_20_layer_call_fn_603269

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_6014472
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€ъ ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€ъ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
и$
ў
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_603805

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
џ
{
&__inference_conv4_layer_call_fn_601109

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv4_layer_call_and_return_conditional_losses_6010992
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ћ
e
F__inference_dropout_16_layer_call_and_return_conditional_losses_603294

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *qхГ?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeљ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П¬х<2
dropout/GreaterEqual/y«
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2
dropout/GreaterEqualИ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:€€€€€€€€€ъ 2
dropout/CastГ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ъ :X T
0
_output_shapes
:€€€€€€€€€ъ 
 
_user_specified_nameinputs
ш
™
7__inference_batch_normalization_22_layer_call_fn_603572

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_6010452
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
≤
™
7__inference_batch_normalization_24_layer_call_fn_604038

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_6019452
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
й
d
F__inference_dropout_18_layer_call_and_return_conditional_losses_601758

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€ :W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
е

`
D__inference_reshape2_layer_call_and_return_conditional_losses_604089

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1Ж
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
÷
≠
B__inference_dense3_layer_call_and_return_conditional_losses_604068

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

: *
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesu
Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis—
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis„
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
Tensordot/concat/axis∞
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackФ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisљ
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ф
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЛ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ :::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
†$
ў
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_601807

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѓ

©
A__inference_conv3_layer_call_and_return_conditional_losses_600939

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
§$
ў
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_603238

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:€€€€€€€€€ъ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpњ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€ъ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:€€€€€€€€€ъ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Т
Л
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_603937

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
х
[
?__inference_ma5_layer_call_and_return_conditional_losses_601275

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
и$
ў
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_603163

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ч
G
+__inference_dropout_18_layer_call_fn_603687

inputs
identity≠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_18_layer_call_and_return_conditional_losses_6017582
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Т
Л
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_603370

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
…
Л
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_604012

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ :::::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
џ
{
&__inference_conv5_layer_call_fn_601269

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv5_layer_call_and_return_conditional_losses_6012592
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ƒ
e
F__inference_dropout_17_layer_call_and_return_conditional_losses_601633

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *qхГ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€} 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€} *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П¬х<2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€} 2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€} 2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€} 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€} :W S
/
_output_shapes
:€€€€€€€€€} 
 
_user_specified_nameinputs
Е
ў
-__inference_sequential_4_layer_call_fn_603120

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

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identityИҐStatefulPartitionedCallф
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
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:€€€€€€€€€*B
_read_only_resource_inputs$
" 	
 *-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_6023872
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*±
_input_shapesЯ
Ь:€€€€€€€€€ф::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: : 

_output_shapes
: 
ш
™
7__inference_batch_normalization_21_layer_call_fn_603383

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_6008852
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
†$
ў
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_601567

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€} : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€} ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€} 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ґ
™
7__inference_batch_normalization_20_layer_call_fn_603282

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_6014652
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€ъ ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€ъ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ћ
e
F__inference_dropout_16_layer_call_and_return_conditional_losses_601513

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *qхГ?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeљ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П¬х<2
dropout/GreaterEqual/y«
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2
dropout/GreaterEqualИ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:€€€€€€€€€ъ 2
dropout/CastГ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ъ :X T
0
_output_shapes
:€€€€€€€€€ъ 
 
_user_specified_nameinputs
Ќ
Л
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_603256

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ћ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:€€€€€€€€€ъ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€ъ :::::X T
0
_output_shapes
:€€€€€€€€€ъ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
н
d
F__inference_dropout_16_layer_call_and_return_conditional_losses_601518

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:€€€€€€€€€ъ :X T
0
_output_shapes
:€€€€€€€€€ъ 
 
_user_specified_nameinputs
х
[
?__inference_ma4_layer_call_and_return_conditional_losses_601115

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
…
Л
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_601585

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€} : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€} :::::W S
/
_output_shapes
:€€€€€€€€€} 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѓ

©
A__inference_conv2_layer_call_and_return_conditional_losses_600779

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ц
\
@__inference_max2_layer_call_and_return_conditional_losses_600795

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Т
Л
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_601076

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ц
@
$__inference_ma5_layer_call_fn_601281

inputs
identityЅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma5_layer_call_and_return_conditional_losses_6012752
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
…
Л
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_603634

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ :::::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
†$
ў
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_603994

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ч
G
+__inference_dropout_17_layer_call_fn_603498

inputs
identity≠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_17_layer_call_and_return_conditional_losses_6016382
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€} :W S
/
_output_shapes
:€€€€€€€€€} 
 
_user_specified_nameinputs
ш
™
7__inference_batch_normalization_23_layer_call_fn_603836

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_6012052
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
оҐ
Є
H__inference_sequential_4_layer_call_and_return_conditional_losses_602982

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource2
.batch_normalization_20_readvariableop_resource4
0batch_normalization_20_readvariableop_1_resourceC
?batch_normalization_20_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource(
$conv2_conv2d_readvariableop_resource)
%conv2_biasadd_readvariableop_resource2
.batch_normalization_21_readvariableop_resource4
0batch_normalization_21_readvariableop_1_resourceC
?batch_normalization_21_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource(
$conv3_conv2d_readvariableop_resource)
%conv3_biasadd_readvariableop_resource2
.batch_normalization_22_readvariableop_resource4
0batch_normalization_22_readvariableop_1_resourceC
?batch_normalization_22_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource(
$conv4_conv2d_readvariableop_resource)
%conv4_biasadd_readvariableop_resource2
.batch_normalization_23_readvariableop_resource4
0batch_normalization_23_readvariableop_1_resourceC
?batch_normalization_23_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource(
$conv5_conv2d_readvariableop_resource)
%conv5_biasadd_readvariableop_resource2
.batch_normalization_24_readvariableop_resource4
0batch_normalization_24_readvariableop_1_resourceC
?batch_normalization_24_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource,
(dense3_tensordot_readvariableop_resource*
&dense3_biasadd_readvariableop_resource
identityИІ
conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv1/Conv2D/ReadVariableOpґ
conv1/Conv2DConv2Dinputs#conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€ф *
paddingSAME*
strides
2
conv1/Conv2DЮ
conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv1/BiasAdd/ReadVariableOp°
conv1/BiasAddBiasAddconv1/Conv2D:output:0$conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€ф 2
conv1/BiasAdds

conv1/ReluReluconv1/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€ф 2

conv1/Reluѓ
max1/MaxPoolMaxPoolconv1/Relu:activations:0*0
_output_shapes
:€€€€€€€€€ъ *
ksize
*
paddingVALID*
strides
2
max1/MaxPoolє
%batch_normalization_20/ReadVariableOpReadVariableOp.batch_normalization_20_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_20/ReadVariableOpњ
'batch_normalization_20/ReadVariableOp_1ReadVariableOp0batch_normalization_20_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_20/ReadVariableOp_1м
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_20_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1д
'batch_normalization_20/FusedBatchNormV3FusedBatchNormV3max1/MaxPool:output:0-batch_normalization_20/ReadVariableOp:value:0/batch_normalization_20/ReadVariableOp_1:value:0>batch_normalization_20/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:€€€€€€€€€ъ : : : : :*
epsilon%oГ:*
is_training( 2)
'batch_normalization_20/FusedBatchNormV3Ю
dropout_16/IdentityIdentity+batch_normalization_20/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2
dropout_16/IdentityІ
conv2/Conv2D/ReadVariableOpReadVariableOp$conv2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
conv2/Conv2D/ReadVariableOpћ
conv2/Conv2DConv2Ddropout_16/Identity:output:0#conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€ъ *
paddingSAME*
strides
2
conv2/Conv2DЮ
conv2/BiasAdd/ReadVariableOpReadVariableOp%conv2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2/BiasAdd/ReadVariableOp°
conv2/BiasAddBiasAddconv2/Conv2D:output:0$conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2
conv2/BiasAdds

conv2/ReluReluconv2/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

conv2/ReluЃ
max2/MaxPoolMaxPoolconv2/Relu:activations:0*/
_output_shapes
:€€€€€€€€€} *
ksize
*
paddingVALID*
strides
2
max2/MaxPoolє
%batch_normalization_21/ReadVariableOpReadVariableOp.batch_normalization_21_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_21/ReadVariableOpњ
'batch_normalization_21/ReadVariableOp_1ReadVariableOp0batch_normalization_21_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_21/ReadVariableOp_1м
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_21_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1г
'batch_normalization_21/FusedBatchNormV3FusedBatchNormV3max2/MaxPool:output:0-batch_normalization_21/ReadVariableOp:value:0/batch_normalization_21/ReadVariableOp_1:value:0>batch_normalization_21/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€} : : : : :*
epsilon%oГ:*
is_training( 2)
'batch_normalization_21/FusedBatchNormV3Э
dropout_17/IdentityIdentity+batch_normalization_21/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€} 2
dropout_17/IdentityІ
conv3/Conv2D/ReadVariableOpReadVariableOp$conv3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
conv3/Conv2D/ReadVariableOpЋ
conv3/Conv2DConv2Ddropout_17/Identity:output:0#conv3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€} *
paddingSAME*
strides
2
conv3/Conv2DЮ
conv3/BiasAdd/ReadVariableOpReadVariableOp%conv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv3/BiasAdd/ReadVariableOp†
conv3/BiasAddBiasAddconv3/Conv2D:output:0$conv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€} 2
conv3/BiasAddr

conv3/ReluReluconv3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€} 2

conv3/Reluђ
ma3/MaxPoolMaxPoolconv3/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
ma3/MaxPoolє
%batch_normalization_22/ReadVariableOpReadVariableOp.batch_normalization_22_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_22/ReadVariableOpњ
'batch_normalization_22/ReadVariableOp_1ReadVariableOp0batch_normalization_22_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_22/ReadVariableOp_1м
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1в
'batch_normalization_22/FusedBatchNormV3FusedBatchNormV3ma3/MaxPool:output:0-batch_normalization_22/ReadVariableOp:value:0/batch_normalization_22/ReadVariableOp_1:value:0>batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2)
'batch_normalization_22/FusedBatchNormV3Э
dropout_18/IdentityIdentity+batch_normalization_22/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout_18/IdentityІ
conv4/Conv2D/ReadVariableOpReadVariableOp$conv4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
conv4/Conv2D/ReadVariableOpЋ
conv4/Conv2DConv2Ddropout_18/Identity:output:0#conv4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv4/Conv2DЮ
conv4/BiasAdd/ReadVariableOpReadVariableOp%conv4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv4/BiasAdd/ReadVariableOp†
conv4/BiasAddBiasAddconv4/Conv2D:output:0$conv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv4/BiasAddr

conv4/ReluReluconv4/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

conv4/Reluђ
ma4/MaxPoolMaxPoolconv4/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
ma4/MaxPoolє
%batch_normalization_23/ReadVariableOpReadVariableOp.batch_normalization_23_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_23/ReadVariableOpњ
'batch_normalization_23/ReadVariableOp_1ReadVariableOp0batch_normalization_23_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_23/ReadVariableOp_1м
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1в
'batch_normalization_23/FusedBatchNormV3FusedBatchNormV3ma4/MaxPool:output:0-batch_normalization_23/ReadVariableOp:value:0/batch_normalization_23/ReadVariableOp_1:value:0>batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2)
'batch_normalization_23/FusedBatchNormV3Э
dropout_19/IdentityIdentity+batch_normalization_23/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout_19/IdentityІ
conv5/Conv2D/ReadVariableOpReadVariableOp$conv5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
conv5/Conv2D/ReadVariableOpЋ
conv5/Conv2DConv2Ddropout_19/Identity:output:0#conv5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv5/Conv2DЮ
conv5/BiasAdd/ReadVariableOpReadVariableOp%conv5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv5/BiasAdd/ReadVariableOp†
conv5/BiasAddBiasAddconv5/Conv2D:output:0$conv5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv5/BiasAddr

conv5/ReluReluconv5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

conv5/Reluђ
ma5/MaxPoolMaxPoolconv5/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
ma5/MaxPoolє
%batch_normalization_24/ReadVariableOpReadVariableOp.batch_normalization_24_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_24/ReadVariableOpњ
'batch_normalization_24/ReadVariableOp_1ReadVariableOp0batch_normalization_24_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_24/ReadVariableOp_1м
6batch_normalization_24/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_24/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1в
'batch_normalization_24/FusedBatchNormV3FusedBatchNormV3ma5/MaxPool:output:0-batch_normalization_24/ReadVariableOp:value:0/batch_normalization_24/ReadVariableOp_1:value:0>batch_normalization_24/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2)
'batch_normalization_24/FusedBatchNormV3Ђ
dense3/Tensordot/ReadVariableOpReadVariableOp(dense3_tensordot_readvariableop_resource*
_output_shapes

: *
dtype02!
dense3/Tensordot/ReadVariableOpx
dense3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense3/Tensordot/axesГ
dense3/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense3/Tensordot/freeЛ
dense3/Tensordot/ShapeShape+batch_normalization_24/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dense3/Tensordot/ShapeВ
dense3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense3/Tensordot/GatherV2/axisф
dense3/Tensordot/GatherV2GatherV2dense3/Tensordot/Shape:output:0dense3/Tensordot/free:output:0'dense3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense3/Tensordot/GatherV2Ж
 dense3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense3/Tensordot/GatherV2_1/axisъ
dense3/Tensordot/GatherV2_1GatherV2dense3/Tensordot/Shape:output:0dense3/Tensordot/axes:output:0)dense3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense3/Tensordot/GatherV2_1z
dense3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense3/Tensordot/ConstЬ
dense3/Tensordot/ProdProd"dense3/Tensordot/GatherV2:output:0dense3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense3/Tensordot/Prod~
dense3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense3/Tensordot/Const_1§
dense3/Tensordot/Prod_1Prod$dense3/Tensordot/GatherV2_1:output:0!dense3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense3/Tensordot/Prod_1~
dense3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense3/Tensordot/concat/axis”
dense3/Tensordot/concatConcatV2dense3/Tensordot/free:output:0dense3/Tensordot/axes:output:0%dense3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense3/Tensordot/concat®
dense3/Tensordot/stackPackdense3/Tensordot/Prod:output:0 dense3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense3/Tensordot/stackќ
dense3/Tensordot/transpose	Transpose+batch_normalization_24/FusedBatchNormV3:y:0 dense3/Tensordot/concat:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dense3/Tensordot/transposeї
dense3/Tensordot/ReshapeReshapedense3/Tensordot/transpose:y:0dense3/Tensordot/stack:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
dense3/Tensordot/ReshapeЇ
dense3/Tensordot/MatMulMatMul!dense3/Tensordot/Reshape:output:0'dense3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense3/Tensordot/MatMul~
dense3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense3/Tensordot/Const_2В
dense3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense3/Tensordot/concat_1/axisа
dense3/Tensordot/concat_1ConcatV2"dense3/Tensordot/GatherV2:output:0!dense3/Tensordot/Const_2:output:0'dense3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense3/Tensordot/concat_1∞
dense3/TensordotReshape!dense3/Tensordot/MatMul:product:0"dense3/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
dense3/Tensordot°
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOpІ
dense3/BiasAddBiasAdddense3/Tensordot:output:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
dense3/BiasAddg
reshape2/ShapeShapedense3/BiasAdd:output:0*
T0*
_output_shapes
:2
reshape2/ShapeЖ
reshape2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape2/strided_slice/stackК
reshape2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
reshape2/strided_slice/stack_1К
reshape2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
reshape2/strided_slice/stack_2Ш
reshape2/strided_sliceStridedSlicereshape2/Shape:output:0%reshape2/strided_slice/stack:output:0'reshape2/strided_slice/stack_1:output:0'reshape2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape2/strided_slicev
reshape2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape2/Reshape/shape/1™
reshape2/Reshape/shapePackreshape2/strided_slice:output:0!reshape2/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape2/Reshape/shapeЫ
reshape2/ReshapeReshapedense3/BiasAdd:output:0reshape2/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
reshape2/Reshapem
IdentityIdentityreshape2/Reshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*±
_input_shapesЯ
Ь:€€€€€€€€€ф:::::::::::::::::::::::::::::::::X T
0
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: : 

_output_shapes
: 
и$
ў
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_601205

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ъ
™
7__inference_batch_normalization_22_layer_call_fn_603585

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_6010762
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
х
[
?__inference_ma3_layer_call_and_return_conditional_losses_600955

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
й
d
F__inference_dropout_17_layer_call_and_return_conditional_losses_603488

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€} :W S
/
_output_shapes
:€€€€€€€€€} 
 
_user_specified_nameinputs
§$
ў
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_601447

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:€€€€€€€€€ъ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpњ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€ъ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:€€€€€€€€€ъ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ч
G
+__inference_dropout_19_layer_call_fn_603876

inputs
identity≠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_19_layer_call_and_return_conditional_losses_6018782
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ъc
≥
H__inference_sequential_4_layer_call_and_return_conditional_losses_602387

inputs
conv1_602301
conv1_602303!
batch_normalization_20_602307!
batch_normalization_20_602309!
batch_normalization_20_602311!
batch_normalization_20_602313
conv2_602317
conv2_602319!
batch_normalization_21_602323!
batch_normalization_21_602325!
batch_normalization_21_602327!
batch_normalization_21_602329
conv3_602333
conv3_602335!
batch_normalization_22_602339!
batch_normalization_22_602341!
batch_normalization_22_602343!
batch_normalization_22_602345
conv4_602349
conv4_602351!
batch_normalization_23_602355!
batch_normalization_23_602357!
batch_normalization_23_602359!
batch_normalization_23_602361
conv5_602365
conv5_602367!
batch_normalization_24_602371!
batch_normalization_24_602373!
batch_normalization_24_602375!
batch_normalization_24_602377
dense3_602380
dense3_602382
identityИҐ.batch_normalization_20/StatefulPartitionedCallҐ.batch_normalization_21/StatefulPartitionedCallҐ.batch_normalization_22/StatefulPartitionedCallҐ.batch_normalization_23/StatefulPartitionedCallҐ.batch_normalization_24/StatefulPartitionedCallҐconv1/StatefulPartitionedCallҐconv2/StatefulPartitionedCallҐconv3/StatefulPartitionedCallҐconv4/StatefulPartitionedCallҐconv5/StatefulPartitionedCallҐdense3/StatefulPartitionedCallп
conv1/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_602301conv1_602303*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ф *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv1_layer_call_and_return_conditional_losses_6006192
conv1/StatefulPartitionedCall“
max1/PartitionedCallPartitionedCall&conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_max1_layer_call_and_return_conditional_losses_6006352
max1/PartitionedCallЭ
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCallmax1/PartitionedCall:output:0batch_normalization_20_602307batch_normalization_20_602309batch_normalization_20_602311batch_normalization_20_602313*
Tin	
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_60146520
.batch_normalization_20/StatefulPartitionedCallх
dropout_16/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_16_layer_call_and_return_conditional_losses_6015182
dropout_16/PartitionedCallМ
conv2/StatefulPartitionedCallStatefulPartitionedCall#dropout_16/PartitionedCall:output:0conv2_602317conv2_602319*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv2_layer_call_and_return_conditional_losses_6007792
conv2/StatefulPartitionedCall—
max2/PartitionedCallPartitionedCall&conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_max2_layer_call_and_return_conditional_losses_6007952
max2/PartitionedCallЬ
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCallmax2/PartitionedCall:output:0batch_normalization_21_602323batch_normalization_21_602325batch_normalization_21_602327batch_normalization_21_602329*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_60158520
.batch_normalization_21/StatefulPartitionedCallф
dropout_17/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_17_layer_call_and_return_conditional_losses_6016382
dropout_17/PartitionedCallЛ
conv3/StatefulPartitionedCallStatefulPartitionedCall#dropout_17/PartitionedCall:output:0conv3_602333conv3_602335*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv3_layer_call_and_return_conditional_losses_6009392
conv3/StatefulPartitionedCallќ
ma3/PartitionedCallPartitionedCall&conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma3_layer_call_and_return_conditional_losses_6009552
ma3/PartitionedCallЫ
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCallma3/PartitionedCall:output:0batch_normalization_22_602339batch_normalization_22_602341batch_normalization_22_602343batch_normalization_22_602345*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_60170520
.batch_normalization_22/StatefulPartitionedCallф
dropout_18/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_18_layer_call_and_return_conditional_losses_6017582
dropout_18/PartitionedCallЛ
conv4/StatefulPartitionedCallStatefulPartitionedCall#dropout_18/PartitionedCall:output:0conv4_602349conv4_602351*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv4_layer_call_and_return_conditional_losses_6010992
conv4/StatefulPartitionedCallќ
ma4/PartitionedCallPartitionedCall&conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma4_layer_call_and_return_conditional_losses_6011152
ma4/PartitionedCallЫ
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCallma4/PartitionedCall:output:0batch_normalization_23_602355batch_normalization_23_602357batch_normalization_23_602359batch_normalization_23_602361*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_60182520
.batch_normalization_23/StatefulPartitionedCallф
dropout_19/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_19_layer_call_and_return_conditional_losses_6018782
dropout_19/PartitionedCallЛ
conv5/StatefulPartitionedCallStatefulPartitionedCall#dropout_19/PartitionedCall:output:0conv5_602365conv5_602367*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv5_layer_call_and_return_conditional_losses_6012592
conv5/StatefulPartitionedCallќ
ma5/PartitionedCallPartitionedCall&conv5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma5_layer_call_and_return_conditional_losses_6012752
ma5/PartitionedCallЫ
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCallma5/PartitionedCall:output:0batch_normalization_24_602371batch_normalization_24_602373batch_normalization_24_602375batch_normalization_24_602377*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_60194520
.batch_normalization_24/StatefulPartitionedCall§
dense3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0dense3_602380dense3_602382*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense3_layer_call_and_return_conditional_losses_6020112 
dense3/StatefulPartitionedCall÷
reshape2/PartitionedCallPartitionedCall'dense3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_reshape2_layer_call_and_return_conditional_losses_6020392
reshape2/PartitionedCallЂ
IdentityIdentity!reshape2/PartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall/^batch_normalization_24/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^conv4/StatefulPartitionedCall^conv5/StatefulPartitionedCall^dense3/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*±
_input_shapesЯ
Ь:€€€€€€€€€ф::::::::::::::::::::::::::::::::2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2>
conv4/StatefulPartitionedCallconv4/StatefulPartitionedCall2>
conv5/StatefulPartitionedCallconv5/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: : 

_output_shapes
: 
…
Л
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_603748

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ :::::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ъ
™
7__inference_batch_normalization_20_layer_call_fn_603207

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_6007562
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
∞
™
7__inference_batch_normalization_23_layer_call_fn_603761

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_6018072
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
≤
™
7__inference_batch_normalization_23_layer_call_fn_603774

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_6018252
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
и$
ў
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_603919

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ў
—
$__inference_signature_wrapper_602585
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

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identityИҐStatefulPartitionedCallќ
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
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:€€€€€€€€€*B
_read_only_resource_inputs$
" 	
 *-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__wrapped_model_6006072
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*±
_input_shapesЯ
Ь:€€€€€€€€€ф::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:€€€€€€€€€ф
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: : 

_output_shapes
: 
ѓ

©
A__inference_conv1_layer_call_and_return_conditional_losses_600619

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ц
@
$__inference_ma3_layer_call_fn_600961

inputs
identityЅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma3_layer_call_and_return_conditional_losses_6009552
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
й
d
F__inference_dropout_18_layer_call_and_return_conditional_losses_603677

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€ :W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
и$
ў
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_600725

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
й
d
F__inference_dropout_19_layer_call_and_return_conditional_losses_603866

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€ :W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ѓ

©
A__inference_conv5_layer_call_and_return_conditional_losses_601259

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ш
™
7__inference_batch_normalization_24_layer_call_fn_603950

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_6013652
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
≤j
»
H__inference_sequential_4_layer_call_and_return_conditional_losses_602048
input_1
conv1_601411
conv1_601413!
batch_normalization_20_601492!
batch_normalization_20_601494!
batch_normalization_20_601496!
batch_normalization_20_601498
conv2_601531
conv2_601533!
batch_normalization_21_601612!
batch_normalization_21_601614!
batch_normalization_21_601616!
batch_normalization_21_601618
conv3_601651
conv3_601653!
batch_normalization_22_601732!
batch_normalization_22_601734!
batch_normalization_22_601736!
batch_normalization_22_601738
conv4_601771
conv4_601773!
batch_normalization_23_601852!
batch_normalization_23_601854!
batch_normalization_23_601856!
batch_normalization_23_601858
conv5_601891
conv5_601893!
batch_normalization_24_601972!
batch_normalization_24_601974!
batch_normalization_24_601976!
batch_normalization_24_601978
dense3_602022
dense3_602024
identityИҐ.batch_normalization_20/StatefulPartitionedCallҐ.batch_normalization_21/StatefulPartitionedCallҐ.batch_normalization_22/StatefulPartitionedCallҐ.batch_normalization_23/StatefulPartitionedCallҐ.batch_normalization_24/StatefulPartitionedCallҐconv1/StatefulPartitionedCallҐconv2/StatefulPartitionedCallҐconv3/StatefulPartitionedCallҐconv4/StatefulPartitionedCallҐconv5/StatefulPartitionedCallҐdense3/StatefulPartitionedCallҐ"dropout_16/StatefulPartitionedCallҐ"dropout_17/StatefulPartitionedCallҐ"dropout_18/StatefulPartitionedCallҐ"dropout_19/StatefulPartitionedCallр
conv1/StatefulPartitionedCallStatefulPartitionedCallinput_1conv1_601411conv1_601413*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ф *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv1_layer_call_and_return_conditional_losses_6006192
conv1/StatefulPartitionedCall“
max1/PartitionedCallPartitionedCall&conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_max1_layer_call_and_return_conditional_losses_6006352
max1/PartitionedCallЫ
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCallmax1/PartitionedCall:output:0batch_normalization_20_601492batch_normalization_20_601494batch_normalization_20_601496batch_normalization_20_601498*
Tin	
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_60144720
.batch_normalization_20/StatefulPartitionedCallН
"dropout_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_16_layer_call_and_return_conditional_losses_6015132$
"dropout_16/StatefulPartitionedCallФ
conv2/StatefulPartitionedCallStatefulPartitionedCall+dropout_16/StatefulPartitionedCall:output:0conv2_601531conv2_601533*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv2_layer_call_and_return_conditional_losses_6007792
conv2/StatefulPartitionedCall—
max2/PartitionedCallPartitionedCall&conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_max2_layer_call_and_return_conditional_losses_6007952
max2/PartitionedCallЪ
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCallmax2/PartitionedCall:output:0batch_normalization_21_601612batch_normalization_21_601614batch_normalization_21_601616batch_normalization_21_601618*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_60156720
.batch_normalization_21/StatefulPartitionedCall±
"dropout_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0#^dropout_16/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_17_layer_call_and_return_conditional_losses_6016332$
"dropout_17/StatefulPartitionedCallУ
conv3/StatefulPartitionedCallStatefulPartitionedCall+dropout_17/StatefulPartitionedCall:output:0conv3_601651conv3_601653*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv3_layer_call_and_return_conditional_losses_6009392
conv3/StatefulPartitionedCallќ
ma3/PartitionedCallPartitionedCall&conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma3_layer_call_and_return_conditional_losses_6009552
ma3/PartitionedCallЩ
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCallma3/PartitionedCall:output:0batch_normalization_22_601732batch_normalization_22_601734batch_normalization_22_601736batch_normalization_22_601738*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_60168720
.batch_normalization_22/StatefulPartitionedCall±
"dropout_18/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0#^dropout_17/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_18_layer_call_and_return_conditional_losses_6017532$
"dropout_18/StatefulPartitionedCallУ
conv4/StatefulPartitionedCallStatefulPartitionedCall+dropout_18/StatefulPartitionedCall:output:0conv4_601771conv4_601773*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv4_layer_call_and_return_conditional_losses_6010992
conv4/StatefulPartitionedCallќ
ma4/PartitionedCallPartitionedCall&conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma4_layer_call_and_return_conditional_losses_6011152
ma4/PartitionedCallЩ
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCallma4/PartitionedCall:output:0batch_normalization_23_601852batch_normalization_23_601854batch_normalization_23_601856batch_normalization_23_601858*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_60180720
.batch_normalization_23/StatefulPartitionedCall±
"dropout_19/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0#^dropout_18/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_19_layer_call_and_return_conditional_losses_6018732$
"dropout_19/StatefulPartitionedCallУ
conv5/StatefulPartitionedCallStatefulPartitionedCall+dropout_19/StatefulPartitionedCall:output:0conv5_601891conv5_601893*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv5_layer_call_and_return_conditional_losses_6012592
conv5/StatefulPartitionedCallќ
ma5/PartitionedCallPartitionedCall&conv5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma5_layer_call_and_return_conditional_losses_6012752
ma5/PartitionedCallЩ
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCallma5/PartitionedCall:output:0batch_normalization_24_601972batch_normalization_24_601974batch_normalization_24_601976batch_normalization_24_601978*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_60192720
.batch_normalization_24/StatefulPartitionedCall§
dense3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0dense3_602022dense3_602024*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense3_layer_call_and_return_conditional_losses_6020112 
dense3/StatefulPartitionedCall÷
reshape2/PartitionedCallPartitionedCall'dense3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_reshape2_layer_call_and_return_conditional_losses_6020392
reshape2/PartitionedCallњ
IdentityIdentity!reshape2/PartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall/^batch_normalization_24/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^conv4/StatefulPartitionedCall^conv5/StatefulPartitionedCall^dense3/StatefulPartitionedCall#^dropout_16/StatefulPartitionedCall#^dropout_17/StatefulPartitionedCall#^dropout_18/StatefulPartitionedCall#^dropout_19/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*±
_input_shapesЯ
Ь:€€€€€€€€€ф::::::::::::::::::::::::::::::::2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2>
conv4/StatefulPartitionedCallconv4/StatefulPartitionedCall2>
conv5/StatefulPartitionedCallconv5/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall2H
"dropout_16/StatefulPartitionedCall"dropout_16/StatefulPartitionedCall2H
"dropout_17/StatefulPartitionedCall"dropout_17/StatefulPartitionedCall2H
"dropout_18/StatefulPartitionedCall"dropout_18/StatefulPartitionedCall2H
"dropout_19/StatefulPartitionedCall"dropout_19/StatefulPartitionedCall:Y U
0
_output_shapes
:€€€€€€€€€ф
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: : 

_output_shapes
: 
й
d
F__inference_dropout_19_layer_call_and_return_conditional_losses_601878

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€ :W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ш§
™
"__inference__traced_restore_604361
file_prefix#
assignvariableop_conv1_4_kernel#
assignvariableop_1_conv1_4_bias3
/assignvariableop_2_batch_normalization_20_gamma2
.assignvariableop_3_batch_normalization_20_beta9
5assignvariableop_4_batch_normalization_20_moving_mean=
9assignvariableop_5_batch_normalization_20_moving_variance%
!assignvariableop_6_conv2_4_kernel#
assignvariableop_7_conv2_4_bias3
/assignvariableop_8_batch_normalization_21_gamma2
.assignvariableop_9_batch_normalization_21_beta:
6assignvariableop_10_batch_normalization_21_moving_mean>
:assignvariableop_11_batch_normalization_21_moving_variance&
"assignvariableop_12_conv3_4_kernel$
 assignvariableop_13_conv3_4_bias4
0assignvariableop_14_batch_normalization_22_gamma3
/assignvariableop_15_batch_normalization_22_beta:
6assignvariableop_16_batch_normalization_22_moving_mean>
:assignvariableop_17_batch_normalization_22_moving_variance&
"assignvariableop_18_conv4_4_kernel$
 assignvariableop_19_conv4_4_bias4
0assignvariableop_20_batch_normalization_23_gamma3
/assignvariableop_21_batch_normalization_23_beta:
6assignvariableop_22_batch_normalization_23_moving_mean>
:assignvariableop_23_batch_normalization_23_moving_variance&
"assignvariableop_24_conv5_4_kernel$
 assignvariableop_25_conv5_4_bias4
0assignvariableop_26_batch_normalization_24_gamma3
/assignvariableop_27_batch_normalization_24_beta:
6assignvariableop_28_batch_normalization_24_moving_mean>
:assignvariableop_29_batch_normalization_24_moving_variance'
#assignvariableop_30_dense3_4_kernel%
!assignvariableop_31_dense3_4_bias
assignvariableop_32_total
assignvariableop_33_count
assignvariableop_34_total_1
assignvariableop_35_count_1
assignvariableop_36_total_2
assignvariableop_37_count_2
identity_39ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1ъ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*Ж
valueьBщ&B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesЏ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesм
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ѓ
_output_shapesЫ
Ш::::::::::::::::::::::::::::::::::::::*4
dtypes*
(2&2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityП
AssignVariableOpAssignVariableOpassignvariableop_conv1_4_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Х
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1_4_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2•
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_20_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_20_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ђ
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_20_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5ѓ
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_20_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ч
AssignVariableOp_6AssignVariableOp!assignvariableop_6_conv2_4_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Х
AssignVariableOp_7AssignVariableOpassignvariableop_7_conv2_4_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8•
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_21_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9§
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_21_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10ѓ
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_21_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11≥
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_21_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Ы
AssignVariableOp_12AssignVariableOp"assignvariableop_12_conv3_4_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Щ
AssignVariableOp_13AssignVariableOp assignvariableop_13_conv3_4_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14©
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_22_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15®
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_22_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16ѓ
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_22_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17≥
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_22_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ы
AssignVariableOp_18AssignVariableOp"assignvariableop_18_conv4_4_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Щ
AssignVariableOp_19AssignVariableOp assignvariableop_19_conv4_4_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20©
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_23_gammaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21®
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_23_betaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22ѓ
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_23_moving_meanIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23≥
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_23_moving_varianceIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Ы
AssignVariableOp_24AssignVariableOp"assignvariableop_24_conv5_4_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25Щ
AssignVariableOp_25AssignVariableOp assignvariableop_25_conv5_4_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26©
AssignVariableOp_26AssignVariableOp0assignvariableop_26_batch_normalization_24_gammaIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27®
AssignVariableOp_27AssignVariableOp/assignvariableop_27_batch_normalization_24_betaIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28ѓ
AssignVariableOp_28AssignVariableOp6assignvariableop_28_batch_normalization_24_moving_meanIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29≥
AssignVariableOp_29AssignVariableOp:assignvariableop_29_batch_normalization_24_moving_varianceIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Ь
AssignVariableOp_30AssignVariableOp#assignvariableop_30_dense3_4_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31Ъ
AssignVariableOp_31AssignVariableOp!assignvariableop_31_dense3_4_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32Т
AssignVariableOp_32AssignVariableOpassignvariableop_32_totalIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33Т
AssignVariableOp_33AssignVariableOpassignvariableop_33_countIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34Ф
AssignVariableOp_34AssignVariableOpassignvariableop_34_total_1Identity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35Ф
AssignVariableOp_35AssignVariableOpassignvariableop_35_count_1Identity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36Ф
AssignVariableOp_36AssignVariableOpassignvariableop_36_total_2Identity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37Ф
AssignVariableOp_37AssignVariableOpassignvariableop_37_count_2Identity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
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
NoOpҐ
Identity_38Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_38ѓ
Identity_39IdentityIdentity_38:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_39"#
identity_39Identity_39:output:0*ѓ
_input_shapesЭ
Ъ: ::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_37AssignVariableOp_372(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: 
†$
ў
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_603730

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Т
Л
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_603823

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Т
Л
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_603559

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Т
Л
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_603181

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
эc
і
H__inference_sequential_4_layer_call_and_return_conditional_losses_602137
input_1
conv1_602051
conv1_602053!
batch_normalization_20_602057!
batch_normalization_20_602059!
batch_normalization_20_602061!
batch_normalization_20_602063
conv2_602067
conv2_602069!
batch_normalization_21_602073!
batch_normalization_21_602075!
batch_normalization_21_602077!
batch_normalization_21_602079
conv3_602083
conv3_602085!
batch_normalization_22_602089!
batch_normalization_22_602091!
batch_normalization_22_602093!
batch_normalization_22_602095
conv4_602099
conv4_602101!
batch_normalization_23_602105!
batch_normalization_23_602107!
batch_normalization_23_602109!
batch_normalization_23_602111
conv5_602115
conv5_602117!
batch_normalization_24_602121!
batch_normalization_24_602123!
batch_normalization_24_602125!
batch_normalization_24_602127
dense3_602130
dense3_602132
identityИҐ.batch_normalization_20/StatefulPartitionedCallҐ.batch_normalization_21/StatefulPartitionedCallҐ.batch_normalization_22/StatefulPartitionedCallҐ.batch_normalization_23/StatefulPartitionedCallҐ.batch_normalization_24/StatefulPartitionedCallҐconv1/StatefulPartitionedCallҐconv2/StatefulPartitionedCallҐconv3/StatefulPartitionedCallҐconv4/StatefulPartitionedCallҐconv5/StatefulPartitionedCallҐdense3/StatefulPartitionedCallр
conv1/StatefulPartitionedCallStatefulPartitionedCallinput_1conv1_602051conv1_602053*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ф *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv1_layer_call_and_return_conditional_losses_6006192
conv1/StatefulPartitionedCall“
max1/PartitionedCallPartitionedCall&conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_max1_layer_call_and_return_conditional_losses_6006352
max1/PartitionedCallЭ
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCallmax1/PartitionedCall:output:0batch_normalization_20_602057batch_normalization_20_602059batch_normalization_20_602061batch_normalization_20_602063*
Tin	
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_60146520
.batch_normalization_20/StatefulPartitionedCallх
dropout_16/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_16_layer_call_and_return_conditional_losses_6015182
dropout_16/PartitionedCallМ
conv2/StatefulPartitionedCallStatefulPartitionedCall#dropout_16/PartitionedCall:output:0conv2_602067conv2_602069*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv2_layer_call_and_return_conditional_losses_6007792
conv2/StatefulPartitionedCall—
max2/PartitionedCallPartitionedCall&conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_max2_layer_call_and_return_conditional_losses_6007952
max2/PartitionedCallЬ
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCallmax2/PartitionedCall:output:0batch_normalization_21_602073batch_normalization_21_602075batch_normalization_21_602077batch_normalization_21_602079*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_60158520
.batch_normalization_21/StatefulPartitionedCallф
dropout_17/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_17_layer_call_and_return_conditional_losses_6016382
dropout_17/PartitionedCallЛ
conv3/StatefulPartitionedCallStatefulPartitionedCall#dropout_17/PartitionedCall:output:0conv3_602083conv3_602085*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv3_layer_call_and_return_conditional_losses_6009392
conv3/StatefulPartitionedCallќ
ma3/PartitionedCallPartitionedCall&conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma3_layer_call_and_return_conditional_losses_6009552
ma3/PartitionedCallЫ
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCallma3/PartitionedCall:output:0batch_normalization_22_602089batch_normalization_22_602091batch_normalization_22_602093batch_normalization_22_602095*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_60170520
.batch_normalization_22/StatefulPartitionedCallф
dropout_18/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_18_layer_call_and_return_conditional_losses_6017582
dropout_18/PartitionedCallЛ
conv4/StatefulPartitionedCallStatefulPartitionedCall#dropout_18/PartitionedCall:output:0conv4_602099conv4_602101*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv4_layer_call_and_return_conditional_losses_6010992
conv4/StatefulPartitionedCallќ
ma4/PartitionedCallPartitionedCall&conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma4_layer_call_and_return_conditional_losses_6011152
ma4/PartitionedCallЫ
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCallma4/PartitionedCall:output:0batch_normalization_23_602105batch_normalization_23_602107batch_normalization_23_602109batch_normalization_23_602111*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_60182520
.batch_normalization_23/StatefulPartitionedCallф
dropout_19/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_19_layer_call_and_return_conditional_losses_6018782
dropout_19/PartitionedCallЛ
conv5/StatefulPartitionedCallStatefulPartitionedCall#dropout_19/PartitionedCall:output:0conv5_602115conv5_602117*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv5_layer_call_and_return_conditional_losses_6012592
conv5/StatefulPartitionedCallќ
ma5/PartitionedCallPartitionedCall&conv5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_ma5_layer_call_and_return_conditional_losses_6012752
ma5/PartitionedCallЫ
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCallma5/PartitionedCall:output:0batch_normalization_24_602121batch_normalization_24_602123batch_normalization_24_602125batch_normalization_24_602127*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_60194520
.batch_normalization_24/StatefulPartitionedCall§
dense3/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0dense3_602130dense3_602132*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense3_layer_call_and_return_conditional_losses_6020112 
dense3/StatefulPartitionedCall÷
reshape2/PartitionedCallPartitionedCall'dense3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_reshape2_layer_call_and_return_conditional_losses_6020392
reshape2/PartitionedCallЂ
IdentityIdentity!reshape2/PartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall/^batch_normalization_24/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^conv4/StatefulPartitionedCall^conv5/StatefulPartitionedCall^dense3/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*±
_input_shapesЯ
Ь:€€€€€€€€€ф::::::::::::::::::::::::::::::::2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2>
conv4/StatefulPartitionedCallconv4/StatefulPartitionedCall2>
conv5/StatefulPartitionedCallconv5/StatefulPartitionedCall2@
dense3/StatefulPartitionedCalldense3/StatefulPartitionedCall:Y U
0
_output_shapes
:€€€€€€€€€ф
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: : 

_output_shapes
: 
∞
™
7__inference_batch_normalization_24_layer_call_fn_604025

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_6019272
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ƒ
e
F__inference_dropout_19_layer_call_and_return_conditional_losses_601873

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *qхГ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П¬х<2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€ 2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
и$
ў
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_603541

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ы
G
+__inference_dropout_16_layer_call_fn_603309

inputs
identityЃ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_16_layer_call_and_return_conditional_losses_6015182
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ъ :X T
0
_output_shapes
:€€€€€€€€€ъ 
 
_user_specified_nameinputs
ъ
™
7__inference_batch_normalization_24_layer_call_fn_603963

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_6013962
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
џ
{
&__inference_conv1_layer_call_fn_600629

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_conv1_layer_call_and_return_conditional_losses_6006192
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
й
d
F__inference_dropout_17_layer_call_and_return_conditional_losses_601638

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€} :W S
/
_output_shapes
:€€€€€€€€€} 
 
_user_specified_nameinputs
Ѕ≈
≤
!__inference__wrapped_model_600607
input_15
1sequential_4_conv1_conv2d_readvariableop_resource6
2sequential_4_conv1_biasadd_readvariableop_resource?
;sequential_4_batch_normalization_20_readvariableop_resourceA
=sequential_4_batch_normalization_20_readvariableop_1_resourceP
Lsequential_4_batch_normalization_20_fusedbatchnormv3_readvariableop_resourceR
Nsequential_4_batch_normalization_20_fusedbatchnormv3_readvariableop_1_resource5
1sequential_4_conv2_conv2d_readvariableop_resource6
2sequential_4_conv2_biasadd_readvariableop_resource?
;sequential_4_batch_normalization_21_readvariableop_resourceA
=sequential_4_batch_normalization_21_readvariableop_1_resourceP
Lsequential_4_batch_normalization_21_fusedbatchnormv3_readvariableop_resourceR
Nsequential_4_batch_normalization_21_fusedbatchnormv3_readvariableop_1_resource5
1sequential_4_conv3_conv2d_readvariableop_resource6
2sequential_4_conv3_biasadd_readvariableop_resource?
;sequential_4_batch_normalization_22_readvariableop_resourceA
=sequential_4_batch_normalization_22_readvariableop_1_resourceP
Lsequential_4_batch_normalization_22_fusedbatchnormv3_readvariableop_resourceR
Nsequential_4_batch_normalization_22_fusedbatchnormv3_readvariableop_1_resource5
1sequential_4_conv4_conv2d_readvariableop_resource6
2sequential_4_conv4_biasadd_readvariableop_resource?
;sequential_4_batch_normalization_23_readvariableop_resourceA
=sequential_4_batch_normalization_23_readvariableop_1_resourceP
Lsequential_4_batch_normalization_23_fusedbatchnormv3_readvariableop_resourceR
Nsequential_4_batch_normalization_23_fusedbatchnormv3_readvariableop_1_resource5
1sequential_4_conv5_conv2d_readvariableop_resource6
2sequential_4_conv5_biasadd_readvariableop_resource?
;sequential_4_batch_normalization_24_readvariableop_resourceA
=sequential_4_batch_normalization_24_readvariableop_1_resourceP
Lsequential_4_batch_normalization_24_fusedbatchnormv3_readvariableop_resourceR
Nsequential_4_batch_normalization_24_fusedbatchnormv3_readvariableop_1_resource9
5sequential_4_dense3_tensordot_readvariableop_resource7
3sequential_4_dense3_biasadd_readvariableop_resource
identityИќ
(sequential_4/conv1/Conv2D/ReadVariableOpReadVariableOp1sequential_4_conv1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02*
(sequential_4/conv1/Conv2D/ReadVariableOpё
sequential_4/conv1/Conv2DConv2Dinput_10sequential_4/conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€ф *
paddingSAME*
strides
2
sequential_4/conv1/Conv2D≈
)sequential_4/conv1/BiasAdd/ReadVariableOpReadVariableOp2sequential_4_conv1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)sequential_4/conv1/BiasAdd/ReadVariableOp’
sequential_4/conv1/BiasAddBiasAdd"sequential_4/conv1/Conv2D:output:01sequential_4/conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€ф 2
sequential_4/conv1/BiasAddЪ
sequential_4/conv1/ReluRelu#sequential_4/conv1/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€ф 2
sequential_4/conv1/Relu÷
sequential_4/max1/MaxPoolMaxPool%sequential_4/conv1/Relu:activations:0*0
_output_shapes
:€€€€€€€€€ъ *
ksize
*
paddingVALID*
strides
2
sequential_4/max1/MaxPoolа
2sequential_4/batch_normalization_20/ReadVariableOpReadVariableOp;sequential_4_batch_normalization_20_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_4/batch_normalization_20/ReadVariableOpж
4sequential_4/batch_normalization_20/ReadVariableOp_1ReadVariableOp=sequential_4_batch_normalization_20_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_4/batch_normalization_20/ReadVariableOp_1У
Csequential_4/batch_normalization_20/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_4_batch_normalization_20_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_4/batch_normalization_20/FusedBatchNormV3/ReadVariableOpЩ
Esequential_4/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_4_batch_normalization_20_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_4/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1њ
4sequential_4/batch_normalization_20/FusedBatchNormV3FusedBatchNormV3"sequential_4/max1/MaxPool:output:0:sequential_4/batch_normalization_20/ReadVariableOp:value:0<sequential_4/batch_normalization_20/ReadVariableOp_1:value:0Ksequential_4/batch_normalization_20/FusedBatchNormV3/ReadVariableOp:value:0Msequential_4/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:€€€€€€€€€ъ : : : : :*
epsilon%oГ:*
is_training( 26
4sequential_4/batch_normalization_20/FusedBatchNormV3≈
 sequential_4/dropout_16/IdentityIdentity8sequential_4/batch_normalization_20/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2"
 sequential_4/dropout_16/Identityќ
(sequential_4/conv2/Conv2D/ReadVariableOpReadVariableOp1sequential_4_conv2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02*
(sequential_4/conv2/Conv2D/ReadVariableOpА
sequential_4/conv2/Conv2DConv2D)sequential_4/dropout_16/Identity:output:00sequential_4/conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€ъ *
paddingSAME*
strides
2
sequential_4/conv2/Conv2D≈
)sequential_4/conv2/BiasAdd/ReadVariableOpReadVariableOp2sequential_4_conv2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)sequential_4/conv2/BiasAdd/ReadVariableOp’
sequential_4/conv2/BiasAddBiasAdd"sequential_4/conv2/Conv2D:output:01sequential_4/conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2
sequential_4/conv2/BiasAddЪ
sequential_4/conv2/ReluRelu#sequential_4/conv2/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2
sequential_4/conv2/Relu’
sequential_4/max2/MaxPoolMaxPool%sequential_4/conv2/Relu:activations:0*/
_output_shapes
:€€€€€€€€€} *
ksize
*
paddingVALID*
strides
2
sequential_4/max2/MaxPoolа
2sequential_4/batch_normalization_21/ReadVariableOpReadVariableOp;sequential_4_batch_normalization_21_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_4/batch_normalization_21/ReadVariableOpж
4sequential_4/batch_normalization_21/ReadVariableOp_1ReadVariableOp=sequential_4_batch_normalization_21_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_4/batch_normalization_21/ReadVariableOp_1У
Csequential_4/batch_normalization_21/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_4_batch_normalization_21_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_4/batch_normalization_21/FusedBatchNormV3/ReadVariableOpЩ
Esequential_4/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_4_batch_normalization_21_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_4/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1Њ
4sequential_4/batch_normalization_21/FusedBatchNormV3FusedBatchNormV3"sequential_4/max2/MaxPool:output:0:sequential_4/batch_normalization_21/ReadVariableOp:value:0<sequential_4/batch_normalization_21/ReadVariableOp_1:value:0Ksequential_4/batch_normalization_21/FusedBatchNormV3/ReadVariableOp:value:0Msequential_4/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€} : : : : :*
epsilon%oГ:*
is_training( 26
4sequential_4/batch_normalization_21/FusedBatchNormV3ƒ
 sequential_4/dropout_17/IdentityIdentity8sequential_4/batch_normalization_21/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€} 2"
 sequential_4/dropout_17/Identityќ
(sequential_4/conv3/Conv2D/ReadVariableOpReadVariableOp1sequential_4_conv3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02*
(sequential_4/conv3/Conv2D/ReadVariableOp€
sequential_4/conv3/Conv2DConv2D)sequential_4/dropout_17/Identity:output:00sequential_4/conv3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€} *
paddingSAME*
strides
2
sequential_4/conv3/Conv2D≈
)sequential_4/conv3/BiasAdd/ReadVariableOpReadVariableOp2sequential_4_conv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)sequential_4/conv3/BiasAdd/ReadVariableOp‘
sequential_4/conv3/BiasAddBiasAdd"sequential_4/conv3/Conv2D:output:01sequential_4/conv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€} 2
sequential_4/conv3/BiasAddЩ
sequential_4/conv3/ReluRelu#sequential_4/conv3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€} 2
sequential_4/conv3/Relu”
sequential_4/ma3/MaxPoolMaxPool%sequential_4/conv3/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
sequential_4/ma3/MaxPoolа
2sequential_4/batch_normalization_22/ReadVariableOpReadVariableOp;sequential_4_batch_normalization_22_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_4/batch_normalization_22/ReadVariableOpж
4sequential_4/batch_normalization_22/ReadVariableOp_1ReadVariableOp=sequential_4_batch_normalization_22_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_4/batch_normalization_22/ReadVariableOp_1У
Csequential_4/batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_4_batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_4/batch_normalization_22/FusedBatchNormV3/ReadVariableOpЩ
Esequential_4/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_4_batch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_4/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1љ
4sequential_4/batch_normalization_22/FusedBatchNormV3FusedBatchNormV3!sequential_4/ma3/MaxPool:output:0:sequential_4/batch_normalization_22/ReadVariableOp:value:0<sequential_4/batch_normalization_22/ReadVariableOp_1:value:0Ksequential_4/batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0Msequential_4/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 26
4sequential_4/batch_normalization_22/FusedBatchNormV3ƒ
 sequential_4/dropout_18/IdentityIdentity8sequential_4/batch_normalization_22/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2"
 sequential_4/dropout_18/Identityќ
(sequential_4/conv4/Conv2D/ReadVariableOpReadVariableOp1sequential_4_conv4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02*
(sequential_4/conv4/Conv2D/ReadVariableOp€
sequential_4/conv4/Conv2DConv2D)sequential_4/dropout_18/Identity:output:00sequential_4/conv4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
sequential_4/conv4/Conv2D≈
)sequential_4/conv4/BiasAdd/ReadVariableOpReadVariableOp2sequential_4_conv4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)sequential_4/conv4/BiasAdd/ReadVariableOp‘
sequential_4/conv4/BiasAddBiasAdd"sequential_4/conv4/Conv2D:output:01sequential_4/conv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
sequential_4/conv4/BiasAddЩ
sequential_4/conv4/ReluRelu#sequential_4/conv4/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
sequential_4/conv4/Relu”
sequential_4/ma4/MaxPoolMaxPool%sequential_4/conv4/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
sequential_4/ma4/MaxPoolа
2sequential_4/batch_normalization_23/ReadVariableOpReadVariableOp;sequential_4_batch_normalization_23_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_4/batch_normalization_23/ReadVariableOpж
4sequential_4/batch_normalization_23/ReadVariableOp_1ReadVariableOp=sequential_4_batch_normalization_23_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_4/batch_normalization_23/ReadVariableOp_1У
Csequential_4/batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_4_batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_4/batch_normalization_23/FusedBatchNormV3/ReadVariableOpЩ
Esequential_4/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_4_batch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_4/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1љ
4sequential_4/batch_normalization_23/FusedBatchNormV3FusedBatchNormV3!sequential_4/ma4/MaxPool:output:0:sequential_4/batch_normalization_23/ReadVariableOp:value:0<sequential_4/batch_normalization_23/ReadVariableOp_1:value:0Ksequential_4/batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0Msequential_4/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 26
4sequential_4/batch_normalization_23/FusedBatchNormV3ƒ
 sequential_4/dropout_19/IdentityIdentity8sequential_4/batch_normalization_23/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2"
 sequential_4/dropout_19/Identityќ
(sequential_4/conv5/Conv2D/ReadVariableOpReadVariableOp1sequential_4_conv5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02*
(sequential_4/conv5/Conv2D/ReadVariableOp€
sequential_4/conv5/Conv2DConv2D)sequential_4/dropout_19/Identity:output:00sequential_4/conv5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
sequential_4/conv5/Conv2D≈
)sequential_4/conv5/BiasAdd/ReadVariableOpReadVariableOp2sequential_4_conv5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)sequential_4/conv5/BiasAdd/ReadVariableOp‘
sequential_4/conv5/BiasAddBiasAdd"sequential_4/conv5/Conv2D:output:01sequential_4/conv5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
sequential_4/conv5/BiasAddЩ
sequential_4/conv5/ReluRelu#sequential_4/conv5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
sequential_4/conv5/Relu”
sequential_4/ma5/MaxPoolMaxPool%sequential_4/conv5/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
sequential_4/ma5/MaxPoolа
2sequential_4/batch_normalization_24/ReadVariableOpReadVariableOp;sequential_4_batch_normalization_24_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_4/batch_normalization_24/ReadVariableOpж
4sequential_4/batch_normalization_24/ReadVariableOp_1ReadVariableOp=sequential_4_batch_normalization_24_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_4/batch_normalization_24/ReadVariableOp_1У
Csequential_4/batch_normalization_24/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_4_batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_4/batch_normalization_24/FusedBatchNormV3/ReadVariableOpЩ
Esequential_4/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_4_batch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_4/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1љ
4sequential_4/batch_normalization_24/FusedBatchNormV3FusedBatchNormV3!sequential_4/ma5/MaxPool:output:0:sequential_4/batch_normalization_24/ReadVariableOp:value:0<sequential_4/batch_normalization_24/ReadVariableOp_1:value:0Ksequential_4/batch_normalization_24/FusedBatchNormV3/ReadVariableOp:value:0Msequential_4/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 26
4sequential_4/batch_normalization_24/FusedBatchNormV3“
,sequential_4/dense3/Tensordot/ReadVariableOpReadVariableOp5sequential_4_dense3_tensordot_readvariableop_resource*
_output_shapes

: *
dtype02.
,sequential_4/dense3/Tensordot/ReadVariableOpТ
"sequential_4/dense3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2$
"sequential_4/dense3/Tensordot/axesЭ
"sequential_4/dense3/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"sequential_4/dense3/Tensordot/free≤
#sequential_4/dense3/Tensordot/ShapeShape8sequential_4/batch_normalization_24/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2%
#sequential_4/dense3/Tensordot/ShapeЬ
+sequential_4/dense3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+sequential_4/dense3/Tensordot/GatherV2/axisµ
&sequential_4/dense3/Tensordot/GatherV2GatherV2,sequential_4/dense3/Tensordot/Shape:output:0+sequential_4/dense3/Tensordot/free:output:04sequential_4/dense3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&sequential_4/dense3/Tensordot/GatherV2†
-sequential_4/dense3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-sequential_4/dense3/Tensordot/GatherV2_1/axisї
(sequential_4/dense3/Tensordot/GatherV2_1GatherV2,sequential_4/dense3/Tensordot/Shape:output:0+sequential_4/dense3/Tensordot/axes:output:06sequential_4/dense3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(sequential_4/dense3/Tensordot/GatherV2_1Ф
#sequential_4/dense3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2%
#sequential_4/dense3/Tensordot/Const–
"sequential_4/dense3/Tensordot/ProdProd/sequential_4/dense3/Tensordot/GatherV2:output:0,sequential_4/dense3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2$
"sequential_4/dense3/Tensordot/ProdШ
%sequential_4/dense3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2'
%sequential_4/dense3/Tensordot/Const_1Ў
$sequential_4/dense3/Tensordot/Prod_1Prod1sequential_4/dense3/Tensordot/GatherV2_1:output:0.sequential_4/dense3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2&
$sequential_4/dense3/Tensordot/Prod_1Ш
)sequential_4/dense3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)sequential_4/dense3/Tensordot/concat/axisФ
$sequential_4/dense3/Tensordot/concatConcatV2+sequential_4/dense3/Tensordot/free:output:0+sequential_4/dense3/Tensordot/axes:output:02sequential_4/dense3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2&
$sequential_4/dense3/Tensordot/concat№
#sequential_4/dense3/Tensordot/stackPack+sequential_4/dense3/Tensordot/Prod:output:0-sequential_4/dense3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2%
#sequential_4/dense3/Tensordot/stackВ
'sequential_4/dense3/Tensordot/transpose	Transpose8sequential_4/batch_normalization_24/FusedBatchNormV3:y:0-sequential_4/dense3/Tensordot/concat:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2)
'sequential_4/dense3/Tensordot/transposeп
%sequential_4/dense3/Tensordot/ReshapeReshape+sequential_4/dense3/Tensordot/transpose:y:0,sequential_4/dense3/Tensordot/stack:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2'
%sequential_4/dense3/Tensordot/Reshapeо
$sequential_4/dense3/Tensordot/MatMulMatMul.sequential_4/dense3/Tensordot/Reshape:output:04sequential_4/dense3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2&
$sequential_4/dense3/Tensordot/MatMulШ
%sequential_4/dense3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%sequential_4/dense3/Tensordot/Const_2Ь
+sequential_4/dense3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+sequential_4/dense3/Tensordot/concat_1/axis°
&sequential_4/dense3/Tensordot/concat_1ConcatV2/sequential_4/dense3/Tensordot/GatherV2:output:0.sequential_4/dense3/Tensordot/Const_2:output:04sequential_4/dense3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2(
&sequential_4/dense3/Tensordot/concat_1д
sequential_4/dense3/TensordotReshape.sequential_4/dense3/Tensordot/MatMul:product:0/sequential_4/dense3/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
sequential_4/dense3/Tensordot»
*sequential_4/dense3/BiasAdd/ReadVariableOpReadVariableOp3sequential_4_dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*sequential_4/dense3/BiasAdd/ReadVariableOpџ
sequential_4/dense3/BiasAddBiasAdd&sequential_4/dense3/Tensordot:output:02sequential_4/dense3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
sequential_4/dense3/BiasAddО
sequential_4/reshape2/ShapeShape$sequential_4/dense3/BiasAdd:output:0*
T0*
_output_shapes
:2
sequential_4/reshape2/Shape†
)sequential_4/reshape2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_4/reshape2/strided_slice/stack§
+sequential_4/reshape2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_4/reshape2/strided_slice/stack_1§
+sequential_4/reshape2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_4/reshape2/strided_slice/stack_2ж
#sequential_4/reshape2/strided_sliceStridedSlice$sequential_4/reshape2/Shape:output:02sequential_4/reshape2/strided_slice/stack:output:04sequential_4/reshape2/strided_slice/stack_1:output:04sequential_4/reshape2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_4/reshape2/strided_sliceР
%sequential_4/reshape2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%sequential_4/reshape2/Reshape/shape/1ё
#sequential_4/reshape2/Reshape/shapePack,sequential_4/reshape2/strided_slice:output:0.sequential_4/reshape2/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2%
#sequential_4/reshape2/Reshape/shapeѕ
sequential_4/reshape2/ReshapeReshape$sequential_4/dense3/BiasAdd:output:0,sequential_4/reshape2/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential_4/reshape2/Reshapez
IdentityIdentity&sequential_4/reshape2/Reshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*±
_input_shapesЯ
Ь:€€€€€€€€€ф:::::::::::::::::::::::::::::::::Y U
0
_output_shapes
:€€€€€€€€€ф
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: : 

_output_shapes
: 
ю
Џ
-__inference_sequential_4_layer_call_fn_602296
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

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identityИҐStatefulPartitionedCallл
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
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:€€€€€€€€€*8
_read_only_resource_inputs
	
 *-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_6022292
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*±
_input_shapesЯ
Ь:€€€€€€€€€ф::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:€€€€€€€€€ф
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: : 

_output_shapes
: 
ƒ
e
F__inference_dropout_19_layer_call_and_return_conditional_losses_603861

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *qхГ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П¬х<2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€ 2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
£
d
+__inference_dropout_19_layer_call_fn_603871

inputs
identityИҐStatefulPartitionedCall≈
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_19_layer_call_and_return_conditional_losses_6018732
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
£
d
+__inference_dropout_18_layer_call_fn_603682

inputs
identityИҐStatefulPartitionedCall≈
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_18_layer_call_and_return_conditional_losses_6017532
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Т
Л
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_600756

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ќ
Л
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_601465

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ћ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:€€€€€€€€€ъ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€ъ :::::X T
0
_output_shapes
:€€€€€€€€€ъ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ƒ
e
F__inference_dropout_18_layer_call_and_return_conditional_losses_601753

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *qхГ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П¬х<2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€ 2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ц
\
@__inference_max1_layer_call_and_return_conditional_losses_600635

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
и$
ў
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_600885

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
†$
ў
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_603427

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€} : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€} ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€} 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Мь
§
H__inference_sequential_4_layer_call_and_return_conditional_losses_602830

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource2
.batch_normalization_20_readvariableop_resource4
0batch_normalization_20_readvariableop_1_resourceC
?batch_normalization_20_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource(
$conv2_conv2d_readvariableop_resource)
%conv2_biasadd_readvariableop_resource2
.batch_normalization_21_readvariableop_resource4
0batch_normalization_21_readvariableop_1_resourceC
?batch_normalization_21_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource(
$conv3_conv2d_readvariableop_resource)
%conv3_biasadd_readvariableop_resource2
.batch_normalization_22_readvariableop_resource4
0batch_normalization_22_readvariableop_1_resourceC
?batch_normalization_22_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource(
$conv4_conv2d_readvariableop_resource)
%conv4_biasadd_readvariableop_resource2
.batch_normalization_23_readvariableop_resource4
0batch_normalization_23_readvariableop_1_resourceC
?batch_normalization_23_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource(
$conv5_conv2d_readvariableop_resource)
%conv5_biasadd_readvariableop_resource2
.batch_normalization_24_readvariableop_resource4
0batch_normalization_24_readvariableop_1_resourceC
?batch_normalization_24_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource,
(dense3_tensordot_readvariableop_resource*
&dense3_biasadd_readvariableop_resource
identityИҐ:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_21/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_22/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_24/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOpІ
conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv1/Conv2D/ReadVariableOpґ
conv1/Conv2DConv2Dinputs#conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€ф *
paddingSAME*
strides
2
conv1/Conv2DЮ
conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv1/BiasAdd/ReadVariableOp°
conv1/BiasAddBiasAddconv1/Conv2D:output:0$conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€ф 2
conv1/BiasAdds

conv1/ReluReluconv1/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€ф 2

conv1/Reluѓ
max1/MaxPoolMaxPoolconv1/Relu:activations:0*0
_output_shapes
:€€€€€€€€€ъ *
ksize
*
paddingVALID*
strides
2
max1/MaxPoolє
%batch_normalization_20/ReadVariableOpReadVariableOp.batch_normalization_20_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_20/ReadVariableOpњ
'batch_normalization_20/ReadVariableOp_1ReadVariableOp0batch_normalization_20_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_20/ReadVariableOp_1м
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_20_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1—
'batch_normalization_20/FusedBatchNormV3FusedBatchNormV3max1/MaxPool:output:0-batch_normalization_20/ReadVariableOp:value:0/batch_normalization_20/ReadVariableOp_1:value:0>batch_normalization_20/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:€€€€€€€€€ъ : : : : :*
epsilon%oГ:2)
'batch_normalization_20/FusedBatchNormV3Б
batch_normalization_20/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_20/Constх
,batch_normalization_20/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_20/AssignMovingAvg/sub/x≤
*batch_normalization_20/AssignMovingAvg/subSub5batch_normalization_20/AssignMovingAvg/sub/x:output:0%batch_normalization_20/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_20/AssignMovingAvg/subк
5batch_normalization_20/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_20_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_20/AssignMovingAvg/ReadVariableOp—
,batch_normalization_20/AssignMovingAvg/sub_1Sub=batch_normalization_20/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_20/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2.
,batch_normalization_20/AssignMovingAvg/sub_1Ї
*batch_normalization_20/AssignMovingAvg/mulMul0batch_normalization_20/AssignMovingAvg/sub_1:z:0.batch_normalization_20/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_20/AssignMovingAvg/mulи
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_20_fusedbatchnormv3_readvariableop_resource.batch_normalization_20/AssignMovingAvg/mul:z:06^batch_normalization_20/AssignMovingAvg/ReadVariableOp7^batch_normalization_20/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpы
.batch_normalization_20/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_20/AssignMovingAvg_1/sub/xЇ
,batch_normalization_20/AssignMovingAvg_1/subSub7batch_normalization_20/AssignMovingAvg_1/sub/x:output:0%batch_normalization_20/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_20/AssignMovingAvg_1/subр
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOpЁ
.batch_normalization_20/AssignMovingAvg_1/sub_1Sub?batch_normalization_20/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_20/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 20
.batch_normalization_20/AssignMovingAvg_1/sub_1ƒ
,batch_normalization_20/AssignMovingAvg_1/mulMul2batch_normalization_20/AssignMovingAvg_1/sub_1:z:00batch_normalization_20/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_20/AssignMovingAvg_1/mulц
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_20/AssignMovingAvg_1/mul:z:08^batch_normalization_20/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOpy
dropout_16/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *qхГ?2
dropout_16/dropout/Const¬
dropout_16/dropout/MulMul+batch_normalization_20/FusedBatchNormV3:y:0!dropout_16/dropout/Const:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2
dropout_16/dropout/MulП
dropout_16/dropout/ShapeShape+batch_normalization_20/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dropout_16/dropout/Shapeё
/dropout_16/dropout/random_uniform/RandomUniformRandomUniform!dropout_16/dropout/Shape:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ *
dtype021
/dropout_16/dropout/random_uniform/RandomUniformЛ
!dropout_16/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П¬х<2#
!dropout_16/dropout/GreaterEqual/yу
dropout_16/dropout/GreaterEqualGreaterEqual8dropout_16/dropout/random_uniform/RandomUniform:output:0*dropout_16/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2!
dropout_16/dropout/GreaterEqual©
dropout_16/dropout/CastCast#dropout_16/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:€€€€€€€€€ъ 2
dropout_16/dropout/Castѓ
dropout_16/dropout/Mul_1Muldropout_16/dropout/Mul:z:0dropout_16/dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2
dropout_16/dropout/Mul_1І
conv2/Conv2D/ReadVariableOpReadVariableOp$conv2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
conv2/Conv2D/ReadVariableOpћ
conv2/Conv2DConv2Ddropout_16/dropout/Mul_1:z:0#conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€ъ *
paddingSAME*
strides
2
conv2/Conv2DЮ
conv2/BiasAdd/ReadVariableOpReadVariableOp%conv2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2/BiasAdd/ReadVariableOp°
conv2/BiasAddBiasAddconv2/Conv2D:output:0$conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2
conv2/BiasAdds

conv2/ReluReluconv2/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

conv2/ReluЃ
max2/MaxPoolMaxPoolconv2/Relu:activations:0*/
_output_shapes
:€€€€€€€€€} *
ksize
*
paddingVALID*
strides
2
max2/MaxPoolє
%batch_normalization_21/ReadVariableOpReadVariableOp.batch_normalization_21_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_21/ReadVariableOpњ
'batch_normalization_21/ReadVariableOp_1ReadVariableOp0batch_normalization_21_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_21/ReadVariableOp_1м
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_21_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1–
'batch_normalization_21/FusedBatchNormV3FusedBatchNormV3max2/MaxPool:output:0-batch_normalization_21/ReadVariableOp:value:0/batch_normalization_21/ReadVariableOp_1:value:0>batch_normalization_21/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€} : : : : :*
epsilon%oГ:2)
'batch_normalization_21/FusedBatchNormV3Б
batch_normalization_21/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_21/Constх
,batch_normalization_21/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_21/AssignMovingAvg/sub/x≤
*batch_normalization_21/AssignMovingAvg/subSub5batch_normalization_21/AssignMovingAvg/sub/x:output:0%batch_normalization_21/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_21/AssignMovingAvg/subк
5batch_normalization_21/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_21_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_21/AssignMovingAvg/ReadVariableOp—
,batch_normalization_21/AssignMovingAvg/sub_1Sub=batch_normalization_21/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_21/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2.
,batch_normalization_21/AssignMovingAvg/sub_1Ї
*batch_normalization_21/AssignMovingAvg/mulMul0batch_normalization_21/AssignMovingAvg/sub_1:z:0.batch_normalization_21/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_21/AssignMovingAvg/mulи
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_21_fusedbatchnormv3_readvariableop_resource.batch_normalization_21/AssignMovingAvg/mul:z:06^batch_normalization_21/AssignMovingAvg/ReadVariableOp7^batch_normalization_21/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOpы
.batch_normalization_21/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_21/AssignMovingAvg_1/sub/xЇ
,batch_normalization_21/AssignMovingAvg_1/subSub7batch_normalization_21/AssignMovingAvg_1/sub/x:output:0%batch_normalization_21/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_21/AssignMovingAvg_1/subр
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOpЁ
.batch_normalization_21/AssignMovingAvg_1/sub_1Sub?batch_normalization_21/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_21/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 20
.batch_normalization_21/AssignMovingAvg_1/sub_1ƒ
,batch_normalization_21/AssignMovingAvg_1/mulMul2batch_normalization_21/AssignMovingAvg_1/sub_1:z:00batch_normalization_21/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_21/AssignMovingAvg_1/mulц
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_21/AssignMovingAvg_1/mul:z:08^batch_normalization_21/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOpy
dropout_17/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *qхГ?2
dropout_17/dropout/ConstЅ
dropout_17/dropout/MulMul+batch_normalization_21/FusedBatchNormV3:y:0!dropout_17/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€} 2
dropout_17/dropout/MulП
dropout_17/dropout/ShapeShape+batch_normalization_21/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dropout_17/dropout/ShapeЁ
/dropout_17/dropout/random_uniform/RandomUniformRandomUniform!dropout_17/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€} *
dtype021
/dropout_17/dropout/random_uniform/RandomUniformЛ
!dropout_17/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П¬х<2#
!dropout_17/dropout/GreaterEqual/yт
dropout_17/dropout/GreaterEqualGreaterEqual8dropout_17/dropout/random_uniform/RandomUniform:output:0*dropout_17/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€} 2!
dropout_17/dropout/GreaterEqual®
dropout_17/dropout/CastCast#dropout_17/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€} 2
dropout_17/dropout/CastЃ
dropout_17/dropout/Mul_1Muldropout_17/dropout/Mul:z:0dropout_17/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€} 2
dropout_17/dropout/Mul_1І
conv3/Conv2D/ReadVariableOpReadVariableOp$conv3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
conv3/Conv2D/ReadVariableOpЋ
conv3/Conv2DConv2Ddropout_17/dropout/Mul_1:z:0#conv3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€} *
paddingSAME*
strides
2
conv3/Conv2DЮ
conv3/BiasAdd/ReadVariableOpReadVariableOp%conv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv3/BiasAdd/ReadVariableOp†
conv3/BiasAddBiasAddconv3/Conv2D:output:0$conv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€} 2
conv3/BiasAddr

conv3/ReluReluconv3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€} 2

conv3/Reluђ
ma3/MaxPoolMaxPoolconv3/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
ma3/MaxPoolє
%batch_normalization_22/ReadVariableOpReadVariableOp.batch_normalization_22_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_22/ReadVariableOpњ
'batch_normalization_22/ReadVariableOp_1ReadVariableOp0batch_normalization_22_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_22/ReadVariableOp_1м
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ѕ
'batch_normalization_22/FusedBatchNormV3FusedBatchNormV3ma3/MaxPool:output:0-batch_normalization_22/ReadVariableOp:value:0/batch_normalization_22/ReadVariableOp_1:value:0>batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2)
'batch_normalization_22/FusedBatchNormV3Б
batch_normalization_22/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_22/Constх
,batch_normalization_22/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_22/AssignMovingAvg/sub/x≤
*batch_normalization_22/AssignMovingAvg/subSub5batch_normalization_22/AssignMovingAvg/sub/x:output:0%batch_normalization_22/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_22/AssignMovingAvg/subк
5batch_normalization_22/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_22/AssignMovingAvg/ReadVariableOp—
,batch_normalization_22/AssignMovingAvg/sub_1Sub=batch_normalization_22/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_22/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2.
,batch_normalization_22/AssignMovingAvg/sub_1Ї
*batch_normalization_22/AssignMovingAvg/mulMul0batch_normalization_22/AssignMovingAvg/sub_1:z:0.batch_normalization_22/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_22/AssignMovingAvg/mulи
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource.batch_normalization_22/AssignMovingAvg/mul:z:06^batch_normalization_22/AssignMovingAvg/ReadVariableOp7^batch_normalization_22/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOpы
.batch_normalization_22/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_22/AssignMovingAvg_1/sub/xЇ
,batch_normalization_22/AssignMovingAvg_1/subSub7batch_normalization_22/AssignMovingAvg_1/sub/x:output:0%batch_normalization_22/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_22/AssignMovingAvg_1/subр
7batch_normalization_22/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_22/AssignMovingAvg_1/ReadVariableOpЁ
.batch_normalization_22/AssignMovingAvg_1/sub_1Sub?batch_normalization_22/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_22/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 20
.batch_normalization_22/AssignMovingAvg_1/sub_1ƒ
,batch_normalization_22/AssignMovingAvg_1/mulMul2batch_normalization_22/AssignMovingAvg_1/sub_1:z:00batch_normalization_22/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_22/AssignMovingAvg_1/mulц
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_22/AssignMovingAvg_1/mul:z:08^batch_normalization_22/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOpy
dropout_18/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *qхГ?2
dropout_18/dropout/ConstЅ
dropout_18/dropout/MulMul+batch_normalization_22/FusedBatchNormV3:y:0!dropout_18/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout_18/dropout/MulП
dropout_18/dropout/ShapeShape+batch_normalization_22/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dropout_18/dropout/ShapeЁ
/dropout_18/dropout/random_uniform/RandomUniformRandomUniform!dropout_18/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€ *
dtype021
/dropout_18/dropout/random_uniform/RandomUniformЛ
!dropout_18/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П¬х<2#
!dropout_18/dropout/GreaterEqual/yт
dropout_18/dropout/GreaterEqualGreaterEqual8dropout_18/dropout/random_uniform/RandomUniform:output:0*dropout_18/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2!
dropout_18/dropout/GreaterEqual®
dropout_18/dropout/CastCast#dropout_18/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€ 2
dropout_18/dropout/CastЃ
dropout_18/dropout/Mul_1Muldropout_18/dropout/Mul:z:0dropout_18/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout_18/dropout/Mul_1І
conv4/Conv2D/ReadVariableOpReadVariableOp$conv4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
conv4/Conv2D/ReadVariableOpЋ
conv4/Conv2DConv2Ddropout_18/dropout/Mul_1:z:0#conv4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv4/Conv2DЮ
conv4/BiasAdd/ReadVariableOpReadVariableOp%conv4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv4/BiasAdd/ReadVariableOp†
conv4/BiasAddBiasAddconv4/Conv2D:output:0$conv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv4/BiasAddr

conv4/ReluReluconv4/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

conv4/Reluђ
ma4/MaxPoolMaxPoolconv4/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
ma4/MaxPoolє
%batch_normalization_23/ReadVariableOpReadVariableOp.batch_normalization_23_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_23/ReadVariableOpњ
'batch_normalization_23/ReadVariableOp_1ReadVariableOp0batch_normalization_23_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_23/ReadVariableOp_1м
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ѕ
'batch_normalization_23/FusedBatchNormV3FusedBatchNormV3ma4/MaxPool:output:0-batch_normalization_23/ReadVariableOp:value:0/batch_normalization_23/ReadVariableOp_1:value:0>batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2)
'batch_normalization_23/FusedBatchNormV3Б
batch_normalization_23/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_23/Constх
,batch_normalization_23/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_23/AssignMovingAvg/sub/x≤
*batch_normalization_23/AssignMovingAvg/subSub5batch_normalization_23/AssignMovingAvg/sub/x:output:0%batch_normalization_23/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_23/AssignMovingAvg/subк
5batch_normalization_23/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_23/AssignMovingAvg/ReadVariableOp—
,batch_normalization_23/AssignMovingAvg/sub_1Sub=batch_normalization_23/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_23/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2.
,batch_normalization_23/AssignMovingAvg/sub_1Ї
*batch_normalization_23/AssignMovingAvg/mulMul0batch_normalization_23/AssignMovingAvg/sub_1:z:0.batch_normalization_23/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_23/AssignMovingAvg/mulи
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_23_fusedbatchnormv3_readvariableop_resource.batch_normalization_23/AssignMovingAvg/mul:z:06^batch_normalization_23/AssignMovingAvg/ReadVariableOp7^batch_normalization_23/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpы
.batch_normalization_23/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_23/AssignMovingAvg_1/sub/xЇ
,batch_normalization_23/AssignMovingAvg_1/subSub7batch_normalization_23/AssignMovingAvg_1/sub/x:output:0%batch_normalization_23/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_23/AssignMovingAvg_1/subр
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpЁ
.batch_normalization_23/AssignMovingAvg_1/sub_1Sub?batch_normalization_23/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_23/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 20
.batch_normalization_23/AssignMovingAvg_1/sub_1ƒ
,batch_normalization_23/AssignMovingAvg_1/mulMul2batch_normalization_23/AssignMovingAvg_1/sub_1:z:00batch_normalization_23/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_23/AssignMovingAvg_1/mulц
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_23/AssignMovingAvg_1/mul:z:08^batch_normalization_23/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpy
dropout_19/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *qхГ?2
dropout_19/dropout/ConstЅ
dropout_19/dropout/MulMul+batch_normalization_23/FusedBatchNormV3:y:0!dropout_19/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout_19/dropout/MulП
dropout_19/dropout/ShapeShape+batch_normalization_23/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dropout_19/dropout/ShapeЁ
/dropout_19/dropout/random_uniform/RandomUniformRandomUniform!dropout_19/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€ *
dtype021
/dropout_19/dropout/random_uniform/RandomUniformЛ
!dropout_19/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П¬х<2#
!dropout_19/dropout/GreaterEqual/yт
dropout_19/dropout/GreaterEqualGreaterEqual8dropout_19/dropout/random_uniform/RandomUniform:output:0*dropout_19/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2!
dropout_19/dropout/GreaterEqual®
dropout_19/dropout/CastCast#dropout_19/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€ 2
dropout_19/dropout/CastЃ
dropout_19/dropout/Mul_1Muldropout_19/dropout/Mul:z:0dropout_19/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dropout_19/dropout/Mul_1І
conv5/Conv2D/ReadVariableOpReadVariableOp$conv5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
conv5/Conv2D/ReadVariableOpЋ
conv5/Conv2DConv2Ddropout_19/dropout/Mul_1:z:0#conv5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv5/Conv2DЮ
conv5/BiasAdd/ReadVariableOpReadVariableOp%conv5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv5/BiasAdd/ReadVariableOp†
conv5/BiasAddBiasAddconv5/Conv2D:output:0$conv5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv5/BiasAddr

conv5/ReluReluconv5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

conv5/Reluђ
ma5/MaxPoolMaxPoolconv5/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
ma5/MaxPoolє
%batch_normalization_24/ReadVariableOpReadVariableOp.batch_normalization_24_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_24/ReadVariableOpњ
'batch_normalization_24/ReadVariableOp_1ReadVariableOp0batch_normalization_24_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_24/ReadVariableOp_1м
6batch_normalization_24/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_24/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ѕ
'batch_normalization_24/FusedBatchNormV3FusedBatchNormV3ma5/MaxPool:output:0-batch_normalization_24/ReadVariableOp:value:0/batch_normalization_24/ReadVariableOp_1:value:0>batch_normalization_24/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2)
'batch_normalization_24/FusedBatchNormV3Б
batch_normalization_24/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_24/Constх
,batch_normalization_24/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_24/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_24/AssignMovingAvg/sub/x≤
*batch_normalization_24/AssignMovingAvg/subSub5batch_normalization_24/AssignMovingAvg/sub/x:output:0%batch_normalization_24/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_24/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_24/AssignMovingAvg/subк
5batch_normalization_24/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_24/AssignMovingAvg/ReadVariableOp—
,batch_normalization_24/AssignMovingAvg/sub_1Sub=batch_normalization_24/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_24/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_24/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2.
,batch_normalization_24/AssignMovingAvg/sub_1Ї
*batch_normalization_24/AssignMovingAvg/mulMul0batch_normalization_24/AssignMovingAvg/sub_1:z:0.batch_normalization_24/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_24/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_24/AssignMovingAvg/mulи
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_24_fusedbatchnormv3_readvariableop_resource.batch_normalization_24/AssignMovingAvg/mul:z:06^batch_normalization_24/AssignMovingAvg/ReadVariableOp7^batch_normalization_24/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_24/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOpы
.batch_normalization_24/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_24/AssignMovingAvg_1/sub/xЇ
,batch_normalization_24/AssignMovingAvg_1/subSub7batch_normalization_24/AssignMovingAvg_1/sub/x:output:0%batch_normalization_24/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_24/AssignMovingAvg_1/subр
7batch_normalization_24/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_24/AssignMovingAvg_1/ReadVariableOpЁ
.batch_normalization_24/AssignMovingAvg_1/sub_1Sub?batch_normalization_24/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_24/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 20
.batch_normalization_24/AssignMovingAvg_1/sub_1ƒ
,batch_normalization_24/AssignMovingAvg_1/mulMul2batch_normalization_24/AssignMovingAvg_1/sub_1:z:00batch_normalization_24/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_24/AssignMovingAvg_1/mulц
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_24/AssignMovingAvg_1/mul:z:08^batch_normalization_24/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOpЂ
dense3/Tensordot/ReadVariableOpReadVariableOp(dense3_tensordot_readvariableop_resource*
_output_shapes

: *
dtype02!
dense3/Tensordot/ReadVariableOpx
dense3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense3/Tensordot/axesГ
dense3/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense3/Tensordot/freeЛ
dense3/Tensordot/ShapeShape+batch_normalization_24/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dense3/Tensordot/ShapeВ
dense3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense3/Tensordot/GatherV2/axisф
dense3/Tensordot/GatherV2GatherV2dense3/Tensordot/Shape:output:0dense3/Tensordot/free:output:0'dense3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense3/Tensordot/GatherV2Ж
 dense3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense3/Tensordot/GatherV2_1/axisъ
dense3/Tensordot/GatherV2_1GatherV2dense3/Tensordot/Shape:output:0dense3/Tensordot/axes:output:0)dense3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense3/Tensordot/GatherV2_1z
dense3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense3/Tensordot/ConstЬ
dense3/Tensordot/ProdProd"dense3/Tensordot/GatherV2:output:0dense3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense3/Tensordot/Prod~
dense3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense3/Tensordot/Const_1§
dense3/Tensordot/Prod_1Prod$dense3/Tensordot/GatherV2_1:output:0!dense3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense3/Tensordot/Prod_1~
dense3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense3/Tensordot/concat/axis”
dense3/Tensordot/concatConcatV2dense3/Tensordot/free:output:0dense3/Tensordot/axes:output:0%dense3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense3/Tensordot/concat®
dense3/Tensordot/stackPackdense3/Tensordot/Prod:output:0 dense3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense3/Tensordot/stackќ
dense3/Tensordot/transpose	Transpose+batch_normalization_24/FusedBatchNormV3:y:0 dense3/Tensordot/concat:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
dense3/Tensordot/transposeї
dense3/Tensordot/ReshapeReshapedense3/Tensordot/transpose:y:0dense3/Tensordot/stack:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
dense3/Tensordot/ReshapeЇ
dense3/Tensordot/MatMulMatMul!dense3/Tensordot/Reshape:output:0'dense3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense3/Tensordot/MatMul~
dense3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense3/Tensordot/Const_2В
dense3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense3/Tensordot/concat_1/axisа
dense3/Tensordot/concat_1ConcatV2"dense3/Tensordot/GatherV2:output:0!dense3/Tensordot/Const_2:output:0'dense3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense3/Tensordot/concat_1∞
dense3/TensordotReshape!dense3/Tensordot/MatMul:product:0"dense3/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
dense3/Tensordot°
dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense3/BiasAdd/ReadVariableOpІ
dense3/BiasAddBiasAdddense3/Tensordot:output:0%dense3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
dense3/BiasAddg
reshape2/ShapeShapedense3/BiasAdd:output:0*
T0*
_output_shapes
:2
reshape2/ShapeЖ
reshape2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape2/strided_slice/stackК
reshape2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
reshape2/strided_slice/stack_1К
reshape2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
reshape2/strided_slice/stack_2Ш
reshape2/strided_sliceStridedSlicereshape2/Shape:output:0%reshape2/strided_slice/stack:output:0'reshape2/strided_slice/stack_1:output:0'reshape2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape2/strided_slicev
reshape2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape2/Reshape/shape/1™
reshape2/Reshape/shapePackreshape2/strided_slice:output:0!reshape2/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape2/Reshape/shapeЫ
reshape2/ReshapeReshapedense3/BiasAdd:output:0reshape2/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
reshape2/Reshapeў
IdentityIdentityreshape2/Reshape:output:0;^batch_normalization_20/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_21/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_22/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_23/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_24/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*±
_input_shapesЯ
Ь:€€€€€€€€€ф::::::::::::::::::::::::::::::::2x
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOp:batch_normalization_22/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: : 

_output_shapes
: 
†$
ў
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_601687

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
І
d
+__inference_dropout_16_layer_call_fn_603304

inputs
identityИҐStatefulPartitionedCall∆
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€ъ * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_dropout_16_layer_call_and_return_conditional_losses_6015132
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€ъ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ъ 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€ъ 
 
_user_specified_nameinputs
…
Л
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_601945

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ :::::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
и$
ў
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_601365

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
≤
™
7__inference_batch_normalization_21_layer_call_fn_603471

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€} *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_6015852
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€} 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€} ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€} 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Т
Л
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_600916

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ы
ў
-__inference_sequential_4_layer_call_fn_603051

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

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identityИҐStatefulPartitionedCallк
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
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:€€€€€€€€€*8
_read_only_resource_inputs
	
 *-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_6022292
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*±
_input_shapesЯ
Ь:€€€€€€€€€ф::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€ф
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: : 

_output_shapes
: 
Т
Л
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_601396

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
≤
™
7__inference_batch_normalization_22_layer_call_fn_603660

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_6017052
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ъ
™
7__inference_batch_normalization_23_layer_call_fn_603849

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_6012362
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*і
serving_default†
D
input_19
serving_default_input_1:0€€€€€€€€€ф<
reshape20
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:еі
√Э
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer-13
layer_with_weights-7
layer-14
layer-15
layer_with_weights-8
layer-16
layer-17
layer_with_weights-9
layer-18
layer_with_weights-10
layer-19
layer-20
	optimizer

signatures
trainable_variables
	variables
regularization_losses
	keras_api
+Ф&call_and_return_all_conditional_losses
Х_default_save_signature
Ц__call__"єЧ
_tf_keras_sequentialЩЧ{"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_4", "layers": [{"class_name": "Conv2D", "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 500, 1, 1]}}}, {"class_name": "MaxPooling2D", "config": {"name": "max1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 1]}, "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_16", "trainable": true, "dtype": "float32", "rate": 0.03, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 1]}, "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_17", "trainable": true, "dtype": "float32", "rate": 0.03, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "ma3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [5, 1]}, "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_18", "trainable": true, "dtype": "float32", "rate": 0.03, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "ma4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [5, 1]}, "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_19", "trainable": true, "dtype": "float32", "rate": 0.03, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "ma5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [5, 1]}, "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Reshape", "config": {"name": "reshape2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1]}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 500, 1, 1]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 500, 1, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "Conv2D", "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 500, 1, 1]}}}, {"class_name": "MaxPooling2D", "config": {"name": "max1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 1]}, "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_16", "trainable": true, "dtype": "float32", "rate": 0.03, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 1]}, "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_17", "trainable": true, "dtype": "float32", "rate": 0.03, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "ma3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [5, 1]}, "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_18", "trainable": true, "dtype": "float32", "rate": 0.03, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "ma4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [5, 1]}, "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_19", "trainable": true, "dtype": "float32", "rate": 0.03, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "ma5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [5, 1]}, "data_format": "channels_last"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Reshape", "config": {"name": "reshape2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1]}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 500, 1, 1]}}}, "training_config": {"loss": "mean_absolute_error", "metrics": ["mean_absolute_error", "mean_squared_error"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
В


kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
+Ч&call_and_return_all_conditional_losses
Ш__call__"џ
_tf_keras_layerЅ{"class_name": "Conv2D", "name": "conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 500, 1, 1]}}
»
"trainable_variables
#	variables
$regularization_losses
%	keras_api
+Щ&call_and_return_all_conditional_losses
Ъ__call__"Ј
_tf_keras_layerЭ{"class_name": "MaxPooling2D", "name": "max1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ы	
&axis
	'gamma
(beta
)moving_mean
*moving_variance
+trainable_variables
,	variables
-regularization_losses
.	keras_api
+Ы&call_and_return_all_conditional_losses
Ь__call__"≈
_tf_keras_layerЂ{"class_name": "BatchNormalization", "name": "batch_normalization_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 250, 1, 32]}}
«
/trainable_variables
0	variables
1regularization_losses
2	keras_api
+Э&call_and_return_all_conditional_losses
Ю__call__"ґ
_tf_keras_layerЬ{"class_name": "Dropout", "name": "dropout_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_16", "trainable": true, "dtype": "float32", "rate": 0.03, "noise_shape": null, "seed": null}}
Д


3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
+Я&call_and_return_all_conditional_losses
†__call__"Ё
_tf_keras_layer√{"class_name": "Conv2D", "name": "conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 250, 1, 32]}}
»
9trainable_variables
:	variables
;regularization_losses
<	keras_api
+°&call_and_return_all_conditional_losses
Ґ__call__"Ј
_tf_keras_layerЭ{"class_name": "MaxPooling2D", "name": "max2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ы	
=axis
	>gamma
?beta
@moving_mean
Amoving_variance
Btrainable_variables
C	variables
Dregularization_losses
E	keras_api
+£&call_and_return_all_conditional_losses
§__call__"≈
_tf_keras_layerЂ{"class_name": "BatchNormalization", "name": "batch_normalization_21", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 125, 1, 32]}}
«
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
+•&call_and_return_all_conditional_losses
¶__call__"ґ
_tf_keras_layerЬ{"class_name": "Dropout", "name": "dropout_17", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_17", "trainable": true, "dtype": "float32", "rate": 0.03, "noise_shape": null, "seed": null}}
Д


Jkernel
Kbias
Ltrainable_variables
M	variables
Nregularization_losses
O	keras_api
+І&call_and_return_all_conditional_losses
®__call__"Ё
_tf_keras_layer√{"class_name": "Conv2D", "name": "conv3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 125, 1, 32]}}
∆
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
+©&call_and_return_all_conditional_losses
™__call__"µ
_tf_keras_layerЫ{"class_name": "MaxPooling2D", "name": "ma3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "ma3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [5, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ъ	
Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance
Ytrainable_variables
Z	variables
[regularization_losses
\	keras_api
+Ђ&call_and_return_all_conditional_losses
ђ__call__"ƒ
_tf_keras_layer™{"class_name": "BatchNormalization", "name": "batch_normalization_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 1, 32]}}
«
]trainable_variables
^	variables
_regularization_losses
`	keras_api
+≠&call_and_return_all_conditional_losses
Ѓ__call__"ґ
_tf_keras_layerЬ{"class_name": "Dropout", "name": "dropout_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_18", "trainable": true, "dtype": "float32", "rate": 0.03, "noise_shape": null, "seed": null}}
Г


akernel
bbias
ctrainable_variables
d	variables
eregularization_losses
f	keras_api
+ѓ&call_and_return_all_conditional_losses
∞__call__"№
_tf_keras_layer¬{"class_name": "Conv2D", "name": "conv4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 1, 32]}}
∆
gtrainable_variables
h	variables
iregularization_losses
j	keras_api
+±&call_and_return_all_conditional_losses
≤__call__"µ
_tf_keras_layerЫ{"class_name": "MaxPooling2D", "name": "ma4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "ma4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [5, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Щ	
kaxis
	lgamma
mbeta
nmoving_mean
omoving_variance
ptrainable_variables
q	variables
rregularization_losses
s	keras_api
+≥&call_and_return_all_conditional_losses
і__call__"√
_tf_keras_layer©{"class_name": "BatchNormalization", "name": "batch_normalization_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 1, 32]}}
«
ttrainable_variables
u	variables
vregularization_losses
w	keras_api
+µ&call_and_return_all_conditional_losses
ґ__call__"ґ
_tf_keras_layerЬ{"class_name": "Dropout", "name": "dropout_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_19", "trainable": true, "dtype": "float32", "rate": 0.03, "noise_shape": null, "seed": null}}
В


xkernel
ybias
ztrainable_variables
{	variables
|regularization_losses
}	keras_api
+Ј&call_and_return_all_conditional_losses
Є__call__"џ
_tf_keras_layerЅ{"class_name": "Conv2D", "name": "conv5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 1, 32]}}
»
~trainable_variables
	variables
Аregularization_losses
Б	keras_api
+є&call_and_return_all_conditional_losses
Ї__call__"µ
_tf_keras_layerЫ{"class_name": "MaxPooling2D", "name": "ma5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "ma5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 1]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [5, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ґ	
	Вaxis

Гgamma
	Дbeta
Еmoving_mean
Жmoving_variance
Зtrainable_variables
И	variables
Йregularization_losses
К	keras_api
+ї&call_and_return_all_conditional_losses
Љ__call__"√
_tf_keras_layer©{"class_name": "BatchNormalization", "name": "batch_normalization_24", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 1, 32]}}
†
Лkernel
	Мbias
Нtrainable_variables
О	variables
Пregularization_losses
Р	keras_api
+љ&call_and_return_all_conditional_losses
Њ__call__"у
_tf_keras_layerў{"class_name": "Dense", "name": "dense3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 1, 32]}}
“
Сtrainable_variables
Т	variables
Уregularization_losses
Ф	keras_api
+њ&call_and_return_all_conditional_losses
ј__call__"љ
_tf_keras_layer£{"class_name": "Reshape", "name": "reshape2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "reshape2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1]}}}
"
	optimizer
-
Ѕserving_default"
signature_map
 
0
1
'2
(3
34
45
>6
?7
J8
K9
U10
V11
a12
b13
l14
m15
x16
y17
Г18
Д19
Л20
М21"
trackable_list_wrapper
Ь
0
1
'2
(3
)4
*5
36
47
>8
?9
@10
A11
J12
K13
U14
V15
W16
X17
a18
b19
l20
m21
n22
o23
x24
y25
Г26
Д27
Е28
Ж29
Л30
М31"
trackable_list_wrapper
 "
trackable_list_wrapper
”
trainable_variables
Хlayer_metrics
 Цlayer_regularization_losses
	variables
Чnon_trainable_variables
Шlayers
regularization_losses
Щmetrics
Ц__call__
Х_default_save_signature
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
(:& 2conv1_4/kernel
: 2conv1_4/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
trainable_variables
Ъlayer_metrics
 Ыlayer_regularization_losses
	variables
Ьnon_trainable_variables
Эlayers
 regularization_losses
Юmetrics
Ш__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
"trainable_variables
Яlayer_metrics
 †layer_regularization_losses
#	variables
°non_trainable_variables
Ґlayers
$regularization_losses
£metrics
Ъ__call__
+Щ&call_and_return_all_conditional_losses
'Щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_20/gamma
):' 2batch_normalization_20/beta
2:0  (2"batch_normalization_20/moving_mean
6:4  (2&batch_normalization_20/moving_variance
.
'0
(1"
trackable_list_wrapper
<
'0
(1
)2
*3"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
+trainable_variables
§layer_metrics
 •layer_regularization_losses
,	variables
¶non_trainable_variables
Іlayers
-regularization_losses
®metrics
Ь__call__
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
/trainable_variables
©layer_metrics
 ™layer_regularization_losses
0	variables
Ђnon_trainable_variables
ђlayers
1regularization_losses
≠metrics
Ю__call__
+Э&call_and_return_all_conditional_losses
'Э"call_and_return_conditional_losses"
_generic_user_object
(:&  2conv2_4/kernel
: 2conv2_4/bias
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
5trainable_variables
Ѓlayer_metrics
 ѓlayer_regularization_losses
6	variables
∞non_trainable_variables
±layers
7regularization_losses
≤metrics
†__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
9trainable_variables
≥layer_metrics
 іlayer_regularization_losses
:	variables
µnon_trainable_variables
ґlayers
;regularization_losses
Јmetrics
Ґ__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_21/gamma
):' 2batch_normalization_21/beta
2:0  (2"batch_normalization_21/moving_mean
6:4  (2&batch_normalization_21/moving_variance
.
>0
?1"
trackable_list_wrapper
<
>0
?1
@2
A3"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Btrainable_variables
Єlayer_metrics
 єlayer_regularization_losses
C	variables
Їnon_trainable_variables
їlayers
Dregularization_losses
Љmetrics
§__call__
+£&call_and_return_all_conditional_losses
'£"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ftrainable_variables
љlayer_metrics
 Њlayer_regularization_losses
G	variables
њnon_trainable_variables
јlayers
Hregularization_losses
Ѕmetrics
¶__call__
+•&call_and_return_all_conditional_losses
'•"call_and_return_conditional_losses"
_generic_user_object
(:&  2conv3_4/kernel
: 2conv3_4/bias
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ltrainable_variables
¬layer_metrics
 √layer_regularization_losses
M	variables
ƒnon_trainable_variables
≈layers
Nregularization_losses
∆metrics
®__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ptrainable_variables
«layer_metrics
 »layer_regularization_losses
Q	variables
…non_trainable_variables
 layers
Rregularization_losses
Ћmetrics
™__call__
+©&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_22/gamma
):' 2batch_normalization_22/beta
2:0  (2"batch_normalization_22/moving_mean
6:4  (2&batch_normalization_22/moving_variance
.
U0
V1"
trackable_list_wrapper
<
U0
V1
W2
X3"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ytrainable_variables
ћlayer_metrics
 Ќlayer_regularization_losses
Z	variables
ќnon_trainable_variables
ѕlayers
[regularization_losses
–metrics
ђ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
]trainable_variables
—layer_metrics
 “layer_regularization_losses
^	variables
”non_trainable_variables
‘layers
_regularization_losses
’metrics
Ѓ__call__
+≠&call_and_return_all_conditional_losses
'≠"call_and_return_conditional_losses"
_generic_user_object
(:&  2conv4_4/kernel
: 2conv4_4/bias
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
µ
ctrainable_variables
÷layer_metrics
 „layer_regularization_losses
d	variables
Ўnon_trainable_variables
ўlayers
eregularization_losses
Џmetrics
∞__call__
+ѓ&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
gtrainable_variables
џlayer_metrics
 №layer_regularization_losses
h	variables
Ёnon_trainable_variables
ёlayers
iregularization_losses
яmetrics
≤__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_23/gamma
):' 2batch_normalization_23/beta
2:0  (2"batch_normalization_23/moving_mean
6:4  (2&batch_normalization_23/moving_variance
.
l0
m1"
trackable_list_wrapper
<
l0
m1
n2
o3"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ptrainable_variables
аlayer_metrics
 бlayer_regularization_losses
q	variables
вnon_trainable_variables
гlayers
rregularization_losses
дmetrics
і__call__
+≥&call_and_return_all_conditional_losses
'≥"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ttrainable_variables
еlayer_metrics
 жlayer_regularization_losses
u	variables
зnon_trainable_variables
иlayers
vregularization_losses
йmetrics
ґ__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
(:&  2conv5_4/kernel
: 2conv5_4/bias
.
x0
y1"
trackable_list_wrapper
.
x0
y1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ztrainable_variables
кlayer_metrics
 лlayer_regularization_losses
{	variables
мnon_trainable_variables
нlayers
|regularization_losses
оmetrics
Є__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ґ
~trainable_variables
пlayer_metrics
 рlayer_regularization_losses
	variables
сnon_trainable_variables
тlayers
Аregularization_losses
уmetrics
Ї__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_24/gamma
):' 2batch_normalization_24/beta
2:0  (2"batch_normalization_24/moving_mean
6:4  (2&batch_normalization_24/moving_variance
0
Г0
Д1"
trackable_list_wrapper
@
Г0
Д1
Е2
Ж3"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Зtrainable_variables
фlayer_metrics
 хlayer_regularization_losses
И	variables
цnon_trainable_variables
чlayers
Йregularization_losses
шmetrics
Љ__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
!: 2dense3_4/kernel
:2dense3_4/bias
0
Л0
М1"
trackable_list_wrapper
0
Л0
М1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Нtrainable_variables
щlayer_metrics
 ъlayer_regularization_losses
О	variables
ыnon_trainable_variables
ьlayers
Пregularization_losses
эmetrics
Њ__call__
+љ&call_and_return_all_conditional_losses
'љ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Сtrainable_variables
юlayer_metrics
 €layer_regularization_losses
Т	variables
Аnon_trainable_variables
Бlayers
Уregularization_losses
Вmetrics
ј__call__
+њ&call_and_return_all_conditional_losses
'њ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
h
)0
*1
@2
A3
W4
X5
n6
o7
Е8
Ж9"
trackable_list_wrapper
Њ
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
9
10
11
12
13
14
15
16
17
18
19
20"
trackable_list_wrapper
8
Г0
Д1
Е2"
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
.
)0
*1"
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
.
@0
A1"
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
.
W0
X1"
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
.
n0
o1"
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
0
Е0
Ж1"
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
њ

Жtotal

Зcount
И	variables
Й	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Щ

Кtotal

Лcount
М
_fn_kwargs
Н	variables
О	keras_api"Ќ
_tf_keras_metric≤{"class_name": "MeanMetricWrapper", "name": "mean_absolute_error", "dtype": "float32", "config": {"name": "mean_absolute_error", "dtype": "float32", "fn": "mean_absolute_error"}}
Ц

Пtotal

Рcount
С
_fn_kwargs
Т	variables
У	keras_api" 
_tf_keras_metricѓ{"class_name": "MeanMetricWrapper", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32", "fn": "mean_squared_error"}}
:  (2total
:  (2count
0
Ж0
З1"
trackable_list_wrapper
.
И	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
К0
Л1"
trackable_list_wrapper
.
Н	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
П0
Р1"
trackable_list_wrapper
.
Т	variables"
_generic_user_object
о2л
H__inference_sequential_4_layer_call_and_return_conditional_losses_602830
H__inference_sequential_4_layer_call_and_return_conditional_losses_602048
H__inference_sequential_4_layer_call_and_return_conditional_losses_602982
H__inference_sequential_4_layer_call_and_return_conditional_losses_602137ј
Ј≤≥
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
kwonlydefaults™ 
annotations™ *
 
и2е
!__inference__wrapped_model_600607њ
Л≤З
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
annotations™ */Ґ,
*К'
input_1€€€€€€€€€ф
В2€
-__inference_sequential_4_layer_call_fn_602296
-__inference_sequential_4_layer_call_fn_603120
-__inference_sequential_4_layer_call_fn_603051
-__inference_sequential_4_layer_call_fn_602454ј
Ј≤≥
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
kwonlydefaults™ 
annotations™ *
 
†2Э
A__inference_conv1_layer_call_and_return_conditional_losses_600619„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Е2В
&__inference_conv1_layer_call_fn_600629„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
®2•
@__inference_max1_layer_call_and_return_conditional_losses_600635а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Н2К
%__inference_max1_layer_call_fn_600641а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
К2З
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_603181
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_603256
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_603238
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_603163і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
Ю2Ы
7__inference_batch_normalization_20_layer_call_fn_603207
7__inference_batch_normalization_20_layer_call_fn_603282
7__inference_batch_normalization_20_layer_call_fn_603269
7__inference_batch_normalization_20_layer_call_fn_603194і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
 2«
F__inference_dropout_16_layer_call_and_return_conditional_losses_603294
F__inference_dropout_16_layer_call_and_return_conditional_losses_603299і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
Ф2С
+__inference_dropout_16_layer_call_fn_603309
+__inference_dropout_16_layer_call_fn_603304і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
†2Э
A__inference_conv2_layer_call_and_return_conditional_losses_600779„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Е2В
&__inference_conv2_layer_call_fn_600789„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
®2•
@__inference_max2_layer_call_and_return_conditional_losses_600795а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Н2К
%__inference_max2_layer_call_fn_600801а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
К2З
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_603370
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_603352
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_603445
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_603427і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
Ю2Ы
7__inference_batch_normalization_21_layer_call_fn_603458
7__inference_batch_normalization_21_layer_call_fn_603383
7__inference_batch_normalization_21_layer_call_fn_603471
7__inference_batch_normalization_21_layer_call_fn_603396і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
 2«
F__inference_dropout_17_layer_call_and_return_conditional_losses_603488
F__inference_dropout_17_layer_call_and_return_conditional_losses_603483і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
Ф2С
+__inference_dropout_17_layer_call_fn_603498
+__inference_dropout_17_layer_call_fn_603493і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
†2Э
A__inference_conv3_layer_call_and_return_conditional_losses_600939„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Е2В
&__inference_conv3_layer_call_fn_600949„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
І2§
?__inference_ma3_layer_call_and_return_conditional_losses_600955а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
М2Й
$__inference_ma3_layer_call_fn_600961а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
К2З
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_603634
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_603541
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_603559
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_603616і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
Ю2Ы
7__inference_batch_normalization_22_layer_call_fn_603647
7__inference_batch_normalization_22_layer_call_fn_603585
7__inference_batch_normalization_22_layer_call_fn_603572
7__inference_batch_normalization_22_layer_call_fn_603660і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
 2«
F__inference_dropout_18_layer_call_and_return_conditional_losses_603672
F__inference_dropout_18_layer_call_and_return_conditional_losses_603677і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
Ф2С
+__inference_dropout_18_layer_call_fn_603687
+__inference_dropout_18_layer_call_fn_603682і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
†2Э
A__inference_conv4_layer_call_and_return_conditional_losses_601099„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Е2В
&__inference_conv4_layer_call_fn_601109„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
І2§
?__inference_ma4_layer_call_and_return_conditional_losses_601115а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
М2Й
$__inference_ma4_layer_call_fn_601121а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
К2З
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_603805
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_603823
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_603748
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_603730і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
Ю2Ы
7__inference_batch_normalization_23_layer_call_fn_603774
7__inference_batch_normalization_23_layer_call_fn_603761
7__inference_batch_normalization_23_layer_call_fn_603836
7__inference_batch_normalization_23_layer_call_fn_603849і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
 2«
F__inference_dropout_19_layer_call_and_return_conditional_losses_603866
F__inference_dropout_19_layer_call_and_return_conditional_losses_603861і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
Ф2С
+__inference_dropout_19_layer_call_fn_603876
+__inference_dropout_19_layer_call_fn_603871і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
†2Э
A__inference_conv5_layer_call_and_return_conditional_losses_601259„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Е2В
&__inference_conv5_layer_call_fn_601269„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
І2§
?__inference_ma5_layer_call_and_return_conditional_losses_601275а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
М2Й
$__inference_ma5_layer_call_fn_601281а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
К2З
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_603919
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_604012
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_603994
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_603937і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
Ю2Ы
7__inference_batch_normalization_24_layer_call_fn_603950
7__inference_batch_normalization_24_layer_call_fn_604038
7__inference_batch_normalization_24_layer_call_fn_604025
7__inference_batch_normalization_24_layer_call_fn_603963і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
м2й
B__inference_dense3_layer_call_and_return_conditional_losses_604068Ґ
Щ≤Х
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
annotations™ *
 
—2ќ
'__inference_dense3_layer_call_fn_604077Ґ
Щ≤Х
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
annotations™ *
 
о2л
D__inference_reshape2_layer_call_and_return_conditional_losses_604089Ґ
Щ≤Х
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
annotations™ *
 
”2–
)__inference_reshape2_layer_call_fn_604094Ґ
Щ≤Х
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
annotations™ *
 
3B1
$__inference_signature_wrapper_602585input_1Њ
!__inference__wrapped_model_600607Ш&'()*34>?@AJKUVWXablmnoxyГДЕЖЛМ9Ґ6
/Ґ,
*К'
input_1€€€€€€€€€ф
™ "3™0
.
reshape2"К
reshape2€€€€€€€€€н
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_603163Ц'()*MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ н
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_603181Ц'()*MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ  
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_603238t'()*<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€ъ 
p
™ ".Ґ+
$К!
0€€€€€€€€€ъ 
Ъ  
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_603256t'()*<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€ъ 
p 
™ ".Ґ+
$К!
0€€€€€€€€€ъ 
Ъ ≈
7__inference_batch_normalization_20_layer_call_fn_603194Й'()*MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ≈
7__inference_batch_normalization_20_layer_call_fn_603207Й'()*MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Ґ
7__inference_batch_normalization_20_layer_call_fn_603269g'()*<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€ъ 
p
™ "!К€€€€€€€€€ъ Ґ
7__inference_batch_normalization_20_layer_call_fn_603282g'()*<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€ъ 
p 
™ "!К€€€€€€€€€ъ н
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_603352Ц>?@AMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ н
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_603370Ц>?@AMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ »
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_603427r>?@A;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€} 
p
™ "-Ґ*
#К 
0€€€€€€€€€} 
Ъ »
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_603445r>?@A;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€} 
p 
™ "-Ґ*
#К 
0€€€€€€€€€} 
Ъ ≈
7__inference_batch_normalization_21_layer_call_fn_603383Й>?@AMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ≈
7__inference_batch_normalization_21_layer_call_fn_603396Й>?@AMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ †
7__inference_batch_normalization_21_layer_call_fn_603458e>?@A;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€} 
p
™ " К€€€€€€€€€} †
7__inference_batch_normalization_21_layer_call_fn_603471e>?@A;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€} 
p 
™ " К€€€€€€€€€} н
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_603541ЦUVWXMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ н
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_603559ЦUVWXMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ »
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_603616rUVWX;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ »
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_603634rUVWX;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ ≈
7__inference_batch_normalization_22_layer_call_fn_603572ЙUVWXMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ≈
7__inference_batch_normalization_22_layer_call_fn_603585ЙUVWXMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ †
7__inference_batch_normalization_22_layer_call_fn_603647eUVWX;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ " К€€€€€€€€€ †
7__inference_batch_normalization_22_layer_call_fn_603660eUVWX;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ " К€€€€€€€€€ »
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_603730rlmno;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ »
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_603748rlmno;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ н
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_603805ЦlmnoMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ н
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_603823ЦlmnoMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ †
7__inference_batch_normalization_23_layer_call_fn_603761elmno;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ " К€€€€€€€€€ †
7__inference_batch_normalization_23_layer_call_fn_603774elmno;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ " К€€€€€€€€€ ≈
7__inference_batch_normalization_23_layer_call_fn_603836ЙlmnoMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ≈
7__inference_batch_normalization_23_layer_call_fn_603849ЙlmnoMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ с
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_603919ЪГДЕЖMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ с
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_603937ЪГДЕЖMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ћ
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_603994vГДЕЖ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ ћ
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_604012vГДЕЖ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ …
7__inference_batch_normalization_24_layer_call_fn_603950НГДЕЖMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ …
7__inference_batch_normalization_24_layer_call_fn_603963НГДЕЖMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ §
7__inference_batch_normalization_24_layer_call_fn_604025iГДЕЖ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ " К€€€€€€€€€ §
7__inference_batch_normalization_24_layer_call_fn_604038iГДЕЖ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ " К€€€€€€€€€ ÷
A__inference_conv1_layer_call_and_return_conditional_losses_600619РIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ Ѓ
&__inference_conv1_layer_call_fn_600629ГIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ÷
A__inference_conv2_layer_call_and_return_conditional_losses_600779Р34IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ Ѓ
&__inference_conv2_layer_call_fn_600789Г34IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ÷
A__inference_conv3_layer_call_and_return_conditional_losses_600939РJKIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ Ѓ
&__inference_conv3_layer_call_fn_600949ГJKIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ÷
A__inference_conv4_layer_call_and_return_conditional_losses_601099РabIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ Ѓ
&__inference_conv4_layer_call_fn_601109ГabIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ÷
A__inference_conv5_layer_call_and_return_conditional_losses_601259РxyIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ Ѓ
&__inference_conv5_layer_call_fn_601269ГxyIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ і
B__inference_dense3_layer_call_and_return_conditional_losses_604068nЛМ7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "-Ґ*
#К 
0€€€€€€€€€
Ъ М
'__inference_dense3_layer_call_fn_604077aЛМ7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ " К€€€€€€€€€Є
F__inference_dropout_16_layer_call_and_return_conditional_losses_603294n<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€ъ 
p
™ ".Ґ+
$К!
0€€€€€€€€€ъ 
Ъ Є
F__inference_dropout_16_layer_call_and_return_conditional_losses_603299n<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€ъ 
p 
™ ".Ґ+
$К!
0€€€€€€€€€ъ 
Ъ Р
+__inference_dropout_16_layer_call_fn_603304a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€ъ 
p
™ "!К€€€€€€€€€ъ Р
+__inference_dropout_16_layer_call_fn_603309a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€ъ 
p 
™ "!К€€€€€€€€€ъ ґ
F__inference_dropout_17_layer_call_and_return_conditional_losses_603483l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€} 
p
™ "-Ґ*
#К 
0€€€€€€€€€} 
Ъ ґ
F__inference_dropout_17_layer_call_and_return_conditional_losses_603488l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€} 
p 
™ "-Ґ*
#К 
0€€€€€€€€€} 
Ъ О
+__inference_dropout_17_layer_call_fn_603493_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€} 
p
™ " К€€€€€€€€€} О
+__inference_dropout_17_layer_call_fn_603498_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€} 
p 
™ " К€€€€€€€€€} ґ
F__inference_dropout_18_layer_call_and_return_conditional_losses_603672l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ ґ
F__inference_dropout_18_layer_call_and_return_conditional_losses_603677l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ О
+__inference_dropout_18_layer_call_fn_603682_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ " К€€€€€€€€€ О
+__inference_dropout_18_layer_call_fn_603687_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ " К€€€€€€€€€ ґ
F__inference_dropout_19_layer_call_and_return_conditional_losses_603861l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ ґ
F__inference_dropout_19_layer_call_and_return_conditional_losses_603866l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ О
+__inference_dropout_19_layer_call_fn_603871_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ " К€€€€€€€€€ О
+__inference_dropout_19_layer_call_fn_603876_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ " К€€€€€€€€€ в
?__inference_ma3_layer_call_and_return_conditional_losses_600955ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Ї
$__inference_ma3_layer_call_fn_600961СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€в
?__inference_ma4_layer_call_and_return_conditional_losses_601115ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Ї
$__inference_ma4_layer_call_fn_601121СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€в
?__inference_ma5_layer_call_and_return_conditional_losses_601275ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Ї
$__inference_ma5_layer_call_fn_601281СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€г
@__inference_max1_layer_call_and_return_conditional_losses_600635ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ї
%__inference_max1_layer_call_fn_600641СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€г
@__inference_max2_layer_call_and_return_conditional_losses_600795ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ї
%__inference_max2_layer_call_fn_600801СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€®
D__inference_reshape2_layer_call_and_return_conditional_losses_604089`7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ А
)__inference_reshape2_layer_call_fn_604094S7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ "К€€€€€€€€€я
H__inference_sequential_4_layer_call_and_return_conditional_losses_602048Т&'()*34>?@AJKUVWXablmnoxyГДЕЖЛМAҐ>
7Ґ4
*К'
input_1€€€€€€€€€ф
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ я
H__inference_sequential_4_layer_call_and_return_conditional_losses_602137Т&'()*34>?@AJKUVWXablmnoxyГДЕЖЛМAҐ>
7Ґ4
*К'
input_1€€€€€€€€€ф
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ё
H__inference_sequential_4_layer_call_and_return_conditional_losses_602830С&'()*34>?@AJKUVWXablmnoxyГДЕЖЛМ@Ґ=
6Ґ3
)К&
inputs€€€€€€€€€ф
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ё
H__inference_sequential_4_layer_call_and_return_conditional_losses_602982С&'()*34>?@AJKUVWXablmnoxyГДЕЖЛМ@Ґ=
6Ґ3
)К&
inputs€€€€€€€€€ф
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ј
-__inference_sequential_4_layer_call_fn_602296Е&'()*34>?@AJKUVWXablmnoxyГДЕЖЛМAҐ>
7Ґ4
*К'
input_1€€€€€€€€€ф
p

 
™ "К€€€€€€€€€Ј
-__inference_sequential_4_layer_call_fn_602454Е&'()*34>?@AJKUVWXablmnoxyГДЕЖЛМAҐ>
7Ґ4
*К'
input_1€€€€€€€€€ф
p 

 
™ "К€€€€€€€€€ґ
-__inference_sequential_4_layer_call_fn_603051Д&'()*34>?@AJKUVWXablmnoxyГДЕЖЛМ@Ґ=
6Ґ3
)К&
inputs€€€€€€€€€ф
p

 
™ "К€€€€€€€€€ґ
-__inference_sequential_4_layer_call_fn_603120Д&'()*34>?@AJKUVWXablmnoxyГДЕЖЛМ@Ґ=
6Ґ3
)К&
inputs€€€€€€€€€ф
p 

 
™ "К€€€€€€€€€ћ
$__inference_signature_wrapper_602585£&'()*34>?@AJKUVWXablmnoxyГДЕЖЛМDҐA
Ґ 
:™7
5
input_1*К'
input_1€€€€€€€€€ф"3™0
.
reshape2"К
reshape2€€€€€€€€€