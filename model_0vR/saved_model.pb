î
Ì£
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.1-0-gfcc4b966f18àÙ
{
conv1d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv1d/kernel
t
!conv1d/kernel/Read/ReadVariableOpReadVariableOpconv1d/kernel*#
_output_shapes
:*
dtype0
o
conv1d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv1d/bias
h
conv1d/bias/Read/ReadVariableOpReadVariableOpconv1d/bias*
_output_shapes	
:*
dtype0

conv1d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv1d_1/kernel
y
#conv1d_1/kernel/Read/ReadVariableOpReadVariableOpconv1d_1/kernel*$
_output_shapes
:*
dtype0
s
conv1d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv1d_1/bias
l
!conv1d_1/bias/Read/ReadVariableOpReadVariableOpconv1d_1/bias*
_output_shapes	
:*
dtype0

batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namebatch_normalization/gamma

-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes	
:*
dtype0

batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namebatch_normalization/beta

,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes	
:*
dtype0

batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization/moving_mean

3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes	
:*
dtype0

#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization/moving_variance

7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes	
:*
dtype0

conv1d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv1d_2/kernel
y
#conv1d_2/kernel/Read/ReadVariableOpReadVariableOpconv1d_2/kernel*$
_output_shapes
:*
dtype0
s
conv1d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv1d_2/bias
l
!conv1d_2/bias/Read/ReadVariableOpReadVariableOpconv1d_2/bias*
_output_shapes	
:*
dtype0

conv1d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv1d_3/kernel
y
#conv1d_3/kernel/Read/ReadVariableOpReadVariableOpconv1d_3/kernel*$
_output_shapes
:*
dtype0
s
conv1d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv1d_3/bias
l
!conv1d_3/bias/Read/ReadVariableOpReadVariableOpconv1d_3/bias*
_output_shapes	
:*
dtype0

batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_1/gamma

/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes	
:*
dtype0

batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_1/beta

.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes	
:*
dtype0

!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_1/moving_mean

5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes	
:*
dtype0
£
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_1/moving_variance

9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes	
:*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
`
beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_1
Y
beta_1/Read/ReadVariableOpReadVariableOpbeta_1*
_output_shapes
: *
dtype0
`
beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_2
Y
beta_2/Read/ReadVariableOpReadVariableOpbeta_2*
_output_shapes
: *
dtype0
^
decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedecay
W
decay/Read/ReadVariableOpReadVariableOpdecay*
_output_shapes
: *
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
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

Adam/conv1d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv1d/kernel/m

(Adam/conv1d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d/kernel/m*#
_output_shapes
:*
dtype0
}
Adam/conv1d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv1d/bias/m
v
&Adam/conv1d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d/bias/m*
_output_shapes	
:*
dtype0

Adam/conv1d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv1d_1/kernel/m

*Adam/conv1d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/kernel/m*$
_output_shapes
:*
dtype0

Adam/conv1d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv1d_1/bias/m
z
(Adam/conv1d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/bias/m*
_output_shapes	
:*
dtype0

 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/batch_normalization/gamma/m

4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes	
:*
dtype0

Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/batch_normalization/beta/m

3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes	
:*
dtype0

Adam/conv1d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv1d_2/kernel/m

*Adam/conv1d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_2/kernel/m*$
_output_shapes
:*
dtype0

Adam/conv1d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv1d_2/bias/m
z
(Adam/conv1d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_2/bias/m*
_output_shapes	
:*
dtype0

Adam/conv1d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv1d_3/kernel/m

*Adam/conv1d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_3/kernel/m*$
_output_shapes
:*
dtype0

Adam/conv1d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv1d_3/bias/m
z
(Adam/conv1d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d_3/bias/m*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_1/gamma/m

6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes	
:*
dtype0

!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_1/beta/m

5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
_output_shapes	
:*
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0

Adam/conv1d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv1d/kernel/v

(Adam/conv1d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d/kernel/v*#
_output_shapes
:*
dtype0
}
Adam/conv1d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv1d/bias/v
v
&Adam/conv1d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d/bias/v*
_output_shapes	
:*
dtype0

Adam/conv1d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv1d_1/kernel/v

*Adam/conv1d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/kernel/v*$
_output_shapes
:*
dtype0

Adam/conv1d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv1d_1/bias/v
z
(Adam/conv1d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_1/bias/v*
_output_shapes	
:*
dtype0

 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/batch_normalization/gamma/v

4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes	
:*
dtype0

Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/batch_normalization/beta/v

3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes	
:*
dtype0

Adam/conv1d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv1d_2/kernel/v

*Adam/conv1d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_2/kernel/v*$
_output_shapes
:*
dtype0

Adam/conv1d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv1d_2/bias/v
z
(Adam/conv1d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_2/bias/v*
_output_shapes	
:*
dtype0

Adam/conv1d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv1d_3/kernel/v

*Adam/conv1d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_3/kernel/v*$
_output_shapes
:*
dtype0

Adam/conv1d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv1d_3/bias/v
z
(Adam/conv1d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d_3/bias/v*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_1/gamma/v

6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
_output_shapes	
:*
dtype0

!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_1/beta/v

5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
_output_shapes	
:*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ã^
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*^
value^B^ B^
Ñ
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer-7
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api

axis
	gamma
 beta
!moving_mean
"moving_variance
#trainable_variables
$	variables
%regularization_losses
&	keras_api
R
'trainable_variables
(	variables
)regularization_losses
*	keras_api
h

+kernel
,bias
-trainable_variables
.	variables
/regularization_losses
0	keras_api
h

1kernel
2bias
3trainable_variables
4	variables
5regularization_losses
6	keras_api

7axis
	8gamma
9beta
:moving_mean
;moving_variance
<trainable_variables
=	variables
>regularization_losses
?	keras_api
R
@trainable_variables
A	variables
Bregularization_losses
C	keras_api
R
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
h

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
h

Nkernel
Obias
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api


Tbeta_1

Ubeta_2
	Vdecay
Wlearning_rate
Xiterm m¡m¢m£m¤ m¥+m¦,m§1m¨2m©8mª9m«Hm¬Im­Nm®Om¯v°v±v²v³v´ vµ+v¶,v·1v¸2v¹8vº9v»Hv¼Iv½Nv¾Ov¿
v
0
1
2
3
4
 5
+6
,7
18
29
810
911
H12
I13
N14
O15

0
1
2
3
4
 5
!6
"7
+8
,9
110
211
812
913
:14
;15
H16
I17
N18
O19
 
­
Ymetrics

Zlayers
trainable_variables
[layer_metrics
\layer_regularization_losses
	variables
regularization_losses
]non_trainable_variables
 
YW
VARIABLE_VALUEconv1d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv1d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
^metrics

_layers
`layer_metrics
alayer_regularization_losses
trainable_variables
	variables
regularization_losses
bnon_trainable_variables
[Y
VARIABLE_VALUEconv1d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
cmetrics

dlayers
elayer_metrics
flayer_regularization_losses
trainable_variables
	variables
regularization_losses
gnon_trainable_variables
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
 1

0
 1
!2
"3
 
­
hmetrics

ilayers
jlayer_metrics
klayer_regularization_losses
#trainable_variables
$	variables
%regularization_losses
lnon_trainable_variables
 
 
 
­
mmetrics

nlayers
olayer_metrics
player_regularization_losses
'trainable_variables
(	variables
)regularization_losses
qnon_trainable_variables
[Y
VARIABLE_VALUEconv1d_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

+0
,1

+0
,1
 
­
rmetrics

slayers
tlayer_metrics
ulayer_regularization_losses
-trainable_variables
.	variables
/regularization_losses
vnon_trainable_variables
[Y
VARIABLE_VALUEconv1d_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv1d_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21

10
21
 
­
wmetrics

xlayers
ylayer_metrics
zlayer_regularization_losses
3trainable_variables
4	variables
5regularization_losses
{non_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
:2
;3
 
®
|metrics

}layers
~layer_metrics
layer_regularization_losses
<trainable_variables
=	variables
>regularization_losses
non_trainable_variables
 
 
 
²
metrics
layers
layer_metrics
 layer_regularization_losses
@trainable_variables
A	variables
Bregularization_losses
non_trainable_variables
 
 
 
²
metrics
layers
layer_metrics
 layer_regularization_losses
Dtrainable_variables
E	variables
Fregularization_losses
non_trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

H0
I1
 
²
metrics
layers
layer_metrics
 layer_regularization_losses
Jtrainable_variables
K	variables
Lregularization_losses
non_trainable_variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

N0
O1

N0
O1
 
²
metrics
layers
layer_metrics
 layer_regularization_losses
Ptrainable_variables
Q	variables
Rregularization_losses
non_trainable_variables
GE
VARIABLE_VALUEbeta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUEdecay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElearning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE

0
1
N
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
 
 

!0
"1
:2
;3
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
!0
"1
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
:0
;1
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

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
|z
VARIABLE_VALUEAdam/conv1d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv1d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_2/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_2/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv1d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv1d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_2/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_2/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv1d_3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv1d_3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv1d_inputPlaceholder*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»*
dtype0*!
shape:ÿÿÿÿÿÿÿÿÿ»

StatefulPartitionedCallStatefulPartitionedCallserving_default_conv1d_inputconv1d/kernelconv1d/biasconv1d_1/kernelconv1d_1/bias#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/betaconv1d_2/kernelconv1d_2/biasconv1d_3/kernelconv1d_3/bias%batch_normalization_1/moving_variancebatch_normalization_1/gamma!batch_normalization_1/moving_meanbatch_normalization_1/betadense/kernel
dense/biasdense_1/kerneldense_1/bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference_signature_wrapper_65388
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Å
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv1d/kernel/Read/ReadVariableOpconv1d/bias/Read/ReadVariableOp#conv1d_1/kernel/Read/ReadVariableOp!conv1d_1/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#conv1d_2/kernel/Read/ReadVariableOp!conv1d_2/bias/Read/ReadVariableOp#conv1d_3/kernel/Read/ReadVariableOp!conv1d_3/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpbeta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOp!learning_rate/Read/ReadVariableOpAdam/iter/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp(Adam/conv1d/kernel/m/Read/ReadVariableOp&Adam/conv1d/bias/m/Read/ReadVariableOp*Adam/conv1d_1/kernel/m/Read/ReadVariableOp(Adam/conv1d_1/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp*Adam/conv1d_2/kernel/m/Read/ReadVariableOp(Adam/conv1d_2/bias/m/Read/ReadVariableOp*Adam/conv1d_3/kernel/m/Read/ReadVariableOp(Adam/conv1d_3/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp(Adam/conv1d/kernel/v/Read/ReadVariableOp&Adam/conv1d/bias/v/Read/ReadVariableOp*Adam/conv1d_1/kernel/v/Read/ReadVariableOp(Adam/conv1d_1/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp*Adam/conv1d_2/kernel/v/Read/ReadVariableOp(Adam/conv1d_2/bias/v/Read/ReadVariableOp*Adam/conv1d_3/kernel/v/Read/ReadVariableOp(Adam/conv1d_3/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*J
TinC
A2?	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *'
f"R 
__inference__traced_save_66478
ü
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv1d/kernelconv1d/biasconv1d_1/kernelconv1d_1/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv1d_2/kernelconv1d_2/biasconv1d_3/kernelconv1d_3/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/biasbeta_1beta_2decaylearning_rate	Adam/itertotalcounttotal_1count_1Adam/conv1d/kernel/mAdam/conv1d/bias/mAdam/conv1d_1/kernel/mAdam/conv1d_1/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/conv1d_2/kernel/mAdam/conv1d_2/bias/mAdam/conv1d_3/kernel/mAdam/conv1d_3/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/conv1d/kernel/vAdam/conv1d/bias/vAdam/conv1d_1/kernel/vAdam/conv1d_1/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/conv1d_2/kernel/vAdam/conv1d_2/bias/vAdam/conv1d_3/kernel/vAdam/conv1d_3/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*I
TinB
@2>*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__traced_restore_66671ÙÔ
®
¨
@__inference_dense_layer_call_and_return_conditional_losses_66243

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

o
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_66216

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
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:e a
=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¾

*__inference_sequential_layer_call_fn_65728

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

unknown_18
identity¢StatefulPartitionedCallë
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_652902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*{
_input_shapesj
h:ÿÿÿÿÿÿÿÿÿ»::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
 
_user_specified_nameinputs
á)
Å
N__inference_batch_normalization_layer_call_and_return_conditional_losses_65814

inputs
assignmovingavg_65789
assignmovingavg_1_65795)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradientª
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/65789*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_65789*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/65789*
_output_shapes	
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/65789*
_output_shapes	
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_65789AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/65789*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/65795*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_65795*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/65795*
_output_shapes	
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/65795*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_65795AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/65795*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul|
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
batchnorm/add_1»
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿ¹::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
ð
¨
5__inference_batch_normalization_1_layer_call_fn_66183

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_646062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ê
¦
3__inference_batch_normalization_layer_call_fn_65929

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_644332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

o
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_64633

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
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:e a
=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ì:
¾
E__inference_sequential_layer_call_and_return_conditional_losses_65077
conv1d_input
conv1d_64667
conv1d_64669
conv1d_1_64699
conv1d_1_64701
batch_normalization_64786
batch_normalization_64788
batch_normalization_64790
batch_normalization_64792
conv1d_2_64852
conv1d_2_64854
conv1d_3_64884
conv1d_3_64886
batch_normalization_1_64971
batch_normalization_1_64973
batch_normalization_1_64975
batch_normalization_1_64977
dense_65044
dense_65046
dense_1_65071
dense_1_65073
identity¢+batch_normalization/StatefulPartitionedCall¢-batch_normalization_1/StatefulPartitionedCall¢conv1d/StatefulPartitionedCall¢ conv1d_1/StatefulPartitionedCall¢ conv1d_2/StatefulPartitionedCall¢ conv1d_3/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dropout/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCall
conv1d/StatefulPartitionedCallStatefulPartitionedCallconv1d_inputconv1d_64667conv1d_64669*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_646562 
conv1d/StatefulPartitionedCall»
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_64699conv1d_1_64701*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_646882"
 conv1d_1/StatefulPartitionedCall¬
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0batch_normalization_64786batch_normalization_64788batch_normalization_64790batch_normalization_64792*
Tin	
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_647392-
+batch_normalization/StatefulPartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_648072!
dropout/StatefulPartitionedCall¼
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv1d_2_64852conv1d_2_64854*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_648412"
 conv1d_2/StatefulPartitionedCall½
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0conv1d_3_64884conv1d_3_64886*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_3_layer_call_and_return_conditional_losses_648732"
 conv1d_3/StatefulPartitionedCallº
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0batch_normalization_1_64971batch_normalization_1_64973batch_normalization_1_64975batch_normalization_1_64977*
Tin	
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_649242/
-batch_normalization_1/StatefulPartitionedCallÉ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_649922#
!dropout_1/StatefulPartitionedCall«
(global_average_pooling1d/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_650152*
(global_average_pooling1d/PartitionedCall±
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0dense_65044dense_65046*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_650332
dense/StatefulPartitionedCall¯
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_65071dense_1_65073*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_650602!
dense_1/StatefulPartitionedCallì
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*{
_input_shapesj
h:ÿÿÿÿÿÿÿÿÿ»::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:Z V
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
&
_user_specified_nameconv1d_input
§

N__inference_batch_normalization_layer_call_and_return_conditional_losses_64759

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul|
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
batchnorm/add_1m
IdentityIdentitybatchnorm/add_1:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿ¹:::::U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
*
Ç
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_66137

inputs
assignmovingavg_66112
assignmovingavg_1_66118)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/66112*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_66112*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/66112*
_output_shapes	
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/66112*
_output_shapes	
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_66112AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/66112*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/66118*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_66118*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/66118*
_output_shapes	
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/66118*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_66118AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/66118*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Ã
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
*
Å
N__inference_batch_normalization_layer_call_and_return_conditional_losses_64433

inputs
assignmovingavg_64408
assignmovingavg_1_64414)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/64408*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_64408*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/64408*
_output_shapes	
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/64408*
_output_shapes	
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_64408AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/64408*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/64414*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_64414*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/64414*
_output_shapes	
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/64414*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_64414AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/64414*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Ã
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ß
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_64997

inputs

identity_1`
IdentityIdentityinputs*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identityo

Identity_1IdentityIdentity:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity_1"!

identity_1Identity_1:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ·:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
®
¨
@__inference_dense_layer_call_and_return_conditional_losses_65033

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§
¶
A__inference_conv1d_layer_call_and_return_conditional_losses_65744

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»2
conv1d/ExpandDims¹
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¸
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
conv1d/ExpandDims_1¹
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2	
BiasAdd^
ReluReluBiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2
Relul
IdentityIdentityRelu:activations:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿ»:::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
 
_user_specified_nameinputs
µ
`
'__inference_dropout_layer_call_fn_65964

inputs
identity¢StatefulPartitionedCallá
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_648072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity"
identityIdentity:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¹22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
®
¸
C__inference_conv1d_1_layer_call_and_return_conditional_losses_64688

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2
conv1d/ExpandDimsº
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¹
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d/ExpandDims_1¹
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2	
BiasAdd^
ReluReluBiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
Relul
IdentityIdentityRelu:activations:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿº:::U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº
 
_user_specified_nameinputs
Ö7
ø
E__inference_sequential_layer_call_and_return_conditional_losses_65132
conv1d_input
conv1d_65080
conv1d_65082
conv1d_1_65085
conv1d_1_65087
batch_normalization_65090
batch_normalization_65092
batch_normalization_65094
batch_normalization_65096
conv1d_2_65100
conv1d_2_65102
conv1d_3_65105
conv1d_3_65107
batch_normalization_1_65110
batch_normalization_1_65112
batch_normalization_1_65114
batch_normalization_1_65116
dense_65121
dense_65123
dense_1_65126
dense_1_65128
identity¢+batch_normalization/StatefulPartitionedCall¢-batch_normalization_1/StatefulPartitionedCall¢conv1d/StatefulPartitionedCall¢ conv1d_1/StatefulPartitionedCall¢ conv1d_2/StatefulPartitionedCall¢ conv1d_3/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
conv1d/StatefulPartitionedCallStatefulPartitionedCallconv1d_inputconv1d_65080conv1d_65082*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_646562 
conv1d/StatefulPartitionedCall»
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_65085conv1d_1_65087*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_646882"
 conv1d_1/StatefulPartitionedCall®
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0batch_normalization_65090batch_normalization_65092batch_normalization_65094batch_normalization_65096*
Tin	
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_647592-
+batch_normalization/StatefulPartitionedCall
dropout/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_648122
dropout/PartitionedCall´
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv1d_2_65100conv1d_2_65102*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_648412"
 conv1d_2/StatefulPartitionedCall½
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0conv1d_3_65105conv1d_3_65107*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_3_layer_call_and_return_conditional_losses_648732"
 conv1d_3/StatefulPartitionedCall¼
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0batch_normalization_1_65110batch_normalization_1_65112batch_normalization_1_65114batch_normalization_1_65116*
Tin	
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_649442/
-batch_normalization_1/StatefulPartitionedCall
dropout_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_649972
dropout_1/PartitionedCall£
(global_average_pooling1d/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_650152*
(global_average_pooling1d/PartitionedCall±
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0dense_65121dense_65123*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_650332
dense/StatefulPartitionedCall¯
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_65126dense_1_65128*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_650602!
dense_1/StatefulPartitionedCall¦
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*{
_input_shapesj
h:ÿÿÿÿÿÿÿÿÿ»::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:Z V
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
&
_user_specified_nameconv1d_input
©

P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_66075

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul|
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
batchnorm/add_1m
IdentityIdentitybatchnorm/add_1:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿ·:::::U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
Ý
`
B__inference_dropout_layer_call_and_return_conditional_losses_64812

inputs

identity_1`
IdentityIdentityinputs*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identityo

Identity_1IdentityIdentity:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity_1"!

identity_1Identity_1:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¹:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
²
ª
B__inference_dense_1_layer_call_and_return_conditional_losses_66263

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ñ
T
8__inference_global_average_pooling1d_layer_call_fn_66221

inputs
identityÝ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_646332
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:e a
=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ì

*__inference_sequential_layer_call_fn_65233
conv1d_input
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

unknown_18
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallconv1d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_651902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*{
_input_shapesj
h:ÿÿÿÿÿÿÿÿÿ»::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
&
_user_specified_nameconv1d_input
Ê
¦
3__inference_batch_normalization_layer_call_fn_65847

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_647392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿ¹::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
°
a
B__inference_dropout_layer_call_and_return_conditional_losses_65954

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consty
dropout/MulMulinputsdropout/Const:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeº
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yÄ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
dropout/Mul_1k
IdentityIdentitydropout/Mul_1:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity"
identityIdentity:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¹:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
©
C
'__inference_dropout_layer_call_fn_65969

inputs
identityÉ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_648122
PartitionedCallr
IdentityIdentityPartitionedCall:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity"
identityIdentity:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¹:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
õ
}
(__inference_conv1d_1_layer_call_fn_65778

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_646882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿº::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº
 
_user_specified_nameinputs
ª
Í 
!__inference__traced_restore_66671
file_prefix"
assignvariableop_conv1d_kernel"
assignvariableop_1_conv1d_bias&
"assignvariableop_2_conv1d_1_kernel$
 assignvariableop_3_conv1d_1_bias0
,assignvariableop_4_batch_normalization_gamma/
+assignvariableop_5_batch_normalization_beta6
2assignvariableop_6_batch_normalization_moving_mean:
6assignvariableop_7_batch_normalization_moving_variance&
"assignvariableop_8_conv1d_2_kernel$
 assignvariableop_9_conv1d_2_bias'
#assignvariableop_10_conv1d_3_kernel%
!assignvariableop_11_conv1d_3_bias3
/assignvariableop_12_batch_normalization_1_gamma2
.assignvariableop_13_batch_normalization_1_beta9
5assignvariableop_14_batch_normalization_1_moving_mean=
9assignvariableop_15_batch_normalization_1_moving_variance$
 assignvariableop_16_dense_kernel"
assignvariableop_17_dense_bias&
"assignvariableop_18_dense_1_kernel$
 assignvariableop_19_dense_1_bias
assignvariableop_20_beta_1
assignvariableop_21_beta_2
assignvariableop_22_decay%
!assignvariableop_23_learning_rate!
assignvariableop_24_adam_iter
assignvariableop_25_total
assignvariableop_26_count
assignvariableop_27_total_1
assignvariableop_28_count_1,
(assignvariableop_29_adam_conv1d_kernel_m*
&assignvariableop_30_adam_conv1d_bias_m.
*assignvariableop_31_adam_conv1d_1_kernel_m,
(assignvariableop_32_adam_conv1d_1_bias_m8
4assignvariableop_33_adam_batch_normalization_gamma_m7
3assignvariableop_34_adam_batch_normalization_beta_m.
*assignvariableop_35_adam_conv1d_2_kernel_m,
(assignvariableop_36_adam_conv1d_2_bias_m.
*assignvariableop_37_adam_conv1d_3_kernel_m,
(assignvariableop_38_adam_conv1d_3_bias_m:
6assignvariableop_39_adam_batch_normalization_1_gamma_m9
5assignvariableop_40_adam_batch_normalization_1_beta_m+
'assignvariableop_41_adam_dense_kernel_m)
%assignvariableop_42_adam_dense_bias_m-
)assignvariableop_43_adam_dense_1_kernel_m+
'assignvariableop_44_adam_dense_1_bias_m,
(assignvariableop_45_adam_conv1d_kernel_v*
&assignvariableop_46_adam_conv1d_bias_v.
*assignvariableop_47_adam_conv1d_1_kernel_v,
(assignvariableop_48_adam_conv1d_1_bias_v8
4assignvariableop_49_adam_batch_normalization_gamma_v7
3assignvariableop_50_adam_batch_normalization_beta_v.
*assignvariableop_51_adam_conv1d_2_kernel_v,
(assignvariableop_52_adam_conv1d_2_bias_v.
*assignvariableop_53_adam_conv1d_3_kernel_v,
(assignvariableop_54_adam_conv1d_3_bias_v:
6assignvariableop_55_adam_batch_normalization_1_gamma_v9
5assignvariableop_56_adam_batch_normalization_1_beta_v+
'assignvariableop_57_adam_dense_kernel_v)
%assignvariableop_58_adam_dense_bias_v-
)assignvariableop_59_adam_dense_1_kernel_v+
'assignvariableop_60_adam_dense_1_bias_v
identity_62¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9ª"
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*¶!
value¬!B©!>B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*
valueB>B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesä
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesû
ø::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*L
dtypesB
@2>	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv1d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1£
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv1d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¥
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv1d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4±
AssignVariableOp_4AssignVariableOp,assignvariableop_4_batch_normalization_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5°
AssignVariableOp_5AssignVariableOp+assignvariableop_5_batch_normalization_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6·
AssignVariableOp_6AssignVariableOp2assignvariableop_6_batch_normalization_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7»
AssignVariableOp_7AssignVariableOp6assignvariableop_7_batch_normalization_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv1d_2_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¥
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv1d_2_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10«
AssignVariableOp_10AssignVariableOp#assignvariableop_10_conv1d_3_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11©
AssignVariableOp_11AssignVariableOp!assignvariableop_11_conv1d_3_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12·
AssignVariableOp_12AssignVariableOp/assignvariableop_12_batch_normalization_1_gammaIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¶
AssignVariableOp_13AssignVariableOp.assignvariableop_13_batch_normalization_1_betaIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14½
AssignVariableOp_14AssignVariableOp5assignvariableop_14_batch_normalization_1_moving_meanIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Á
AssignVariableOp_15AssignVariableOp9assignvariableop_15_batch_normalization_1_moving_varianceIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¨
AssignVariableOp_16AssignVariableOp assignvariableop_16_dense_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17¦
AssignVariableOp_17AssignVariableOpassignvariableop_17_dense_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18ª
AssignVariableOp_18AssignVariableOp"assignvariableop_18_dense_1_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¨
AssignVariableOp_19AssignVariableOp assignvariableop_19_dense_1_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20¢
AssignVariableOp_20AssignVariableOpassignvariableop_20_beta_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21¢
AssignVariableOp_21AssignVariableOpassignvariableop_21_beta_2Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22¡
AssignVariableOp_22AssignVariableOpassignvariableop_22_decayIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23©
AssignVariableOp_23AssignVariableOp!assignvariableop_23_learning_rateIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_24¥
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_iterIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25¡
AssignVariableOp_25AssignVariableOpassignvariableop_25_totalIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26¡
AssignVariableOp_26AssignVariableOpassignvariableop_26_countIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27£
AssignVariableOp_27AssignVariableOpassignvariableop_27_total_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28£
AssignVariableOp_28AssignVariableOpassignvariableop_28_count_1Identity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29°
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_conv1d_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30®
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_conv1d_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31²
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_conv1d_1_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32°
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_conv1d_1_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33¼
AssignVariableOp_33AssignVariableOp4assignvariableop_33_adam_batch_normalization_gamma_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34»
AssignVariableOp_34AssignVariableOp3assignvariableop_34_adam_batch_normalization_beta_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35²
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_conv1d_2_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36°
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_conv1d_2_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37²
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_conv1d_3_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38°
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_conv1d_3_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39¾
AssignVariableOp_39AssignVariableOp6assignvariableop_39_adam_batch_normalization_1_gamma_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40½
AssignVariableOp_40AssignVariableOp5assignvariableop_40_adam_batch_normalization_1_beta_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41¯
AssignVariableOp_41AssignVariableOp'assignvariableop_41_adam_dense_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42­
AssignVariableOp_42AssignVariableOp%assignvariableop_42_adam_dense_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43±
AssignVariableOp_43AssignVariableOp)assignvariableop_43_adam_dense_1_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44¯
AssignVariableOp_44AssignVariableOp'assignvariableop_44_adam_dense_1_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45°
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_conv1d_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46®
AssignVariableOp_46AssignVariableOp&assignvariableop_46_adam_conv1d_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47²
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_conv1d_1_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48°
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_conv1d_1_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49¼
AssignVariableOp_49AssignVariableOp4assignvariableop_49_adam_batch_normalization_gamma_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50»
AssignVariableOp_50AssignVariableOp3assignvariableop_50_adam_batch_normalization_beta_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51²
AssignVariableOp_51AssignVariableOp*assignvariableop_51_adam_conv1d_2_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52°
AssignVariableOp_52AssignVariableOp(assignvariableop_52_adam_conv1d_2_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53²
AssignVariableOp_53AssignVariableOp*assignvariableop_53_adam_conv1d_3_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54°
AssignVariableOp_54AssignVariableOp(assignvariableop_54_adam_conv1d_3_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55¾
AssignVariableOp_55AssignVariableOp6assignvariableop_55_adam_batch_normalization_1_gamma_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56½
AssignVariableOp_56AssignVariableOp5assignvariableop_56_adam_batch_normalization_1_beta_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57¯
AssignVariableOp_57AssignVariableOp'assignvariableop_57_adam_dense_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58­
AssignVariableOp_58AssignVariableOp%assignvariableop_58_adam_dense_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59±
AssignVariableOp_59AssignVariableOp)assignvariableop_59_adam_dense_1_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60¯
AssignVariableOp_60AssignVariableOp'assignvariableop_60_adam_dense_1_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_609
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_61Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_61
Identity_62IdentityIdentity_61:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_62"#
identity_62Identity_62:output:0*
_input_shapesù
ö: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_60AssignVariableOp_602(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
¥×
Ú

E__inference_sequential_layer_call_and_return_conditional_losses_65536

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource-
)batch_normalization_assignmovingavg_65423/
+batch_normalization_assignmovingavg_1_65429=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource/
+batch_normalization_1_assignmovingavg_654871
-batch_normalization_1_assignmovingavg_1_65493?
;batch_normalization_1_batchnorm_mul_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity¢7batch_normalization/AssignMovingAvg/AssignSubVariableOp¢9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp¢9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp¢;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/conv1d/ExpandDims/dim¬
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»2
conv1d/conv1d/ExpandDimsÎ
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dimÔ
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
conv1d/conv1d/ExpandDims_1Õ
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*
paddingVALID*
strides
2
conv1d/conv1d©
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/conv1d/Squeeze¢
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
conv1d/BiasAdd/ReadVariableOpª
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2
conv1d/BiasAdds
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2
conv1d/Relu
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2 
conv1d_1/conv1d/ExpandDims/dimÆ
conv1d_1/conv1d/ExpandDims
ExpandDimsconv1d/Relu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2
conv1d_1/conv1d/ExpandDimsÕ
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dimÝ
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d_1/conv1d/ExpandDims_1Ý
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*
paddingVALID*
strides
2
conv1d_1/conv1d¯
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d_1/conv1d/Squeeze¨
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv1d_1/BiasAdd/ReadVariableOp²
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
conv1d_1/BiasAddy
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
conv1d_1/Relu¹
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       24
2batch_normalization/moments/mean/reduction_indiceså
 batch_normalization/moments/meanMeanconv1d_1/Relu:activations:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2"
 batch_normalization/moments/mean½
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*#
_output_shapes
:2*
(batch_normalization/moments/StopGradientû
-batch_normalization/moments/SquaredDifferenceSquaredDifferenceconv1d_1/Relu:activations:01batch_normalization/moments/StopGradient:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2/
-batch_normalization/moments/SquaredDifferenceÁ
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       28
6batch_normalization/moments/variance/reduction_indices
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2&
$batch_normalization/moments/variance¾
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2%
#batch_normalization/moments/SqueezeÆ
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1Ù
)batch_normalization/AssignMovingAvg/decayConst*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/65423*
_output_shapes
: *
dtype0*
valueB
 *
×#<2+
)batch_normalization/AssignMovingAvg/decayÏ
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp)batch_normalization_assignmovingavg_65423*
_output_shapes	
:*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOp§
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/65423*
_output_shapes	
:2)
'batch_normalization/AssignMovingAvg/sub
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/65423*
_output_shapes	
:2)
'batch_normalization/AssignMovingAvg/mul÷
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp)batch_normalization_assignmovingavg_65423+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/65423*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOpß
+batch_normalization/AssignMovingAvg_1/decayConst*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/65429*
_output_shapes
: *
dtype0*
valueB
 *
×#<2-
+batch_normalization/AssignMovingAvg_1/decayÕ
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp+batch_normalization_assignmovingavg_1_65429*
_output_shapes	
:*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp±
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/65429*
_output_shapes	
:2+
)batch_normalization/AssignMovingAvg_1/sub¨
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/65429*
_output_shapes	
:2+
)batch_normalization/AssignMovingAvg_1/mul
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp+batch_normalization_assignmovingavg_1_65429-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/65429*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#batch_normalization/batchnorm/add/yÓ
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2#
!batch_normalization/batchnorm/add 
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes	
:2%
#batch_normalization/batchnorm/RsqrtÛ
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpÖ
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2#
!batch_normalization/batchnorm/mulÍ
#batch_normalization/batchnorm/mul_1Mulconv1d_1/Relu:activations:0%batch_normalization/batchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2%
#batch_normalization/batchnorm/mul_1Ì
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes	
:2%
#batch_normalization/batchnorm/mul_2Ï
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02.
,batch_normalization/batchnorm/ReadVariableOpÒ
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2#
!batch_normalization/batchnorm/subÛ
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2%
#batch_normalization/batchnorm/add_1s
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/dropout/Const²
dropout/dropout/MulMul'batch_normalization/batchnorm/add_1:z:0dropout/dropout/Const:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
dropout/dropout/Mul
dropout/dropout/ShapeShape'batch_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout/dropout/ShapeÒ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2 
dropout/dropout/GreaterEqual/yä
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
dropout/dropout/Cast 
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
dropout/dropout/Mul_1
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2 
conv1d_2/conv1d/ExpandDims/dimÆ
conv1d_2/conv1d/ExpandDims
ExpandDimsdropout/dropout/Mul_1:z:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
conv1d_2/conv1d/ExpandDimsÕ
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dimÝ
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d_2/conv1d/ExpandDims_1Ý
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*
paddingVALID*
strides
2
conv1d_2/conv1d¯
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d_2/conv1d/Squeeze¨
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp²
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2
conv1d_2/BiasAddy
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2
conv1d_2/Relu
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2 
conv1d_3/conv1d/ExpandDims/dimÈ
conv1d_3/conv1d/ExpandDims
ExpandDimsconv1d_2/Relu:activations:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2
conv1d_3/conv1d/ExpandDimsÕ
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dimÝ
conv1d_3/conv1d/ExpandDims_1
ExpandDims3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d_3/conv1d/ExpandDims_1Ý
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*
paddingVALID*
strides
2
conv1d_3/conv1d¯
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d_3/conv1d/Squeeze¨
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv1d_3/BiasAdd/ReadVariableOp²
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0'conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
conv1d_3/BiasAddy
conv1d_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
conv1d_3/Relu½
4batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       26
4batch_normalization_1/moments/mean/reduction_indicesë
"batch_normalization_1/moments/meanMeanconv1d_3/Relu:activations:0=batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2$
"batch_normalization_1/moments/meanÃ
*batch_normalization_1/moments/StopGradientStopGradient+batch_normalization_1/moments/mean:output:0*
T0*#
_output_shapes
:2,
*batch_normalization_1/moments/StopGradient
/batch_normalization_1/moments/SquaredDifferenceSquaredDifferenceconv1d_3/Relu:activations:03batch_normalization_1/moments/StopGradient:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·21
/batch_normalization_1/moments/SquaredDifferenceÅ
8batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2:
8batch_normalization_1/moments/variance/reduction_indices
&batch_normalization_1/moments/varianceMean3batch_normalization_1/moments/SquaredDifference:z:0Abatch_normalization_1/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2(
&batch_normalization_1/moments/varianceÄ
%batch_normalization_1/moments/SqueezeSqueeze+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2'
%batch_normalization_1/moments/SqueezeÌ
'batch_normalization_1/moments/Squeeze_1Squeeze/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2)
'batch_normalization_1/moments/Squeeze_1ß
+batch_normalization_1/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/65487*
_output_shapes
: *
dtype0*
valueB
 *
×#<2-
+batch_normalization_1/AssignMovingAvg/decayÕ
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_1_assignmovingavg_65487*
_output_shapes	
:*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOp±
)batch_normalization_1/AssignMovingAvg/subSub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_1/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/65487*
_output_shapes	
:2+
)batch_normalization_1/AssignMovingAvg/sub¨
)batch_normalization_1/AssignMovingAvg/mulMul-batch_normalization_1/AssignMovingAvg/sub:z:04batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/65487*
_output_shapes	
:2+
)batch_normalization_1/AssignMovingAvg/mul
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_1_assignmovingavg_65487-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/65487*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpå
-batch_normalization_1/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/65493*
_output_shapes
: *
dtype0*
valueB
 *
×#<2/
-batch_normalization_1/AssignMovingAvg_1/decayÛ
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_1_assignmovingavg_1_65493*
_output_shapes	
:*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp»
+batch_normalization_1/AssignMovingAvg_1/subSub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_1/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/65493*
_output_shapes	
:2-
+batch_normalization_1/AssignMovingAvg_1/sub²
+batch_normalization_1/AssignMovingAvg_1/mulMul/batch_normalization_1/AssignMovingAvg_1/sub:z:06batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/65493*
_output_shapes	
:2-
+batch_normalization_1/AssignMovingAvg_1/mul
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_1_assignmovingavg_1_65493/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/65493*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_1/batchnorm/add/yÛ
#batch_normalization_1/batchnorm/addAddV20batch_normalization_1/moments/Squeeze_1:output:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2%
#batch_normalization_1/batchnorm/add¦
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes	
:2'
%batch_normalization_1/batchnorm/Rsqrtá
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpÞ
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2%
#batch_normalization_1/batchnorm/mulÓ
%batch_normalization_1/batchnorm/mul_1Mulconv1d_3/Relu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2'
%batch_normalization_1/batchnorm/mul_1Ô
%batch_normalization_1/batchnorm/mul_2Mul.batch_normalization_1/moments/Squeeze:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:2'
%batch_normalization_1/batchnorm/mul_2Õ
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOpÚ
#batch_normalization_1/batchnorm/subSub6batch_normalization_1/batchnorm/ReadVariableOp:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2%
#batch_normalization_1/batchnorm/subã
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2'
%batch_normalization_1/batchnorm/add_1w
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/dropout/Constº
dropout_1/dropout/MulMul)batch_normalization_1/batchnorm/add_1:z:0 dropout_1/dropout/Const:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
dropout_1/dropout/Mul
dropout_1/dropout/ShapeShape)batch_normalization_1/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeØ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_1/dropout/GreaterEqual/yì
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2 
dropout_1/dropout/GreaterEqual£
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
dropout_1/dropout/Cast¨
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
dropout_1/dropout/Mul_1¤
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :21
/global_average_pooling1d/Mean/reduction_indicesÐ
global_average_pooling1d/MeanMeandropout_1/dropout/Mul_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
global_average_pooling1d/Mean¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp¦
dense/MatMulMatMul&global_average_pooling1d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

dense/Relu¦
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/SoftmaxÝ
IdentityIdentitydense_1/Softmax:softmax:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*{
_input_shapesj
h:ÿÿÿÿÿÿÿÿÿ»::::::::::::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
 
_user_specified_nameinputs
Ò

P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_64606

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
®
¸
C__inference_conv1d_3_layer_call_and_return_conditional_losses_64873

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2
conv1d/ExpandDimsº
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¹
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d/ExpandDims_1¹
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2	
BiasAdd^
ReluReluBiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
Relul
IdentityIdentityRelu:activations:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¸:::U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸
 
_user_specified_nameinputs
Û
z
%__inference_dense_layer_call_fn_66252

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_650332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
|
	
E__inference_sequential_layer_call_and_return_conditional_losses_65638

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource?
;batch_normalization_1_batchnorm_mul_readvariableop_resource=
9batch_normalization_1_batchnorm_readvariableop_1_resource=
9batch_normalization_1_batchnorm_readvariableop_2_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/conv1d/ExpandDims/dim¬
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»2
conv1d/conv1d/ExpandDimsÎ
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dimÔ
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
conv1d/conv1d/ExpandDims_1Õ
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*
paddingVALID*
strides
2
conv1d/conv1d©
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/conv1d/Squeeze¢
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
conv1d/BiasAdd/ReadVariableOpª
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2
conv1d/BiasAdds
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2
conv1d/Relu
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2 
conv1d_1/conv1d/ExpandDims/dimÆ
conv1d_1/conv1d/ExpandDims
ExpandDimsconv1d/Relu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2
conv1d_1/conv1d/ExpandDimsÕ
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dimÝ
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d_1/conv1d/ExpandDims_1Ý
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*
paddingVALID*
strides
2
conv1d_1/conv1d¯
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d_1/conv1d/Squeeze¨
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv1d_1/BiasAdd/ReadVariableOp²
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
conv1d_1/BiasAddy
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
conv1d_1/ReluÏ
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#batch_normalization/batchnorm/add/yÙ
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2#
!batch_normalization/batchnorm/add 
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes	
:2%
#batch_normalization/batchnorm/RsqrtÛ
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpÖ
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2#
!batch_normalization/batchnorm/mulÍ
#batch_normalization/batchnorm/mul_1Mulconv1d_1/Relu:activations:0%batch_normalization/batchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2%
#batch_normalization/batchnorm/mul_1Õ
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1Ö
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes	
:2%
#batch_normalization/batchnorm/mul_2Õ
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2Ô
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2#
!batch_normalization/batchnorm/subÛ
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2%
#batch_normalization/batchnorm/add_1
dropout/IdentityIdentity'batch_normalization/batchnorm/add_1:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
dropout/Identity
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2 
conv1d_2/conv1d/ExpandDims/dimÆ
conv1d_2/conv1d/ExpandDims
ExpandDimsdropout/Identity:output:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
conv1d_2/conv1d/ExpandDimsÕ
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dimÝ
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d_2/conv1d/ExpandDims_1Ý
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*
paddingVALID*
strides
2
conv1d_2/conv1d¯
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d_2/conv1d/Squeeze¨
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp²
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2
conv1d_2/BiasAddy
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2
conv1d_2/Relu
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2 
conv1d_3/conv1d/ExpandDims/dimÈ
conv1d_3/conv1d/ExpandDims
ExpandDimsconv1d_2/Relu:activations:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2
conv1d_3/conv1d/ExpandDimsÕ
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dimÝ
conv1d_3/conv1d/ExpandDims_1
ExpandDims3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d_3/conv1d/ExpandDims_1Ý
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*
paddingVALID*
strides
2
conv1d_3/conv1d¯
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d_3/conv1d/Squeeze¨
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv1d_3/BiasAdd/ReadVariableOp²
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0'conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
conv1d_3/BiasAddy
conv1d_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
conv1d_3/ReluÕ
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_1/batchnorm/add/yá
#batch_normalization_1/batchnorm/addAddV26batch_normalization_1/batchnorm/ReadVariableOp:value:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2%
#batch_normalization_1/batchnorm/add¦
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes	
:2'
%batch_normalization_1/batchnorm/Rsqrtá
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpÞ
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2%
#batch_normalization_1/batchnorm/mulÓ
%batch_normalization_1/batchnorm/mul_1Mulconv1d_3/Relu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2'
%batch_normalization_1/batchnorm/mul_1Û
0batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_1Þ
%batch_normalization_1/batchnorm/mul_2Mul8batch_normalization_1/batchnorm/ReadVariableOp_1:value:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:2'
%batch_normalization_1/batchnorm/mul_2Û
0batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_2Ü
#batch_normalization_1/batchnorm/subSub8batch_normalization_1/batchnorm/ReadVariableOp_2:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2%
#batch_normalization_1/batchnorm/subã
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2'
%batch_normalization_1/batchnorm/add_1
dropout_1/IdentityIdentity)batch_normalization_1/batchnorm/add_1:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
dropout_1/Identity¤
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :21
/global_average_pooling1d/Mean/reduction_indicesÐ
global_average_pooling1d/MeanMeandropout_1/Identity:output:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
global_average_pooling1d/Mean¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp¦
dense/MatMulMatMul&global_average_pooling1d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

dense/Relu¦
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Softmaxm
IdentityIdentitydense_1/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*{
_input_shapesj
h:ÿÿÿÿÿÿÿÿÿ»:::::::::::::::::::::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
 
_user_specified_nameinputs
­
E
)__inference_dropout_1_layer_call_fn_66210

inputs
identityË
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_649972
PartitionedCallr
IdentityIdentityPartitionedCall:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity"
identityIdentity:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ·:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
Á
T
8__inference_global_average_pooling1d_layer_call_fn_66232

inputs
identityÕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_650152
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ·:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
ï
{
&__inference_conv1d_layer_call_fn_65753

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallú
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_646562
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿ»::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
 
_user_specified_nameinputs
°
a
B__inference_dropout_layer_call_and_return_conditional_losses_64807

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consty
dropout/MulMulinputsdropout/Const:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeº
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yÄ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
dropout/Mul_1k
IdentityIdentitydropout/Mul_1:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity"
identityIdentity:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¹:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
®
¸
C__inference_conv1d_2_layer_call_and_return_conditional_losses_65985

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
conv1d/ExpandDimsº
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¹
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d/ExpandDims_1¹
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2	
BiasAdd^
ReluReluBiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2
Relul
IdentityIdentityRelu:activations:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¹:::U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
§
¶
A__inference_conv1d_layer_call_and_return_conditional_losses_64656

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»2
conv1d/ExpandDims¹
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¸
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
conv1d/ExpandDims_1¹
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2	
BiasAdd^
ReluReluBiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2
Relul
IdentityIdentityRelu:activations:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿ»:::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
 
_user_specified_nameinputs
Ä7
ò
E__inference_sequential_layer_call_and_return_conditional_losses_65290

inputs
conv1d_65238
conv1d_65240
conv1d_1_65243
conv1d_1_65245
batch_normalization_65248
batch_normalization_65250
batch_normalization_65252
batch_normalization_65254
conv1d_2_65258
conv1d_2_65260
conv1d_3_65263
conv1d_3_65265
batch_normalization_1_65268
batch_normalization_1_65270
batch_normalization_1_65272
batch_normalization_1_65274
dense_65279
dense_65281
dense_1_65284
dense_1_65286
identity¢+batch_normalization/StatefulPartitionedCall¢-batch_normalization_1/StatefulPartitionedCall¢conv1d/StatefulPartitionedCall¢ conv1d_1/StatefulPartitionedCall¢ conv1d_2/StatefulPartitionedCall¢ conv1d_3/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
conv1d/StatefulPartitionedCallStatefulPartitionedCallinputsconv1d_65238conv1d_65240*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_646562 
conv1d/StatefulPartitionedCall»
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_65243conv1d_1_65245*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_646882"
 conv1d_1/StatefulPartitionedCall®
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0batch_normalization_65248batch_normalization_65250batch_normalization_65252batch_normalization_65254*
Tin	
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_647592-
+batch_normalization/StatefulPartitionedCall
dropout/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_648122
dropout/PartitionedCall´
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv1d_2_65258conv1d_2_65260*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_648412"
 conv1d_2/StatefulPartitionedCall½
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0conv1d_3_65263conv1d_3_65265*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_3_layer_call_and_return_conditional_losses_648732"
 conv1d_3/StatefulPartitionedCall¼
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0batch_normalization_1_65268batch_normalization_1_65270batch_normalization_1_65272batch_normalization_1_65274*
Tin	
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_649442/
-batch_normalization_1/StatefulPartitionedCall
dropout_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_649972
dropout_1/PartitionedCall£
(global_average_pooling1d/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_650152*
(global_average_pooling1d/PartitionedCall±
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0dense_65279dense_65281*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_650332
dense/StatefulPartitionedCall¯
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_65284dense_1_65286*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_650602!
dense_1/StatefulPartitionedCall¦
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*{
_input_shapesj
h:ÿÿÿÿÿÿÿÿÿ»::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
 
_user_specified_nameinputs
Ý
|
'__inference_dense_1_layer_call_fn_66272

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_650602
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
{
õ
__inference__traced_save_66478
file_prefix,
(savev2_conv1d_kernel_read_readvariableop*
&savev2_conv1d_bias_read_readvariableop.
*savev2_conv1d_1_kernel_read_readvariableop,
(savev2_conv1d_1_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_conv1d_2_kernel_read_readvariableop,
(savev2_conv1d_2_bias_read_readvariableop.
*savev2_conv1d_3_kernel_read_readvariableop,
(savev2_conv1d_3_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop%
!savev2_beta_1_read_readvariableop%
!savev2_beta_2_read_readvariableop$
 savev2_decay_read_readvariableop,
(savev2_learning_rate_read_readvariableop(
$savev2_adam_iter_read_readvariableop	$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop3
/savev2_adam_conv1d_kernel_m_read_readvariableop1
-savev2_adam_conv1d_bias_m_read_readvariableop5
1savev2_adam_conv1d_1_kernel_m_read_readvariableop3
/savev2_adam_conv1d_1_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop5
1savev2_adam_conv1d_2_kernel_m_read_readvariableop3
/savev2_adam_conv1d_2_bias_m_read_readvariableop5
1savev2_adam_conv1d_3_kernel_m_read_readvariableop3
/savev2_adam_conv1d_3_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop3
/savev2_adam_conv1d_kernel_v_read_readvariableop1
-savev2_adam_conv1d_bias_v_read_readvariableop5
1savev2_adam_conv1d_1_kernel_v_read_readvariableop3
/savev2_adam_conv1d_1_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop5
1savev2_adam_conv1d_2_kernel_v_read_readvariableop3
/savev2_adam_conv1d_2_bias_v_read_readvariableop5
1savev2_adam_conv1d_3_kernel_v_read_readvariableop3
/savev2_adam_conv1d_3_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
value3B1 B+_temp_3603b4b622fb429397fd669430e27491/part2	
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename¤"
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*¶!
value¬!B©!>B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*
valueB>B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv1d_kernel_read_readvariableop&savev2_conv1d_bias_read_readvariableop*savev2_conv1d_1_kernel_read_readvariableop(savev2_conv1d_1_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_conv1d_2_kernel_read_readvariableop(savev2_conv1d_2_bias_read_readvariableop*savev2_conv1d_3_kernel_read_readvariableop(savev2_conv1d_3_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop!savev2_beta_1_read_readvariableop!savev2_beta_2_read_readvariableop savev2_decay_read_readvariableop(savev2_learning_rate_read_readvariableop$savev2_adam_iter_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop/savev2_adam_conv1d_kernel_m_read_readvariableop-savev2_adam_conv1d_bias_m_read_readvariableop1savev2_adam_conv1d_1_kernel_m_read_readvariableop/savev2_adam_conv1d_1_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop1savev2_adam_conv1d_2_kernel_m_read_readvariableop/savev2_adam_conv1d_2_bias_m_read_readvariableop1savev2_adam_conv1d_3_kernel_m_read_readvariableop/savev2_adam_conv1d_3_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop/savev2_adam_conv1d_kernel_v_read_readvariableop-savev2_adam_conv1d_bias_v_read_readvariableop1savev2_adam_conv1d_1_kernel_v_read_readvariableop/savev2_adam_conv1d_1_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop1savev2_adam_conv1d_2_kernel_v_read_readvariableop/savev2_adam_conv1d_2_bias_v_read_readvariableop1savev2_adam_conv1d_3_kernel_v_read_readvariableop/savev2_adam_conv1d_3_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *L
dtypesB
@2>	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
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

identity_1Identity_1:output:0*
_input_shapes
: :::::::::::::::::
::	:: : : : : : : : : :::::::::::::
::	::::::::::::::
::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:)%
#
_output_shapes
::!

_output_shapes	
::*&
$
_output_shapes
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::*	&
$
_output_shapes
::!


_output_shapes	
::*&
$
_output_shapes
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::
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
: :)%
#
_output_shapes
::!

_output_shapes	
::* &
$
_output_shapes
::!!

_output_shapes	
::!"

_output_shapes	
::!#

_output_shapes	
::*$&
$
_output_shapes
::!%

_output_shapes	
::*&&
$
_output_shapes
::!'

_output_shapes	
::!(

_output_shapes	
::!)

_output_shapes	
::&*"
 
_output_shapes
:
:!+

_output_shapes	
::%,!

_output_shapes
:	: -

_output_shapes
::).%
#
_output_shapes
::!/

_output_shapes	
::*0&
$
_output_shapes
::!1

_output_shapes	
::!2

_output_shapes	
::!3

_output_shapes	
::*4&
$
_output_shapes
::!5

_output_shapes	
::*6&
$
_output_shapes
::!7

_output_shapes	
::!8

_output_shapes	
::!9

_output_shapes	
::&:"
 
_output_shapes
:
:!;

_output_shapes	
::%<!

_output_shapes
:	: =

_output_shapes
::>

_output_shapes
: 
®
¸
C__inference_conv1d_2_layer_call_and_return_conditional_losses_64841

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
conv1d/ExpandDimsº
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¹
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d/ExpandDims_1¹
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2	
BiasAdd^
ReluReluBiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2
Relul
IdentityIdentityRelu:activations:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¹:::U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
Ð

N__inference_batch_normalization_layer_call_and_return_conditional_losses_64466

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º

*__inference_sequential_layer_call_fn_65683

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

unknown_18
identity¢StatefulPartitionedCallç
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_651902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*{
_input_shapesj
h:ÿÿÿÿÿÿÿÿÿ»::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
 
_user_specified_nameinputs
¹
b
)__inference_dropout_1_layer_call_fn_66205

inputs
identity¢StatefulPartitionedCallã
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_649922
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity"
identityIdentity:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ·22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
ß
o
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_66227

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
:ÿÿÿÿÿÿÿÿÿ2
Meanb
IdentityIdentityMean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ·:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
Ý
`
B__inference_dropout_layer_call_and_return_conditional_losses_65959

inputs

identity_1`
IdentityIdentityinputs*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identityo

Identity_1IdentityIdentity:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity_1"!

identity_1Identity_1:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¹:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
ß
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_66200

inputs

identity_1`
IdentityIdentityinputs*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identityo

Identity_1IdentityIdentity:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity_1"!

identity_1Identity_1:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ·:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
Ð

*__inference_sequential_layer_call_fn_65333
conv1d_input
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

unknown_18
identity¢StatefulPartitionedCallñ
StatefulPartitionedCallStatefulPartitionedCallconv1d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_652902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*{
_input_shapesj
h:ÿÿÿÿÿÿÿÿÿ»::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
&
_user_specified_nameconv1d_input
©

P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_64944

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul|
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
batchnorm/add_1m
IdentityIdentitybatchnorm/add_1:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿ·:::::U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
*
Ç
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_64573

inputs
assignmovingavg_64548
assignmovingavg_1_64554)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/64548*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_64548*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/64548*
_output_shapes	
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/64548*
_output_shapes	
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_64548AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/64548*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/64554*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_64554*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/64554*
_output_shapes	
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/64554*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_64554AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/64554*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Ã
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
²
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_64992

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consty
dropout/MulMulinputsdropout/Const:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeº
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yÄ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
dropout/Mul_1k
IdentityIdentitydropout/Mul_1:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity"
identityIdentity:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ·:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
²
ª
B__inference_dense_1_layer_call_and_return_conditional_losses_65060

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§

N__inference_batch_normalization_layer_call_and_return_conditional_losses_65834

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul|
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
batchnorm/add_1m
IdentityIdentitybatchnorm/add_1:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿ¹:::::U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
á)
Å
N__inference_batch_normalization_layer_call_and_return_conditional_losses_64739

inputs
assignmovingavg_64714
assignmovingavg_1_64720)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradientª
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/64714*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_64714*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/64714*
_output_shapes	
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/64714*
_output_shapes	
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_64714AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/64714*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/64720*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_64720*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/64720*
_output_shapes	
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/64720*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_64720AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/64720*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul|
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
batchnorm/add_1»
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿ¹::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
õ
}
(__inference_conv1d_2_layer_call_fn_65994

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_648412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¹::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs
î
¨
5__inference_batch_normalization_1_layer_call_fn_66170

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_645732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
}
(__inference_conv1d_3_layer_call_fn_66019

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_3_layer_call_and_return_conditional_losses_648732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¸::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸
 
_user_specified_nameinputs
®
¸
C__inference_conv1d_1_layer_call_and_return_conditional_losses_65769

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2
conv1d/ExpandDimsº
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¹
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d/ExpandDims_1¹
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2	
BiasAdd^
ReluReluBiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
Relul
IdentityIdentityRelu:activations:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿº:::U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº
 
_user_specified_nameinputs
Ð
¨
5__inference_batch_normalization_1_layer_call_fn_66101

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_649442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿ·::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
ã)
Ç
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_64924

inputs
assignmovingavg_64899
assignmovingavg_1_64905)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradientª
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/64899*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_64899*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/64899*
_output_shapes	
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/64899*
_output_shapes	
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_64899AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/64899*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/64905*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_64905*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/64905*
_output_shapes	
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/64905*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_64905AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/64905*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul|
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
batchnorm/add_1»
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿ·::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
Î
¨
5__inference_batch_normalization_1_layer_call_fn_66088

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¡
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_649242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿ·::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
¤

#__inference_signature_wrapper_65388
conv1d_input
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

unknown_18
identity¢StatefulPartitionedCallÌ
StatefulPartitionedCallStatefulPartitionedCallconv1d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__wrapped_model_643372
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*{
_input_shapesj
h:ÿÿÿÿÿÿÿÿÿ»::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
&
_user_specified_nameconv1d_input
ã
Û

 __inference__wrapped_model_64337
conv1d_inputA
=sequential_conv1d_conv1d_expanddims_1_readvariableop_resource5
1sequential_conv1d_biasadd_readvariableop_resourceC
?sequential_conv1d_1_conv1d_expanddims_1_readvariableop_resource7
3sequential_conv1d_1_biasadd_readvariableop_resourceD
@sequential_batch_normalization_batchnorm_readvariableop_resourceH
Dsequential_batch_normalization_batchnorm_mul_readvariableop_resourceF
Bsequential_batch_normalization_batchnorm_readvariableop_1_resourceF
Bsequential_batch_normalization_batchnorm_readvariableop_2_resourceC
?sequential_conv1d_2_conv1d_expanddims_1_readvariableop_resource7
3sequential_conv1d_2_biasadd_readvariableop_resourceC
?sequential_conv1d_3_conv1d_expanddims_1_readvariableop_resource7
3sequential_conv1d_3_biasadd_readvariableop_resourceF
Bsequential_batch_normalization_1_batchnorm_readvariableop_resourceJ
Fsequential_batch_normalization_1_batchnorm_mul_readvariableop_resourceH
Dsequential_batch_normalization_1_batchnorm_readvariableop_1_resourceH
Dsequential_batch_normalization_1_batchnorm_readvariableop_2_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identity
'sequential/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2)
'sequential/conv1d/conv1d/ExpandDims/dimÓ
#sequential/conv1d/conv1d/ExpandDims
ExpandDimsconv1d_input0sequential/conv1d/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»2%
#sequential/conv1d/conv1d/ExpandDimsï
4sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=sequential_conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype026
4sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOp
)sequential/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)sequential/conv1d/conv1d/ExpandDims_1/dim
%sequential/conv1d/conv1d/ExpandDims_1
ExpandDims<sequential/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:02sequential/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2'
%sequential/conv1d/conv1d/ExpandDims_1
sequential/conv1d/conv1dConv2D,sequential/conv1d/conv1d/ExpandDims:output:0.sequential/conv1d/conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*
paddingVALID*
strides
2
sequential/conv1d/conv1dÊ
 sequential/conv1d/conv1d/SqueezeSqueeze!sequential/conv1d/conv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2"
 sequential/conv1d/conv1d/SqueezeÃ
(sequential/conv1d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv1d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02*
(sequential/conv1d/BiasAdd/ReadVariableOpÖ
sequential/conv1d/BiasAddBiasAdd)sequential/conv1d/conv1d/Squeeze:output:00sequential/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2
sequential/conv1d/BiasAdd
sequential/conv1d/ReluRelu"sequential/conv1d/BiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2
sequential/conv1d/Relu¡
)sequential/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2+
)sequential/conv1d_1/conv1d/ExpandDims/dimò
%sequential/conv1d_1/conv1d/ExpandDims
ExpandDims$sequential/conv1d/Relu:activations:02sequential/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿº2'
%sequential/conv1d_1/conv1d/ExpandDimsö
6sequential/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?sequential_conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype028
6sequential/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp
+sequential/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+sequential/conv1d_1/conv1d/ExpandDims_1/dim
'sequential/conv1d_1/conv1d/ExpandDims_1
ExpandDims>sequential/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:04sequential/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2)
'sequential/conv1d_1/conv1d/ExpandDims_1
sequential/conv1d_1/conv1dConv2D.sequential/conv1d_1/conv1d/ExpandDims:output:00sequential/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*
paddingVALID*
strides
2
sequential/conv1d_1/conv1dÐ
"sequential/conv1d_1/conv1d/SqueezeSqueeze#sequential/conv1d_1/conv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2$
"sequential/conv1d_1/conv1d/SqueezeÉ
*sequential/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*sequential/conv1d_1/BiasAdd/ReadVariableOpÞ
sequential/conv1d_1/BiasAddBiasAdd+sequential/conv1d_1/conv1d/Squeeze:output:02sequential/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
sequential/conv1d_1/BiasAdd
sequential/conv1d_1/ReluRelu$sequential/conv1d_1/BiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
sequential/conv1d_1/Reluð
7sequential/batch_normalization/batchnorm/ReadVariableOpReadVariableOp@sequential_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential/batch_normalization/batchnorm/ReadVariableOp¥
.sequential/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.sequential/batch_normalization/batchnorm/add/y
,sequential/batch_normalization/batchnorm/addAddV2?sequential/batch_normalization/batchnorm/ReadVariableOp:value:07sequential/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2.
,sequential/batch_normalization/batchnorm/addÁ
.sequential/batch_normalization/batchnorm/RsqrtRsqrt0sequential/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization/batchnorm/Rsqrtü
;sequential/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpDsequential_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02=
;sequential/batch_normalization/batchnorm/mul/ReadVariableOp
,sequential/batch_normalization/batchnorm/mulMul2sequential/batch_normalization/batchnorm/Rsqrt:y:0Csequential/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2.
,sequential/batch_normalization/batchnorm/mulù
.sequential/batch_normalization/batchnorm/mul_1Mul&sequential/conv1d_1/Relu:activations:00sequential/batch_normalization/batchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹20
.sequential/batch_normalization/batchnorm/mul_1ö
9sequential/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOpBsequential_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02;
9sequential/batch_normalization/batchnorm/ReadVariableOp_1
.sequential/batch_normalization/batchnorm/mul_2MulAsequential/batch_normalization/batchnorm/ReadVariableOp_1:value:00sequential/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization/batchnorm/mul_2ö
9sequential/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOpBsequential_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02;
9sequential/batch_normalization/batchnorm/ReadVariableOp_2
,sequential/batch_normalization/batchnorm/subSubAsequential/batch_normalization/batchnorm/ReadVariableOp_2:value:02sequential/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2.
,sequential/batch_normalization/batchnorm/sub
.sequential/batch_normalization/batchnorm/add_1AddV22sequential/batch_normalization/batchnorm/mul_1:z:00sequential/batch_normalization/batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹20
.sequential/batch_normalization/batchnorm/add_1²
sequential/dropout/IdentityIdentity2sequential/batch_normalization/batchnorm/add_1:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2
sequential/dropout/Identity¡
)sequential/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2+
)sequential/conv1d_2/conv1d/ExpandDims/dimò
%sequential/conv1d_2/conv1d/ExpandDims
ExpandDims$sequential/dropout/Identity:output:02sequential/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2'
%sequential/conv1d_2/conv1d/ExpandDimsö
6sequential/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?sequential_conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype028
6sequential/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp
+sequential/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+sequential/conv1d_2/conv1d/ExpandDims_1/dim
'sequential/conv1d_2/conv1d/ExpandDims_1
ExpandDims>sequential/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:04sequential/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2)
'sequential/conv1d_2/conv1d/ExpandDims_1
sequential/conv1d_2/conv1dConv2D.sequential/conv1d_2/conv1d/ExpandDims:output:00sequential/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*
paddingVALID*
strides
2
sequential/conv1d_2/conv1dÐ
"sequential/conv1d_2/conv1d/SqueezeSqueeze#sequential/conv1d_2/conv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2$
"sequential/conv1d_2/conv1d/SqueezeÉ
*sequential/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*sequential/conv1d_2/BiasAdd/ReadVariableOpÞ
sequential/conv1d_2/BiasAddBiasAdd+sequential/conv1d_2/conv1d/Squeeze:output:02sequential/conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2
sequential/conv1d_2/BiasAdd
sequential/conv1d_2/ReluRelu$sequential/conv1d_2/BiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2
sequential/conv1d_2/Relu¡
)sequential/conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2+
)sequential/conv1d_3/conv1d/ExpandDims/dimô
%sequential/conv1d_3/conv1d/ExpandDims
ExpandDims&sequential/conv1d_2/Relu:activations:02sequential/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2'
%sequential/conv1d_3/conv1d/ExpandDimsö
6sequential/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?sequential_conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype028
6sequential/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp
+sequential/conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+sequential/conv1d_3/conv1d/ExpandDims_1/dim
'sequential/conv1d_3/conv1d/ExpandDims_1
ExpandDims>sequential/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:04sequential/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2)
'sequential/conv1d_3/conv1d/ExpandDims_1
sequential/conv1d_3/conv1dConv2D.sequential/conv1d_3/conv1d/ExpandDims:output:00sequential/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*
paddingVALID*
strides
2
sequential/conv1d_3/conv1dÐ
"sequential/conv1d_3/conv1d/SqueezeSqueeze#sequential/conv1d_3/conv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2$
"sequential/conv1d_3/conv1d/SqueezeÉ
*sequential/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*sequential/conv1d_3/BiasAdd/ReadVariableOpÞ
sequential/conv1d_3/BiasAddBiasAdd+sequential/conv1d_3/conv1d/Squeeze:output:02sequential/conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
sequential/conv1d_3/BiasAdd
sequential/conv1d_3/ReluRelu$sequential/conv1d_3/BiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
sequential/conv1d_3/Reluö
9sequential/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpBsequential_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02;
9sequential/batch_normalization_1/batchnorm/ReadVariableOp©
0sequential/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:22
0sequential/batch_normalization_1/batchnorm/add/y
.sequential/batch_normalization_1/batchnorm/addAddV2Asequential/batch_normalization_1/batchnorm/ReadVariableOp:value:09sequential/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_1/batchnorm/addÇ
0sequential/batch_normalization_1/batchnorm/RsqrtRsqrt2sequential/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes	
:22
0sequential/batch_normalization_1/batchnorm/Rsqrt
=sequential/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpFsequential_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02?
=sequential/batch_normalization_1/batchnorm/mul/ReadVariableOp
.sequential/batch_normalization_1/batchnorm/mulMul4sequential/batch_normalization_1/batchnorm/Rsqrt:y:0Esequential/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_1/batchnorm/mulÿ
0sequential/batch_normalization_1/batchnorm/mul_1Mul&sequential/conv1d_3/Relu:activations:02sequential/batch_normalization_1/batchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·22
0sequential/batch_normalization_1/batchnorm/mul_1ü
;sequential/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpDsequential_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02=
;sequential/batch_normalization_1/batchnorm/ReadVariableOp_1
0sequential/batch_normalization_1/batchnorm/mul_2MulCsequential/batch_normalization_1/batchnorm/ReadVariableOp_1:value:02sequential/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:22
0sequential/batch_normalization_1/batchnorm/mul_2ü
;sequential/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpDsequential_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02=
;sequential/batch_normalization_1/batchnorm/ReadVariableOp_2
.sequential/batch_normalization_1/batchnorm/subSubCsequential/batch_normalization_1/batchnorm/ReadVariableOp_2:value:04sequential/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:20
.sequential/batch_normalization_1/batchnorm/sub
0sequential/batch_normalization_1/batchnorm/add_1AddV24sequential/batch_normalization_1/batchnorm/mul_1:z:02sequential/batch_normalization_1/batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·22
0sequential/batch_normalization_1/batchnorm/add_1¸
sequential/dropout_1/IdentityIdentity4sequential/batch_normalization_1/batchnorm/add_1:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
sequential/dropout_1/Identityº
:sequential/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2<
:sequential/global_average_pooling1d/Mean/reduction_indicesü
(sequential/global_average_pooling1d/MeanMean&sequential/dropout_1/Identity:output:0Csequential/global_average_pooling1d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(sequential/global_average_pooling1d/MeanÂ
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&sequential/dense/MatMul/ReadVariableOpÒ
sequential/dense/MatMulMatMul1sequential/global_average_pooling1d/Mean:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense/MatMulÀ
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpÆ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense/BiasAdd
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense/ReluÇ
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOpÉ
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense_1/MatMulÅ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpÍ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense_1/BiasAdd
sequential/dense_1/SoftmaxSoftmax#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense_1/Softmaxx
IdentityIdentity$sequential/dense_1/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*{
_input_shapesj
h:ÿÿÿÿÿÿÿÿÿ»:::::::::::::::::::::Z V
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
&
_user_specified_nameconv1d_input
º:
¸
E__inference_sequential_layer_call_and_return_conditional_losses_65190

inputs
conv1d_65138
conv1d_65140
conv1d_1_65143
conv1d_1_65145
batch_normalization_65148
batch_normalization_65150
batch_normalization_65152
batch_normalization_65154
conv1d_2_65158
conv1d_2_65160
conv1d_3_65163
conv1d_3_65165
batch_normalization_1_65168
batch_normalization_1_65170
batch_normalization_1_65172
batch_normalization_1_65174
dense_65179
dense_65181
dense_1_65184
dense_1_65186
identity¢+batch_normalization/StatefulPartitionedCall¢-batch_normalization_1/StatefulPartitionedCall¢conv1d/StatefulPartitionedCall¢ conv1d_1/StatefulPartitionedCall¢ conv1d_2/StatefulPartitionedCall¢ conv1d_3/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dropout/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCall
conv1d/StatefulPartitionedCallStatefulPartitionedCallinputsconv1d_65138conv1d_65140*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿº*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_646562 
conv1d/StatefulPartitionedCall»
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_65143conv1d_1_65145*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_646882"
 conv1d_1/StatefulPartitionedCall¬
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0batch_normalization_65148batch_normalization_65150batch_normalization_65152batch_normalization_65154*
Tin	
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_647392-
+batch_normalization/StatefulPartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_648072!
dropout/StatefulPartitionedCall¼
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv1d_2_65158conv1d_2_65160*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_648412"
 conv1d_2/StatefulPartitionedCall½
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0conv1d_3_65163conv1d_3_65165*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv1d_3_layer_call_and_return_conditional_losses_648732"
 conv1d_3/StatefulPartitionedCallº
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0batch_normalization_1_65168batch_normalization_1_65170batch_normalization_1_65172batch_normalization_1_65174*
Tin	
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_649242/
-batch_normalization_1/StatefulPartitionedCallÉ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_649922#
!dropout_1/StatefulPartitionedCall«
(global_average_pooling1d/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_650152*
(global_average_pooling1d/PartitionedCall±
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0dense_65179dense_65181*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_650332
dense/StatefulPartitionedCall¯
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_65184dense_1_65186*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_650602!
dense_1/StatefulPartitionedCallì
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*{
_input_shapesj
h:ÿÿÿÿÿÿÿÿÿ»::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
 
_user_specified_nameinputs
ß
o
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_65015

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
:ÿÿÿÿÿÿÿÿÿ2
Meanb
IdentityIdentityMean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ·:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
²
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_66195

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consty
dropout/MulMulinputsdropout/Const:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeº
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yÄ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
dropout/Mul_1k
IdentityIdentitydropout/Mul_1:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity"
identityIdentity:output:0*,
_input_shapes
:ÿÿÿÿÿÿÿÿÿ·:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
®
¸
C__inference_conv1d_3_layer_call_and_return_conditional_losses_66010

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸2
conv1d/ExpandDimsº
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¹
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d/ExpandDims_1¹
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2	
BiasAdd^
ReluReluBiasAdd:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
Relul
IdentityIdentityRelu:activations:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ¸:::U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸
 
_user_specified_nameinputs
ì
¦
3__inference_batch_normalization_layer_call_fn_65942

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_644662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
*
Å
N__inference_batch_normalization_layer_call_and_return_conditional_losses_65896

inputs
assignmovingavg_65871
assignmovingavg_1_65877)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/65871*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_65871*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/65871*
_output_shapes	
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/65871*
_output_shapes	
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_65871AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/65871*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/65877*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_65877*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/65877*
_output_shapes	
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/65877*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_65877AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/65877*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Ã
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ð

N__inference_batch_normalization_layer_call_and_return_conditional_losses_65916

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ò

P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_66157

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::] Y
5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ã)
Ç
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_66055

inputs
assignmovingavg_66030
assignmovingavg_1_66036)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradientª
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/66030*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_66030*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/66030*
_output_shapes	
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/66030*
_output_shapes	
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_66030AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/66030*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/66036*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_66036*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/66036*
_output_shapes	
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/66036*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_66036AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/66036*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul|
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2
batchnorm/add_1»
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿ·::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
 
_user_specified_nameinputs
Ì
¦
3__inference_batch_normalization_layer_call_fn_65860

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¡
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_647592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿ¹::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¹
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¹
serving_default¥
J
conv1d_input:
serving_default_conv1d_input:0ÿÿÿÿÿÿÿÿÿ»;
dense_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:ø
á_
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer-7
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
À__call__
+Á&call_and_return_all_conditional_losses
Â_default_save_signature"³[
_tf_keras_sequential[{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 187, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv1d_input"}}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 187, 1]}, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "GlobalAveragePooling1D", "config": {"name": "global_average_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 187, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 187, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv1d_input"}}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 187, 1]}, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "GlobalAveragePooling1D", "config": {"name": "global_average_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "focal_loss_fixed", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ß


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
Ã__call__
+Ä&call_and_return_all_conditional_losses"¸	
_tf_keras_layer	{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 187, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 187, 1]}, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 187, 1]}}
ì	

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
Å__call__
+Æ&call_and_return_all_conditional_losses"Å
_tf_keras_layer«{"class_name": "Conv1D", "name": "conv1d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 186, 256]}}
·	
axis
	gamma
 beta
!moving_mean
"moving_variance
#trainable_variables
$	variables
%regularization_losses
&	keras_api
Ç__call__
+È&call_and_return_all_conditional_losses"á
_tf_keras_layerÇ{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 185, 256]}}
ã
'trainable_variables
(	variables
)regularization_losses
*	keras_api
É__call__
+Ê&call_and_return_all_conditional_losses"Ò
_tf_keras_layer¸{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
ì	

+kernel
,bias
-trainable_variables
.	variables
/regularization_losses
0	keras_api
Ë__call__
+Ì&call_and_return_all_conditional_losses"Å
_tf_keras_layer«{"class_name": "Conv1D", "name": "conv1d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 185, 256]}}
ì	

1kernel
2bias
3trainable_variables
4	variables
5regularization_losses
6	keras_api
Í__call__
+Î&call_and_return_all_conditional_losses"Å
_tf_keras_layer«{"class_name": "Conv1D", "name": "conv1d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 184, 256]}}
»	
7axis
	8gamma
9beta
:moving_mean
;moving_variance
<trainable_variables
=	variables
>regularization_losses
?	keras_api
Ï__call__
+Ð&call_and_return_all_conditional_losses"å
_tf_keras_layerË{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 183, 256]}}
ç
@trainable_variables
A	variables
Bregularization_losses
C	keras_api
Ñ__call__
+Ò&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}

Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
Ó__call__
+Ô&call_and_return_all_conditional_losses"
_tf_keras_layerê{"class_name": "GlobalAveragePooling1D", "name": "global_average_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ñ

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
Õ__call__
+Ö&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
ö

Nkernel
Obias
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
×__call__
+Ø&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}


Tbeta_1

Ubeta_2
	Vdecay
Wlearning_rate
Xiterm m¡m¢m£m¤ m¥+m¦,m§1m¨2m©8mª9m«Hm¬Im­Nm®Om¯v°v±v²v³v´ vµ+v¶,v·1v¸2v¹8vº9v»Hv¼Iv½Nv¾Ov¿"
	optimizer

0
1
2
3
4
 5
+6
,7
18
29
810
911
H12
I13
N14
O15"
trackable_list_wrapper
¶
0
1
2
3
4
 5
!6
"7
+8
,9
110
211
812
913
:14
;15
H16
I17
N18
O19"
trackable_list_wrapper
 "
trackable_list_wrapper
Î
Ymetrics

Zlayers
trainable_variables
[layer_metrics
\layer_regularization_losses
	variables
regularization_losses
]non_trainable_variables
À__call__
Â_default_save_signature
+Á&call_and_return_all_conditional_losses
'Á"call_and_return_conditional_losses"
_generic_user_object
-
Ùserving_default"
signature_map
$:"2conv1d/kernel
:2conv1d/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
^metrics

_layers
`layer_metrics
alayer_regularization_losses
trainable_variables
	variables
regularization_losses
bnon_trainable_variables
Ã__call__
+Ä&call_and_return_all_conditional_losses
'Ä"call_and_return_conditional_losses"
_generic_user_object
':%2conv1d_1/kernel
:2conv1d_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
cmetrics

dlayers
elayer_metrics
flayer_regularization_losses
trainable_variables
	variables
regularization_losses
gnon_trainable_variables
Å__call__
+Æ&call_and_return_all_conditional_losses
'Æ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(:&2batch_normalization/gamma
':%2batch_normalization/beta
0:. (2batch_normalization/moving_mean
4:2 (2#batch_normalization/moving_variance
.
0
 1"
trackable_list_wrapper
<
0
 1
!2
"3"
trackable_list_wrapper
 "
trackable_list_wrapper
°
hmetrics

ilayers
jlayer_metrics
klayer_regularization_losses
#trainable_variables
$	variables
%regularization_losses
lnon_trainable_variables
Ç__call__
+È&call_and_return_all_conditional_losses
'È"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
mmetrics

nlayers
olayer_metrics
player_regularization_losses
'trainable_variables
(	variables
)regularization_losses
qnon_trainable_variables
É__call__
+Ê&call_and_return_all_conditional_losses
'Ê"call_and_return_conditional_losses"
_generic_user_object
':%2conv1d_2/kernel
:2conv1d_2/bias
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
rmetrics

slayers
tlayer_metrics
ulayer_regularization_losses
-trainable_variables
.	variables
/regularization_losses
vnon_trainable_variables
Ë__call__
+Ì&call_and_return_all_conditional_losses
'Ì"call_and_return_conditional_losses"
_generic_user_object
':%2conv1d_3/kernel
:2conv1d_3/bias
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
°
wmetrics

xlayers
ylayer_metrics
zlayer_regularization_losses
3trainable_variables
4	variables
5regularization_losses
{non_trainable_variables
Í__call__
+Î&call_and_return_all_conditional_losses
'Î"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_1/gamma
):'2batch_normalization_1/beta
2:0 (2!batch_normalization_1/moving_mean
6:4 (2%batch_normalization_1/moving_variance
.
80
91"
trackable_list_wrapper
<
80
91
:2
;3"
trackable_list_wrapper
 "
trackable_list_wrapper
±
|metrics

}layers
~layer_metrics
layer_regularization_losses
<trainable_variables
=	variables
>regularization_losses
non_trainable_variables
Ï__call__
+Ð&call_and_return_all_conditional_losses
'Ð"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
metrics
layers
layer_metrics
 layer_regularization_losses
@trainable_variables
A	variables
Bregularization_losses
non_trainable_variables
Ñ__call__
+Ò&call_and_return_all_conditional_losses
'Ò"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
metrics
layers
layer_metrics
 layer_regularization_losses
Dtrainable_variables
E	variables
Fregularization_losses
non_trainable_variables
Ó__call__
+Ô&call_and_return_all_conditional_losses
'Ô"call_and_return_conditional_losses"
_generic_user_object
 :
2dense/kernel
:2
dense/bias
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
metrics
layers
layer_metrics
 layer_regularization_losses
Jtrainable_variables
K	variables
Lregularization_losses
non_trainable_variables
Õ__call__
+Ö&call_and_return_all_conditional_losses
'Ö"call_and_return_conditional_losses"
_generic_user_object
!:	2dense_1/kernel
:2dense_1/bias
.
N0
O1"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
metrics
layers
layer_metrics
 layer_regularization_losses
Ptrainable_variables
Q	variables
Rregularization_losses
non_trainable_variables
×__call__
+Ø&call_and_return_all_conditional_losses
'Ø"call_and_return_conditional_losses"
_generic_user_object
: (2beta_1
: (2beta_2
: (2decay
: (2learning_rate
:	 (2	Adam/iter
0
0
1"
trackable_list_wrapper
n
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
10"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
!0
"1
:2
;3"
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
!0
"1"
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
:0
;1"
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
¿

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


total

count

_fn_kwargs
	variables
	keras_api"¸
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
):'2Adam/conv1d/kernel/m
:2Adam/conv1d/bias/m
,:*2Adam/conv1d_1/kernel/m
!:2Adam/conv1d_1/bias/m
-:+2 Adam/batch_normalization/gamma/m
,:*2Adam/batch_normalization/beta/m
,:*2Adam/conv1d_2/kernel/m
!:2Adam/conv1d_2/bias/m
,:*2Adam/conv1d_3/kernel/m
!:2Adam/conv1d_3/bias/m
/:-2"Adam/batch_normalization_1/gamma/m
.:,2!Adam/batch_normalization_1/beta/m
%:#
2Adam/dense/kernel/m
:2Adam/dense/bias/m
&:$	2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
):'2Adam/conv1d/kernel/v
:2Adam/conv1d/bias/v
,:*2Adam/conv1d_1/kernel/v
!:2Adam/conv1d_1/bias/v
-:+2 Adam/batch_normalization/gamma/v
,:*2Adam/batch_normalization/beta/v
,:*2Adam/conv1d_2/kernel/v
!:2Adam/conv1d_2/bias/v
,:*2Adam/conv1d_3/kernel/v
!:2Adam/conv1d_3/bias/v
/:-2"Adam/batch_normalization_1/gamma/v
.:,2!Adam/batch_normalization_1/beta/v
%:#
2Adam/dense/kernel/v
:2Adam/dense/bias/v
&:$	2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
ö2ó
*__inference_sequential_layer_call_fn_65333
*__inference_sequential_layer_call_fn_65683
*__inference_sequential_layer_call_fn_65233
*__inference_sequential_layer_call_fn_65728À
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
â2ß
E__inference_sequential_layer_call_and_return_conditional_losses_65536
E__inference_sequential_layer_call_and_return_conditional_losses_65132
E__inference_sequential_layer_call_and_return_conditional_losses_65638
E__inference_sequential_layer_call_and_return_conditional_losses_65077À
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
è2å
 __inference__wrapped_model_64337À
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
annotationsª *0¢-
+(
conv1d_inputÿÿÿÿÿÿÿÿÿ»
Ð2Í
&__inference_conv1d_layer_call_fn_65753¢
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
ë2è
A__inference_conv1d_layer_call_and_return_conditional_losses_65744¢
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
Ò2Ï
(__inference_conv1d_1_layer_call_fn_65778¢
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
í2ê
C__inference_conv1d_1_layer_call_and_return_conditional_losses_65769¢
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
2
3__inference_batch_normalization_layer_call_fn_65860
3__inference_batch_normalization_layer_call_fn_65942
3__inference_batch_normalization_layer_call_fn_65929
3__inference_batch_normalization_layer_call_fn_65847´
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
ú2÷
N__inference_batch_normalization_layer_call_and_return_conditional_losses_65896
N__inference_batch_normalization_layer_call_and_return_conditional_losses_65916
N__inference_batch_normalization_layer_call_and_return_conditional_losses_65814
N__inference_batch_normalization_layer_call_and_return_conditional_losses_65834´
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
2
'__inference_dropout_layer_call_fn_65964
'__inference_dropout_layer_call_fn_65969´
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
Â2¿
B__inference_dropout_layer_call_and_return_conditional_losses_65959
B__inference_dropout_layer_call_and_return_conditional_losses_65954´
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
Ò2Ï
(__inference_conv1d_2_layer_call_fn_65994¢
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
í2ê
C__inference_conv1d_2_layer_call_and_return_conditional_losses_65985¢
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
Ò2Ï
(__inference_conv1d_3_layer_call_fn_66019¢
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
í2ê
C__inference_conv1d_3_layer_call_and_return_conditional_losses_66010¢
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
2
5__inference_batch_normalization_1_layer_call_fn_66170
5__inference_batch_normalization_1_layer_call_fn_66101
5__inference_batch_normalization_1_layer_call_fn_66088
5__inference_batch_normalization_1_layer_call_fn_66183´
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
2ÿ
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_66157
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_66075
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_66137
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_66055´
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
2
)__inference_dropout_1_layer_call_fn_66210
)__inference_dropout_1_layer_call_fn_66205´
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
Æ2Ã
D__inference_dropout_1_layer_call_and_return_conditional_losses_66195
D__inference_dropout_1_layer_call_and_return_conditional_losses_66200´
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
©2¦
8__inference_global_average_pooling1d_layer_call_fn_66221
8__inference_global_average_pooling1d_layer_call_fn_66232¯
¦²¢
FullArgSpec%
args
jself
jinputs
jmask
varargs
 
varkw
 
defaults¢

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ß2Ü
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_66216
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_66227¯
¦²¢
FullArgSpec%
args
jself
jinputs
jmask
varargs
 
varkw
 
defaults¢

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ï2Ì
%__inference_dense_layer_call_fn_66252¢
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
ê2ç
@__inference_dense_layer_call_and_return_conditional_losses_66243¢
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
Ñ2Î
'__inference_dense_1_layer_call_fn_66272¢
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
ì2é
B__inference_dense_1_layer_call_and_return_conditional_losses_66263¢
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
7B5
#__inference_signature_wrapper_65388conv1d_inputª
 __inference__wrapped_model_64337"! +,12;8:9HINO:¢7
0¢-
+(
conv1d_inputÿÿÿÿÿÿÿÿÿ»
ª "1ª.
,
dense_1!
dense_1ÿÿÿÿÿÿÿÿÿÂ
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_66055n:;899¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ·
p
ª "+¢(
!
0ÿÿÿÿÿÿÿÿÿ·
 Â
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_66075n;8:99¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ·
p 
ª "+¢(
!
0ÿÿÿÿÿÿÿÿÿ·
 Ò
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_66137~:;89A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ò
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_66157~;8:9A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
5__inference_batch_normalization_1_layer_call_fn_66088a:;899¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ·
p
ª "ÿÿÿÿÿÿÿÿÿ·
5__inference_batch_normalization_1_layer_call_fn_66101a;8:99¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ·
p 
ª "ÿÿÿÿÿÿÿÿÿ·ª
5__inference_batch_normalization_1_layer_call_fn_66170q:;89A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿª
5__inference_batch_normalization_1_layer_call_fn_66183q;8:9A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÀ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_65814n!" 9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ¹
p
ª "+¢(
!
0ÿÿÿÿÿÿÿÿÿ¹
 À
N__inference_batch_normalization_layer_call_and_return_conditional_losses_65834n"! 9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ¹
p 
ª "+¢(
!
0ÿÿÿÿÿÿÿÿÿ¹
 Ð
N__inference_batch_normalization_layer_call_and_return_conditional_losses_65896~!" A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ð
N__inference_batch_normalization_layer_call_and_return_conditional_losses_65916~"! A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
3__inference_batch_normalization_layer_call_fn_65847a!" 9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ¹
p
ª "ÿÿÿÿÿÿÿÿÿ¹
3__inference_batch_normalization_layer_call_fn_65860a"! 9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ¹
p 
ª "ÿÿÿÿÿÿÿÿÿ¹¨
3__inference_batch_normalization_layer_call_fn_65929q!" A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¨
3__inference_batch_normalization_layer_call_fn_65942q"! A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¯
C__inference_conv1d_1_layer_call_and_return_conditional_losses_65769h5¢2
+¢(
&#
inputsÿÿÿÿÿÿÿÿÿº
ª "+¢(
!
0ÿÿÿÿÿÿÿÿÿ¹
 
(__inference_conv1d_1_layer_call_fn_65778[5¢2
+¢(
&#
inputsÿÿÿÿÿÿÿÿÿº
ª "ÿÿÿÿÿÿÿÿÿ¹¯
C__inference_conv1d_2_layer_call_and_return_conditional_losses_65985h+,5¢2
+¢(
&#
inputsÿÿÿÿÿÿÿÿÿ¹
ª "+¢(
!
0ÿÿÿÿÿÿÿÿÿ¸
 
(__inference_conv1d_2_layer_call_fn_65994[+,5¢2
+¢(
&#
inputsÿÿÿÿÿÿÿÿÿ¹
ª "ÿÿÿÿÿÿÿÿÿ¸¯
C__inference_conv1d_3_layer_call_and_return_conditional_losses_66010h125¢2
+¢(
&#
inputsÿÿÿÿÿÿÿÿÿ¸
ª "+¢(
!
0ÿÿÿÿÿÿÿÿÿ·
 
(__inference_conv1d_3_layer_call_fn_66019[125¢2
+¢(
&#
inputsÿÿÿÿÿÿÿÿÿ¸
ª "ÿÿÿÿÿÿÿÿÿ·¬
A__inference_conv1d_layer_call_and_return_conditional_losses_65744g4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿ»
ª "+¢(
!
0ÿÿÿÿÿÿÿÿÿº
 
&__inference_conv1d_layer_call_fn_65753Z4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿ»
ª "ÿÿÿÿÿÿÿÿÿº£
B__inference_dense_1_layer_call_and_return_conditional_losses_66263]NO0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 {
'__inference_dense_1_layer_call_fn_66272PNO0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¢
@__inference_dense_layer_call_and_return_conditional_losses_66243^HI0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 z
%__inference_dense_layer_call_fn_66252QHI0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ°
D__inference_dropout_1_layer_call_and_return_conditional_losses_66195h9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ·
p
ª "+¢(
!
0ÿÿÿÿÿÿÿÿÿ·
 °
D__inference_dropout_1_layer_call_and_return_conditional_losses_66200h9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ·
p 
ª "+¢(
!
0ÿÿÿÿÿÿÿÿÿ·
 
)__inference_dropout_1_layer_call_fn_66205[9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ·
p
ª "ÿÿÿÿÿÿÿÿÿ·
)__inference_dropout_1_layer_call_fn_66210[9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ·
p 
ª "ÿÿÿÿÿÿÿÿÿ·®
B__inference_dropout_layer_call_and_return_conditional_losses_65954h9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ¹
p
ª "+¢(
!
0ÿÿÿÿÿÿÿÿÿ¹
 ®
B__inference_dropout_layer_call_and_return_conditional_losses_65959h9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ¹
p 
ª "+¢(
!
0ÿÿÿÿÿÿÿÿÿ¹
 
'__inference_dropout_layer_call_fn_65964[9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ¹
p
ª "ÿÿÿÿÿÿÿÿÿ¹
'__inference_dropout_layer_call_fn_65969[9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ¹
p 
ª "ÿÿÿÿÿÿÿÿÿ¹Ò
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_66216{I¢F
?¢<
63
inputs'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ

 
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 º
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_66227c9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ·

 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ª
8__inference_global_average_pooling1d_layer_call_fn_66221nI¢F
?¢<
63
inputs'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ

 
ª "!ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
8__inference_global_average_pooling1d_layer_call_fn_66232V9¢6
/¢,
&#
inputsÿÿÿÿÿÿÿÿÿ·

 
ª "ÿÿÿÿÿÿÿÿÿË
E__inference_sequential_layer_call_and_return_conditional_losses_65077!" +,12:;89HINOB¢?
8¢5
+(
conv1d_inputÿÿÿÿÿÿÿÿÿ»
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ë
E__inference_sequential_layer_call_and_return_conditional_losses_65132"! +,12;8:9HINOB¢?
8¢5
+(
conv1d_inputÿÿÿÿÿÿÿÿÿ»
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ä
E__inference_sequential_layer_call_and_return_conditional_losses_65536{!" +,12:;89HINO<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ»
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ä
E__inference_sequential_layer_call_and_return_conditional_losses_65638{"! +,12;8:9HINO<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ»
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¢
*__inference_sequential_layer_call_fn_65233t!" +,12:;89HINOB¢?
8¢5
+(
conv1d_inputÿÿÿÿÿÿÿÿÿ»
p

 
ª "ÿÿÿÿÿÿÿÿÿ¢
*__inference_sequential_layer_call_fn_65333t"! +,12;8:9HINOB¢?
8¢5
+(
conv1d_inputÿÿÿÿÿÿÿÿÿ»
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
*__inference_sequential_layer_call_fn_65683n!" +,12:;89HINO<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ»
p

 
ª "ÿÿÿÿÿÿÿÿÿ
*__inference_sequential_layer_call_fn_65728n"! +,12;8:9HINO<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ»
p 

 
ª "ÿÿÿÿÿÿÿÿÿ½
#__inference_signature_wrapper_65388"! +,12;8:9HINOJ¢G
¢ 
@ª=
;
conv1d_input+(
conv1d_inputÿÿÿÿÿÿÿÿÿ»"1ª.
,
dense_1!
dense_1ÿÿÿÿÿÿÿÿÿ