��
��
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02unknown8Ĺ
�
hidden_layer_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_namehidden_layer_1/kernel
�
)hidden_layer_1/kernel/Read/ReadVariableOpReadVariableOphidden_layer_1/kernel*
_output_shapes
:	�*
dtype0

hidden_layer_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_namehidden_layer_1/bias
x
'hidden_layer_1/bias/Read/ReadVariableOpReadVariableOphidden_layer_1/bias*
_output_shapes	
:�*
dtype0
�
hidden_layer_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*&
shared_namehidden_layer_3/kernel
�
)hidden_layer_3/kernel/Read/ReadVariableOpReadVariableOphidden_layer_3/kernel* 
_output_shapes
:
��*
dtype0

hidden_layer_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_namehidden_layer_3/bias
x
'hidden_layer_3/bias/Read/ReadVariableOpReadVariableOphidden_layer_3/bias*
_output_shapes	
:�*
dtype0
�
consumption/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�2*#
shared_nameconsumption/kernel
z
&consumption/kernel/Read/ReadVariableOpReadVariableOpconsumption/kernel*
_output_shapes
:	�2*
dtype0
x
consumption/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*!
shared_nameconsumption/bias
q
$consumption/bias/Read/ReadVariableOpReadVariableOpconsumption/bias*
_output_shapes
:2*
dtype0
}
output_pl/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�g*!
shared_nameoutput_pl/kernel
v
$output_pl/kernel/Read/ReadVariableOpReadVariableOpoutput_pl/kernel*
_output_shapes
:	�g*
dtype0
t
output_pl/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:g*
shared_nameoutput_pl/bias
m
"output_pl/bias/Read/ReadVariableOpReadVariableOpoutput_pl/bias*
_output_shapes
:g*
dtype0
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
Adam/hidden_layer_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*-
shared_nameAdam/hidden_layer_1/kernel/m
�
0Adam/hidden_layer_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_1/kernel/m*
_output_shapes
:	�*
dtype0
�
Adam/hidden_layer_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_nameAdam/hidden_layer_1/bias/m
�
.Adam/hidden_layer_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_1/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/hidden_layer_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*-
shared_nameAdam/hidden_layer_3/kernel/m
�
0Adam/hidden_layer_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_3/kernel/m* 
_output_shapes
:
��*
dtype0
�
Adam/hidden_layer_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_nameAdam/hidden_layer_3/bias/m
�
.Adam/hidden_layer_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_3/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/consumption/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�2**
shared_nameAdam/consumption/kernel/m
�
-Adam/consumption/kernel/m/Read/ReadVariableOpReadVariableOpAdam/consumption/kernel/m*
_output_shapes
:	�2*
dtype0
�
Adam/consumption/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*(
shared_nameAdam/consumption/bias/m

+Adam/consumption/bias/m/Read/ReadVariableOpReadVariableOpAdam/consumption/bias/m*
_output_shapes
:2*
dtype0
�
Adam/output_pl/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�g*(
shared_nameAdam/output_pl/kernel/m
�
+Adam/output_pl/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output_pl/kernel/m*
_output_shapes
:	�g*
dtype0
�
Adam/output_pl/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:g*&
shared_nameAdam/output_pl/bias/m
{
)Adam/output_pl/bias/m/Read/ReadVariableOpReadVariableOpAdam/output_pl/bias/m*
_output_shapes
:g*
dtype0
�
Adam/hidden_layer_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*-
shared_nameAdam/hidden_layer_1/kernel/v
�
0Adam/hidden_layer_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_1/kernel/v*
_output_shapes
:	�*
dtype0
�
Adam/hidden_layer_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_nameAdam/hidden_layer_1/bias/v
�
.Adam/hidden_layer_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_1/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/hidden_layer_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*-
shared_nameAdam/hidden_layer_3/kernel/v
�
0Adam/hidden_layer_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_3/kernel/v* 
_output_shapes
:
��*
dtype0
�
Adam/hidden_layer_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_nameAdam/hidden_layer_3/bias/v
�
.Adam/hidden_layer_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_3/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/consumption/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�2**
shared_nameAdam/consumption/kernel/v
�
-Adam/consumption/kernel/v/Read/ReadVariableOpReadVariableOpAdam/consumption/kernel/v*
_output_shapes
:	�2*
dtype0
�
Adam/consumption/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*(
shared_nameAdam/consumption/bias/v

+Adam/consumption/bias/v/Read/ReadVariableOpReadVariableOpAdam/consumption/bias/v*
_output_shapes
:2*
dtype0
�
Adam/output_pl/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�g*(
shared_nameAdam/output_pl/kernel/v
�
+Adam/output_pl/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output_pl/kernel/v*
_output_shapes
:	�g*
dtype0
�
Adam/output_pl/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:g*&
shared_nameAdam/output_pl/bias/v
{
)Adam/output_pl/bias/v/Read/ReadVariableOpReadVariableOpAdam/output_pl/bias/v*
_output_shapes
:g*
dtype0
�
Adam/hidden_layer_1/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*0
shared_name!Adam/hidden_layer_1/kernel/vhat
�
3Adam/hidden_layer_1/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_1/kernel/vhat*
_output_shapes
:	�*
dtype0
�
Adam/hidden_layer_1/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_nameAdam/hidden_layer_1/bias/vhat
�
1Adam/hidden_layer_1/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_1/bias/vhat*
_output_shapes	
:�*
dtype0
�
Adam/hidden_layer_3/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*0
shared_name!Adam/hidden_layer_3/kernel/vhat
�
3Adam/hidden_layer_3/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_3/kernel/vhat* 
_output_shapes
:
��*
dtype0
�
Adam/hidden_layer_3/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_nameAdam/hidden_layer_3/bias/vhat
�
1Adam/hidden_layer_3/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_3/bias/vhat*
_output_shapes	
:�*
dtype0
�
Adam/consumption/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�2*-
shared_nameAdam/consumption/kernel/vhat
�
0Adam/consumption/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/consumption/kernel/vhat*
_output_shapes
:	�2*
dtype0
�
Adam/consumption/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*+
shared_nameAdam/consumption/bias/vhat
�
.Adam/consumption/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/consumption/bias/vhat*
_output_shapes
:2*
dtype0
�
Adam/output_pl/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�g*+
shared_nameAdam/output_pl/kernel/vhat
�
.Adam/output_pl/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/output_pl/kernel/vhat*
_output_shapes
:	�g*
dtype0
�
Adam/output_pl/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:g*)
shared_nameAdam/output_pl/bias/vhat
�
,Adam/output_pl/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/output_pl/bias/vhat*
_output_shapes
:g*
dtype0

NoOpNoOp
�5
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�5
value�4B�4 B�4
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
	optimizer
	variables
	regularization_losses

trainable_variables
	keras_api

signatures
 
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
 bias
!	variables
"regularization_losses
#trainable_variables
$	keras_api
R
%	variables
&regularization_losses
'trainable_variables
(	keras_api
�
)iter

*beta_1

+beta_2
	,decay
-learning_ratemFmGmHmImJmKmL mMvNvOvPvQvRvSvT vU
vhatV
vhatW
vhatX
vhatY
vhatZ
vhat[
vhat\
 vhat]
8
0
1
2
3
4
5
6
 7
 
8
0
1
2
3
4
5
6
 7
�
.layer_regularization_losses
/metrics
	variables
	regularization_losses

trainable_variables

0layers
1non_trainable_variables
 
a_
VARIABLE_VALUEhidden_layer_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEhidden_layer_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
2metrics
3layer_regularization_losses
	variables
regularization_losses
trainable_variables

4layers
5non_trainable_variables
a_
VARIABLE_VALUEhidden_layer_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEhidden_layer_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
6metrics
7layer_regularization_losses
	variables
regularization_losses
trainable_variables

8layers
9non_trainable_variables
^\
VARIABLE_VALUEconsumption/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconsumption/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
:metrics
;layer_regularization_losses
	variables
regularization_losses
trainable_variables

<layers
=non_trainable_variables
\Z
VARIABLE_VALUEoutput_pl/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEoutput_pl/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1
 

0
 1
�
>metrics
?layer_regularization_losses
!	variables
"regularization_losses
#trainable_variables

@layers
Anon_trainable_variables
 
 
 
�
Bmetrics
Clayer_regularization_losses
%	variables
&regularization_losses
'trainable_variables

Dlayers
Enon_trainable_variables
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
*
0
1
2
3
4
5
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
��
VARIABLE_VALUEAdam/hidden_layer_1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/hidden_layer_1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/hidden_layer_3/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/hidden_layer_3/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/consumption/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/consumption/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/output_pl/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/output_pl/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/hidden_layer_1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/hidden_layer_1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/hidden_layer_3/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/hidden_layer_3/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/consumption/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/consumption/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/output_pl/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/output_pl/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/hidden_layer_1/kernel/vhatUlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/hidden_layer_1/bias/vhatSlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/hidden_layer_3/kernel/vhatUlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/hidden_layer_3/bias/vhatSlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/consumption/kernel/vhatUlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/consumption/bias/vhatSlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/output_pl/kernel/vhatUlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/output_pl/bias/vhatSlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1hidden_layer_1/kernelhidden_layer_1/biashidden_layer_3/kernelhidden_layer_3/biasconsumption/kernelconsumption/biasoutput_pl/kerneloutput_pl/bias*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*/
f*R(
&__inference_signature_wrapper_34031054
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename)hidden_layer_1/kernel/Read/ReadVariableOp'hidden_layer_1/bias/Read/ReadVariableOp)hidden_layer_3/kernel/Read/ReadVariableOp'hidden_layer_3/bias/Read/ReadVariableOp&consumption/kernel/Read/ReadVariableOp$consumption/bias/Read/ReadVariableOp$output_pl/kernel/Read/ReadVariableOp"output_pl/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp0Adam/hidden_layer_1/kernel/m/Read/ReadVariableOp.Adam/hidden_layer_1/bias/m/Read/ReadVariableOp0Adam/hidden_layer_3/kernel/m/Read/ReadVariableOp.Adam/hidden_layer_3/bias/m/Read/ReadVariableOp-Adam/consumption/kernel/m/Read/ReadVariableOp+Adam/consumption/bias/m/Read/ReadVariableOp+Adam/output_pl/kernel/m/Read/ReadVariableOp)Adam/output_pl/bias/m/Read/ReadVariableOp0Adam/hidden_layer_1/kernel/v/Read/ReadVariableOp.Adam/hidden_layer_1/bias/v/Read/ReadVariableOp0Adam/hidden_layer_3/kernel/v/Read/ReadVariableOp.Adam/hidden_layer_3/bias/v/Read/ReadVariableOp-Adam/consumption/kernel/v/Read/ReadVariableOp+Adam/consumption/bias/v/Read/ReadVariableOp+Adam/output_pl/kernel/v/Read/ReadVariableOp)Adam/output_pl/bias/v/Read/ReadVariableOp3Adam/hidden_layer_1/kernel/vhat/Read/ReadVariableOp1Adam/hidden_layer_1/bias/vhat/Read/ReadVariableOp3Adam/hidden_layer_3/kernel/vhat/Read/ReadVariableOp1Adam/hidden_layer_3/bias/vhat/Read/ReadVariableOp0Adam/consumption/kernel/vhat/Read/ReadVariableOp.Adam/consumption/bias/vhat/Read/ReadVariableOp.Adam/output_pl/kernel/vhat/Read/ReadVariableOp,Adam/output_pl/bias/vhat/Read/ReadVariableOpConst*2
Tin+
)2'	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__traced_save_34031365
�	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamehidden_layer_1/kernelhidden_layer_1/biashidden_layer_3/kernelhidden_layer_3/biasconsumption/kernelconsumption/biasoutput_pl/kerneloutput_pl/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateAdam/hidden_layer_1/kernel/mAdam/hidden_layer_1/bias/mAdam/hidden_layer_3/kernel/mAdam/hidden_layer_3/bias/mAdam/consumption/kernel/mAdam/consumption/bias/mAdam/output_pl/kernel/mAdam/output_pl/bias/mAdam/hidden_layer_1/kernel/vAdam/hidden_layer_1/bias/vAdam/hidden_layer_3/kernel/vAdam/hidden_layer_3/bias/vAdam/consumption/kernel/vAdam/consumption/bias/vAdam/output_pl/kernel/vAdam/output_pl/bias/vAdam/hidden_layer_1/kernel/vhatAdam/hidden_layer_1/bias/vhatAdam/hidden_layer_3/kernel/vhatAdam/hidden_layer_3/bias/vhatAdam/consumption/kernel/vhatAdam/consumption/bias/vhatAdam/output_pl/kernel/vhatAdam/output_pl/bias/vhat*1
Tin*
(2&*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference__traced_restore_34031488И
�
Z
.__inference_concatenate_layer_call_fn_34031230
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_340309442
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������2:���������g:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
�
H__inference_life_cycle_layer_call_and_return_conditional_losses_34030971
input_11
-hidden_layer_1_statefulpartitionedcall_args_11
-hidden_layer_1_statefulpartitionedcall_args_21
-hidden_layer_3_statefulpartitionedcall_args_11
-hidden_layer_3_statefulpartitionedcall_args_2.
*consumption_statefulpartitionedcall_args_1.
*consumption_statefulpartitionedcall_args_2,
(output_pl_statefulpartitionedcall_args_1,
(output_pl_statefulpartitionedcall_args_2
identity��#consumption/StatefulPartitionedCall�&hidden_layer_1/StatefulPartitionedCall�&hidden_layer_3/StatefulPartitionedCall�!output_pl/StatefulPartitionedCall�
&hidden_layer_1/StatefulPartitionedCallStatefulPartitionedCallinput_1-hidden_layer_1_statefulpartitionedcall_args_1-hidden_layer_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_hidden_layer_1_layer_call_and_return_conditional_losses_340308572(
&hidden_layer_1/StatefulPartitionedCall�
&hidden_layer_3/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_1/StatefulPartitionedCall:output:0-hidden_layer_3_statefulpartitionedcall_args_1-hidden_layer_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_hidden_layer_3_layer_call_and_return_conditional_losses_340308802(
&hidden_layer_3/StatefulPartitionedCall�
#consumption/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_3/StatefulPartitionedCall:output:0*consumption_statefulpartitionedcall_args_1*consumption_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������2*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_consumption_layer_call_and_return_conditional_losses_340309032%
#consumption/StatefulPartitionedCall�
!output_pl/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_3/StatefulPartitionedCall:output:0(output_pl_statefulpartitionedcall_args_1(output_pl_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������g*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_output_pl_layer_call_and_return_conditional_losses_340309252#
!output_pl/StatefulPartitionedCall�
concatenate/PartitionedCallPartitionedCall,consumption/StatefulPartitionedCall:output:0*output_pl/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_340309442
concatenate/PartitionedCall�
IdentityIdentity$concatenate/PartitionedCall:output:0$^consumption/StatefulPartitionedCall'^hidden_layer_1/StatefulPartitionedCall'^hidden_layer_3/StatefulPartitionedCall"^output_pl/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2J
#consumption/StatefulPartitionedCall#consumption/StatefulPartitionedCall2P
&hidden_layer_1/StatefulPartitionedCall&hidden_layer_1/StatefulPartitionedCall2P
&hidden_layer_3/StatefulPartitionedCall&hidden_layer_3/StatefulPartitionedCall2F
!output_pl/StatefulPartitionedCall!output_pl/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
H__inference_life_cycle_layer_call_and_return_conditional_losses_34030954
input_11
-hidden_layer_1_statefulpartitionedcall_args_11
-hidden_layer_1_statefulpartitionedcall_args_21
-hidden_layer_3_statefulpartitionedcall_args_11
-hidden_layer_3_statefulpartitionedcall_args_2.
*consumption_statefulpartitionedcall_args_1.
*consumption_statefulpartitionedcall_args_2,
(output_pl_statefulpartitionedcall_args_1,
(output_pl_statefulpartitionedcall_args_2
identity��#consumption/StatefulPartitionedCall�&hidden_layer_1/StatefulPartitionedCall�&hidden_layer_3/StatefulPartitionedCall�!output_pl/StatefulPartitionedCall�
&hidden_layer_1/StatefulPartitionedCallStatefulPartitionedCallinput_1-hidden_layer_1_statefulpartitionedcall_args_1-hidden_layer_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_hidden_layer_1_layer_call_and_return_conditional_losses_340308572(
&hidden_layer_1/StatefulPartitionedCall�
&hidden_layer_3/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_1/StatefulPartitionedCall:output:0-hidden_layer_3_statefulpartitionedcall_args_1-hidden_layer_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_hidden_layer_3_layer_call_and_return_conditional_losses_340308802(
&hidden_layer_3/StatefulPartitionedCall�
#consumption/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_3/StatefulPartitionedCall:output:0*consumption_statefulpartitionedcall_args_1*consumption_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������2*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_consumption_layer_call_and_return_conditional_losses_340309032%
#consumption/StatefulPartitionedCall�
!output_pl/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_3/StatefulPartitionedCall:output:0(output_pl_statefulpartitionedcall_args_1(output_pl_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������g*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_output_pl_layer_call_and_return_conditional_losses_340309252#
!output_pl/StatefulPartitionedCall�
concatenate/PartitionedCallPartitionedCall,consumption/StatefulPartitionedCall:output:0*output_pl/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_340309442
concatenate/PartitionedCall�
IdentityIdentity$concatenate/PartitionedCall:output:0$^consumption/StatefulPartitionedCall'^hidden_layer_1/StatefulPartitionedCall'^hidden_layer_3/StatefulPartitionedCall"^output_pl/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2J
#consumption/StatefulPartitionedCall#consumption/StatefulPartitionedCall2P
&hidden_layer_1/StatefulPartitionedCall&hidden_layer_1/StatefulPartitionedCall2P
&hidden_layer_3/StatefulPartitionedCall&hidden_layer_3/StatefulPartitionedCall2F
!output_pl/StatefulPartitionedCall!output_pl/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�

�
-__inference_life_cycle_layer_call_fn_34031146

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_life_cycle_layer_call_and_return_conditional_losses_340310212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�

�
-__inference_life_cycle_layer_call_fn_34031002
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_life_cycle_layer_call_and_return_conditional_losses_340309912
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
1__inference_hidden_layer_1_layer_call_fn_34031164

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_hidden_layer_1_layer_call_and_return_conditional_losses_340308572
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
L__inference_hidden_layer_1_layer_call_and_return_conditional_losses_34030857

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
L__inference_hidden_layer_1_layer_call_and_return_conditional_losses_34031157

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
I__inference_consumption_layer_call_and_return_conditional_losses_34031193

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22	
BiasAddd
SoftplusSoftplusBiasAdd:output:0*
T0*'
_output_shapes
:���������22

Softplus�
IdentityIdentitySoftplus:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
H__inference_life_cycle_layer_call_and_return_conditional_losses_34030991

inputs1
-hidden_layer_1_statefulpartitionedcall_args_11
-hidden_layer_1_statefulpartitionedcall_args_21
-hidden_layer_3_statefulpartitionedcall_args_11
-hidden_layer_3_statefulpartitionedcall_args_2.
*consumption_statefulpartitionedcall_args_1.
*consumption_statefulpartitionedcall_args_2,
(output_pl_statefulpartitionedcall_args_1,
(output_pl_statefulpartitionedcall_args_2
identity��#consumption/StatefulPartitionedCall�&hidden_layer_1/StatefulPartitionedCall�&hidden_layer_3/StatefulPartitionedCall�!output_pl/StatefulPartitionedCall�
&hidden_layer_1/StatefulPartitionedCallStatefulPartitionedCallinputs-hidden_layer_1_statefulpartitionedcall_args_1-hidden_layer_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_hidden_layer_1_layer_call_and_return_conditional_losses_340308572(
&hidden_layer_1/StatefulPartitionedCall�
&hidden_layer_3/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_1/StatefulPartitionedCall:output:0-hidden_layer_3_statefulpartitionedcall_args_1-hidden_layer_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_hidden_layer_3_layer_call_and_return_conditional_losses_340308802(
&hidden_layer_3/StatefulPartitionedCall�
#consumption/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_3/StatefulPartitionedCall:output:0*consumption_statefulpartitionedcall_args_1*consumption_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������2*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_consumption_layer_call_and_return_conditional_losses_340309032%
#consumption/StatefulPartitionedCall�
!output_pl/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_3/StatefulPartitionedCall:output:0(output_pl_statefulpartitionedcall_args_1(output_pl_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������g*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_output_pl_layer_call_and_return_conditional_losses_340309252#
!output_pl/StatefulPartitionedCall�
concatenate/PartitionedCallPartitionedCall,consumption/StatefulPartitionedCall:output:0*output_pl/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_340309442
concatenate/PartitionedCall�
IdentityIdentity$concatenate/PartitionedCall:output:0$^consumption/StatefulPartitionedCall'^hidden_layer_1/StatefulPartitionedCall'^hidden_layer_3/StatefulPartitionedCall"^output_pl/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2J
#consumption/StatefulPartitionedCall#consumption/StatefulPartitionedCall2P
&hidden_layer_1/StatefulPartitionedCall&hidden_layer_1/StatefulPartitionedCall2P
&hidden_layer_3/StatefulPartitionedCall&hidden_layer_3/StatefulPartitionedCall2F
!output_pl/StatefulPartitionedCall!output_pl/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
H__inference_life_cycle_layer_call_and_return_conditional_losses_34031021

inputs1
-hidden_layer_1_statefulpartitionedcall_args_11
-hidden_layer_1_statefulpartitionedcall_args_21
-hidden_layer_3_statefulpartitionedcall_args_11
-hidden_layer_3_statefulpartitionedcall_args_2.
*consumption_statefulpartitionedcall_args_1.
*consumption_statefulpartitionedcall_args_2,
(output_pl_statefulpartitionedcall_args_1,
(output_pl_statefulpartitionedcall_args_2
identity��#consumption/StatefulPartitionedCall�&hidden_layer_1/StatefulPartitionedCall�&hidden_layer_3/StatefulPartitionedCall�!output_pl/StatefulPartitionedCall�
&hidden_layer_1/StatefulPartitionedCallStatefulPartitionedCallinputs-hidden_layer_1_statefulpartitionedcall_args_1-hidden_layer_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_hidden_layer_1_layer_call_and_return_conditional_losses_340308572(
&hidden_layer_1/StatefulPartitionedCall�
&hidden_layer_3/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_1/StatefulPartitionedCall:output:0-hidden_layer_3_statefulpartitionedcall_args_1-hidden_layer_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_hidden_layer_3_layer_call_and_return_conditional_losses_340308802(
&hidden_layer_3/StatefulPartitionedCall�
#consumption/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_3/StatefulPartitionedCall:output:0*consumption_statefulpartitionedcall_args_1*consumption_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������2*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_consumption_layer_call_and_return_conditional_losses_340309032%
#consumption/StatefulPartitionedCall�
!output_pl/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_3/StatefulPartitionedCall:output:0(output_pl_statefulpartitionedcall_args_1(output_pl_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������g*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_output_pl_layer_call_and_return_conditional_losses_340309252#
!output_pl/StatefulPartitionedCall�
concatenate/PartitionedCallPartitionedCall,consumption/StatefulPartitionedCall:output:0*output_pl/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_340309442
concatenate/PartitionedCall�
IdentityIdentity$concatenate/PartitionedCall:output:0$^consumption/StatefulPartitionedCall'^hidden_layer_1/StatefulPartitionedCall'^hidden_layer_3/StatefulPartitionedCall"^output_pl/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2J
#consumption/StatefulPartitionedCall#consumption/StatefulPartitionedCall2P
&hidden_layer_1/StatefulPartitionedCall&hidden_layer_1/StatefulPartitionedCall2P
&hidden_layer_3/StatefulPartitionedCall&hidden_layer_3/StatefulPartitionedCall2F
!output_pl/StatefulPartitionedCall!output_pl/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�

�
-__inference_life_cycle_layer_call_fn_34031032
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_life_cycle_layer_call_and_return_conditional_losses_340310212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�M
�
!__inference__traced_save_34031365
file_prefix4
0savev2_hidden_layer_1_kernel_read_readvariableop2
.savev2_hidden_layer_1_bias_read_readvariableop4
0savev2_hidden_layer_3_kernel_read_readvariableop2
.savev2_hidden_layer_3_bias_read_readvariableop1
-savev2_consumption_kernel_read_readvariableop/
+savev2_consumption_bias_read_readvariableop/
+savev2_output_pl_kernel_read_readvariableop-
)savev2_output_pl_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop;
7savev2_adam_hidden_layer_1_kernel_m_read_readvariableop9
5savev2_adam_hidden_layer_1_bias_m_read_readvariableop;
7savev2_adam_hidden_layer_3_kernel_m_read_readvariableop9
5savev2_adam_hidden_layer_3_bias_m_read_readvariableop8
4savev2_adam_consumption_kernel_m_read_readvariableop6
2savev2_adam_consumption_bias_m_read_readvariableop6
2savev2_adam_output_pl_kernel_m_read_readvariableop4
0savev2_adam_output_pl_bias_m_read_readvariableop;
7savev2_adam_hidden_layer_1_kernel_v_read_readvariableop9
5savev2_adam_hidden_layer_1_bias_v_read_readvariableop;
7savev2_adam_hidden_layer_3_kernel_v_read_readvariableop9
5savev2_adam_hidden_layer_3_bias_v_read_readvariableop8
4savev2_adam_consumption_kernel_v_read_readvariableop6
2savev2_adam_consumption_bias_v_read_readvariableop6
2savev2_adam_output_pl_kernel_v_read_readvariableop4
0savev2_adam_output_pl_bias_v_read_readvariableop>
:savev2_adam_hidden_layer_1_kernel_vhat_read_readvariableop<
8savev2_adam_hidden_layer_1_bias_vhat_read_readvariableop>
:savev2_adam_hidden_layer_3_kernel_vhat_read_readvariableop<
8savev2_adam_hidden_layer_3_bias_vhat_read_readvariableop;
7savev2_adam_consumption_kernel_vhat_read_readvariableop9
5savev2_adam_consumption_bias_vhat_read_readvariableop9
5savev2_adam_output_pl_kernel_vhat_read_readvariableop7
3savev2_adam_output_pl_bias_vhat_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f30dbd077c9f4cce9655025705f26670/part2
StringJoin/inputs_1�

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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:00savev2_hidden_layer_1_kernel_read_readvariableop.savev2_hidden_layer_1_bias_read_readvariableop0savev2_hidden_layer_3_kernel_read_readvariableop.savev2_hidden_layer_3_bias_read_readvariableop-savev2_consumption_kernel_read_readvariableop+savev2_consumption_bias_read_readvariableop+savev2_output_pl_kernel_read_readvariableop)savev2_output_pl_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop7savev2_adam_hidden_layer_1_kernel_m_read_readvariableop5savev2_adam_hidden_layer_1_bias_m_read_readvariableop7savev2_adam_hidden_layer_3_kernel_m_read_readvariableop5savev2_adam_hidden_layer_3_bias_m_read_readvariableop4savev2_adam_consumption_kernel_m_read_readvariableop2savev2_adam_consumption_bias_m_read_readvariableop2savev2_adam_output_pl_kernel_m_read_readvariableop0savev2_adam_output_pl_bias_m_read_readvariableop7savev2_adam_hidden_layer_1_kernel_v_read_readvariableop5savev2_adam_hidden_layer_1_bias_v_read_readvariableop7savev2_adam_hidden_layer_3_kernel_v_read_readvariableop5savev2_adam_hidden_layer_3_bias_v_read_readvariableop4savev2_adam_consumption_kernel_v_read_readvariableop2savev2_adam_consumption_bias_v_read_readvariableop2savev2_adam_output_pl_kernel_v_read_readvariableop0savev2_adam_output_pl_bias_v_read_readvariableop:savev2_adam_hidden_layer_1_kernel_vhat_read_readvariableop8savev2_adam_hidden_layer_1_bias_vhat_read_readvariableop:savev2_adam_hidden_layer_3_kernel_vhat_read_readvariableop8savev2_adam_hidden_layer_3_bias_vhat_read_readvariableop7savev2_adam_consumption_kernel_vhat_read_readvariableop5savev2_adam_consumption_bias_vhat_read_readvariableop5savev2_adam_output_pl_kernel_vhat_read_readvariableop3savev2_adam_output_pl_bias_vhat_read_readvariableop"/device:CPU:0*
_output_shapes
 *3
dtypes)
'2%	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	�:�:
��:�:	�2:2:	�g:g: : : : : :	�:�:
��:�:	�2:2:	�g:g:	�:�:
��:�:	�2:2:	�g:g:	�:�:
��:�:	�2:2:	�g:g: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�+
�
H__inference_life_cycle_layer_call_and_return_conditional_losses_34031120

inputs1
-hidden_layer_1_matmul_readvariableop_resource2
.hidden_layer_1_biasadd_readvariableop_resource1
-hidden_layer_3_matmul_readvariableop_resource2
.hidden_layer_3_biasadd_readvariableop_resource.
*consumption_matmul_readvariableop_resource/
+consumption_biasadd_readvariableop_resource,
(output_pl_matmul_readvariableop_resource-
)output_pl_biasadd_readvariableop_resource
identity��"consumption/BiasAdd/ReadVariableOp�!consumption/MatMul/ReadVariableOp�%hidden_layer_1/BiasAdd/ReadVariableOp�$hidden_layer_1/MatMul/ReadVariableOp�%hidden_layer_3/BiasAdd/ReadVariableOp�$hidden_layer_3/MatMul/ReadVariableOp� output_pl/BiasAdd/ReadVariableOp�output_pl/MatMul/ReadVariableOp�
$hidden_layer_1/MatMul/ReadVariableOpReadVariableOp-hidden_layer_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02&
$hidden_layer_1/MatMul/ReadVariableOp�
hidden_layer_1/MatMulMatMulinputs,hidden_layer_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
hidden_layer_1/MatMul�
%hidden_layer_1/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%hidden_layer_1/BiasAdd/ReadVariableOp�
hidden_layer_1/BiasAddBiasAddhidden_layer_1/MatMul:product:0-hidden_layer_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
hidden_layer_1/BiasAdd�
hidden_layer_1/ReluReluhidden_layer_1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
hidden_layer_1/Relu�
$hidden_layer_3/MatMul/ReadVariableOpReadVariableOp-hidden_layer_3_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$hidden_layer_3/MatMul/ReadVariableOp�
hidden_layer_3/MatMulMatMul!hidden_layer_1/Relu:activations:0,hidden_layer_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
hidden_layer_3/MatMul�
%hidden_layer_3/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%hidden_layer_3/BiasAdd/ReadVariableOp�
hidden_layer_3/BiasAddBiasAddhidden_layer_3/MatMul:product:0-hidden_layer_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
hidden_layer_3/BiasAdd�
hidden_layer_3/ReluReluhidden_layer_3/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
hidden_layer_3/Relu�
!consumption/MatMul/ReadVariableOpReadVariableOp*consumption_matmul_readvariableop_resource*
_output_shapes
:	�2*
dtype02#
!consumption/MatMul/ReadVariableOp�
consumption/MatMulMatMul!hidden_layer_3/Relu:activations:0)consumption/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
consumption/MatMul�
"consumption/BiasAdd/ReadVariableOpReadVariableOp+consumption_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02$
"consumption/BiasAdd/ReadVariableOp�
consumption/BiasAddBiasAddconsumption/MatMul:product:0*consumption/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
consumption/BiasAdd�
consumption/SoftplusSoftplusconsumption/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
consumption/Softplus�
output_pl/MatMul/ReadVariableOpReadVariableOp(output_pl_matmul_readvariableop_resource*
_output_shapes
:	�g*
dtype02!
output_pl/MatMul/ReadVariableOp�
output_pl/MatMulMatMul!hidden_layer_3/Relu:activations:0'output_pl/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������g2
output_pl/MatMul�
 output_pl/BiasAdd/ReadVariableOpReadVariableOp)output_pl_biasadd_readvariableop_resource*
_output_shapes
:g*
dtype02"
 output_pl/BiasAdd/ReadVariableOp�
output_pl/BiasAddBiasAddoutput_pl/MatMul:product:0(output_pl/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������g2
output_pl/BiasAddt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis�
concatenate/concatConcatV2"consumption/Softplus:activations:0output_pl/BiasAdd:output:0 concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concatenate/concat�
IdentityIdentityconcatenate/concat:output:0#^consumption/BiasAdd/ReadVariableOp"^consumption/MatMul/ReadVariableOp&^hidden_layer_1/BiasAdd/ReadVariableOp%^hidden_layer_1/MatMul/ReadVariableOp&^hidden_layer_3/BiasAdd/ReadVariableOp%^hidden_layer_3/MatMul/ReadVariableOp!^output_pl/BiasAdd/ReadVariableOp ^output_pl/MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2H
"consumption/BiasAdd/ReadVariableOp"consumption/BiasAdd/ReadVariableOp2F
!consumption/MatMul/ReadVariableOp!consumption/MatMul/ReadVariableOp2N
%hidden_layer_1/BiasAdd/ReadVariableOp%hidden_layer_1/BiasAdd/ReadVariableOp2L
$hidden_layer_1/MatMul/ReadVariableOp$hidden_layer_1/MatMul/ReadVariableOp2N
%hidden_layer_3/BiasAdd/ReadVariableOp%hidden_layer_3/BiasAdd/ReadVariableOp2L
$hidden_layer_3/MatMul/ReadVariableOp$hidden_layer_3/MatMul/ReadVariableOp2D
 output_pl/BiasAdd/ReadVariableOp output_pl/BiasAdd/ReadVariableOp2B
output_pl/MatMul/ReadVariableOpoutput_pl/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�5
�
#__inference__wrapped_model_34030842
input_1<
8life_cycle_hidden_layer_1_matmul_readvariableop_resource=
9life_cycle_hidden_layer_1_biasadd_readvariableop_resource<
8life_cycle_hidden_layer_3_matmul_readvariableop_resource=
9life_cycle_hidden_layer_3_biasadd_readvariableop_resource9
5life_cycle_consumption_matmul_readvariableop_resource:
6life_cycle_consumption_biasadd_readvariableop_resource7
3life_cycle_output_pl_matmul_readvariableop_resource8
4life_cycle_output_pl_biasadd_readvariableop_resource
identity��-life_cycle/consumption/BiasAdd/ReadVariableOp�,life_cycle/consumption/MatMul/ReadVariableOp�0life_cycle/hidden_layer_1/BiasAdd/ReadVariableOp�/life_cycle/hidden_layer_1/MatMul/ReadVariableOp�0life_cycle/hidden_layer_3/BiasAdd/ReadVariableOp�/life_cycle/hidden_layer_3/MatMul/ReadVariableOp�+life_cycle/output_pl/BiasAdd/ReadVariableOp�*life_cycle/output_pl/MatMul/ReadVariableOp�
/life_cycle/hidden_layer_1/MatMul/ReadVariableOpReadVariableOp8life_cycle_hidden_layer_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype021
/life_cycle/hidden_layer_1/MatMul/ReadVariableOp�
 life_cycle/hidden_layer_1/MatMulMatMulinput_17life_cycle/hidden_layer_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2"
 life_cycle/hidden_layer_1/MatMul�
0life_cycle/hidden_layer_1/BiasAdd/ReadVariableOpReadVariableOp9life_cycle_hidden_layer_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype022
0life_cycle/hidden_layer_1/BiasAdd/ReadVariableOp�
!life_cycle/hidden_layer_1/BiasAddBiasAdd*life_cycle/hidden_layer_1/MatMul:product:08life_cycle/hidden_layer_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2#
!life_cycle/hidden_layer_1/BiasAdd�
life_cycle/hidden_layer_1/ReluRelu*life_cycle/hidden_layer_1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2 
life_cycle/hidden_layer_1/Relu�
/life_cycle/hidden_layer_3/MatMul/ReadVariableOpReadVariableOp8life_cycle_hidden_layer_3_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype021
/life_cycle/hidden_layer_3/MatMul/ReadVariableOp�
 life_cycle/hidden_layer_3/MatMulMatMul,life_cycle/hidden_layer_1/Relu:activations:07life_cycle/hidden_layer_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2"
 life_cycle/hidden_layer_3/MatMul�
0life_cycle/hidden_layer_3/BiasAdd/ReadVariableOpReadVariableOp9life_cycle_hidden_layer_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype022
0life_cycle/hidden_layer_3/BiasAdd/ReadVariableOp�
!life_cycle/hidden_layer_3/BiasAddBiasAdd*life_cycle/hidden_layer_3/MatMul:product:08life_cycle/hidden_layer_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2#
!life_cycle/hidden_layer_3/BiasAdd�
life_cycle/hidden_layer_3/ReluRelu*life_cycle/hidden_layer_3/BiasAdd:output:0*
T0*(
_output_shapes
:����������2 
life_cycle/hidden_layer_3/Relu�
,life_cycle/consumption/MatMul/ReadVariableOpReadVariableOp5life_cycle_consumption_matmul_readvariableop_resource*
_output_shapes
:	�2*
dtype02.
,life_cycle/consumption/MatMul/ReadVariableOp�
life_cycle/consumption/MatMulMatMul,life_cycle/hidden_layer_3/Relu:activations:04life_cycle/consumption/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
life_cycle/consumption/MatMul�
-life_cycle/consumption/BiasAdd/ReadVariableOpReadVariableOp6life_cycle_consumption_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02/
-life_cycle/consumption/BiasAdd/ReadVariableOp�
life_cycle/consumption/BiasAddBiasAdd'life_cycle/consumption/MatMul:product:05life_cycle/consumption/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22 
life_cycle/consumption/BiasAdd�
life_cycle/consumption/SoftplusSoftplus'life_cycle/consumption/BiasAdd:output:0*
T0*'
_output_shapes
:���������22!
life_cycle/consumption/Softplus�
*life_cycle/output_pl/MatMul/ReadVariableOpReadVariableOp3life_cycle_output_pl_matmul_readvariableop_resource*
_output_shapes
:	�g*
dtype02,
*life_cycle/output_pl/MatMul/ReadVariableOp�
life_cycle/output_pl/MatMulMatMul,life_cycle/hidden_layer_3/Relu:activations:02life_cycle/output_pl/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������g2
life_cycle/output_pl/MatMul�
+life_cycle/output_pl/BiasAdd/ReadVariableOpReadVariableOp4life_cycle_output_pl_biasadd_readvariableop_resource*
_output_shapes
:g*
dtype02-
+life_cycle/output_pl/BiasAdd/ReadVariableOp�
life_cycle/output_pl/BiasAddBiasAdd%life_cycle/output_pl/MatMul:product:03life_cycle/output_pl/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������g2
life_cycle/output_pl/BiasAdd�
"life_cycle/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"life_cycle/concatenate/concat/axis�
life_cycle/concatenate/concatConcatV2-life_cycle/consumption/Softplus:activations:0%life_cycle/output_pl/BiasAdd:output:0+life_cycle/concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
life_cycle/concatenate/concat�
IdentityIdentity&life_cycle/concatenate/concat:output:0.^life_cycle/consumption/BiasAdd/ReadVariableOp-^life_cycle/consumption/MatMul/ReadVariableOp1^life_cycle/hidden_layer_1/BiasAdd/ReadVariableOp0^life_cycle/hidden_layer_1/MatMul/ReadVariableOp1^life_cycle/hidden_layer_3/BiasAdd/ReadVariableOp0^life_cycle/hidden_layer_3/MatMul/ReadVariableOp,^life_cycle/output_pl/BiasAdd/ReadVariableOp+^life_cycle/output_pl/MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2^
-life_cycle/consumption/BiasAdd/ReadVariableOp-life_cycle/consumption/BiasAdd/ReadVariableOp2\
,life_cycle/consumption/MatMul/ReadVariableOp,life_cycle/consumption/MatMul/ReadVariableOp2d
0life_cycle/hidden_layer_1/BiasAdd/ReadVariableOp0life_cycle/hidden_layer_1/BiasAdd/ReadVariableOp2b
/life_cycle/hidden_layer_1/MatMul/ReadVariableOp/life_cycle/hidden_layer_1/MatMul/ReadVariableOp2d
0life_cycle/hidden_layer_3/BiasAdd/ReadVariableOp0life_cycle/hidden_layer_3/BiasAdd/ReadVariableOp2b
/life_cycle/hidden_layer_3/MatMul/ReadVariableOp/life_cycle/hidden_layer_3/MatMul/ReadVariableOp2Z
+life_cycle/output_pl/BiasAdd/ReadVariableOp+life_cycle/output_pl/BiasAdd/ReadVariableOp2X
*life_cycle/output_pl/MatMul/ReadVariableOp*life_cycle/output_pl/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1
�+
�
H__inference_life_cycle_layer_call_and_return_conditional_losses_34031087

inputs1
-hidden_layer_1_matmul_readvariableop_resource2
.hidden_layer_1_biasadd_readvariableop_resource1
-hidden_layer_3_matmul_readvariableop_resource2
.hidden_layer_3_biasadd_readvariableop_resource.
*consumption_matmul_readvariableop_resource/
+consumption_biasadd_readvariableop_resource,
(output_pl_matmul_readvariableop_resource-
)output_pl_biasadd_readvariableop_resource
identity��"consumption/BiasAdd/ReadVariableOp�!consumption/MatMul/ReadVariableOp�%hidden_layer_1/BiasAdd/ReadVariableOp�$hidden_layer_1/MatMul/ReadVariableOp�%hidden_layer_3/BiasAdd/ReadVariableOp�$hidden_layer_3/MatMul/ReadVariableOp� output_pl/BiasAdd/ReadVariableOp�output_pl/MatMul/ReadVariableOp�
$hidden_layer_1/MatMul/ReadVariableOpReadVariableOp-hidden_layer_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02&
$hidden_layer_1/MatMul/ReadVariableOp�
hidden_layer_1/MatMulMatMulinputs,hidden_layer_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
hidden_layer_1/MatMul�
%hidden_layer_1/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%hidden_layer_1/BiasAdd/ReadVariableOp�
hidden_layer_1/BiasAddBiasAddhidden_layer_1/MatMul:product:0-hidden_layer_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
hidden_layer_1/BiasAdd�
hidden_layer_1/ReluReluhidden_layer_1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
hidden_layer_1/Relu�
$hidden_layer_3/MatMul/ReadVariableOpReadVariableOp-hidden_layer_3_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$hidden_layer_3/MatMul/ReadVariableOp�
hidden_layer_3/MatMulMatMul!hidden_layer_1/Relu:activations:0,hidden_layer_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
hidden_layer_3/MatMul�
%hidden_layer_3/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%hidden_layer_3/BiasAdd/ReadVariableOp�
hidden_layer_3/BiasAddBiasAddhidden_layer_3/MatMul:product:0-hidden_layer_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
hidden_layer_3/BiasAdd�
hidden_layer_3/ReluReluhidden_layer_3/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
hidden_layer_3/Relu�
!consumption/MatMul/ReadVariableOpReadVariableOp*consumption_matmul_readvariableop_resource*
_output_shapes
:	�2*
dtype02#
!consumption/MatMul/ReadVariableOp�
consumption/MatMulMatMul!hidden_layer_3/Relu:activations:0)consumption/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
consumption/MatMul�
"consumption/BiasAdd/ReadVariableOpReadVariableOp+consumption_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02$
"consumption/BiasAdd/ReadVariableOp�
consumption/BiasAddBiasAddconsumption/MatMul:product:0*consumption/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
consumption/BiasAdd�
consumption/SoftplusSoftplusconsumption/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
consumption/Softplus�
output_pl/MatMul/ReadVariableOpReadVariableOp(output_pl_matmul_readvariableop_resource*
_output_shapes
:	�g*
dtype02!
output_pl/MatMul/ReadVariableOp�
output_pl/MatMulMatMul!hidden_layer_3/Relu:activations:0'output_pl/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������g2
output_pl/MatMul�
 output_pl/BiasAdd/ReadVariableOpReadVariableOp)output_pl_biasadd_readvariableop_resource*
_output_shapes
:g*
dtype02"
 output_pl/BiasAdd/ReadVariableOp�
output_pl/BiasAddBiasAddoutput_pl/MatMul:product:0(output_pl/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������g2
output_pl/BiasAddt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis�
concatenate/concatConcatV2"consumption/Softplus:activations:0output_pl/BiasAdd:output:0 concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concatenate/concat�
IdentityIdentityconcatenate/concat:output:0#^consumption/BiasAdd/ReadVariableOp"^consumption/MatMul/ReadVariableOp&^hidden_layer_1/BiasAdd/ReadVariableOp%^hidden_layer_1/MatMul/ReadVariableOp&^hidden_layer_3/BiasAdd/ReadVariableOp%^hidden_layer_3/MatMul/ReadVariableOp!^output_pl/BiasAdd/ReadVariableOp ^output_pl/MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2H
"consumption/BiasAdd/ReadVariableOp"consumption/BiasAdd/ReadVariableOp2F
!consumption/MatMul/ReadVariableOp!consumption/MatMul/ReadVariableOp2N
%hidden_layer_1/BiasAdd/ReadVariableOp%hidden_layer_1/BiasAdd/ReadVariableOp2L
$hidden_layer_1/MatMul/ReadVariableOp$hidden_layer_1/MatMul/ReadVariableOp2N
%hidden_layer_3/BiasAdd/ReadVariableOp%hidden_layer_3/BiasAdd/ReadVariableOp2L
$hidden_layer_3/MatMul/ReadVariableOp$hidden_layer_3/MatMul/ReadVariableOp2D
 output_pl/BiasAdd/ReadVariableOp output_pl/BiasAdd/ReadVariableOp2B
output_pl/MatMul/ReadVariableOpoutput_pl/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
.__inference_consumption_layer_call_fn_34031200

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������2*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_consumption_layer_call_and_return_conditional_losses_340309032
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
I__inference_consumption_layer_call_and_return_conditional_losses_34030903

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22	
BiasAddd
SoftplusSoftplusBiasAdd:output:0*
T0*'
_output_shapes
:���������22

Softplus�
IdentityIdentitySoftplus:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�

�
-__inference_life_cycle_layer_call_fn_34031133

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_life_cycle_layer_call_and_return_conditional_losses_340309912
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
s
I__inference_concatenate_layer_call_and_return_conditional_losses_34030944

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������2:���������g:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�	
�
L__inference_hidden_layer_3_layer_call_and_return_conditional_losses_34030880

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
1__inference_hidden_layer_3_layer_call_fn_34031182

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_hidden_layer_3_layer_call_and_return_conditional_losses_340308802
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
L__inference_hidden_layer_3_layer_call_and_return_conditional_losses_34031175

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
,__inference_output_pl_layer_call_fn_34031217

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������g*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_output_pl_layer_call_and_return_conditional_losses_340309252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������g2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
$__inference__traced_restore_34031488
file_prefix*
&assignvariableop_hidden_layer_1_kernel*
&assignvariableop_1_hidden_layer_1_bias,
(assignvariableop_2_hidden_layer_3_kernel*
&assignvariableop_3_hidden_layer_3_bias)
%assignvariableop_4_consumption_kernel'
#assignvariableop_5_consumption_bias'
#assignvariableop_6_output_pl_kernel%
!assignvariableop_7_output_pl_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate4
0assignvariableop_13_adam_hidden_layer_1_kernel_m2
.assignvariableop_14_adam_hidden_layer_1_bias_m4
0assignvariableop_15_adam_hidden_layer_3_kernel_m2
.assignvariableop_16_adam_hidden_layer_3_bias_m1
-assignvariableop_17_adam_consumption_kernel_m/
+assignvariableop_18_adam_consumption_bias_m/
+assignvariableop_19_adam_output_pl_kernel_m-
)assignvariableop_20_adam_output_pl_bias_m4
0assignvariableop_21_adam_hidden_layer_1_kernel_v2
.assignvariableop_22_adam_hidden_layer_1_bias_v4
0assignvariableop_23_adam_hidden_layer_3_kernel_v2
.assignvariableop_24_adam_hidden_layer_3_bias_v1
-assignvariableop_25_adam_consumption_kernel_v/
+assignvariableop_26_adam_consumption_bias_v/
+assignvariableop_27_adam_output_pl_kernel_v-
)assignvariableop_28_adam_output_pl_bias_v7
3assignvariableop_29_adam_hidden_layer_1_kernel_vhat5
1assignvariableop_30_adam_hidden_layer_1_bias_vhat7
3assignvariableop_31_adam_hidden_layer_3_kernel_vhat5
1assignvariableop_32_adam_hidden_layer_3_bias_vhat4
0assignvariableop_33_adam_consumption_kernel_vhat2
.assignvariableop_34_adam_consumption_bias_vhat2
.assignvariableop_35_adam_output_pl_kernel_vhat0
,assignvariableop_36_adam_output_pl_bias_vhat
identity_38��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::*3
dtypes)
'2%	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp&assignvariableop_hidden_layer_1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp&assignvariableop_1_hidden_layer_1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp(assignvariableop_2_hidden_layer_3_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp&assignvariableop_3_hidden_layer_3_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp%assignvariableop_4_consumption_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp#assignvariableop_5_consumption_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp#assignvariableop_6_output_pl_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_output_pl_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp0assignvariableop_13_adam_hidden_layer_1_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp.assignvariableop_14_adam_hidden_layer_1_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp0assignvariableop_15_adam_hidden_layer_3_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp.assignvariableop_16_adam_hidden_layer_3_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp-assignvariableop_17_adam_consumption_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp+assignvariableop_18_adam_consumption_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_output_pl_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_output_pl_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp0assignvariableop_21_adam_hidden_layer_1_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp.assignvariableop_22_adam_hidden_layer_1_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp0assignvariableop_23_adam_hidden_layer_3_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp.assignvariableop_24_adam_hidden_layer_3_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp-assignvariableop_25_adam_consumption_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp+assignvariableop_26_adam_consumption_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_output_pl_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_output_pl_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp3assignvariableop_29_adam_hidden_layer_1_kernel_vhatIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp1assignvariableop_30_adam_hidden_layer_1_bias_vhatIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp3assignvariableop_31_adam_hidden_layer_3_kernel_vhatIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp1assignvariableop_32_adam_hidden_layer_3_bias_vhatIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp0assignvariableop_33_adam_consumption_kernel_vhatIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp.assignvariableop_34_adam_consumption_bias_vhatIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp.assignvariableop_35_adam_output_pl_kernel_vhatIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp,assignvariableop_36_adam_output_pl_bias_vhatIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
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
NoOp�
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_37�
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_38"#
identity_38Identity_38:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
u
I__inference_concatenate_layer_call_and_return_conditional_losses_34031224
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������2:���������g:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
�
G__inference_output_pl_layer_call_and_return_conditional_losses_34031210

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�g*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������g2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:g*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������g2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������g2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�

�
&__inference_signature_wrapper_34031054
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference__wrapped_model_340308422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
G__inference_output_pl_layer_call_and_return_conditional_losses_34030925

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�g*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������g2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:g*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������g2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������g2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0���������@
concatenate1
StatefulPartitionedCall:0����������tensorflow/serving/predict:��
�/
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
	optimizer
	variables
	regularization_losses

trainable_variables
	keras_api

signatures
^_default_save_signature
*_&call_and_return_all_conditional_losses
`__call__"�,
_tf_keras_model�,{"class_name": "Model", "name": "life_cycle", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "life_cycle", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2], "dtype": "float64", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "hidden_layer_1", "trainable": true, "dtype": "float64", "units": 800, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "hidden_layer_1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "hidden_layer_3", "trainable": true, "dtype": "float64", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "hidden_layer_3", "inbound_nodes": [[["hidden_layer_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "consumption", "trainable": true, "dtype": "float64", "units": 50, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "consumption", "inbound_nodes": [[["hidden_layer_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output_pl", "trainable": true, "dtype": "float64", "units": 103, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output_pl", "inbound_nodes": [[["hidden_layer_3", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float64", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["consumption", 0, 0, {}], ["output_pl", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["concatenate", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "life_cycle", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2], "dtype": "float64", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "hidden_layer_1", "trainable": true, "dtype": "float64", "units": 800, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "hidden_layer_1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "hidden_layer_3", "trainable": true, "dtype": "float64", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "hidden_layer_3", "inbound_nodes": [[["hidden_layer_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "consumption", "trainable": true, "dtype": "float64", "units": 50, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "consumption", "inbound_nodes": [[["hidden_layer_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output_pl", "trainable": true, "dtype": "float64", "units": 103, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output_pl", "inbound_nodes": [[["hidden_layer_3", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float64", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["consumption", 0, 0, {}], ["output_pl", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["concatenate", 0, 0]]}}, "training_config": {"loss": "custom_loss", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8500000238418579, "beta_2": 0.8999999761581421, "epsilon": 0.001, "amsgrad": true}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_1", "dtype": "float64", "sparse": false, "ragged": false, "batch_input_shape": [null, 2], "config": {"batch_input_shape": [null, 2], "dtype": "float64", "sparse": false, "ragged": false, "name": "input_1"}}
�

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*a&call_and_return_all_conditional_losses
b__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "hidden_layer_1", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "hidden_layer_1", "trainable": true, "dtype": "float64", "units": 800, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
�

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*c&call_and_return_all_conditional_losses
d__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "hidden_layer_3", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "hidden_layer_3", "trainable": true, "dtype": "float64", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 800}}}}
�

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*e&call_and_return_all_conditional_losses
f__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "consumption", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "consumption", "trainable": true, "dtype": "float64", "units": 50, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}}
�

kernel
 bias
!	variables
"regularization_losses
#trainable_variables
$	keras_api
*g&call_and_return_all_conditional_losses
h__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "output_pl", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "output_pl", "trainable": true, "dtype": "float64", "units": 103, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}}
�
%	variables
&regularization_losses
'trainable_variables
(	keras_api
*i&call_and_return_all_conditional_losses
j__call__"�
_tf_keras_layer�{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "concatenate", "trainable": true, "dtype": "float64", "axis": -1}}
�
)iter

*beta_1

+beta_2
	,decay
-learning_ratemFmGmHmImJmKmL mMvNvOvPvQvRvSvT vU
vhatV
vhatW
vhatX
vhatY
vhatZ
vhat[
vhat\
 vhat]"
	optimizer
X
0
1
2
3
4
5
6
 7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
 7"
trackable_list_wrapper
�
.layer_regularization_losses
/metrics
	variables
	regularization_losses

trainable_variables

0layers
1non_trainable_variables
`__call__
^_default_save_signature
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
,
kserving_default"
signature_map
(:&	�2hidden_layer_1/kernel
": �2hidden_layer_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
2metrics
3layer_regularization_losses
	variables
regularization_losses
trainable_variables

4layers
5non_trainable_variables
b__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
):'
��2hidden_layer_3/kernel
": �2hidden_layer_3/bias
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
�
6metrics
7layer_regularization_losses
	variables
regularization_losses
trainable_variables

8layers
9non_trainable_variables
d__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
%:#	�22consumption/kernel
:22consumption/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
:metrics
;layer_regularization_losses
	variables
regularization_losses
trainable_variables

<layers
=non_trainable_variables
f__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
#:!	�g2output_pl/kernel
:g2output_pl/bias
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
�
>metrics
?layer_regularization_losses
!	variables
"regularization_losses
#trainable_variables

@layers
Anon_trainable_variables
h__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Bmetrics
Clayer_regularization_losses
%	variables
&regularization_losses
'trainable_variables

Dlayers
Enon_trainable_variables
j__call__
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
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
J
0
1
2
3
4
5"
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
-:+	�2Adam/hidden_layer_1/kernel/m
':%�2Adam/hidden_layer_1/bias/m
.:,
��2Adam/hidden_layer_3/kernel/m
':%�2Adam/hidden_layer_3/bias/m
*:(	�22Adam/consumption/kernel/m
#:!22Adam/consumption/bias/m
(:&	�g2Adam/output_pl/kernel/m
!:g2Adam/output_pl/bias/m
-:+	�2Adam/hidden_layer_1/kernel/v
':%�2Adam/hidden_layer_1/bias/v
.:,
��2Adam/hidden_layer_3/kernel/v
':%�2Adam/hidden_layer_3/bias/v
*:(	�22Adam/consumption/kernel/v
#:!22Adam/consumption/bias/v
(:&	�g2Adam/output_pl/kernel/v
!:g2Adam/output_pl/bias/v
0:.	�2Adam/hidden_layer_1/kernel/vhat
*:(�2Adam/hidden_layer_1/bias/vhat
1:/
��2Adam/hidden_layer_3/kernel/vhat
*:(�2Adam/hidden_layer_3/bias/vhat
-:+	�22Adam/consumption/kernel/vhat
&:$22Adam/consumption/bias/vhat
+:)	�g2Adam/output_pl/kernel/vhat
$:"g2Adam/output_pl/bias/vhat
�2�
#__inference__wrapped_model_34030842�
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
annotations� *&�#
!�
input_1���������
�2�
H__inference_life_cycle_layer_call_and_return_conditional_losses_34031087
H__inference_life_cycle_layer_call_and_return_conditional_losses_34031120
H__inference_life_cycle_layer_call_and_return_conditional_losses_34030954
H__inference_life_cycle_layer_call_and_return_conditional_losses_34030971�
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
�2�
-__inference_life_cycle_layer_call_fn_34031133
-__inference_life_cycle_layer_call_fn_34031146
-__inference_life_cycle_layer_call_fn_34031002
-__inference_life_cycle_layer_call_fn_34031032�
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
�2�
L__inference_hidden_layer_1_layer_call_and_return_conditional_losses_34031157�
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
1__inference_hidden_layer_1_layer_call_fn_34031164�
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
L__inference_hidden_layer_3_layer_call_and_return_conditional_losses_34031175�
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
1__inference_hidden_layer_3_layer_call_fn_34031182�
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
I__inference_consumption_layer_call_and_return_conditional_losses_34031193�
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
.__inference_consumption_layer_call_fn_34031200�
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
G__inference_output_pl_layer_call_and_return_conditional_losses_34031210�
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
,__inference_output_pl_layer_call_fn_34031217�
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
I__inference_concatenate_layer_call_and_return_conditional_losses_34031224�
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
.__inference_concatenate_layer_call_fn_34031230�
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
5B3
&__inference_signature_wrapper_34031054input_1�
#__inference__wrapped_model_34030842x 0�-
&�#
!�
input_1���������
� ":�7
5
concatenate&�#
concatenate�����������
I__inference_concatenate_layer_call_and_return_conditional_losses_34031224�Z�W
P�M
K�H
"�
inputs/0���������2
"�
inputs/1���������g
� "&�#
�
0����������
� �
.__inference_concatenate_layer_call_fn_34031230wZ�W
P�M
K�H
"�
inputs/0���������2
"�
inputs/1���������g
� "������������
I__inference_consumption_layer_call_and_return_conditional_losses_34031193]0�-
&�#
!�
inputs����������
� "%�"
�
0���������2
� �
.__inference_consumption_layer_call_fn_34031200P0�-
&�#
!�
inputs����������
� "����������2�
L__inference_hidden_layer_1_layer_call_and_return_conditional_losses_34031157]/�,
%�"
 �
inputs���������
� "&�#
�
0����������
� �
1__inference_hidden_layer_1_layer_call_fn_34031164P/�,
%�"
 �
inputs���������
� "������������
L__inference_hidden_layer_3_layer_call_and_return_conditional_losses_34031175^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
1__inference_hidden_layer_3_layer_call_fn_34031182Q0�-
&�#
!�
inputs����������
� "������������
H__inference_life_cycle_layer_call_and_return_conditional_losses_34030954l 8�5
.�+
!�
input_1���������
p

 
� "&�#
�
0����������
� �
H__inference_life_cycle_layer_call_and_return_conditional_losses_34030971l 8�5
.�+
!�
input_1���������
p 

 
� "&�#
�
0����������
� �
H__inference_life_cycle_layer_call_and_return_conditional_losses_34031087k 7�4
-�*
 �
inputs���������
p

 
� "&�#
�
0����������
� �
H__inference_life_cycle_layer_call_and_return_conditional_losses_34031120k 7�4
-�*
 �
inputs���������
p 

 
� "&�#
�
0����������
� �
-__inference_life_cycle_layer_call_fn_34031002_ 8�5
.�+
!�
input_1���������
p

 
� "������������
-__inference_life_cycle_layer_call_fn_34031032_ 8�5
.�+
!�
input_1���������
p 

 
� "������������
-__inference_life_cycle_layer_call_fn_34031133^ 7�4
-�*
 �
inputs���������
p

 
� "������������
-__inference_life_cycle_layer_call_fn_34031146^ 7�4
-�*
 �
inputs���������
p 

 
� "������������
G__inference_output_pl_layer_call_and_return_conditional_losses_34031210] 0�-
&�#
!�
inputs����������
� "%�"
�
0���������g
� �
,__inference_output_pl_layer_call_fn_34031217P 0�-
&�#
!�
inputs����������
� "����������g�
&__inference_signature_wrapper_34031054� ;�8
� 
1�.
,
input_1!�
input_1���������":�7
5
concatenate&�#
concatenate����������