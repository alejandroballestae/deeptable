Ά1
ͺύ
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
Ύ
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
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8ΡΕ$

block6_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock6_conv1/kernel

'block6_conv1/kernel/Read/ReadVariableOpReadVariableOpblock6_conv1/kernel*(
_output_shapes
:*
dtype0
{
block6_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock6_conv1/bias
t
%block6_conv1/bias/Read/ReadVariableOpReadVariableOpblock6_conv1/bias*
_output_shapes	
:*
dtype0

block6_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock6_conv2/kernel

'block6_conv2/kernel/Read/ReadVariableOpReadVariableOpblock6_conv2/kernel*(
_output_shapes
:*
dtype0
{
block6_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock6_conv2/bias
t
%block6_conv2/bias/Read/ReadVariableOpReadVariableOpblock6_conv2/bias*
_output_shapes	
:*
dtype0

block7_conv1_column/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameblock7_conv1_column/kernel

.block7_conv1_column/kernel/Read/ReadVariableOpReadVariableOpblock7_conv1_column/kernel*(
_output_shapes
:*
dtype0

block7_conv1_column/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameblock7_conv1_column/bias

,block7_conv1_column/bias/Read/ReadVariableOpReadVariableOpblock7_conv1_column/bias*
_output_shapes	
:*
dtype0

conv7_table/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameconv7_table/kernel

&conv7_table/kernel/Read/ReadVariableOpReadVariableOpconv7_table/kernel*(
_output_shapes
:*
dtype0
y
conv7_table/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv7_table/bias
r
$conv7_table/bias/Read/ReadVariableOpReadVariableOpconv7_table/bias*
_output_shapes	
:*
dtype0

block8_conv1_column/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameblock8_conv1_column/kernel

.block8_conv1_column/kernel/Read/ReadVariableOpReadVariableOpblock8_conv1_column/kernel*(
_output_shapes
:*
dtype0

block8_conv1_column/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameblock8_conv1_column/bias

,block8_conv1_column/bias/Read/ReadVariableOpReadVariableOpblock8_conv1_column/bias*
_output_shapes	
:*
dtype0

table_output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nametable_output/kernel

'table_output/kernel/Read/ReadVariableOpReadVariableOptable_output/kernel*'
_output_shapes
:
*
dtype0
z
table_output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nametable_output/bias
s
%table_output/bias/Read/ReadVariableOpReadVariableOptable_output/bias*
_output_shapes
:*
dtype0

column_output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_namecolumn_output/kernel

(column_output/kernel/Read/ReadVariableOpReadVariableOpcolumn_output/kernel*'
_output_shapes
:
*
dtype0
|
column_output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_namecolumn_output/bias
u
&column_output/bias/Read/ReadVariableOpReadVariableOpcolumn_output/bias*
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

block1_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock1_conv1/kernel

'block1_conv1/kernel/Read/ReadVariableOpReadVariableOpblock1_conv1/kernel*&
_output_shapes
:@*
dtype0
z
block1_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameblock1_conv1/bias
s
%block1_conv1/bias/Read/ReadVariableOpReadVariableOpblock1_conv1/bias*
_output_shapes
:@*
dtype0

block1_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameblock1_conv2/kernel

'block1_conv2/kernel/Read/ReadVariableOpReadVariableOpblock1_conv2/kernel*&
_output_shapes
:@@*
dtype0
z
block1_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameblock1_conv2/bias
s
%block1_conv2/bias/Read/ReadVariableOpReadVariableOpblock1_conv2/bias*
_output_shapes
:@*
dtype0

block2_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock2_conv1/kernel

'block2_conv1/kernel/Read/ReadVariableOpReadVariableOpblock2_conv1/kernel*'
_output_shapes
:@*
dtype0
{
block2_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock2_conv1/bias
t
%block2_conv1/bias/Read/ReadVariableOpReadVariableOpblock2_conv1/bias*
_output_shapes	
:*
dtype0

block2_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock2_conv2/kernel

'block2_conv2/kernel/Read/ReadVariableOpReadVariableOpblock2_conv2/kernel*(
_output_shapes
:*
dtype0
{
block2_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock2_conv2/bias
t
%block2_conv2/bias/Read/ReadVariableOpReadVariableOpblock2_conv2/bias*
_output_shapes	
:*
dtype0

block3_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv1/kernel

'block3_conv1/kernel/Read/ReadVariableOpReadVariableOpblock3_conv1/kernel*(
_output_shapes
:*
dtype0
{
block3_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv1/bias
t
%block3_conv1/bias/Read/ReadVariableOpReadVariableOpblock3_conv1/bias*
_output_shapes	
:*
dtype0

block3_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv2/kernel

'block3_conv2/kernel/Read/ReadVariableOpReadVariableOpblock3_conv2/kernel*(
_output_shapes
:*
dtype0
{
block3_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv2/bias
t
%block3_conv2/bias/Read/ReadVariableOpReadVariableOpblock3_conv2/bias*
_output_shapes	
:*
dtype0

block3_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv3/kernel

'block3_conv3/kernel/Read/ReadVariableOpReadVariableOpblock3_conv3/kernel*(
_output_shapes
:*
dtype0
{
block3_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv3/bias
t
%block3_conv3/bias/Read/ReadVariableOpReadVariableOpblock3_conv3/bias*
_output_shapes	
:*
dtype0

block3_conv4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv4/kernel

'block3_conv4/kernel/Read/ReadVariableOpReadVariableOpblock3_conv4/kernel*(
_output_shapes
:*
dtype0
{
block3_conv4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv4/bias
t
%block3_conv4/bias/Read/ReadVariableOpReadVariableOpblock3_conv4/bias*
_output_shapes	
:*
dtype0

block4_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock4_conv1/kernel

'block4_conv1/kernel/Read/ReadVariableOpReadVariableOpblock4_conv1/kernel*(
_output_shapes
:*
dtype0
{
block4_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock4_conv1/bias
t
%block4_conv1/bias/Read/ReadVariableOpReadVariableOpblock4_conv1/bias*
_output_shapes	
:*
dtype0

block4_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock4_conv2/kernel

'block4_conv2/kernel/Read/ReadVariableOpReadVariableOpblock4_conv2/kernel*(
_output_shapes
:*
dtype0
{
block4_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock4_conv2/bias
t
%block4_conv2/bias/Read/ReadVariableOpReadVariableOpblock4_conv2/bias*
_output_shapes	
:*
dtype0

block4_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock4_conv3/kernel

'block4_conv3/kernel/Read/ReadVariableOpReadVariableOpblock4_conv3/kernel*(
_output_shapes
:*
dtype0
{
block4_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock4_conv3/bias
t
%block4_conv3/bias/Read/ReadVariableOpReadVariableOpblock4_conv3/bias*
_output_shapes	
:*
dtype0

block4_conv4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock4_conv4/kernel

'block4_conv4/kernel/Read/ReadVariableOpReadVariableOpblock4_conv4/kernel*(
_output_shapes
:*
dtype0
{
block4_conv4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock4_conv4/bias
t
%block4_conv4/bias/Read/ReadVariableOpReadVariableOpblock4_conv4/bias*
_output_shapes	
:*
dtype0

block5_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock5_conv1/kernel

'block5_conv1/kernel/Read/ReadVariableOpReadVariableOpblock5_conv1/kernel*(
_output_shapes
:*
dtype0
{
block5_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock5_conv1/bias
t
%block5_conv1/bias/Read/ReadVariableOpReadVariableOpblock5_conv1/bias*
_output_shapes	
:*
dtype0

block5_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock5_conv2/kernel

'block5_conv2/kernel/Read/ReadVariableOpReadVariableOpblock5_conv2/kernel*(
_output_shapes
:*
dtype0
{
block5_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock5_conv2/bias
t
%block5_conv2/bias/Read/ReadVariableOpReadVariableOpblock5_conv2/bias*
_output_shapes	
:*
dtype0

block5_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock5_conv3/kernel

'block5_conv3/kernel/Read/ReadVariableOpReadVariableOpblock5_conv3/kernel*(
_output_shapes
:*
dtype0
{
block5_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock5_conv3/bias
t
%block5_conv3/bias/Read/ReadVariableOpReadVariableOpblock5_conv3/bias*
_output_shapes	
:*
dtype0

block5_conv4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock5_conv4/kernel

'block5_conv4/kernel/Read/ReadVariableOpReadVariableOpblock5_conv4/kernel*(
_output_shapes
:*
dtype0
{
block5_conv4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock5_conv4/bias
t
%block5_conv4/bias/Read/ReadVariableOpReadVariableOpblock5_conv4/bias*
_output_shapes	
:*
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
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
b
total_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_4
[
total_4/Read/ReadVariableOpReadVariableOptotal_4*
_output_shapes
: *
dtype0
b
count_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_4
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
: *
dtype0

Adam/block6_conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/block6_conv1/kernel/m

.Adam/block6_conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block6_conv1/kernel/m*(
_output_shapes
:*
dtype0

Adam/block6_conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block6_conv1/bias/m

,Adam/block6_conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/block6_conv1/bias/m*
_output_shapes	
:*
dtype0

Adam/block6_conv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/block6_conv2/kernel/m

.Adam/block6_conv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block6_conv2/kernel/m*(
_output_shapes
:*
dtype0

Adam/block6_conv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block6_conv2/bias/m

,Adam/block6_conv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/block6_conv2/bias/m*
_output_shapes	
:*
dtype0
¨
!Adam/block7_conv1_column/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/block7_conv1_column/kernel/m
‘
5Adam/block7_conv1_column/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/block7_conv1_column/kernel/m*(
_output_shapes
:*
dtype0

Adam/block7_conv1_column/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/block7_conv1_column/bias/m

3Adam/block7_conv1_column/bias/m/Read/ReadVariableOpReadVariableOpAdam/block7_conv1_column/bias/m*
_output_shapes	
:*
dtype0

Adam/conv7_table/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv7_table/kernel/m

-Adam/conv7_table/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv7_table/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv7_table/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv7_table/bias/m

+Adam/conv7_table/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv7_table/bias/m*
_output_shapes	
:*
dtype0
¨
!Adam/block8_conv1_column/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/block8_conv1_column/kernel/m
‘
5Adam/block8_conv1_column/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/block8_conv1_column/kernel/m*(
_output_shapes
:*
dtype0

Adam/block8_conv1_column/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/block8_conv1_column/bias/m

3Adam/block8_conv1_column/bias/m/Read/ReadVariableOpReadVariableOpAdam/block8_conv1_column/bias/m*
_output_shapes	
:*
dtype0

Adam/table_output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*+
shared_nameAdam/table_output/kernel/m

.Adam/table_output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/table_output/kernel/m*'
_output_shapes
:
*
dtype0

Adam/table_output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/table_output/bias/m

,Adam/table_output/bias/m/Read/ReadVariableOpReadVariableOpAdam/table_output/bias/m*
_output_shapes
:*
dtype0

Adam/column_output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*,
shared_nameAdam/column_output/kernel/m

/Adam/column_output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/column_output/kernel/m*'
_output_shapes
:
*
dtype0

Adam/column_output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/column_output/bias/m

-Adam/column_output/bias/m/Read/ReadVariableOpReadVariableOpAdam/column_output/bias/m*
_output_shapes
:*
dtype0

Adam/block6_conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/block6_conv1/kernel/v

.Adam/block6_conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block6_conv1/kernel/v*(
_output_shapes
:*
dtype0

Adam/block6_conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block6_conv1/bias/v

,Adam/block6_conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/block6_conv1/bias/v*
_output_shapes	
:*
dtype0

Adam/block6_conv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/block6_conv2/kernel/v

.Adam/block6_conv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block6_conv2/kernel/v*(
_output_shapes
:*
dtype0

Adam/block6_conv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block6_conv2/bias/v

,Adam/block6_conv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/block6_conv2/bias/v*
_output_shapes	
:*
dtype0
¨
!Adam/block7_conv1_column/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/block7_conv1_column/kernel/v
‘
5Adam/block7_conv1_column/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/block7_conv1_column/kernel/v*(
_output_shapes
:*
dtype0

Adam/block7_conv1_column/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/block7_conv1_column/bias/v

3Adam/block7_conv1_column/bias/v/Read/ReadVariableOpReadVariableOpAdam/block7_conv1_column/bias/v*
_output_shapes	
:*
dtype0

Adam/conv7_table/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv7_table/kernel/v

-Adam/conv7_table/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv7_table/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv7_table/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv7_table/bias/v

+Adam/conv7_table/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv7_table/bias/v*
_output_shapes	
:*
dtype0
¨
!Adam/block8_conv1_column/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/block8_conv1_column/kernel/v
‘
5Adam/block8_conv1_column/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/block8_conv1_column/kernel/v*(
_output_shapes
:*
dtype0

Adam/block8_conv1_column/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/block8_conv1_column/bias/v

3Adam/block8_conv1_column/bias/v/Read/ReadVariableOpReadVariableOpAdam/block8_conv1_column/bias/v*
_output_shapes	
:*
dtype0

Adam/table_output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*+
shared_nameAdam/table_output/kernel/v

.Adam/table_output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/table_output/kernel/v*'
_output_shapes
:
*
dtype0

Adam/table_output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/table_output/bias/v

,Adam/table_output/bias/v/Read/ReadVariableOpReadVariableOpAdam/table_output/bias/v*
_output_shapes
:*
dtype0

Adam/column_output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*,
shared_nameAdam/column_output/kernel/v

/Adam/column_output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/column_output/kernel/v*'
_output_shapes
:
*
dtype0

Adam/column_output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/column_output/bias/v

-Adam/column_output/bias/v/Read/ReadVariableOpReadVariableOpAdam/column_output/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
λ?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*₯?
value?B? B?

layer-0
layer_with_weights-0
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

layer_with_weights-5

layer-9
layer-10
layer-11
layer-12
layer-13
layer-14
layer-15
layer-16
layer-17
layer-18
layer-19
layer-20
layer-21
layer_with_weights-6
layer-22
layer_with_weights-7
layer-23
	optimizer
loss
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
’
 layer-0
!layer_with_weights-0
!layer-1
"layer_with_weights-1
"layer-2
#layer-3
$layer_with_weights-2
$layer-4
%layer_with_weights-3
%layer-5
&layer-6
'layer_with_weights-4
'layer-7
(layer_with_weights-5
(layer-8
)layer_with_weights-6
)layer-9
*layer_with_weights-7
*layer-10
+layer-11
,layer_with_weights-8
,layer-12
-layer_with_weights-9
-layer-13
.layer_with_weights-10
.layer-14
/layer_with_weights-11
/layer-15
0layer-16
1layer_with_weights-12
1layer-17
2layer_with_weights-13
2layer-18
3layer_with_weights-14
3layer-19
4layer_with_weights-15
4layer-20
5layer-21
6	variables
7regularization_losses
8trainable_variables
9	keras_api
h

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
R
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
h

Dkernel
Ebias
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
R
J	variables
Kregularization_losses
Ltrainable_variables
M	keras_api
h

Nkernel
Obias
P	variables
Qregularization_losses
Rtrainable_variables
S	keras_api
R
T	variables
Uregularization_losses
Vtrainable_variables
W	keras_api
h

Xkernel
Ybias
Z	variables
[regularization_losses
\trainable_variables
]	keras_api
h

^kernel
_bias
`	variables
aregularization_losses
btrainable_variables
c	keras_api
R
d	variables
eregularization_losses
ftrainable_variables
g	keras_api
R
h	variables
iregularization_losses
jtrainable_variables
k	keras_api
R
l	variables
mregularization_losses
ntrainable_variables
o	keras_api
R
p	variables
qregularization_losses
rtrainable_variables
s	keras_api
R
t	variables
uregularization_losses
vtrainable_variables
w	keras_api
R
x	variables
yregularization_losses
ztrainable_variables
{	keras_api
R
|	variables
}regularization_losses
~trainable_variables
	keras_api
V
	variables
regularization_losses
trainable_variables
	keras_api
V
	variables
regularization_losses
trainable_variables
	keras_api
V
	variables
regularization_losses
trainable_variables
	keras_api
V
	variables
regularization_losses
trainable_variables
	keras_api
V
	variables
regularization_losses
trainable_variables
	keras_api
n
kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api
n
kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api
ε
	 iter
‘beta_1
’beta_2

£decay
€learning_rate:m;mDmEmNmOmXmYm^m_m	m	m 	m‘	m’:v£;v€Dv₯Ev¦Nv§Ov¨Xv©Yvͺ^v«_v¬	v­	v?	v―	v°
 

₯0
¦1
§2
¨3
©4
ͺ5
«6
¬7
­8
?9
―10
°11
±12
²13
³14
΄15
΅16
Ά17
·18
Έ19
Ή20
Ί21
»22
Ό23
½24
Ύ25
Ώ26
ΐ27
Α28
Β29
Γ30
Δ31
:32
;33
D34
E35
N36
O37
X38
Y39
^40
_41
42
43
44
45
 
j
:0
;1
D2
E3
N4
O5
X6
Y7
^8
_9
10
11
12
13
²
Εlayers
Ζmetrics
	variables
regularization_losses
Ηlayer_metrics
Θnon_trainable_variables
 Ιlayer_regularization_losses
trainable_variables
 
 
n
₯kernel
	¦bias
Κ	variables
Λregularization_losses
Μtrainable_variables
Ν	keras_api
n
§kernel
	¨bias
Ξ	variables
Οregularization_losses
Πtrainable_variables
Ρ	keras_api
V
?	variables
Σregularization_losses
Τtrainable_variables
Υ	keras_api
n
©kernel
	ͺbias
Φ	variables
Χregularization_losses
Ψtrainable_variables
Ω	keras_api
n
«kernel
	¬bias
Ϊ	variables
Ϋregularization_losses
άtrainable_variables
έ	keras_api
V
ή	variables
ίregularization_losses
ΰtrainable_variables
α	keras_api
n
­kernel
	?bias
β	variables
γregularization_losses
δtrainable_variables
ε	keras_api
n
―kernel
	°bias
ζ	variables
ηregularization_losses
θtrainable_variables
ι	keras_api
n
±kernel
	²bias
κ	variables
λregularization_losses
μtrainable_variables
ν	keras_api
n
³kernel
	΄bias
ξ	variables
οregularization_losses
πtrainable_variables
ρ	keras_api
V
ς	variables
σregularization_losses
τtrainable_variables
υ	keras_api
n
΅kernel
	Άbias
φ	variables
χregularization_losses
ψtrainable_variables
ω	keras_api
n
·kernel
	Έbias
ϊ	variables
ϋregularization_losses
όtrainable_variables
ύ	keras_api
n
Ήkernel
	Ίbias
ώ	variables
?regularization_losses
trainable_variables
	keras_api
n
»kernel
	Όbias
	variables
regularization_losses
trainable_variables
	keras_api
V
	variables
regularization_losses
trainable_variables
	keras_api
n
½kernel
	Ύbias
	variables
regularization_losses
trainable_variables
	keras_api
n
Ώkernel
	ΐbias
	variables
regularization_losses
trainable_variables
	keras_api
n
Αkernel
	Βbias
	variables
regularization_losses
trainable_variables
	keras_api
n
Γkernel
	Δbias
	variables
regularization_losses
trainable_variables
	keras_api
V
	variables
regularization_losses
trainable_variables
	keras_api

₯0
¦1
§2
¨3
©4
ͺ5
«6
¬7
­8
?9
―10
°11
±12
²13
³14
΄15
΅16
Ά17
·18
Έ19
Ή20
Ί21
»22
Ό23
½24
Ύ25
Ώ26
ΐ27
Α28
Β29
Γ30
Δ31
 
 
²
layers
metrics
6	variables
7regularization_losses
 layer_metrics
‘non_trainable_variables
 ’layer_regularization_losses
8trainable_variables
_]
VARIABLE_VALUEblock6_conv1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock6_conv1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1
 

:0
;1
²
£layers
€metrics
<	variables
₯layer_metrics
=regularization_losses
¦non_trainable_variables
 §layer_regularization_losses
>trainable_variables
 
 
 
²
¨layers
©metrics
@	variables
ͺlayer_metrics
Aregularization_losses
«non_trainable_variables
 ¬layer_regularization_losses
Btrainable_variables
_]
VARIABLE_VALUEblock6_conv2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEblock6_conv2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

D0
E1
 

D0
E1
²
­layers
?metrics
F	variables
―layer_metrics
Gregularization_losses
°non_trainable_variables
 ±layer_regularization_losses
Htrainable_variables
 
 
 
²
²layers
³metrics
J	variables
΄layer_metrics
Kregularization_losses
΅non_trainable_variables
 Άlayer_regularization_losses
Ltrainable_variables
fd
VARIABLE_VALUEblock7_conv1_column/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEblock7_conv1_column/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
 

N0
O1
²
·layers
Έmetrics
P	variables
Ήlayer_metrics
Qregularization_losses
Ίnon_trainable_variables
 »layer_regularization_losses
Rtrainable_variables
 
 
 
²
Όlayers
½metrics
T	variables
Ύlayer_metrics
Uregularization_losses
Ώnon_trainable_variables
 ΐlayer_regularization_losses
Vtrainable_variables
^\
VARIABLE_VALUEconv7_table/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv7_table/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

X0
Y1
 

X0
Y1
²
Αlayers
Βmetrics
Z	variables
Γlayer_metrics
[regularization_losses
Δnon_trainable_variables
 Εlayer_regularization_losses
\trainable_variables
fd
VARIABLE_VALUEblock8_conv1_column/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEblock8_conv1_column/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

^0
_1
 

^0
_1
²
Ζlayers
Ηmetrics
`	variables
Θlayer_metrics
aregularization_losses
Ιnon_trainable_variables
 Κlayer_regularization_losses
btrainable_variables
 
 
 
²
Λlayers
Μmetrics
d	variables
Νlayer_metrics
eregularization_losses
Ξnon_trainable_variables
 Οlayer_regularization_losses
ftrainable_variables
 
 
 
²
Πlayers
Ρmetrics
h	variables
?layer_metrics
iregularization_losses
Σnon_trainable_variables
 Τlayer_regularization_losses
jtrainable_variables
 
 
 
²
Υlayers
Φmetrics
l	variables
Χlayer_metrics
mregularization_losses
Ψnon_trainable_variables
 Ωlayer_regularization_losses
ntrainable_variables
 
 
 
²
Ϊlayers
Ϋmetrics
p	variables
άlayer_metrics
qregularization_losses
έnon_trainable_variables
 ήlayer_regularization_losses
rtrainable_variables
 
 
 
²
ίlayers
ΰmetrics
t	variables
αlayer_metrics
uregularization_losses
βnon_trainable_variables
 γlayer_regularization_losses
vtrainable_variables
 
 
 
²
δlayers
εmetrics
x	variables
ζlayer_metrics
yregularization_losses
ηnon_trainable_variables
 θlayer_regularization_losses
ztrainable_variables
 
 
 
²
ιlayers
κmetrics
|	variables
λlayer_metrics
}regularization_losses
μnon_trainable_variables
 νlayer_regularization_losses
~trainable_variables
 
 
 
΅
ξlayers
οmetrics
	variables
πlayer_metrics
regularization_losses
ρnon_trainable_variables
 ςlayer_regularization_losses
trainable_variables
 
 
 
΅
σlayers
τmetrics
	variables
υlayer_metrics
regularization_losses
φnon_trainable_variables
 χlayer_regularization_losses
trainable_variables
 
 
 
΅
ψlayers
ωmetrics
	variables
ϊlayer_metrics
regularization_losses
ϋnon_trainable_variables
 όlayer_regularization_losses
trainable_variables
 
 
 
΅
ύlayers
ώmetrics
	variables
?layer_metrics
regularization_losses
non_trainable_variables
 layer_regularization_losses
trainable_variables
 
 
 
΅
layers
metrics
	variables
layer_metrics
regularization_losses
non_trainable_variables
 layer_regularization_losses
trainable_variables
_]
VARIABLE_VALUEtable_output/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEtable_output/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
΅
layers
metrics
	variables
layer_metrics
regularization_losses
non_trainable_variables
 layer_regularization_losses
trainable_variables
`^
VARIABLE_VALUEcolumn_output/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEcolumn_output/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
΅
layers
metrics
	variables
layer_metrics
regularization_losses
non_trainable_variables
 layer_regularization_losses
trainable_variables
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
OM
VARIABLE_VALUEblock1_conv1/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock1_conv1/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv2/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock1_conv2/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv1/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock2_conv1/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv2/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock2_conv2/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock3_conv1/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock3_conv1/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv2/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock3_conv2/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv3/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock3_conv3/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv4/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock3_conv4/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv1/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock4_conv1/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv2/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock4_conv2/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv3/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock4_conv3/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv4/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock4_conv4/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv1/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock5_conv1/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv2/kernel'variables/26/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock5_conv2/bias'variables/27/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv3/kernel'variables/28/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock5_conv3/bias'variables/29/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv4/kernel'variables/30/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock5_conv4/bias'variables/31/.ATTRIBUTES/VARIABLE_VALUE
Ά
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
21
22
23
(
0
1
2
3
4
 

₯0
¦1
§2
¨3
©4
ͺ5
«6
¬7
­8
?9
―10
°11
±12
²13
³14
΄15
΅16
Ά17
·18
Έ19
Ή20
Ί21
»22
Ό23
½24
Ύ25
Ώ26
ΐ27
Α28
Β29
Γ30
Δ31
 

₯0
¦1
 
 
΅
layers
metrics
Κ	variables
layer_metrics
Λregularization_losses
non_trainable_variables
 layer_regularization_losses
Μtrainable_variables

§0
¨1
 
 
΅
layers
metrics
Ξ	variables
layer_metrics
Οregularization_losses
non_trainable_variables
 layer_regularization_losses
Πtrainable_variables
 
 
 
΅
 layers
‘metrics
?	variables
’layer_metrics
Σregularization_losses
£non_trainable_variables
 €layer_regularization_losses
Τtrainable_variables

©0
ͺ1
 
 
΅
₯layers
¦metrics
Φ	variables
§layer_metrics
Χregularization_losses
¨non_trainable_variables
 ©layer_regularization_losses
Ψtrainable_variables

«0
¬1
 
 
΅
ͺlayers
«metrics
Ϊ	variables
¬layer_metrics
Ϋregularization_losses
­non_trainable_variables
 ?layer_regularization_losses
άtrainable_variables
 
 
 
΅
―layers
°metrics
ή	variables
±layer_metrics
ίregularization_losses
²non_trainable_variables
 ³layer_regularization_losses
ΰtrainable_variables

­0
?1
 
 
΅
΄layers
΅metrics
β	variables
Άlayer_metrics
γregularization_losses
·non_trainable_variables
 Έlayer_regularization_losses
δtrainable_variables

―0
°1
 
 
΅
Ήlayers
Ίmetrics
ζ	variables
»layer_metrics
ηregularization_losses
Όnon_trainable_variables
 ½layer_regularization_losses
θtrainable_variables

±0
²1
 
 
΅
Ύlayers
Ώmetrics
κ	variables
ΐlayer_metrics
λregularization_losses
Αnon_trainable_variables
 Βlayer_regularization_losses
μtrainable_variables

³0
΄1
 
 
΅
Γlayers
Δmetrics
ξ	variables
Εlayer_metrics
οregularization_losses
Ζnon_trainable_variables
 Ηlayer_regularization_losses
πtrainable_variables
 
 
 
΅
Θlayers
Ιmetrics
ς	variables
Κlayer_metrics
σregularization_losses
Λnon_trainable_variables
 Μlayer_regularization_losses
τtrainable_variables

΅0
Ά1
 
 
΅
Νlayers
Ξmetrics
φ	variables
Οlayer_metrics
χregularization_losses
Πnon_trainable_variables
 Ρlayer_regularization_losses
ψtrainable_variables

·0
Έ1
 
 
΅
?layers
Σmetrics
ϊ	variables
Τlayer_metrics
ϋregularization_losses
Υnon_trainable_variables
 Φlayer_regularization_losses
όtrainable_variables

Ή0
Ί1
 
 
΅
Χlayers
Ψmetrics
ώ	variables
Ωlayer_metrics
?regularization_losses
Ϊnon_trainable_variables
 Ϋlayer_regularization_losses
trainable_variables

»0
Ό1
 
 
΅
άlayers
έmetrics
	variables
ήlayer_metrics
regularization_losses
ίnon_trainable_variables
 ΰlayer_regularization_losses
trainable_variables
 
 
 
΅
αlayers
βmetrics
	variables
γlayer_metrics
regularization_losses
δnon_trainable_variables
 εlayer_regularization_losses
trainable_variables

½0
Ύ1
 
 
΅
ζlayers
ηmetrics
	variables
θlayer_metrics
regularization_losses
ιnon_trainable_variables
 κlayer_regularization_losses
trainable_variables

Ώ0
ΐ1
 
 
΅
λlayers
μmetrics
	variables
νlayer_metrics
regularization_losses
ξnon_trainable_variables
 οlayer_regularization_losses
trainable_variables

Α0
Β1
 
 
΅
πlayers
ρmetrics
	variables
ςlayer_metrics
regularization_losses
σnon_trainable_variables
 τlayer_regularization_losses
trainable_variables

Γ0
Δ1
 
 
΅
υlayers
φmetrics
	variables
χlayer_metrics
regularization_losses
ψnon_trainable_variables
 ωlayer_regularization_losses
trainable_variables
 
 
 
΅
ϊlayers
ϋmetrics
	variables
όlayer_metrics
regularization_losses
ύnon_trainable_variables
 ώlayer_regularization_losses
trainable_variables
¦
 0
!1
"2
#3
$4
%5
&6
'7
(8
)9
*10
+11
,12
-13
.14
/15
016
117
218
319
420
521
 
 

₯0
¦1
§2
¨3
©4
ͺ5
«6
¬7
­8
?9
―10
°11
±12
²13
³14
΄15
΅16
Ά17
·18
Έ19
Ή20
Ί21
»22
Ό23
½24
Ύ25
Ώ26
ΐ27
Α28
Β29
Γ30
Δ31
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
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

?total

count
	variables
	keras_api
8

total

count
	variables
	keras_api
8

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
 
 
 

₯0
¦1
 
 
 
 

§0
¨1
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
©0
ͺ1
 
 
 
 

«0
¬1
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
­0
?1
 
 
 
 

―0
°1
 
 
 
 

±0
²1
 
 
 
 

³0
΄1
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
΅0
Ά1
 
 
 
 

·0
Έ1
 
 
 
 

Ή0
Ί1
 
 
 
 

»0
Ό1
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
½0
Ύ1
 
 
 
 

Ώ0
ΐ1
 
 
 
 

Α0
Β1
 
 
 
 

Γ0
Δ1
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
?0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
QO
VARIABLE_VALUEtotal_44keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables

VARIABLE_VALUEAdam/block6_conv1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block6_conv1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/block6_conv2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block6_conv2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/block7_conv1_column/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/block7_conv1_column/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv7_table/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv7_table/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/block8_conv1_column/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/block8_conv1_column/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/table_output/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/table_output/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/column_output/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/column_output/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/block6_conv1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block6_conv1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/block6_conv2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/block6_conv2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/block7_conv1_column/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/block7_conv1_column/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv7_table/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv7_table/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/block8_conv1_column/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/block8_conv1_column/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/table_output/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/table_output/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/column_output/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/column_output/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_inputPlaceholder*1
_output_shapes
:?????????*
dtype0*&
shape:?????????
Ε

StatefulPartitionedCallStatefulPartitionedCallserving_default_inputblock1_conv1/kernelblock1_conv1/biasblock1_conv2/kernelblock1_conv2/biasblock2_conv1/kernelblock2_conv1/biasblock2_conv2/kernelblock2_conv2/biasblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasblock3_conv3/kernelblock3_conv3/biasblock3_conv4/kernelblock3_conv4/biasblock4_conv1/kernelblock4_conv1/biasblock4_conv2/kernelblock4_conv2/biasblock4_conv3/kernelblock4_conv3/biasblock4_conv4/kernelblock4_conv4/biasblock5_conv1/kernelblock5_conv1/biasblock5_conv2/kernelblock5_conv2/biasblock5_conv3/kernelblock5_conv3/biasblock5_conv4/kernelblock5_conv4/biasblock6_conv1/kernelblock6_conv1/biasblock6_conv2/kernelblock6_conv2/biasblock7_conv1_column/kernelblock7_conv1_column/biasblock8_conv1_column/kernelblock8_conv1_column/biasconv7_table/kernelconv7_table/biascolumn_output/kernelcolumn_output/biastable_output/kerneltable_output/bias*:
Tin3
12/*
Tout
2*N
_output_shapes<
::?????????:?????????*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.**
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference_signature_wrapper_12326
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ΐ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename'block6_conv1/kernel/Read/ReadVariableOp%block6_conv1/bias/Read/ReadVariableOp'block6_conv2/kernel/Read/ReadVariableOp%block6_conv2/bias/Read/ReadVariableOp.block7_conv1_column/kernel/Read/ReadVariableOp,block7_conv1_column/bias/Read/ReadVariableOp&conv7_table/kernel/Read/ReadVariableOp$conv7_table/bias/Read/ReadVariableOp.block8_conv1_column/kernel/Read/ReadVariableOp,block8_conv1_column/bias/Read/ReadVariableOp'table_output/kernel/Read/ReadVariableOp%table_output/bias/Read/ReadVariableOp(column_output/kernel/Read/ReadVariableOp&column_output/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp'block1_conv1/kernel/Read/ReadVariableOp%block1_conv1/bias/Read/ReadVariableOp'block1_conv2/kernel/Read/ReadVariableOp%block1_conv2/bias/Read/ReadVariableOp'block2_conv1/kernel/Read/ReadVariableOp%block2_conv1/bias/Read/ReadVariableOp'block2_conv2/kernel/Read/ReadVariableOp%block2_conv2/bias/Read/ReadVariableOp'block3_conv1/kernel/Read/ReadVariableOp%block3_conv1/bias/Read/ReadVariableOp'block3_conv2/kernel/Read/ReadVariableOp%block3_conv2/bias/Read/ReadVariableOp'block3_conv3/kernel/Read/ReadVariableOp%block3_conv3/bias/Read/ReadVariableOp'block3_conv4/kernel/Read/ReadVariableOp%block3_conv4/bias/Read/ReadVariableOp'block4_conv1/kernel/Read/ReadVariableOp%block4_conv1/bias/Read/ReadVariableOp'block4_conv2/kernel/Read/ReadVariableOp%block4_conv2/bias/Read/ReadVariableOp'block4_conv3/kernel/Read/ReadVariableOp%block4_conv3/bias/Read/ReadVariableOp'block4_conv4/kernel/Read/ReadVariableOp%block4_conv4/bias/Read/ReadVariableOp'block5_conv1/kernel/Read/ReadVariableOp%block5_conv1/bias/Read/ReadVariableOp'block5_conv2/kernel/Read/ReadVariableOp%block5_conv2/bias/Read/ReadVariableOp'block5_conv3/kernel/Read/ReadVariableOp%block5_conv3/bias/Read/ReadVariableOp'block5_conv4/kernel/Read/ReadVariableOp%block5_conv4/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOp.Adam/block6_conv1/kernel/m/Read/ReadVariableOp,Adam/block6_conv1/bias/m/Read/ReadVariableOp.Adam/block6_conv2/kernel/m/Read/ReadVariableOp,Adam/block6_conv2/bias/m/Read/ReadVariableOp5Adam/block7_conv1_column/kernel/m/Read/ReadVariableOp3Adam/block7_conv1_column/bias/m/Read/ReadVariableOp-Adam/conv7_table/kernel/m/Read/ReadVariableOp+Adam/conv7_table/bias/m/Read/ReadVariableOp5Adam/block8_conv1_column/kernel/m/Read/ReadVariableOp3Adam/block8_conv1_column/bias/m/Read/ReadVariableOp.Adam/table_output/kernel/m/Read/ReadVariableOp,Adam/table_output/bias/m/Read/ReadVariableOp/Adam/column_output/kernel/m/Read/ReadVariableOp-Adam/column_output/bias/m/Read/ReadVariableOp.Adam/block6_conv1/kernel/v/Read/ReadVariableOp,Adam/block6_conv1/bias/v/Read/ReadVariableOp.Adam/block6_conv2/kernel/v/Read/ReadVariableOp,Adam/block6_conv2/bias/v/Read/ReadVariableOp5Adam/block7_conv1_column/kernel/v/Read/ReadVariableOp3Adam/block7_conv1_column/bias/v/Read/ReadVariableOp-Adam/conv7_table/kernel/v/Read/ReadVariableOp+Adam/conv7_table/bias/v/Read/ReadVariableOp5Adam/block8_conv1_column/kernel/v/Read/ReadVariableOp3Adam/block8_conv1_column/bias/v/Read/ReadVariableOp.Adam/table_output/kernel/v/Read/ReadVariableOp,Adam/table_output/bias/v/Read/ReadVariableOp/Adam/column_output/kernel/v/Read/ReadVariableOp-Adam/column_output/bias/v/Read/ReadVariableOpConst*f
Tin_
]2[	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__traced_save_13945
Η
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameblock6_conv1/kernelblock6_conv1/biasblock6_conv2/kernelblock6_conv2/biasblock7_conv1_column/kernelblock7_conv1_column/biasconv7_table/kernelconv7_table/biasblock8_conv1_column/kernelblock8_conv1_column/biastable_output/kerneltable_output/biascolumn_output/kernelcolumn_output/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateblock1_conv1/kernelblock1_conv1/biasblock1_conv2/kernelblock1_conv2/biasblock2_conv1/kernelblock2_conv1/biasblock2_conv2/kernelblock2_conv2/biasblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasblock3_conv3/kernelblock3_conv3/biasblock3_conv4/kernelblock3_conv4/biasblock4_conv1/kernelblock4_conv1/biasblock4_conv2/kernelblock4_conv2/biasblock4_conv3/kernelblock4_conv3/biasblock4_conv4/kernelblock4_conv4/biasblock5_conv1/kernelblock5_conv1/biasblock5_conv2/kernelblock5_conv2/biasblock5_conv3/kernelblock5_conv3/biasblock5_conv4/kernelblock5_conv4/biastotalcounttotal_1count_1total_2count_2total_3count_3total_4count_4Adam/block6_conv1/kernel/mAdam/block6_conv1/bias/mAdam/block6_conv2/kernel/mAdam/block6_conv2/bias/m!Adam/block7_conv1_column/kernel/mAdam/block7_conv1_column/bias/mAdam/conv7_table/kernel/mAdam/conv7_table/bias/m!Adam/block8_conv1_column/kernel/mAdam/block8_conv1_column/bias/mAdam/table_output/kernel/mAdam/table_output/bias/mAdam/column_output/kernel/mAdam/column_output/bias/mAdam/block6_conv1/kernel/vAdam/block6_conv1/bias/vAdam/block6_conv2/kernel/vAdam/block6_conv2/bias/v!Adam/block7_conv1_column/kernel/vAdam/block7_conv1_column/bias/vAdam/conv7_table/kernel/vAdam/conv7_table/bias/v!Adam/block8_conv1_column/kernel/vAdam/block8_conv1_column/bias/vAdam/table_output/kernel/vAdam/table_output/bias/vAdam/column_output/kernel/vAdam/column_output/bias/v*e
Tin^
\2Z*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__traced_restore_14224©ώ 

K
/__inference_up_sampling2d_7_layer_call_fn_11148

inputs
identityΙ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_111422
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ρ
h
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_11475

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs

d
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_11009

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
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ξ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulΥ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor€
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Έy
α
C__inference_tablenet_layer_call_and_return_conditional_losses_11652	
input
vgg_19_11386
vgg_19_11388
vgg_19_11390
vgg_19_11392
vgg_19_11394
vgg_19_11396
vgg_19_11398
vgg_19_11400
vgg_19_11402
vgg_19_11404
vgg_19_11406
vgg_19_11408
vgg_19_11410
vgg_19_11412
vgg_19_11414
vgg_19_11416
vgg_19_11418
vgg_19_11420
vgg_19_11422
vgg_19_11424
vgg_19_11426
vgg_19_11428
vgg_19_11430
vgg_19_11432
vgg_19_11434
vgg_19_11436
vgg_19_11438
vgg_19_11440
vgg_19_11442
vgg_19_11444
vgg_19_11446
vgg_19_11448
block6_conv1_11453
block6_conv1_11455
block6_conv2_11488
block6_conv2_11490
block7_conv1_column_11523
block7_conv1_column_11525
block8_conv1_column_11558
block8_conv1_column_11560
conv7_table_11563
conv7_table_11565
column_output_11640
column_output_11642
table_output_11645
table_output_11647
identity

identity_1’VGG-19/StatefulPartitionedCall’$block6_conv1/StatefulPartitionedCall’$block6_conv2/StatefulPartitionedCall’'block6_dropout1/StatefulPartitionedCall’'block6_dropout2/StatefulPartitionedCall’+block7_conv1_column/StatefulPartitionedCall’-block7_dropout_column/StatefulPartitionedCall’+block8_conv1_column/StatefulPartitionedCall’%column_output/StatefulPartitionedCall’#conv7_table/StatefulPartitionedCall’$table_output/StatefulPartitionedCall
VGG-19/StatefulPartitionedCallStatefulPartitionedCallinputvgg_19_11386vgg_19_11388vgg_19_11390vgg_19_11392vgg_19_11394vgg_19_11396vgg_19_11398vgg_19_11400vgg_19_11402vgg_19_11404vgg_19_11406vgg_19_11408vgg_19_11410vgg_19_11412vgg_19_11414vgg_19_11416vgg_19_11418vgg_19_11420vgg_19_11422vgg_19_11424vgg_19_11426vgg_19_11428vgg_19_11430vgg_19_11432vgg_19_11434vgg_19_11436vgg_19_11438vgg_19_11440vgg_19_11442vgg_19_11444vgg_19_11446vgg_19_11448*,
Tin%
#2!*
Tout
2*h
_output_shapesV
T:?????????  :?????????:?????????*B
_read_only_resource_inputs$
" 	
 **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_VGG-19_layer_call_and_return_conditional_losses_106512 
VGG-19/StatefulPartitionedCall­
$block6_conv1/StatefulPartitionedCallStatefulPartitionedCall'VGG-19/StatefulPartitionedCall:output:2block6_conv1_11453block6_conv1_11455*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block6_conv1_layer_call_and_return_conditional_losses_108982&
$block6_conv1/StatefulPartitionedCall
'block6_dropout1/StatefulPartitionedCallStatefulPartitionedCall-block6_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_114702)
'block6_dropout1/StatefulPartitionedCallΆ
$block6_conv2/StatefulPartitionedCallStatefulPartitionedCall0block6_dropout1/StatefulPartitionedCall:output:0block6_conv2_11488block6_conv2_11490*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block6_conv2_layer_call_and_return_conditional_losses_109202&
$block6_conv2/StatefulPartitionedCallΈ
'block6_dropout2/StatefulPartitionedCallStatefulPartitionedCall-block6_conv2/StatefulPartitionedCall:output:0(^block6_dropout1/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_115052)
'block6_dropout2/StatefulPartitionedCallΩ
+block7_conv1_column/StatefulPartitionedCallStatefulPartitionedCall0block6_dropout2/StatefulPartitionedCall:output:0block7_conv1_column_11523block7_conv1_column_11525*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_block7_conv1_column_layer_call_and_return_conditional_losses_109422-
+block7_conv1_column/StatefulPartitionedCallΡ
-block7_dropout_column/StatefulPartitionedCallStatefulPartitionedCall4block7_conv1_column/StatefulPartitionedCall:output:0(^block6_dropout2/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_115402/
-block7_dropout_column/StatefulPartitionedCallί
+block8_conv1_column/StatefulPartitionedCallStatefulPartitionedCall6block7_dropout_column/StatefulPartitionedCall:output:0block8_conv1_column_11558block8_conv1_column_11560*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_block8_conv1_column_layer_call_and_return_conditional_losses_109862-
+block8_conv1_column/StatefulPartitionedCall±
#conv7_table/StatefulPartitionedCallStatefulPartitionedCall0block6_dropout2/StatefulPartitionedCall:output:0conv7_table_11563conv7_table_11565*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_conv7_table_layer_call_and_return_conditional_losses_109642%
#conv7_table/StatefulPartitionedCall
up_sampling2d_4/PartitionedCallPartitionedCall4block8_conv1_column/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_110282!
up_sampling2d_4/PartitionedCall
up_sampling2d/PartitionedCallPartitionedCall,conv7_table/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_110092
up_sampling2d/PartitionedCall
concatenate_2/PartitionedCallPartitionedCall(up_sampling2d_4/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_2_layer_call_and_return_conditional_losses_115772
concatenate_2/PartitionedCall
concatenate/PartitionedCallPartitionedCall&up_sampling2d/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_concatenate_layer_call_and_return_conditional_losses_115932
concatenate/PartitionedCall
up_sampling2d_5/PartitionedCallPartitionedCall&concatenate_2/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_110662!
up_sampling2d_5/PartitionedCall?
up_sampling2d_1/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_110472!
up_sampling2d_1/PartitionedCall
concatenate_3/PartitionedCallPartitionedCall(up_sampling2d_5/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????  
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_3_layer_call_and_return_conditional_losses_116112
concatenate_3/PartitionedCall
concatenate_1/PartitionedCallPartitionedCall(up_sampling2d_1/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????  
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_116272
concatenate_1/PartitionedCall
up_sampling2d_6/PartitionedCallPartitionedCall&concatenate_3/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_111042!
up_sampling2d_6/PartitionedCall
up_sampling2d_2/PartitionedCallPartitionedCall&concatenate_1/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_110852!
up_sampling2d_2/PartitionedCall
up_sampling2d_7/PartitionedCallPartitionedCall(up_sampling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_111422!
up_sampling2d_7/PartitionedCall
up_sampling2d_3/PartitionedCallPartitionedCall(up_sampling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_111232!
up_sampling2d_3/PartitionedCallΔ
%column_output/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_7/PartitionedCall:output:0column_output_11640column_output_11642*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_column_output_layer_call_and_return_conditional_losses_112262'
%column_output/StatefulPartitionedCallΏ
$table_output/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_3/PartitionedCall:output:0table_output_11645table_output_11647*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_table_output_layer_call_and_return_conditional_losses_111822&
$table_output/StatefulPartitionedCallί
IdentityIdentity-table_output/StatefulPartitionedCall:output:0^VGG-19/StatefulPartitionedCall%^block6_conv1/StatefulPartitionedCall%^block6_conv2/StatefulPartitionedCall(^block6_dropout1/StatefulPartitionedCall(^block6_dropout2/StatefulPartitionedCall,^block7_conv1_column/StatefulPartitionedCall.^block7_dropout_column/StatefulPartitionedCall,^block8_conv1_column/StatefulPartitionedCall&^column_output/StatefulPartitionedCall$^conv7_table/StatefulPartitionedCall%^table_output/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identityδ

Identity_1Identity.column_output/StatefulPartitionedCall:output:0^VGG-19/StatefulPartitionedCall%^block6_conv1/StatefulPartitionedCall%^block6_conv2/StatefulPartitionedCall(^block6_dropout1/StatefulPartitionedCall(^block6_dropout2/StatefulPartitionedCall,^block7_conv1_column/StatefulPartitionedCall.^block7_dropout_column/StatefulPartitionedCall,^block8_conv1_column/StatefulPartitionedCall&^column_output/StatefulPartitionedCall$^conv7_table/StatefulPartitionedCall%^table_output/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*κ
_input_shapesΨ
Υ:?????????::::::::::::::::::::::::::::::::::::::::::::::2@
VGG-19/StatefulPartitionedCallVGG-19/StatefulPartitionedCall2L
$block6_conv1/StatefulPartitionedCall$block6_conv1/StatefulPartitionedCall2L
$block6_conv2/StatefulPartitionedCall$block6_conv2/StatefulPartitionedCall2R
'block6_dropout1/StatefulPartitionedCall'block6_dropout1/StatefulPartitionedCall2R
'block6_dropout2/StatefulPartitionedCall'block6_dropout2/StatefulPartitionedCall2Z
+block7_conv1_column/StatefulPartitionedCall+block7_conv1_column/StatefulPartitionedCall2^
-block7_dropout_column/StatefulPartitionedCall-block7_dropout_column/StatefulPartitionedCall2Z
+block8_conv1_column/StatefulPartitionedCall+block8_conv1_column/StatefulPartitionedCall2N
%column_output/StatefulPartitionedCall%column_output/StatefulPartitionedCall2J
#conv7_table/StatefulPartitionedCall#conv7_table/StatefulPartitionedCall2L
$table_output/StatefulPartitionedCall$table_output/StatefulPartitionedCall:X T
1
_output_shapes
:?????????

_user_specified_nameinput:
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
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: 

r
F__inference_concatenate_layer_call_and_return_conditional_losses_13605
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,???????????????????????????:?????????:l h
B
_output_shapes0
.:,???????????????????????????
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:?????????
"
_user_specified_name
inputs/1

f
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_11085

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
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ξ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulΥ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor€
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ι

,__inference_block3_conv3_layer_call_fn_10140

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_101302
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
»
Γ
(__inference_tablenet_layer_call_fn_11996	
input
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

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity

identity_1’StatefulPartitionedCallχ
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*n
_output_shapes\
Z:+???????????????????????????:+???????????????????????????*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_tablenet_layer_call_and_return_conditional_losses_118992
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity¬

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*κ
_input_shapesΨ
Υ:?????????::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
1
_output_shapes
:?????????

_user_specified_nameinput:
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
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: 
Ύ

―
G__inference_block5_conv3_layer_call_and_return_conditional_losses_10330

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
 
K
/__inference_block6_dropout1_layer_call_fn_13544

inputs
identity―
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_114752
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs

K
/__inference_up_sampling2d_4_layer_call_fn_11034

inputs
identityΙ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_110282
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ι

,__inference_block4_conv1_layer_call_fn_10196

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_101862
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

f
J__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_11142

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
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ξ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulΥ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor€
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
΄

?
F__inference_block1_conv1_layer_call_and_return_conditional_losses_9974

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp΅
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ώ

―
G__inference_block6_conv2_layer_call_and_return_conditional_losses_10920

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp·
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
δ
ς
&__inference_VGG-19_layer_call_fn_13517

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
identity

identity_1

identity_2’StatefulPartitionedCall­
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
#2!*
Tout
2*h
_output_shapesV
T:?????????  :?????????:?????????*B
_read_only_resource_inputs$
" 	
 **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_VGG-19_layer_call_and_return_conditional_losses_108152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????  2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*²
_input_shapes 
:?????????::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
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

K
/__inference_up_sampling2d_1_layer_call_fn_11053

inputs
identityΙ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_110472
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
λr
ή

C__inference_tablenet_layer_call_and_return_conditional_losses_12120

inputs
vgg_19_12001
vgg_19_12003
vgg_19_12005
vgg_19_12007
vgg_19_12009
vgg_19_12011
vgg_19_12013
vgg_19_12015
vgg_19_12017
vgg_19_12019
vgg_19_12021
vgg_19_12023
vgg_19_12025
vgg_19_12027
vgg_19_12029
vgg_19_12031
vgg_19_12033
vgg_19_12035
vgg_19_12037
vgg_19_12039
vgg_19_12041
vgg_19_12043
vgg_19_12045
vgg_19_12047
vgg_19_12049
vgg_19_12051
vgg_19_12053
vgg_19_12055
vgg_19_12057
vgg_19_12059
vgg_19_12061
vgg_19_12063
block6_conv1_12068
block6_conv1_12070
block6_conv2_12074
block6_conv2_12076
block7_conv1_column_12080
block7_conv1_column_12082
block8_conv1_column_12086
block8_conv1_column_12088
conv7_table_12091
conv7_table_12093
column_output_12108
column_output_12110
table_output_12113
table_output_12115
identity

identity_1’VGG-19/StatefulPartitionedCall’$block6_conv1/StatefulPartitionedCall’$block6_conv2/StatefulPartitionedCall’+block7_conv1_column/StatefulPartitionedCall’+block8_conv1_column/StatefulPartitionedCall’%column_output/StatefulPartitionedCall’#conv7_table/StatefulPartitionedCall’$table_output/StatefulPartitionedCall
VGG-19/StatefulPartitionedCallStatefulPartitionedCallinputsvgg_19_12001vgg_19_12003vgg_19_12005vgg_19_12007vgg_19_12009vgg_19_12011vgg_19_12013vgg_19_12015vgg_19_12017vgg_19_12019vgg_19_12021vgg_19_12023vgg_19_12025vgg_19_12027vgg_19_12029vgg_19_12031vgg_19_12033vgg_19_12035vgg_19_12037vgg_19_12039vgg_19_12041vgg_19_12043vgg_19_12045vgg_19_12047vgg_19_12049vgg_19_12051vgg_19_12053vgg_19_12055vgg_19_12057vgg_19_12059vgg_19_12061vgg_19_12063*,
Tin%
#2!*
Tout
2*h
_output_shapesV
T:?????????  :?????????:?????????*B
_read_only_resource_inputs$
" 	
 **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_VGG-19_layer_call_and_return_conditional_losses_108152 
VGG-19/StatefulPartitionedCall­
$block6_conv1/StatefulPartitionedCallStatefulPartitionedCall'VGG-19/StatefulPartitionedCall:output:2block6_conv1_12068block6_conv1_12070*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block6_conv1_layer_call_and_return_conditional_losses_108982&
$block6_conv1/StatefulPartitionedCallφ
block6_dropout1/PartitionedCallPartitionedCall-block6_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_114752!
block6_dropout1/PartitionedCall?
$block6_conv2/StatefulPartitionedCallStatefulPartitionedCall(block6_dropout1/PartitionedCall:output:0block6_conv2_12074block6_conv2_12076*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block6_conv2_layer_call_and_return_conditional_losses_109202&
$block6_conv2/StatefulPartitionedCallφ
block6_dropout2/PartitionedCallPartitionedCall-block6_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_115102!
block6_dropout2/PartitionedCallΡ
+block7_conv1_column/StatefulPartitionedCallStatefulPartitionedCall(block6_dropout2/PartitionedCall:output:0block7_conv1_column_12080block7_conv1_column_12082*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_block7_conv1_column_layer_call_and_return_conditional_losses_109422-
+block7_conv1_column/StatefulPartitionedCall
%block7_dropout_column/PartitionedCallPartitionedCall4block7_conv1_column/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_115452'
%block7_dropout_column/PartitionedCallΧ
+block8_conv1_column/StatefulPartitionedCallStatefulPartitionedCall.block7_dropout_column/PartitionedCall:output:0block8_conv1_column_12086block8_conv1_column_12088*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_block8_conv1_column_layer_call_and_return_conditional_losses_109862-
+block8_conv1_column/StatefulPartitionedCall©
#conv7_table/StatefulPartitionedCallStatefulPartitionedCall(block6_dropout2/PartitionedCall:output:0conv7_table_12091conv7_table_12093*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_conv7_table_layer_call_and_return_conditional_losses_109642%
#conv7_table/StatefulPartitionedCall
up_sampling2d_4/PartitionedCallPartitionedCall4block8_conv1_column/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_110282!
up_sampling2d_4/PartitionedCall
up_sampling2d/PartitionedCallPartitionedCall,conv7_table/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_110092
up_sampling2d/PartitionedCall
concatenate_2/PartitionedCallPartitionedCall(up_sampling2d_4/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_2_layer_call_and_return_conditional_losses_115772
concatenate_2/PartitionedCall
concatenate/PartitionedCallPartitionedCall&up_sampling2d/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_concatenate_layer_call_and_return_conditional_losses_115932
concatenate/PartitionedCall
up_sampling2d_5/PartitionedCallPartitionedCall&concatenate_2/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_110662!
up_sampling2d_5/PartitionedCall?
up_sampling2d_1/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_110472!
up_sampling2d_1/PartitionedCall
concatenate_3/PartitionedCallPartitionedCall(up_sampling2d_5/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????  
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_3_layer_call_and_return_conditional_losses_116112
concatenate_3/PartitionedCall
concatenate_1/PartitionedCallPartitionedCall(up_sampling2d_1/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????  
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_116272
concatenate_1/PartitionedCall
up_sampling2d_6/PartitionedCallPartitionedCall&concatenate_3/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_111042!
up_sampling2d_6/PartitionedCall
up_sampling2d_2/PartitionedCallPartitionedCall&concatenate_1/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_110852!
up_sampling2d_2/PartitionedCall
up_sampling2d_7/PartitionedCallPartitionedCall(up_sampling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_111422!
up_sampling2d_7/PartitionedCall
up_sampling2d_3/PartitionedCallPartitionedCall(up_sampling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_111232!
up_sampling2d_3/PartitionedCallΔ
%column_output/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_7/PartitionedCall:output:0column_output_12108column_output_12110*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_column_output_layer_call_and_return_conditional_losses_112262'
%column_output/StatefulPartitionedCallΏ
$table_output/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_3/PartitionedCall:output:0table_output_12113table_output_12115*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_table_output_layer_call_and_return_conditional_losses_111822&
$table_output/StatefulPartitionedCallΫ
IdentityIdentity-table_output/StatefulPartitionedCall:output:0^VGG-19/StatefulPartitionedCall%^block6_conv1/StatefulPartitionedCall%^block6_conv2/StatefulPartitionedCall,^block7_conv1_column/StatefulPartitionedCall,^block8_conv1_column/StatefulPartitionedCall&^column_output/StatefulPartitionedCall$^conv7_table/StatefulPartitionedCall%^table_output/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identityΰ

Identity_1Identity.column_output/StatefulPartitionedCall:output:0^VGG-19/StatefulPartitionedCall%^block6_conv1/StatefulPartitionedCall%^block6_conv2/StatefulPartitionedCall,^block7_conv1_column/StatefulPartitionedCall,^block8_conv1_column/StatefulPartitionedCall&^column_output/StatefulPartitionedCall$^conv7_table/StatefulPartitionedCall%^table_output/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*κ
_input_shapesΨ
Υ:?????????::::::::::::::::::::::::::::::::::::::::::::::2@
VGG-19/StatefulPartitionedCallVGG-19/StatefulPartitionedCall2L
$block6_conv1/StatefulPartitionedCall$block6_conv1/StatefulPartitionedCall2L
$block6_conv2/StatefulPartitionedCall$block6_conv2/StatefulPartitionedCall2Z
+block7_conv1_column/StatefulPartitionedCall+block7_conv1_column/StatefulPartitionedCall2Z
+block8_conv1_column/StatefulPartitionedCall+block8_conv1_column/StatefulPartitionedCall2N
%column_output/StatefulPartitionedCall%column_output/StatefulPartitionedCall2J
#conv7_table/StatefulPartitionedCall#conv7_table/StatefulPartitionedCall2L
$table_output/StatefulPartitionedCall$table_output/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
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
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: 
·"
Ή
G__inference_table_output_layer_call_and_return_conditional_losses_11182

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
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
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2μ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2μ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2μ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3΄
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:
*
dtype02!
conv2d_transpose/ReadVariableOpπ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp€
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????
:::j f
B
_output_shapes0
.:,???????????????????????????

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Λ
°
A__inference_VGG-19_layer_call_and_return_conditional_losses_13248

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource/
+block3_conv4_conv2d_readvariableop_resource0
,block3_conv4_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block4_conv4_conv2d_readvariableop_resource0
,block4_conv4_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource/
+block5_conv4_conv2d_readvariableop_resource0
,block5_conv4_biasadd_readvariableop_resource
identity

identity_1

identity_2Ό
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOpΜ
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@*
paddingSAME*
strides
2
block1_conv1/Conv2D³
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOpΎ
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@2
block1_conv1/BiasAdd
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:?????????@2
block1_conv1/ReluΌ
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02$
"block1_conv2/Conv2D/ReadVariableOpε
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@*
paddingSAME*
strides
2
block1_conv2/Conv2D³
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv2/BiasAdd/ReadVariableOpΎ
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@2
block1_conv2/BiasAdd
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:?????????@2
block1_conv2/ReluΕ
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*1
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool½
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02$
"block2_conv1/Conv2D/ReadVariableOpγ
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2
block2_conv1/Conv2D΄
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOpΏ
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2
block2_conv1/BiasAdd
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
block2_conv1/ReluΎ
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block2_conv2/Conv2D/ReadVariableOpζ
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2
block2_conv2/Conv2D΄
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv2/BiasAdd/ReadVariableOpΏ
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2
block2_conv2/BiasAdd
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
block2_conv2/ReluΔ
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:?????????@@*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPoolΎ
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv1/Conv2D/ReadVariableOpα
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
block3_conv1/Conv2D΄
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp½
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
block3_conv1/BiasAdd
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
block3_conv1/ReluΎ
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv2/Conv2D/ReadVariableOpδ
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
block3_conv2/Conv2D΄
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp½
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
block3_conv2/BiasAdd
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
block3_conv2/ReluΎ
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv3/Conv2D/ReadVariableOpδ
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
block3_conv3/Conv2D΄
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv3/BiasAdd/ReadVariableOp½
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
block3_conv3/BiasAdd
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
block3_conv3/ReluΎ
"block3_conv4/Conv2D/ReadVariableOpReadVariableOp+block3_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv4/Conv2D/ReadVariableOpδ
block3_conv4/Conv2DConv2Dblock3_conv3/Relu:activations:0*block3_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
block3_conv4/Conv2D΄
#block3_conv4/BiasAdd/ReadVariableOpReadVariableOp,block3_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv4/BiasAdd/ReadVariableOp½
block3_conv4/BiasAddBiasAddblock3_conv4/Conv2D:output:0+block3_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
block3_conv4/BiasAdd
block3_conv4/ReluRelublock3_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
block3_conv4/ReluΔ
block3_pool/MaxPoolMaxPoolblock3_conv4/Relu:activations:0*0
_output_shapes
:?????????  *
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPoolΎ
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv1/Conv2D/ReadVariableOpα
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
block4_conv1/Conv2D΄
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOp½
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
block4_conv1/BiasAdd
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
block4_conv1/ReluΎ
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv2/Conv2D/ReadVariableOpδ
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
block4_conv2/Conv2D΄
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOp½
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
block4_conv2/BiasAdd
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
block4_conv2/ReluΎ
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv3/Conv2D/ReadVariableOpδ
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
block4_conv3/Conv2D΄
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOp½
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
block4_conv3/BiasAdd
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
block4_conv3/ReluΎ
"block4_conv4/Conv2D/ReadVariableOpReadVariableOp+block4_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv4/Conv2D/ReadVariableOpδ
block4_conv4/Conv2DConv2Dblock4_conv3/Relu:activations:0*block4_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
block4_conv4/Conv2D΄
#block4_conv4/BiasAdd/ReadVariableOpReadVariableOp,block4_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv4/BiasAdd/ReadVariableOp½
block4_conv4/BiasAddBiasAddblock4_conv4/Conv2D:output:0+block4_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
block4_conv4/BiasAdd
block4_conv4/ReluRelublock4_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
block4_conv4/ReluΔ
block4_pool/MaxPoolMaxPoolblock4_conv4/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
block4_pool/MaxPoolΎ
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv1/Conv2D/ReadVariableOpα
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv1/Conv2D΄
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv1/BiasAdd/ReadVariableOp½
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv1/BiasAdd
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv1/ReluΎ
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv2/Conv2D/ReadVariableOpδ
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv2/Conv2D΄
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv2/BiasAdd/ReadVariableOp½
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv2/BiasAdd
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv2/ReluΎ
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv3/Conv2D/ReadVariableOpδ
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv3/Conv2D΄
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv3/BiasAdd/ReadVariableOp½
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv3/BiasAdd
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv3/ReluΎ
"block5_conv4/Conv2D/ReadVariableOpReadVariableOp+block5_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv4/Conv2D/ReadVariableOpδ
block5_conv4/Conv2DConv2Dblock5_conv3/Relu:activations:0*block5_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv4/Conv2D΄
#block5_conv4/BiasAdd/ReadVariableOpReadVariableOp,block5_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv4/BiasAdd/ReadVariableOp½
block5_conv4/BiasAddBiasAddblock5_conv4/Conv2D:output:0+block5_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv4/BiasAdd
block5_conv4/ReluRelublock5_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv4/ReluΔ
block5_pool/MaxPoolMaxPoolblock5_conv4/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
block5_pool/MaxPooly
IdentityIdentityblock3_pool/MaxPool:output:0*
T0*0
_output_shapes
:?????????  2

Identity}

Identity_1Identityblock4_pool/MaxPool:output:0*
T0*0
_output_shapes
:?????????2

Identity_1}

Identity_2Identityblock5_pool/MaxPool:output:0*
T0*0
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*²
_input_shapes 
:?????????:::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:?????????
 
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

K
/__inference_up_sampling2d_5_layer_call_fn_11072

inputs
identityΙ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_110662
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Ύ
Δ
(__inference_tablenet_layer_call_fn_13026

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

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity

identity_1’StatefulPartitionedCallψ
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
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*n
_output_shapes\
Z:+???????????????????????????:+???????????????????????????*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_tablenet_layer_call_and_return_conditional_losses_118992
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity¬

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*κ
_input_shapesΨ
Υ:?????????::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
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
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: 

G
+__inference_block5_pool_layer_call_fn_10374

inputs
identityΕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_103682
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
θr
έ

C__inference_tablenet_layer_call_and_return_conditional_losses_11774	
input
vgg_19_11655
vgg_19_11657
vgg_19_11659
vgg_19_11661
vgg_19_11663
vgg_19_11665
vgg_19_11667
vgg_19_11669
vgg_19_11671
vgg_19_11673
vgg_19_11675
vgg_19_11677
vgg_19_11679
vgg_19_11681
vgg_19_11683
vgg_19_11685
vgg_19_11687
vgg_19_11689
vgg_19_11691
vgg_19_11693
vgg_19_11695
vgg_19_11697
vgg_19_11699
vgg_19_11701
vgg_19_11703
vgg_19_11705
vgg_19_11707
vgg_19_11709
vgg_19_11711
vgg_19_11713
vgg_19_11715
vgg_19_11717
block6_conv1_11722
block6_conv1_11724
block6_conv2_11728
block6_conv2_11730
block7_conv1_column_11734
block7_conv1_column_11736
block8_conv1_column_11740
block8_conv1_column_11742
conv7_table_11745
conv7_table_11747
column_output_11762
column_output_11764
table_output_11767
table_output_11769
identity

identity_1’VGG-19/StatefulPartitionedCall’$block6_conv1/StatefulPartitionedCall’$block6_conv2/StatefulPartitionedCall’+block7_conv1_column/StatefulPartitionedCall’+block8_conv1_column/StatefulPartitionedCall’%column_output/StatefulPartitionedCall’#conv7_table/StatefulPartitionedCall’$table_output/StatefulPartitionedCall
VGG-19/StatefulPartitionedCallStatefulPartitionedCallinputvgg_19_11655vgg_19_11657vgg_19_11659vgg_19_11661vgg_19_11663vgg_19_11665vgg_19_11667vgg_19_11669vgg_19_11671vgg_19_11673vgg_19_11675vgg_19_11677vgg_19_11679vgg_19_11681vgg_19_11683vgg_19_11685vgg_19_11687vgg_19_11689vgg_19_11691vgg_19_11693vgg_19_11695vgg_19_11697vgg_19_11699vgg_19_11701vgg_19_11703vgg_19_11705vgg_19_11707vgg_19_11709vgg_19_11711vgg_19_11713vgg_19_11715vgg_19_11717*,
Tin%
#2!*
Tout
2*h
_output_shapesV
T:?????????  :?????????:?????????*B
_read_only_resource_inputs$
" 	
 **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_VGG-19_layer_call_and_return_conditional_losses_108152 
VGG-19/StatefulPartitionedCall­
$block6_conv1/StatefulPartitionedCallStatefulPartitionedCall'VGG-19/StatefulPartitionedCall:output:2block6_conv1_11722block6_conv1_11724*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block6_conv1_layer_call_and_return_conditional_losses_108982&
$block6_conv1/StatefulPartitionedCallφ
block6_dropout1/PartitionedCallPartitionedCall-block6_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_114752!
block6_dropout1/PartitionedCall?
$block6_conv2/StatefulPartitionedCallStatefulPartitionedCall(block6_dropout1/PartitionedCall:output:0block6_conv2_11728block6_conv2_11730*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block6_conv2_layer_call_and_return_conditional_losses_109202&
$block6_conv2/StatefulPartitionedCallφ
block6_dropout2/PartitionedCallPartitionedCall-block6_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_115102!
block6_dropout2/PartitionedCallΡ
+block7_conv1_column/StatefulPartitionedCallStatefulPartitionedCall(block6_dropout2/PartitionedCall:output:0block7_conv1_column_11734block7_conv1_column_11736*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_block7_conv1_column_layer_call_and_return_conditional_losses_109422-
+block7_conv1_column/StatefulPartitionedCall
%block7_dropout_column/PartitionedCallPartitionedCall4block7_conv1_column/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_115452'
%block7_dropout_column/PartitionedCallΧ
+block8_conv1_column/StatefulPartitionedCallStatefulPartitionedCall.block7_dropout_column/PartitionedCall:output:0block8_conv1_column_11740block8_conv1_column_11742*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_block8_conv1_column_layer_call_and_return_conditional_losses_109862-
+block8_conv1_column/StatefulPartitionedCall©
#conv7_table/StatefulPartitionedCallStatefulPartitionedCall(block6_dropout2/PartitionedCall:output:0conv7_table_11745conv7_table_11747*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_conv7_table_layer_call_and_return_conditional_losses_109642%
#conv7_table/StatefulPartitionedCall
up_sampling2d_4/PartitionedCallPartitionedCall4block8_conv1_column/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_110282!
up_sampling2d_4/PartitionedCall
up_sampling2d/PartitionedCallPartitionedCall,conv7_table/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_110092
up_sampling2d/PartitionedCall
concatenate_2/PartitionedCallPartitionedCall(up_sampling2d_4/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_2_layer_call_and_return_conditional_losses_115772
concatenate_2/PartitionedCall
concatenate/PartitionedCallPartitionedCall&up_sampling2d/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_concatenate_layer_call_and_return_conditional_losses_115932
concatenate/PartitionedCall
up_sampling2d_5/PartitionedCallPartitionedCall&concatenate_2/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_110662!
up_sampling2d_5/PartitionedCall?
up_sampling2d_1/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_110472!
up_sampling2d_1/PartitionedCall
concatenate_3/PartitionedCallPartitionedCall(up_sampling2d_5/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????  
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_3_layer_call_and_return_conditional_losses_116112
concatenate_3/PartitionedCall
concatenate_1/PartitionedCallPartitionedCall(up_sampling2d_1/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????  
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_116272
concatenate_1/PartitionedCall
up_sampling2d_6/PartitionedCallPartitionedCall&concatenate_3/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_111042!
up_sampling2d_6/PartitionedCall
up_sampling2d_2/PartitionedCallPartitionedCall&concatenate_1/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_110852!
up_sampling2d_2/PartitionedCall
up_sampling2d_7/PartitionedCallPartitionedCall(up_sampling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_111422!
up_sampling2d_7/PartitionedCall
up_sampling2d_3/PartitionedCallPartitionedCall(up_sampling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_111232!
up_sampling2d_3/PartitionedCallΔ
%column_output/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_7/PartitionedCall:output:0column_output_11762column_output_11764*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_column_output_layer_call_and_return_conditional_losses_112262'
%column_output/StatefulPartitionedCallΏ
$table_output/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_3/PartitionedCall:output:0table_output_11767table_output_11769*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_table_output_layer_call_and_return_conditional_losses_111822&
$table_output/StatefulPartitionedCallΫ
IdentityIdentity-table_output/StatefulPartitionedCall:output:0^VGG-19/StatefulPartitionedCall%^block6_conv1/StatefulPartitionedCall%^block6_conv2/StatefulPartitionedCall,^block7_conv1_column/StatefulPartitionedCall,^block8_conv1_column/StatefulPartitionedCall&^column_output/StatefulPartitionedCall$^conv7_table/StatefulPartitionedCall%^table_output/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identityΰ

Identity_1Identity.column_output/StatefulPartitionedCall:output:0^VGG-19/StatefulPartitionedCall%^block6_conv1/StatefulPartitionedCall%^block6_conv2/StatefulPartitionedCall,^block7_conv1_column/StatefulPartitionedCall,^block8_conv1_column/StatefulPartitionedCall&^column_output/StatefulPartitionedCall$^conv7_table/StatefulPartitionedCall%^table_output/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*κ
_input_shapesΨ
Υ:?????????::::::::::::::::::::::::::::::::::::::::::::::2@
VGG-19/StatefulPartitionedCallVGG-19/StatefulPartitionedCall2L
$block6_conv1/StatefulPartitionedCall$block6_conv1/StatefulPartitionedCall2L
$block6_conv2/StatefulPartitionedCall$block6_conv2/StatefulPartitionedCall2Z
+block7_conv1_column/StatefulPartitionedCall+block7_conv1_column/StatefulPartitionedCall2Z
+block8_conv1_column/StatefulPartitionedCall+block8_conv1_column/StatefulPartitionedCall2N
%column_output/StatefulPartitionedCall%column_output/StatefulPartitionedCall2J
#conv7_table/StatefulPartitionedCall#conv7_table/StatefulPartitionedCall2L
$table_output/StatefulPartitionedCall$table_output/StatefulPartitionedCall:X T
1
_output_shapes
:?????????

_user_specified_nameinput:
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
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: 
?
Ύ
#__inference_signature_wrapper_12326	
input
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

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity

identity_1’StatefulPartitionedCall³
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*N
_output_shapes<
::?????????:?????????*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.**
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__wrapped_model_99622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:?????????2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*1
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*κ
_input_shapesΨ
Υ:?????????::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
1
_output_shapes
:?????????

_user_specified_nameinput:
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
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: 
Ύ

―
G__inference_block4_conv4_layer_call_and_return_conditional_losses_10252

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ρ
h
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_13534

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
δ
ς
&__inference_VGG-19_layer_call_fn_13444

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
identity

identity_1

identity_2’StatefulPartitionedCall­
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
#2!*
Tout
2*h
_output_shapesV
T:?????????  :?????????:?????????*B
_read_only_resource_inputs$
" 	
 **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_VGG-19_layer_call_and_return_conditional_losses_106512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????  2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*²
_input_shapes 
:?????????::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
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
Π
i
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_13556

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2
dropout/GreaterEqual/yΗ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
Ύ

―
G__inference_block3_conv4_layer_call_and_return_conditional_losses_10152

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
χ
n
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_13588

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs

r
H__inference_concatenate_3_layer_call_and_return_conditional_losses_11611

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????  
2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:?????????  
2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,???????????????????????????:?????????  :j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:XT
0
_output_shapes
:?????????  
 
_user_specified_nameinputs
»

―
G__inference_block2_conv1_layer_call_and_return_conditional_losses_10030

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@:::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

K
/__inference_up_sampling2d_3_layer_call_fn_11129

inputs
identityΙ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_111232
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Έ"
Ί
H__inference_column_output_layer_call_and_return_conditional_losses_11226

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
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
strided_slice/stack_2β
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2μ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2μ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2μ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3΄
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:
*
dtype02!
conv2d_transpose/ReadVariableOpπ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp€
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????
:::j f
B
_output_shapes0
.:,???????????????????????????

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

G
+__inference_block4_pool_layer_call_fn_10274

inputs
identityΕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_102682
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Χ
Y
-__inference_concatenate_2_layer_call_fn_13624
inputs_0
inputs_1
identityΊ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_2_layer_call_and_return_conditional_losses_115772
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,???????????????????????????:?????????:l h
B
_output_shapes0
.:,???????????????????????????
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:?????????
"
_user_specified_name
inputs/1
Ώ

―
G__inference_block6_conv1_layer_call_and_return_conditional_losses_10898

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp·
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Π
i
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_11470

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2
dropout/GreaterEqual/yΗ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
Ύ

―
G__inference_block2_conv2_layer_call_and_return_conditional_losses_10052

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
Γ%
__inference__traced_save_13945
file_prefix2
.savev2_block6_conv1_kernel_read_readvariableop0
,savev2_block6_conv1_bias_read_readvariableop2
.savev2_block6_conv2_kernel_read_readvariableop0
,savev2_block6_conv2_bias_read_readvariableop9
5savev2_block7_conv1_column_kernel_read_readvariableop7
3savev2_block7_conv1_column_bias_read_readvariableop1
-savev2_conv7_table_kernel_read_readvariableop/
+savev2_conv7_table_bias_read_readvariableop9
5savev2_block8_conv1_column_kernel_read_readvariableop7
3savev2_block8_conv1_column_bias_read_readvariableop2
.savev2_table_output_kernel_read_readvariableop0
,savev2_table_output_bias_read_readvariableop3
/savev2_column_output_kernel_read_readvariableop1
-savev2_column_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop2
.savev2_block1_conv1_kernel_read_readvariableop0
,savev2_block1_conv1_bias_read_readvariableop2
.savev2_block1_conv2_kernel_read_readvariableop0
,savev2_block1_conv2_bias_read_readvariableop2
.savev2_block2_conv1_kernel_read_readvariableop0
,savev2_block2_conv1_bias_read_readvariableop2
.savev2_block2_conv2_kernel_read_readvariableop0
,savev2_block2_conv2_bias_read_readvariableop2
.savev2_block3_conv1_kernel_read_readvariableop0
,savev2_block3_conv1_bias_read_readvariableop2
.savev2_block3_conv2_kernel_read_readvariableop0
,savev2_block3_conv2_bias_read_readvariableop2
.savev2_block3_conv3_kernel_read_readvariableop0
,savev2_block3_conv3_bias_read_readvariableop2
.savev2_block3_conv4_kernel_read_readvariableop0
,savev2_block3_conv4_bias_read_readvariableop2
.savev2_block4_conv1_kernel_read_readvariableop0
,savev2_block4_conv1_bias_read_readvariableop2
.savev2_block4_conv2_kernel_read_readvariableop0
,savev2_block4_conv2_bias_read_readvariableop2
.savev2_block4_conv3_kernel_read_readvariableop0
,savev2_block4_conv3_bias_read_readvariableop2
.savev2_block4_conv4_kernel_read_readvariableop0
,savev2_block4_conv4_bias_read_readvariableop2
.savev2_block5_conv1_kernel_read_readvariableop0
,savev2_block5_conv1_bias_read_readvariableop2
.savev2_block5_conv2_kernel_read_readvariableop0
,savev2_block5_conv2_bias_read_readvariableop2
.savev2_block5_conv3_kernel_read_readvariableop0
,savev2_block5_conv3_bias_read_readvariableop2
.savev2_block5_conv4_kernel_read_readvariableop0
,savev2_block5_conv4_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop&
"savev2_total_4_read_readvariableop&
"savev2_count_4_read_readvariableop9
5savev2_adam_block6_conv1_kernel_m_read_readvariableop7
3savev2_adam_block6_conv1_bias_m_read_readvariableop9
5savev2_adam_block6_conv2_kernel_m_read_readvariableop7
3savev2_adam_block6_conv2_bias_m_read_readvariableop@
<savev2_adam_block7_conv1_column_kernel_m_read_readvariableop>
:savev2_adam_block7_conv1_column_bias_m_read_readvariableop8
4savev2_adam_conv7_table_kernel_m_read_readvariableop6
2savev2_adam_conv7_table_bias_m_read_readvariableop@
<savev2_adam_block8_conv1_column_kernel_m_read_readvariableop>
:savev2_adam_block8_conv1_column_bias_m_read_readvariableop9
5savev2_adam_table_output_kernel_m_read_readvariableop7
3savev2_adam_table_output_bias_m_read_readvariableop:
6savev2_adam_column_output_kernel_m_read_readvariableop8
4savev2_adam_column_output_bias_m_read_readvariableop9
5savev2_adam_block6_conv1_kernel_v_read_readvariableop7
3savev2_adam_block6_conv1_bias_v_read_readvariableop9
5savev2_adam_block6_conv2_kernel_v_read_readvariableop7
3savev2_adam_block6_conv2_bias_v_read_readvariableop@
<savev2_adam_block7_conv1_column_kernel_v_read_readvariableop>
:savev2_adam_block7_conv1_column_bias_v_read_readvariableop8
4savev2_adam_conv7_table_kernel_v_read_readvariableop6
2savev2_adam_conv7_table_bias_v_read_readvariableop@
<savev2_adam_block8_conv1_column_kernel_v_read_readvariableop>
:savev2_adam_block8_conv1_column_bias_v_read_readvariableop9
5savev2_adam_table_output_kernel_v_read_readvariableop7
3savev2_adam_table_output_bias_v_read_readvariableop:
6savev2_adam_column_output_kernel_v_read_readvariableop8
4savev2_adam_column_output_bias_v_read_readvariableop
savev2_1_const

identity_1’MergeV2Checkpoints’SaveV2’SaveV2_1
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
value3B1 B+_temp_801de96fe500449e82c94e772983396e/part2	
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
ShardedFilename°)
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:Y*
dtype0*Β(
valueΈ(B΅(YB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names½
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:Y*
dtype0*Η
value½BΊYB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesβ#
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0.savev2_block6_conv1_kernel_read_readvariableop,savev2_block6_conv1_bias_read_readvariableop.savev2_block6_conv2_kernel_read_readvariableop,savev2_block6_conv2_bias_read_readvariableop5savev2_block7_conv1_column_kernel_read_readvariableop3savev2_block7_conv1_column_bias_read_readvariableop-savev2_conv7_table_kernel_read_readvariableop+savev2_conv7_table_bias_read_readvariableop5savev2_block8_conv1_column_kernel_read_readvariableop3savev2_block8_conv1_column_bias_read_readvariableop.savev2_table_output_kernel_read_readvariableop,savev2_table_output_bias_read_readvariableop/savev2_column_output_kernel_read_readvariableop-savev2_column_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop.savev2_block1_conv1_kernel_read_readvariableop,savev2_block1_conv1_bias_read_readvariableop.savev2_block1_conv2_kernel_read_readvariableop,savev2_block1_conv2_bias_read_readvariableop.savev2_block2_conv1_kernel_read_readvariableop,savev2_block2_conv1_bias_read_readvariableop.savev2_block2_conv2_kernel_read_readvariableop,savev2_block2_conv2_bias_read_readvariableop.savev2_block3_conv1_kernel_read_readvariableop,savev2_block3_conv1_bias_read_readvariableop.savev2_block3_conv2_kernel_read_readvariableop,savev2_block3_conv2_bias_read_readvariableop.savev2_block3_conv3_kernel_read_readvariableop,savev2_block3_conv3_bias_read_readvariableop.savev2_block3_conv4_kernel_read_readvariableop,savev2_block3_conv4_bias_read_readvariableop.savev2_block4_conv1_kernel_read_readvariableop,savev2_block4_conv1_bias_read_readvariableop.savev2_block4_conv2_kernel_read_readvariableop,savev2_block4_conv2_bias_read_readvariableop.savev2_block4_conv3_kernel_read_readvariableop,savev2_block4_conv3_bias_read_readvariableop.savev2_block4_conv4_kernel_read_readvariableop,savev2_block4_conv4_bias_read_readvariableop.savev2_block5_conv1_kernel_read_readvariableop,savev2_block5_conv1_bias_read_readvariableop.savev2_block5_conv2_kernel_read_readvariableop,savev2_block5_conv2_bias_read_readvariableop.savev2_block5_conv3_kernel_read_readvariableop,savev2_block5_conv3_bias_read_readvariableop.savev2_block5_conv4_kernel_read_readvariableop,savev2_block5_conv4_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop5savev2_adam_block6_conv1_kernel_m_read_readvariableop3savev2_adam_block6_conv1_bias_m_read_readvariableop5savev2_adam_block6_conv2_kernel_m_read_readvariableop3savev2_adam_block6_conv2_bias_m_read_readvariableop<savev2_adam_block7_conv1_column_kernel_m_read_readvariableop:savev2_adam_block7_conv1_column_bias_m_read_readvariableop4savev2_adam_conv7_table_kernel_m_read_readvariableop2savev2_adam_conv7_table_bias_m_read_readvariableop<savev2_adam_block8_conv1_column_kernel_m_read_readvariableop:savev2_adam_block8_conv1_column_bias_m_read_readvariableop5savev2_adam_table_output_kernel_m_read_readvariableop3savev2_adam_table_output_bias_m_read_readvariableop6savev2_adam_column_output_kernel_m_read_readvariableop4savev2_adam_column_output_bias_m_read_readvariableop5savev2_adam_block6_conv1_kernel_v_read_readvariableop3savev2_adam_block6_conv1_bias_v_read_readvariableop5savev2_adam_block6_conv2_kernel_v_read_readvariableop3savev2_adam_block6_conv2_bias_v_read_readvariableop<savev2_adam_block7_conv1_column_kernel_v_read_readvariableop:savev2_adam_block7_conv1_column_bias_v_read_readvariableop4savev2_adam_conv7_table_kernel_v_read_readvariableop2savev2_adam_conv7_table_bias_v_read_readvariableop<savev2_adam_block8_conv1_column_kernel_v_read_readvariableop:savev2_adam_block8_conv1_column_bias_v_read_readvariableop5savev2_adam_table_output_kernel_v_read_readvariableop3savev2_adam_table_output_bias_v_read_readvariableop6savev2_adam_column_output_kernel_v_read_readvariableop4savev2_adam_column_output_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *g
dtypes]
[2Y	2
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
ShardedFilename_1’
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
SaveV2_1/shape_and_slicesΟ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1γ
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

identity_1Identity_1:output:0*
_input_shapesω
φ: :::::::::::
::
:: : : : : :@:@:@@:@:@:::::::::::::::::::::::::::: : : : : : : : : : :::::::::::
::
::::::::::::
::
:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.	*
(
_output_shapes
::!


_output_shapes	
::-)
'
_output_shapes
:
: 

_output_shapes
::-)
'
_output_shapes
:
: 

_output_shapes
::
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
: :,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::. *
(
_output_shapes
::!!

_output_shapes	
::."*
(
_output_shapes
::!#

_output_shapes	
::.$*
(
_output_shapes
::!%

_output_shapes	
::.&*
(
_output_shapes
::!'

_output_shapes	
::.(*
(
_output_shapes
::!)

_output_shapes	
::.**
(
_output_shapes
::!+

_output_shapes	
::.,*
(
_output_shapes
::!-

_output_shapes	
::..*
(
_output_shapes
::!/

_output_shapes	
::.0*
(
_output_shapes
::!1

_output_shapes	
::.2*
(
_output_shapes
::!3

_output_shapes	
::4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :.>*
(
_output_shapes
::!?

_output_shapes	
::.@*
(
_output_shapes
::!A

_output_shapes	
::.B*
(
_output_shapes
::!C

_output_shapes	
::.D*
(
_output_shapes
::!E

_output_shapes	
::.F*
(
_output_shapes
::!G

_output_shapes	
::-H)
'
_output_shapes
:
: I

_output_shapes
::-J)
'
_output_shapes
:
: K

_output_shapes
::.L*
(
_output_shapes
::!M

_output_shapes	
::.N*
(
_output_shapes
::!O

_output_shapes	
::.P*
(
_output_shapes
::!Q

_output_shapes	
::.R*
(
_output_shapes
::!S

_output_shapes	
::.T*
(
_output_shapes
::!U

_output_shapes	
::-V)
'
_output_shapes
:
: W

_output_shapes
::-X)
'
_output_shapes
:
: Y

_output_shapes
::Z

_output_shapes
: 
γ

+__inference_block1_conv1_layer_call_fn_9984

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallξ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_99742
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
η

+__inference_conv7_table_layer_call_fn_10974

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallο
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_conv7_table_layer_call_and_return_conditional_losses_109642
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Σ
W
+__inference_concatenate_layer_call_fn_13611
inputs_0
inputs_1
identityΈ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_concatenate_layer_call_and_return_conditional_losses_115932
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,???????????????????????????:?????????:l h
B
_output_shapes0
.:,???????????????????????????
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:?????????
"
_user_specified_name
inputs/1
Φ
o
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_13583

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2
dropout/GreaterEqual/yΗ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
η
σ
&__inference_VGG-19_layer_call_fn_10886
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
identity

identity_1

identity_2’StatefulPartitionedCall?
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
#2!*
Tout
2*h
_output_shapesV
T:?????????  :?????????:?????????*B
_read_only_resource_inputs$
" 	
 **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_VGG-19_layer_call_and_return_conditional_losses_108152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????  2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*²
_input_shapes 
:?????????::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:?????????
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
Ύ

―
G__inference_block5_conv2_layer_call_and_return_conditional_losses_10308

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ι

,__inference_block3_conv2_layer_call_fn_10118

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_101082
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Φ
o
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_11540

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2
dropout/GreaterEqual/yΗ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs

r
H__inference_concatenate_1_layer_call_and_return_conditional_losses_11627

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????  
2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:?????????  
2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,???????????????????????????:?????????  :j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:XT
0
_output_shapes
:?????????  
 
_user_specified_nameinputs
ι

,__inference_block5_conv1_layer_call_fn_10296

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_102862
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ύ

―
G__inference_block3_conv2_layer_call_and_return_conditional_losses_10108

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Π
i
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_11505

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2
dropout/GreaterEqual/yΗ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ι

,__inference_block6_conv1_layer_call_fn_10908

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block6_conv1_layer_call_and_return_conditional_losses_108982
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

t
H__inference_concatenate_3_layer_call_and_return_conditional_losses_13644
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????  
2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:?????????  
2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,???????????????????????????:?????????  :l h
B
_output_shapes0
.:,???????????????????????????
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:?????????  
"
_user_specified_name
inputs/1
ό
b
F__inference_block4_pool_layer_call_and_return_conditional_losses_10268

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Ύ

―
G__inference_block4_conv2_layer_call_and_return_conditional_losses_10208

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
η

,__inference_block2_conv1_layer_call_fn_10040

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_100302
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

f
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_11047

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
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ξ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulΥ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor€
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
²
η
C__inference_tablenet_layer_call_and_return_conditional_losses_12637

inputs6
2vgg_19_block1_conv1_conv2d_readvariableop_resource7
3vgg_19_block1_conv1_biasadd_readvariableop_resource6
2vgg_19_block1_conv2_conv2d_readvariableop_resource7
3vgg_19_block1_conv2_biasadd_readvariableop_resource6
2vgg_19_block2_conv1_conv2d_readvariableop_resource7
3vgg_19_block2_conv1_biasadd_readvariableop_resource6
2vgg_19_block2_conv2_conv2d_readvariableop_resource7
3vgg_19_block2_conv2_biasadd_readvariableop_resource6
2vgg_19_block3_conv1_conv2d_readvariableop_resource7
3vgg_19_block3_conv1_biasadd_readvariableop_resource6
2vgg_19_block3_conv2_conv2d_readvariableop_resource7
3vgg_19_block3_conv2_biasadd_readvariableop_resource6
2vgg_19_block3_conv3_conv2d_readvariableop_resource7
3vgg_19_block3_conv3_biasadd_readvariableop_resource6
2vgg_19_block3_conv4_conv2d_readvariableop_resource7
3vgg_19_block3_conv4_biasadd_readvariableop_resource6
2vgg_19_block4_conv1_conv2d_readvariableop_resource7
3vgg_19_block4_conv1_biasadd_readvariableop_resource6
2vgg_19_block4_conv2_conv2d_readvariableop_resource7
3vgg_19_block4_conv2_biasadd_readvariableop_resource6
2vgg_19_block4_conv3_conv2d_readvariableop_resource7
3vgg_19_block4_conv3_biasadd_readvariableop_resource6
2vgg_19_block4_conv4_conv2d_readvariableop_resource7
3vgg_19_block4_conv4_biasadd_readvariableop_resource6
2vgg_19_block5_conv1_conv2d_readvariableop_resource7
3vgg_19_block5_conv1_biasadd_readvariableop_resource6
2vgg_19_block5_conv2_conv2d_readvariableop_resource7
3vgg_19_block5_conv2_biasadd_readvariableop_resource6
2vgg_19_block5_conv3_conv2d_readvariableop_resource7
3vgg_19_block5_conv3_biasadd_readvariableop_resource6
2vgg_19_block5_conv4_conv2d_readvariableop_resource7
3vgg_19_block5_conv4_biasadd_readvariableop_resource/
+block6_conv1_conv2d_readvariableop_resource0
,block6_conv1_biasadd_readvariableop_resource/
+block6_conv2_conv2d_readvariableop_resource0
,block6_conv2_biasadd_readvariableop_resource6
2block7_conv1_column_conv2d_readvariableop_resource7
3block7_conv1_column_biasadd_readvariableop_resource6
2block8_conv1_column_conv2d_readvariableop_resource7
3block8_conv1_column_biasadd_readvariableop_resource.
*conv7_table_conv2d_readvariableop_resource/
+conv7_table_biasadd_readvariableop_resource:
6column_output_conv2d_transpose_readvariableop_resource1
-column_output_biasadd_readvariableop_resource9
5table_output_conv2d_transpose_readvariableop_resource0
,table_output_biasadd_readvariableop_resource
identity

identity_1Ρ
)VGG-19/block1_conv1/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)VGG-19/block1_conv1/Conv2D/ReadVariableOpα
VGG-19/block1_conv1/Conv2DConv2Dinputs1VGG-19/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@*
paddingSAME*
strides
2
VGG-19/block1_conv1/Conv2DΘ
*VGG-19/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*VGG-19/block1_conv1/BiasAdd/ReadVariableOpΪ
VGG-19/block1_conv1/BiasAddBiasAdd#VGG-19/block1_conv1/Conv2D:output:02VGG-19/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@2
VGG-19/block1_conv1/BiasAdd
VGG-19/block1_conv1/ReluRelu$VGG-19/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:?????????@2
VGG-19/block1_conv1/ReluΡ
)VGG-19/block1_conv2/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02+
)VGG-19/block1_conv2/Conv2D/ReadVariableOp
VGG-19/block1_conv2/Conv2DConv2D&VGG-19/block1_conv1/Relu:activations:01VGG-19/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@*
paddingSAME*
strides
2
VGG-19/block1_conv2/Conv2DΘ
*VGG-19/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*VGG-19/block1_conv2/BiasAdd/ReadVariableOpΪ
VGG-19/block1_conv2/BiasAddBiasAdd#VGG-19/block1_conv2/Conv2D:output:02VGG-19/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@2
VGG-19/block1_conv2/BiasAdd
VGG-19/block1_conv2/ReluRelu$VGG-19/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:?????????@2
VGG-19/block1_conv2/ReluΪ
VGG-19/block1_pool/MaxPoolMaxPool&VGG-19/block1_conv2/Relu:activations:0*1
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
VGG-19/block1_pool/MaxPool?
)VGG-19/block2_conv1/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02+
)VGG-19/block2_conv1/Conv2D/ReadVariableOp?
VGG-19/block2_conv1/Conv2DConv2D#VGG-19/block1_pool/MaxPool:output:01VGG-19/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2
VGG-19/block2_conv1/Conv2DΙ
*VGG-19/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block2_conv1/BiasAdd/ReadVariableOpΫ
VGG-19/block2_conv1/BiasAddBiasAdd#VGG-19/block2_conv1/Conv2D:output:02VGG-19/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2
VGG-19/block2_conv1/BiasAdd
VGG-19/block2_conv1/ReluRelu$VGG-19/block2_conv1/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
VGG-19/block2_conv1/ReluΣ
)VGG-19/block2_conv2/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block2_conv2/Conv2D/ReadVariableOp
VGG-19/block2_conv2/Conv2DConv2D&VGG-19/block2_conv1/Relu:activations:01VGG-19/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2
VGG-19/block2_conv2/Conv2DΙ
*VGG-19/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block2_conv2/BiasAdd/ReadVariableOpΫ
VGG-19/block2_conv2/BiasAddBiasAdd#VGG-19/block2_conv2/Conv2D:output:02VGG-19/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2
VGG-19/block2_conv2/BiasAdd
VGG-19/block2_conv2/ReluRelu$VGG-19/block2_conv2/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
VGG-19/block2_conv2/ReluΩ
VGG-19/block2_pool/MaxPoolMaxPool&VGG-19/block2_conv2/Relu:activations:0*0
_output_shapes
:?????????@@*
ksize
*
paddingVALID*
strides
2
VGG-19/block2_pool/MaxPoolΣ
)VGG-19/block3_conv1/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block3_conv1/Conv2D/ReadVariableOpύ
VGG-19/block3_conv1/Conv2DConv2D#VGG-19/block2_pool/MaxPool:output:01VGG-19/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
VGG-19/block3_conv1/Conv2DΙ
*VGG-19/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block3_conv1/BiasAdd/ReadVariableOpΩ
VGG-19/block3_conv1/BiasAddBiasAdd#VGG-19/block3_conv1/Conv2D:output:02VGG-19/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv1/BiasAdd
VGG-19/block3_conv1/ReluRelu$VGG-19/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv1/ReluΣ
)VGG-19/block3_conv2/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block3_conv2/Conv2D/ReadVariableOp
VGG-19/block3_conv2/Conv2DConv2D&VGG-19/block3_conv1/Relu:activations:01VGG-19/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
VGG-19/block3_conv2/Conv2DΙ
*VGG-19/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block3_conv2/BiasAdd/ReadVariableOpΩ
VGG-19/block3_conv2/BiasAddBiasAdd#VGG-19/block3_conv2/Conv2D:output:02VGG-19/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv2/BiasAdd
VGG-19/block3_conv2/ReluRelu$VGG-19/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv2/ReluΣ
)VGG-19/block3_conv3/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block3_conv3/Conv2D/ReadVariableOp
VGG-19/block3_conv3/Conv2DConv2D&VGG-19/block3_conv2/Relu:activations:01VGG-19/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
VGG-19/block3_conv3/Conv2DΙ
*VGG-19/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block3_conv3/BiasAdd/ReadVariableOpΩ
VGG-19/block3_conv3/BiasAddBiasAdd#VGG-19/block3_conv3/Conv2D:output:02VGG-19/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv3/BiasAdd
VGG-19/block3_conv3/ReluRelu$VGG-19/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv3/ReluΣ
)VGG-19/block3_conv4/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block3_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block3_conv4/Conv2D/ReadVariableOp
VGG-19/block3_conv4/Conv2DConv2D&VGG-19/block3_conv3/Relu:activations:01VGG-19/block3_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
VGG-19/block3_conv4/Conv2DΙ
*VGG-19/block3_conv4/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block3_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block3_conv4/BiasAdd/ReadVariableOpΩ
VGG-19/block3_conv4/BiasAddBiasAdd#VGG-19/block3_conv4/Conv2D:output:02VGG-19/block3_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv4/BiasAdd
VGG-19/block3_conv4/ReluRelu$VGG-19/block3_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv4/ReluΩ
VGG-19/block3_pool/MaxPoolMaxPool&VGG-19/block3_conv4/Relu:activations:0*0
_output_shapes
:?????????  *
ksize
*
paddingVALID*
strides
2
VGG-19/block3_pool/MaxPoolΣ
)VGG-19/block4_conv1/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block4_conv1/Conv2D/ReadVariableOpύ
VGG-19/block4_conv1/Conv2DConv2D#VGG-19/block3_pool/MaxPool:output:01VGG-19/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
VGG-19/block4_conv1/Conv2DΙ
*VGG-19/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block4_conv1/BiasAdd/ReadVariableOpΩ
VGG-19/block4_conv1/BiasAddBiasAdd#VGG-19/block4_conv1/Conv2D:output:02VGG-19/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv1/BiasAdd
VGG-19/block4_conv1/ReluRelu$VGG-19/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv1/ReluΣ
)VGG-19/block4_conv2/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block4_conv2/Conv2D/ReadVariableOp
VGG-19/block4_conv2/Conv2DConv2D&VGG-19/block4_conv1/Relu:activations:01VGG-19/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
VGG-19/block4_conv2/Conv2DΙ
*VGG-19/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block4_conv2/BiasAdd/ReadVariableOpΩ
VGG-19/block4_conv2/BiasAddBiasAdd#VGG-19/block4_conv2/Conv2D:output:02VGG-19/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv2/BiasAdd
VGG-19/block4_conv2/ReluRelu$VGG-19/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv2/ReluΣ
)VGG-19/block4_conv3/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block4_conv3/Conv2D/ReadVariableOp
VGG-19/block4_conv3/Conv2DConv2D&VGG-19/block4_conv2/Relu:activations:01VGG-19/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
VGG-19/block4_conv3/Conv2DΙ
*VGG-19/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block4_conv3/BiasAdd/ReadVariableOpΩ
VGG-19/block4_conv3/BiasAddBiasAdd#VGG-19/block4_conv3/Conv2D:output:02VGG-19/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv3/BiasAdd
VGG-19/block4_conv3/ReluRelu$VGG-19/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv3/ReluΣ
)VGG-19/block4_conv4/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block4_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block4_conv4/Conv2D/ReadVariableOp
VGG-19/block4_conv4/Conv2DConv2D&VGG-19/block4_conv3/Relu:activations:01VGG-19/block4_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
VGG-19/block4_conv4/Conv2DΙ
*VGG-19/block4_conv4/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block4_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block4_conv4/BiasAdd/ReadVariableOpΩ
VGG-19/block4_conv4/BiasAddBiasAdd#VGG-19/block4_conv4/Conv2D:output:02VGG-19/block4_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv4/BiasAdd
VGG-19/block4_conv4/ReluRelu$VGG-19/block4_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv4/ReluΩ
VGG-19/block4_pool/MaxPoolMaxPool&VGG-19/block4_conv4/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
VGG-19/block4_pool/MaxPoolΣ
)VGG-19/block5_conv1/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block5_conv1/Conv2D/ReadVariableOpύ
VGG-19/block5_conv1/Conv2DConv2D#VGG-19/block4_pool/MaxPool:output:01VGG-19/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
VGG-19/block5_conv1/Conv2DΙ
*VGG-19/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block5_conv1/BiasAdd/ReadVariableOpΩ
VGG-19/block5_conv1/BiasAddBiasAdd#VGG-19/block5_conv1/Conv2D:output:02VGG-19/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv1/BiasAdd
VGG-19/block5_conv1/ReluRelu$VGG-19/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv1/ReluΣ
)VGG-19/block5_conv2/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block5_conv2/Conv2D/ReadVariableOp
VGG-19/block5_conv2/Conv2DConv2D&VGG-19/block5_conv1/Relu:activations:01VGG-19/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
VGG-19/block5_conv2/Conv2DΙ
*VGG-19/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block5_conv2/BiasAdd/ReadVariableOpΩ
VGG-19/block5_conv2/BiasAddBiasAdd#VGG-19/block5_conv2/Conv2D:output:02VGG-19/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv2/BiasAdd
VGG-19/block5_conv2/ReluRelu$VGG-19/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv2/ReluΣ
)VGG-19/block5_conv3/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block5_conv3/Conv2D/ReadVariableOp
VGG-19/block5_conv3/Conv2DConv2D&VGG-19/block5_conv2/Relu:activations:01VGG-19/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
VGG-19/block5_conv3/Conv2DΙ
*VGG-19/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block5_conv3/BiasAdd/ReadVariableOpΩ
VGG-19/block5_conv3/BiasAddBiasAdd#VGG-19/block5_conv3/Conv2D:output:02VGG-19/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv3/BiasAdd
VGG-19/block5_conv3/ReluRelu$VGG-19/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv3/ReluΣ
)VGG-19/block5_conv4/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block5_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block5_conv4/Conv2D/ReadVariableOp
VGG-19/block5_conv4/Conv2DConv2D&VGG-19/block5_conv3/Relu:activations:01VGG-19/block5_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
VGG-19/block5_conv4/Conv2DΙ
*VGG-19/block5_conv4/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block5_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block5_conv4/BiasAdd/ReadVariableOpΩ
VGG-19/block5_conv4/BiasAddBiasAdd#VGG-19/block5_conv4/Conv2D:output:02VGG-19/block5_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv4/BiasAdd
VGG-19/block5_conv4/ReluRelu$VGG-19/block5_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv4/ReluΩ
VGG-19/block5_pool/MaxPoolMaxPool&VGG-19/block5_conv4/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
VGG-19/block5_pool/MaxPoolΎ
"block6_conv1/Conv2D/ReadVariableOpReadVariableOp+block6_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block6_conv1/Conv2D/ReadVariableOpι
block6_conv1/Conv2DConv2D#VGG-19/block5_pool/MaxPool:output:0*block6_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
block6_conv1/Conv2D΄
#block6_conv1/BiasAdd/ReadVariableOpReadVariableOp,block6_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block6_conv1/BiasAdd/ReadVariableOp½
block6_conv1/BiasAddBiasAddblock6_conv1/Conv2D:output:0+block6_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block6_conv1/BiasAdd
block6_conv1/ReluRelublock6_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block6_conv1/Relu
block6_dropout1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
block6_dropout1/dropout/ConstΕ
block6_dropout1/dropout/MulMulblock6_conv1/Relu:activations:0&block6_dropout1/dropout/Const:output:0*
T0*0
_output_shapes
:?????????2
block6_dropout1/dropout/Mul
block6_dropout1/dropout/ShapeShapeblock6_conv1/Relu:activations:0*
T0*
_output_shapes
:2
block6_dropout1/dropout/Shapeν
4block6_dropout1/dropout/random_uniform/RandomUniformRandomUniform&block6_dropout1/dropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype026
4block6_dropout1/dropout/random_uniform/RandomUniform
&block6_dropout1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2(
&block6_dropout1/dropout/GreaterEqual/y
$block6_dropout1/dropout/GreaterEqualGreaterEqual=block6_dropout1/dropout/random_uniform/RandomUniform:output:0/block6_dropout1/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2&
$block6_dropout1/dropout/GreaterEqualΈ
block6_dropout1/dropout/CastCast(block6_dropout1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
block6_dropout1/dropout/CastΓ
block6_dropout1/dropout/Mul_1Mulblock6_dropout1/dropout/Mul:z:0 block6_dropout1/dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
block6_dropout1/dropout/Mul_1Ύ
"block6_conv2/Conv2D/ReadVariableOpReadVariableOp+block6_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block6_conv2/Conv2D/ReadVariableOpη
block6_conv2/Conv2DConv2D!block6_dropout1/dropout/Mul_1:z:0*block6_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
block6_conv2/Conv2D΄
#block6_conv2/BiasAdd/ReadVariableOpReadVariableOp,block6_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block6_conv2/BiasAdd/ReadVariableOp½
block6_conv2/BiasAddBiasAddblock6_conv2/Conv2D:output:0+block6_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block6_conv2/BiasAdd
block6_conv2/ReluRelublock6_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block6_conv2/Relu
block6_dropout2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
block6_dropout2/dropout/ConstΕ
block6_dropout2/dropout/MulMulblock6_conv2/Relu:activations:0&block6_dropout2/dropout/Const:output:0*
T0*0
_output_shapes
:?????????2
block6_dropout2/dropout/Mul
block6_dropout2/dropout/ShapeShapeblock6_conv2/Relu:activations:0*
T0*
_output_shapes
:2
block6_dropout2/dropout/Shapeν
4block6_dropout2/dropout/random_uniform/RandomUniformRandomUniform&block6_dropout2/dropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype026
4block6_dropout2/dropout/random_uniform/RandomUniform
&block6_dropout2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2(
&block6_dropout2/dropout/GreaterEqual/y
$block6_dropout2/dropout/GreaterEqualGreaterEqual=block6_dropout2/dropout/random_uniform/RandomUniform:output:0/block6_dropout2/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2&
$block6_dropout2/dropout/GreaterEqualΈ
block6_dropout2/dropout/CastCast(block6_dropout2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
block6_dropout2/dropout/CastΓ
block6_dropout2/dropout/Mul_1Mulblock6_dropout2/dropout/Mul:z:0 block6_dropout2/dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
block6_dropout2/dropout/Mul_1Σ
)block7_conv1_column/Conv2D/ReadVariableOpReadVariableOp2block7_conv1_column_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)block7_conv1_column/Conv2D/ReadVariableOpό
block7_conv1_column/Conv2DConv2D!block6_dropout2/dropout/Mul_1:z:01block7_conv1_column/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
block7_conv1_column/Conv2DΙ
*block7_conv1_column/BiasAdd/ReadVariableOpReadVariableOp3block7_conv1_column_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*block7_conv1_column/BiasAdd/ReadVariableOpΩ
block7_conv1_column/BiasAddBiasAdd#block7_conv1_column/Conv2D:output:02block7_conv1_column/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block7_conv1_column/BiasAdd
block7_conv1_column/ReluRelu$block7_conv1_column/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block7_conv1_column/Relu
#block7_dropout_column/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2%
#block7_dropout_column/dropout/Constή
!block7_dropout_column/dropout/MulMul&block7_conv1_column/Relu:activations:0,block7_dropout_column/dropout/Const:output:0*
T0*0
_output_shapes
:?????????2#
!block7_dropout_column/dropout/Mul 
#block7_dropout_column/dropout/ShapeShape&block7_conv1_column/Relu:activations:0*
T0*
_output_shapes
:2%
#block7_dropout_column/dropout/Shape?
:block7_dropout_column/dropout/random_uniform/RandomUniformRandomUniform,block7_dropout_column/dropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype02<
:block7_dropout_column/dropout/random_uniform/RandomUniform‘
,block7_dropout_column/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2.
,block7_dropout_column/dropout/GreaterEqual/y
*block7_dropout_column/dropout/GreaterEqualGreaterEqualCblock7_dropout_column/dropout/random_uniform/RandomUniform:output:05block7_dropout_column/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2,
*block7_dropout_column/dropout/GreaterEqualΚ
"block7_dropout_column/dropout/CastCast.block7_dropout_column/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2$
"block7_dropout_column/dropout/CastΫ
#block7_dropout_column/dropout/Mul_1Mul%block7_dropout_column/dropout/Mul:z:0&block7_dropout_column/dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2%
#block7_dropout_column/dropout/Mul_1Σ
)block8_conv1_column/Conv2D/ReadVariableOpReadVariableOp2block8_conv1_column_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)block8_conv1_column/Conv2D/ReadVariableOp
block8_conv1_column/Conv2DConv2D'block7_dropout_column/dropout/Mul_1:z:01block8_conv1_column/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
block8_conv1_column/Conv2DΙ
*block8_conv1_column/BiasAdd/ReadVariableOpReadVariableOp3block8_conv1_column_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*block8_conv1_column/BiasAdd/ReadVariableOpΩ
block8_conv1_column/BiasAddBiasAdd#block8_conv1_column/Conv2D:output:02block8_conv1_column/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block8_conv1_column/BiasAdd
block8_conv1_column/ReluRelu$block8_conv1_column/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block8_conv1_column/Relu»
!conv7_table/Conv2D/ReadVariableOpReadVariableOp*conv7_table_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02#
!conv7_table/Conv2D/ReadVariableOpδ
conv7_table/Conv2DConv2D!block6_dropout2/dropout/Mul_1:z:0)conv7_table/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
conv7_table/Conv2D±
"conv7_table/BiasAdd/ReadVariableOpReadVariableOp+conv7_table_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"conv7_table/BiasAdd/ReadVariableOpΉ
conv7_table/BiasAddBiasAddconv7_table/Conv2D:output:0*conv7_table/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
conv7_table/BiasAdd
conv7_table/ReluReluconv7_table/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
conv7_table/Relu
up_sampling2d_4/ShapeShape&block8_conv1_column/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_4/Shape
#up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_4/strided_slice/stack
%up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_1
%up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_2?
up_sampling2d_4/strided_sliceStridedSliceup_sampling2d_4/Shape:output:0,up_sampling2d_4/strided_slice/stack:output:0.up_sampling2d_4/strided_slice/stack_1:output:0.up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_4/strided_slice
up_sampling2d_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_4/Const
up_sampling2d_4/mulMul&up_sampling2d_4/strided_slice:output:0up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_4/mul
,up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighbor&block8_conv1_column/Relu:activations:0up_sampling2d_4/mul:z:0*
T0*0
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_4/resize/ResizeNearestNeighborx
up_sampling2d/ShapeShapeconv7_table/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d/Shape
!up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!up_sampling2d/strided_slice/stack
#up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_1
#up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_2’
up_sampling2d/strided_sliceStridedSliceup_sampling2d/Shape:output:0*up_sampling2d/strided_slice/stack:output:0,up_sampling2d/strided_slice/stack_1:output:0,up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d/strided_slice{
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d/Const
up_sampling2d/mulMul$up_sampling2d/strided_slice:output:0up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d/mulύ
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighborconv7_table/Relu:activations:0up_sampling2d/mul:z:0*
T0*0
_output_shapes
:?????????*
half_pixel_centers(2,
*up_sampling2d/resize/ResizeNearestNeighborx
concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2/concat/axis
concatenate_2/concatConcatV2=up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0#VGG-19/block4_pool/MaxPool:output:0"concatenate_2/concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????2
concatenate_2/concatt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisό
concatenate/concatConcatV2;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0#VGG-19/block4_pool/MaxPool:output:0 concatenate/concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????2
concatenate/concat{
up_sampling2d_5/ShapeShapeconcatenate_2/concat:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/Shape
#up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_5/strided_slice/stack
%up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_1
%up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_2?
up_sampling2d_5/strided_sliceStridedSliceup_sampling2d_5/Shape:output:0,up_sampling2d_5/strided_slice/stack:output:0.up_sampling2d_5/strided_slice/stack_1:output:0.up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_5/strided_slice
up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_5/Const
up_sampling2d_5/mulMul&up_sampling2d_5/strided_slice:output:0up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/mul
,up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighborconcatenate_2/concat:output:0up_sampling2d_5/mul:z:0*
T0*0
_output_shapes
:?????????  *
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbory
up_sampling2d_1/ShapeShapeconcatenate/concat:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/Shape
#up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_1/strided_slice/stack
%up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_1
%up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_2?
up_sampling2d_1/strided_sliceStridedSliceup_sampling2d_1/Shape:output:0,up_sampling2d_1/strided_slice/stack:output:0.up_sampling2d_1/strided_slice/stack_1:output:0.up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_1/strided_slice
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_1/Const
up_sampling2d_1/mulMul&up_sampling2d_1/strided_slice:output:0up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/mul
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighborconcatenate/concat:output:0up_sampling2d_1/mul:z:0*
T0*0
_output_shapes
:?????????  *
half_pixel_centers(2.
,up_sampling2d_1/resize/ResizeNearestNeighborx
concatenate_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_3/concat/axis
concatenate_3/concatConcatV2=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0#VGG-19/block3_pool/MaxPool:output:0"concatenate_3/concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????  
2
concatenate_3/concatx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axis
concatenate_1/concatConcatV2=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0#VGG-19/block3_pool/MaxPool:output:0"concatenate_1/concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????  
2
concatenate_1/concat{
up_sampling2d_6/ShapeShapeconcatenate_3/concat:output:0*
T0*
_output_shapes
:2
up_sampling2d_6/Shape
#up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_6/strided_slice/stack
%up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_1
%up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_2?
up_sampling2d_6/strided_sliceStridedSliceup_sampling2d_6/Shape:output:0,up_sampling2d_6/strided_slice/stack:output:0.up_sampling2d_6/strided_slice/stack_1:output:0.up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_6/strided_slice
up_sampling2d_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_6/Const
up_sampling2d_6/mulMul&up_sampling2d_6/strided_slice:output:0up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_6/mul
,up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighborconcatenate_3/concat:output:0up_sampling2d_6/mul:z:0*
T0*0
_output_shapes
:?????????@@
*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor{
up_sampling2d_2/ShapeShapeconcatenate_1/concat:output:0*
T0*
_output_shapes
:2
up_sampling2d_2/Shape
#up_sampling2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_2/strided_slice/stack
%up_sampling2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_1
%up_sampling2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_2?
up_sampling2d_2/strided_sliceStridedSliceup_sampling2d_2/Shape:output:0,up_sampling2d_2/strided_slice/stack:output:0.up_sampling2d_2/strided_slice/stack_1:output:0.up_sampling2d_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_2/strided_slice
up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_2/Const
up_sampling2d_2/mulMul&up_sampling2d_2/strided_slice:output:0up_sampling2d_2/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_2/mul
,up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighborconcatenate_1/concat:output:0up_sampling2d_2/mul:z:0*
T0*0
_output_shapes
:?????????@@
*
half_pixel_centers(2.
,up_sampling2d_2/resize/ResizeNearestNeighbor
up_sampling2d_7/ShapeShape=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
up_sampling2d_7/Shape
#up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_7/strided_slice/stack
%up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_1
%up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_2?
up_sampling2d_7/strided_sliceStridedSliceup_sampling2d_7/Shape:output:0,up_sampling2d_7/strided_slice/stack:output:0.up_sampling2d_7/strided_slice/stack_1:output:0.up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_7/strided_slice
up_sampling2d_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_7/Const
up_sampling2d_7/mulMul&up_sampling2d_7/strided_slice:output:0up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_7/mul€
,up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0up_sampling2d_7/mul:z:0*
T0*2
_output_shapes 
:?????????
*
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor
up_sampling2d_3/ShapeShape=up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
up_sampling2d_3/Shape
#up_sampling2d_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_3/strided_slice/stack
%up_sampling2d_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_3/strided_slice/stack_1
%up_sampling2d_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_3/strided_slice/stack_2?
up_sampling2d_3/strided_sliceStridedSliceup_sampling2d_3/Shape:output:0,up_sampling2d_3/strided_slice/stack:output:0.up_sampling2d_3/strided_slice/stack_1:output:0.up_sampling2d_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_3/strided_slice
up_sampling2d_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_3/Const
up_sampling2d_3/mulMul&up_sampling2d_3/strided_slice:output:0up_sampling2d_3/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_3/mul€
,up_sampling2d_3/resize/ResizeNearestNeighborResizeNearestNeighbor=up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0up_sampling2d_3/mul:z:0*
T0*2
_output_shapes 
:?????????
*
half_pixel_centers(2.
,up_sampling2d_3/resize/ResizeNearestNeighbor
column_output/ShapeShape=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
column_output/Shape
!column_output/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!column_output/strided_slice/stack
#column_output/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#column_output/strided_slice/stack_1
#column_output/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#column_output/strided_slice/stack_2Ά
column_output/strided_sliceStridedSlicecolumn_output/Shape:output:0*column_output/strided_slice/stack:output:0,column_output/strided_slice/stack_1:output:0,column_output/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
column_output/strided_slice
#column_output/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#column_output/strided_slice_1/stack
%column_output/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%column_output/strided_slice_1/stack_1
%column_output/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%column_output/strided_slice_1/stack_2ΐ
column_output/strided_slice_1StridedSlicecolumn_output/Shape:output:0,column_output/strided_slice_1/stack:output:0.column_output/strided_slice_1/stack_1:output:0.column_output/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
column_output/strided_slice_1
#column_output/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#column_output/strided_slice_2/stack
%column_output/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%column_output/strided_slice_2/stack_1
%column_output/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%column_output/strided_slice_2/stack_2ΐ
column_output/strided_slice_2StridedSlicecolumn_output/Shape:output:0,column_output/strided_slice_2/stack:output:0.column_output/strided_slice_2/stack_1:output:0.column_output/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
column_output/strided_slice_2l
column_output/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
column_output/mul/y
column_output/mulMul&column_output/strided_slice_1:output:0column_output/mul/y:output:0*
T0*
_output_shapes
: 2
column_output/mulp
column_output/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
column_output/mul_1/y
column_output/mul_1Mul&column_output/strided_slice_2:output:0column_output/mul_1/y:output:0*
T0*
_output_shapes
: 2
column_output/mul_1p
column_output/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
column_output/stack/3Φ
column_output/stackPack$column_output/strided_slice:output:0column_output/mul:z:0column_output/mul_1:z:0column_output/stack/3:output:0*
N*
T0*
_output_shapes
:2
column_output/stack
#column_output/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#column_output/strided_slice_3/stack
%column_output/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%column_output/strided_slice_3/stack_1
%column_output/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%column_output/strided_slice_3/stack_2ΐ
column_output/strided_slice_3StridedSlicecolumn_output/stack:output:0,column_output/strided_slice_3/stack:output:0.column_output/strided_slice_3/stack_1:output:0.column_output/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
column_output/strided_slice_3ή
-column_output/conv2d_transpose/ReadVariableOpReadVariableOp6column_output_conv2d_transpose_readvariableop_resource*'
_output_shapes
:
*
dtype02/
-column_output/conv2d_transpose/ReadVariableOpΟ
column_output/conv2d_transposeConv2DBackpropInputcolumn_output/stack:output:05column_output/conv2d_transpose/ReadVariableOp:value:0=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:?????????*
paddingSAME*
strides
2 
column_output/conv2d_transposeΆ
$column_output/BiasAdd/ReadVariableOpReadVariableOp-column_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$column_output/BiasAdd/ReadVariableOpΜ
column_output/BiasAddBiasAdd'column_output/conv2d_transpose:output:0,column_output/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????2
column_output/BiasAdd
table_output/ShapeShape=up_sampling2d_3/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
table_output/Shape
 table_output/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 table_output/strided_slice/stack
"table_output/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"table_output/strided_slice/stack_1
"table_output/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"table_output/strided_slice/stack_2°
table_output/strided_sliceStridedSlicetable_output/Shape:output:0)table_output/strided_slice/stack:output:0+table_output/strided_slice/stack_1:output:0+table_output/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
table_output/strided_slice
"table_output/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2$
"table_output/strided_slice_1/stack
$table_output/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$table_output/strided_slice_1/stack_1
$table_output/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$table_output/strided_slice_1/stack_2Ί
table_output/strided_slice_1StridedSlicetable_output/Shape:output:0+table_output/strided_slice_1/stack:output:0-table_output/strided_slice_1/stack_1:output:0-table_output/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
table_output/strided_slice_1
"table_output/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2$
"table_output/strided_slice_2/stack
$table_output/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$table_output/strided_slice_2/stack_1
$table_output/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$table_output/strided_slice_2/stack_2Ί
table_output/strided_slice_2StridedSlicetable_output/Shape:output:0+table_output/strided_slice_2/stack:output:0-table_output/strided_slice_2/stack_1:output:0-table_output/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
table_output/strided_slice_2j
table_output/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
table_output/mul/y
table_output/mulMul%table_output/strided_slice_1:output:0table_output/mul/y:output:0*
T0*
_output_shapes
: 2
table_output/muln
table_output/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
table_output/mul_1/y
table_output/mul_1Mul%table_output/strided_slice_2:output:0table_output/mul_1/y:output:0*
T0*
_output_shapes
: 2
table_output/mul_1n
table_output/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
table_output/stack/3Π
table_output/stackPack#table_output/strided_slice:output:0table_output/mul:z:0table_output/mul_1:z:0table_output/stack/3:output:0*
N*
T0*
_output_shapes
:2
table_output/stack
"table_output/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"table_output/strided_slice_3/stack
$table_output/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$table_output/strided_slice_3/stack_1
$table_output/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$table_output/strided_slice_3/stack_2Ί
table_output/strided_slice_3StridedSlicetable_output/stack:output:0+table_output/strided_slice_3/stack:output:0-table_output/strided_slice_3/stack_1:output:0-table_output/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
table_output/strided_slice_3Ϋ
,table_output/conv2d_transpose/ReadVariableOpReadVariableOp5table_output_conv2d_transpose_readvariableop_resource*'
_output_shapes
:
*
dtype02.
,table_output/conv2d_transpose/ReadVariableOpΛ
table_output/conv2d_transposeConv2DBackpropInputtable_output/stack:output:04table_output/conv2d_transpose/ReadVariableOp:value:0=up_sampling2d_3/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:?????????*
paddingSAME*
strides
2
table_output/conv2d_transpose³
#table_output/BiasAdd/ReadVariableOpReadVariableOp,table_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#table_output/BiasAdd/ReadVariableOpΘ
table_output/BiasAddBiasAdd&table_output/conv2d_transpose:output:0+table_output/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????2
table_output/BiasAdd{
IdentityIdentitytable_output/BiasAdd:output:0*
T0*1
_output_shapes
:?????????2

Identity

Identity_1Identitycolumn_output/BiasAdd:output:0*
T0*1
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*κ
_input_shapesΨ
Υ:?????????:::::::::::::::::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:?????????
 
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
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: 
Π
i
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_13529

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL?2
dropout/GreaterEqual/yΗ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
΄

?
F__inference_block1_conv2_layer_call_and_return_conditional_losses_9996

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp΅
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@:::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ρ
h
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_13561

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs

η
C__inference_tablenet_layer_call_and_return_conditional_losses_12927

inputs6
2vgg_19_block1_conv1_conv2d_readvariableop_resource7
3vgg_19_block1_conv1_biasadd_readvariableop_resource6
2vgg_19_block1_conv2_conv2d_readvariableop_resource7
3vgg_19_block1_conv2_biasadd_readvariableop_resource6
2vgg_19_block2_conv1_conv2d_readvariableop_resource7
3vgg_19_block2_conv1_biasadd_readvariableop_resource6
2vgg_19_block2_conv2_conv2d_readvariableop_resource7
3vgg_19_block2_conv2_biasadd_readvariableop_resource6
2vgg_19_block3_conv1_conv2d_readvariableop_resource7
3vgg_19_block3_conv1_biasadd_readvariableop_resource6
2vgg_19_block3_conv2_conv2d_readvariableop_resource7
3vgg_19_block3_conv2_biasadd_readvariableop_resource6
2vgg_19_block3_conv3_conv2d_readvariableop_resource7
3vgg_19_block3_conv3_biasadd_readvariableop_resource6
2vgg_19_block3_conv4_conv2d_readvariableop_resource7
3vgg_19_block3_conv4_biasadd_readvariableop_resource6
2vgg_19_block4_conv1_conv2d_readvariableop_resource7
3vgg_19_block4_conv1_biasadd_readvariableop_resource6
2vgg_19_block4_conv2_conv2d_readvariableop_resource7
3vgg_19_block4_conv2_biasadd_readvariableop_resource6
2vgg_19_block4_conv3_conv2d_readvariableop_resource7
3vgg_19_block4_conv3_biasadd_readvariableop_resource6
2vgg_19_block4_conv4_conv2d_readvariableop_resource7
3vgg_19_block4_conv4_biasadd_readvariableop_resource6
2vgg_19_block5_conv1_conv2d_readvariableop_resource7
3vgg_19_block5_conv1_biasadd_readvariableop_resource6
2vgg_19_block5_conv2_conv2d_readvariableop_resource7
3vgg_19_block5_conv2_biasadd_readvariableop_resource6
2vgg_19_block5_conv3_conv2d_readvariableop_resource7
3vgg_19_block5_conv3_biasadd_readvariableop_resource6
2vgg_19_block5_conv4_conv2d_readvariableop_resource7
3vgg_19_block5_conv4_biasadd_readvariableop_resource/
+block6_conv1_conv2d_readvariableop_resource0
,block6_conv1_biasadd_readvariableop_resource/
+block6_conv2_conv2d_readvariableop_resource0
,block6_conv2_biasadd_readvariableop_resource6
2block7_conv1_column_conv2d_readvariableop_resource7
3block7_conv1_column_biasadd_readvariableop_resource6
2block8_conv1_column_conv2d_readvariableop_resource7
3block8_conv1_column_biasadd_readvariableop_resource.
*conv7_table_conv2d_readvariableop_resource/
+conv7_table_biasadd_readvariableop_resource:
6column_output_conv2d_transpose_readvariableop_resource1
-column_output_biasadd_readvariableop_resource9
5table_output_conv2d_transpose_readvariableop_resource0
,table_output_biasadd_readvariableop_resource
identity

identity_1Ρ
)VGG-19/block1_conv1/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)VGG-19/block1_conv1/Conv2D/ReadVariableOpα
VGG-19/block1_conv1/Conv2DConv2Dinputs1VGG-19/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@*
paddingSAME*
strides
2
VGG-19/block1_conv1/Conv2DΘ
*VGG-19/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*VGG-19/block1_conv1/BiasAdd/ReadVariableOpΪ
VGG-19/block1_conv1/BiasAddBiasAdd#VGG-19/block1_conv1/Conv2D:output:02VGG-19/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@2
VGG-19/block1_conv1/BiasAdd
VGG-19/block1_conv1/ReluRelu$VGG-19/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:?????????@2
VGG-19/block1_conv1/ReluΡ
)VGG-19/block1_conv2/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02+
)VGG-19/block1_conv2/Conv2D/ReadVariableOp
VGG-19/block1_conv2/Conv2DConv2D&VGG-19/block1_conv1/Relu:activations:01VGG-19/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@*
paddingSAME*
strides
2
VGG-19/block1_conv2/Conv2DΘ
*VGG-19/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*VGG-19/block1_conv2/BiasAdd/ReadVariableOpΪ
VGG-19/block1_conv2/BiasAddBiasAdd#VGG-19/block1_conv2/Conv2D:output:02VGG-19/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@2
VGG-19/block1_conv2/BiasAdd
VGG-19/block1_conv2/ReluRelu$VGG-19/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:?????????@2
VGG-19/block1_conv2/ReluΪ
VGG-19/block1_pool/MaxPoolMaxPool&VGG-19/block1_conv2/Relu:activations:0*1
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
VGG-19/block1_pool/MaxPool?
)VGG-19/block2_conv1/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02+
)VGG-19/block2_conv1/Conv2D/ReadVariableOp?
VGG-19/block2_conv1/Conv2DConv2D#VGG-19/block1_pool/MaxPool:output:01VGG-19/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2
VGG-19/block2_conv1/Conv2DΙ
*VGG-19/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block2_conv1/BiasAdd/ReadVariableOpΫ
VGG-19/block2_conv1/BiasAddBiasAdd#VGG-19/block2_conv1/Conv2D:output:02VGG-19/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2
VGG-19/block2_conv1/BiasAdd
VGG-19/block2_conv1/ReluRelu$VGG-19/block2_conv1/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
VGG-19/block2_conv1/ReluΣ
)VGG-19/block2_conv2/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block2_conv2/Conv2D/ReadVariableOp
VGG-19/block2_conv2/Conv2DConv2D&VGG-19/block2_conv1/Relu:activations:01VGG-19/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2
VGG-19/block2_conv2/Conv2DΙ
*VGG-19/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block2_conv2/BiasAdd/ReadVariableOpΫ
VGG-19/block2_conv2/BiasAddBiasAdd#VGG-19/block2_conv2/Conv2D:output:02VGG-19/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2
VGG-19/block2_conv2/BiasAdd
VGG-19/block2_conv2/ReluRelu$VGG-19/block2_conv2/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
VGG-19/block2_conv2/ReluΩ
VGG-19/block2_pool/MaxPoolMaxPool&VGG-19/block2_conv2/Relu:activations:0*0
_output_shapes
:?????????@@*
ksize
*
paddingVALID*
strides
2
VGG-19/block2_pool/MaxPoolΣ
)VGG-19/block3_conv1/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block3_conv1/Conv2D/ReadVariableOpύ
VGG-19/block3_conv1/Conv2DConv2D#VGG-19/block2_pool/MaxPool:output:01VGG-19/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
VGG-19/block3_conv1/Conv2DΙ
*VGG-19/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block3_conv1/BiasAdd/ReadVariableOpΩ
VGG-19/block3_conv1/BiasAddBiasAdd#VGG-19/block3_conv1/Conv2D:output:02VGG-19/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv1/BiasAdd
VGG-19/block3_conv1/ReluRelu$VGG-19/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv1/ReluΣ
)VGG-19/block3_conv2/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block3_conv2/Conv2D/ReadVariableOp
VGG-19/block3_conv2/Conv2DConv2D&VGG-19/block3_conv1/Relu:activations:01VGG-19/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
VGG-19/block3_conv2/Conv2DΙ
*VGG-19/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block3_conv2/BiasAdd/ReadVariableOpΩ
VGG-19/block3_conv2/BiasAddBiasAdd#VGG-19/block3_conv2/Conv2D:output:02VGG-19/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv2/BiasAdd
VGG-19/block3_conv2/ReluRelu$VGG-19/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv2/ReluΣ
)VGG-19/block3_conv3/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block3_conv3/Conv2D/ReadVariableOp
VGG-19/block3_conv3/Conv2DConv2D&VGG-19/block3_conv2/Relu:activations:01VGG-19/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
VGG-19/block3_conv3/Conv2DΙ
*VGG-19/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block3_conv3/BiasAdd/ReadVariableOpΩ
VGG-19/block3_conv3/BiasAddBiasAdd#VGG-19/block3_conv3/Conv2D:output:02VGG-19/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv3/BiasAdd
VGG-19/block3_conv3/ReluRelu$VGG-19/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv3/ReluΣ
)VGG-19/block3_conv4/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block3_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block3_conv4/Conv2D/ReadVariableOp
VGG-19/block3_conv4/Conv2DConv2D&VGG-19/block3_conv3/Relu:activations:01VGG-19/block3_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
VGG-19/block3_conv4/Conv2DΙ
*VGG-19/block3_conv4/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block3_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block3_conv4/BiasAdd/ReadVariableOpΩ
VGG-19/block3_conv4/BiasAddBiasAdd#VGG-19/block3_conv4/Conv2D:output:02VGG-19/block3_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv4/BiasAdd
VGG-19/block3_conv4/ReluRelu$VGG-19/block3_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
VGG-19/block3_conv4/ReluΩ
VGG-19/block3_pool/MaxPoolMaxPool&VGG-19/block3_conv4/Relu:activations:0*0
_output_shapes
:?????????  *
ksize
*
paddingVALID*
strides
2
VGG-19/block3_pool/MaxPoolΣ
)VGG-19/block4_conv1/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block4_conv1/Conv2D/ReadVariableOpύ
VGG-19/block4_conv1/Conv2DConv2D#VGG-19/block3_pool/MaxPool:output:01VGG-19/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
VGG-19/block4_conv1/Conv2DΙ
*VGG-19/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block4_conv1/BiasAdd/ReadVariableOpΩ
VGG-19/block4_conv1/BiasAddBiasAdd#VGG-19/block4_conv1/Conv2D:output:02VGG-19/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv1/BiasAdd
VGG-19/block4_conv1/ReluRelu$VGG-19/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv1/ReluΣ
)VGG-19/block4_conv2/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block4_conv2/Conv2D/ReadVariableOp
VGG-19/block4_conv2/Conv2DConv2D&VGG-19/block4_conv1/Relu:activations:01VGG-19/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
VGG-19/block4_conv2/Conv2DΙ
*VGG-19/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block4_conv2/BiasAdd/ReadVariableOpΩ
VGG-19/block4_conv2/BiasAddBiasAdd#VGG-19/block4_conv2/Conv2D:output:02VGG-19/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv2/BiasAdd
VGG-19/block4_conv2/ReluRelu$VGG-19/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv2/ReluΣ
)VGG-19/block4_conv3/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block4_conv3/Conv2D/ReadVariableOp
VGG-19/block4_conv3/Conv2DConv2D&VGG-19/block4_conv2/Relu:activations:01VGG-19/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
VGG-19/block4_conv3/Conv2DΙ
*VGG-19/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block4_conv3/BiasAdd/ReadVariableOpΩ
VGG-19/block4_conv3/BiasAddBiasAdd#VGG-19/block4_conv3/Conv2D:output:02VGG-19/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv3/BiasAdd
VGG-19/block4_conv3/ReluRelu$VGG-19/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv3/ReluΣ
)VGG-19/block4_conv4/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block4_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block4_conv4/Conv2D/ReadVariableOp
VGG-19/block4_conv4/Conv2DConv2D&VGG-19/block4_conv3/Relu:activations:01VGG-19/block4_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
VGG-19/block4_conv4/Conv2DΙ
*VGG-19/block4_conv4/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block4_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block4_conv4/BiasAdd/ReadVariableOpΩ
VGG-19/block4_conv4/BiasAddBiasAdd#VGG-19/block4_conv4/Conv2D:output:02VGG-19/block4_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv4/BiasAdd
VGG-19/block4_conv4/ReluRelu$VGG-19/block4_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
VGG-19/block4_conv4/ReluΩ
VGG-19/block4_pool/MaxPoolMaxPool&VGG-19/block4_conv4/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
VGG-19/block4_pool/MaxPoolΣ
)VGG-19/block5_conv1/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block5_conv1/Conv2D/ReadVariableOpύ
VGG-19/block5_conv1/Conv2DConv2D#VGG-19/block4_pool/MaxPool:output:01VGG-19/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
VGG-19/block5_conv1/Conv2DΙ
*VGG-19/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block5_conv1/BiasAdd/ReadVariableOpΩ
VGG-19/block5_conv1/BiasAddBiasAdd#VGG-19/block5_conv1/Conv2D:output:02VGG-19/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv1/BiasAdd
VGG-19/block5_conv1/ReluRelu$VGG-19/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv1/ReluΣ
)VGG-19/block5_conv2/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block5_conv2/Conv2D/ReadVariableOp
VGG-19/block5_conv2/Conv2DConv2D&VGG-19/block5_conv1/Relu:activations:01VGG-19/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
VGG-19/block5_conv2/Conv2DΙ
*VGG-19/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block5_conv2/BiasAdd/ReadVariableOpΩ
VGG-19/block5_conv2/BiasAddBiasAdd#VGG-19/block5_conv2/Conv2D:output:02VGG-19/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv2/BiasAdd
VGG-19/block5_conv2/ReluRelu$VGG-19/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv2/ReluΣ
)VGG-19/block5_conv3/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block5_conv3/Conv2D/ReadVariableOp
VGG-19/block5_conv3/Conv2DConv2D&VGG-19/block5_conv2/Relu:activations:01VGG-19/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
VGG-19/block5_conv3/Conv2DΙ
*VGG-19/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block5_conv3/BiasAdd/ReadVariableOpΩ
VGG-19/block5_conv3/BiasAddBiasAdd#VGG-19/block5_conv3/Conv2D:output:02VGG-19/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv3/BiasAdd
VGG-19/block5_conv3/ReluRelu$VGG-19/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv3/ReluΣ
)VGG-19/block5_conv4/Conv2D/ReadVariableOpReadVariableOp2vgg_19_block5_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)VGG-19/block5_conv4/Conv2D/ReadVariableOp
VGG-19/block5_conv4/Conv2DConv2D&VGG-19/block5_conv3/Relu:activations:01VGG-19/block5_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
VGG-19/block5_conv4/Conv2DΙ
*VGG-19/block5_conv4/BiasAdd/ReadVariableOpReadVariableOp3vgg_19_block5_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*VGG-19/block5_conv4/BiasAdd/ReadVariableOpΩ
VGG-19/block5_conv4/BiasAddBiasAdd#VGG-19/block5_conv4/Conv2D:output:02VGG-19/block5_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv4/BiasAdd
VGG-19/block5_conv4/ReluRelu$VGG-19/block5_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
VGG-19/block5_conv4/ReluΩ
VGG-19/block5_pool/MaxPoolMaxPool&VGG-19/block5_conv4/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
VGG-19/block5_pool/MaxPoolΎ
"block6_conv1/Conv2D/ReadVariableOpReadVariableOp+block6_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block6_conv1/Conv2D/ReadVariableOpι
block6_conv1/Conv2DConv2D#VGG-19/block5_pool/MaxPool:output:0*block6_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
block6_conv1/Conv2D΄
#block6_conv1/BiasAdd/ReadVariableOpReadVariableOp,block6_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block6_conv1/BiasAdd/ReadVariableOp½
block6_conv1/BiasAddBiasAddblock6_conv1/Conv2D:output:0+block6_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block6_conv1/BiasAdd
block6_conv1/ReluRelublock6_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block6_conv1/Relu
block6_dropout1/IdentityIdentityblock6_conv1/Relu:activations:0*
T0*0
_output_shapes
:?????????2
block6_dropout1/IdentityΎ
"block6_conv2/Conv2D/ReadVariableOpReadVariableOp+block6_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block6_conv2/Conv2D/ReadVariableOpη
block6_conv2/Conv2DConv2D!block6_dropout1/Identity:output:0*block6_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
block6_conv2/Conv2D΄
#block6_conv2/BiasAdd/ReadVariableOpReadVariableOp,block6_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block6_conv2/BiasAdd/ReadVariableOp½
block6_conv2/BiasAddBiasAddblock6_conv2/Conv2D:output:0+block6_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block6_conv2/BiasAdd
block6_conv2/ReluRelublock6_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block6_conv2/Relu
block6_dropout2/IdentityIdentityblock6_conv2/Relu:activations:0*
T0*0
_output_shapes
:?????????2
block6_dropout2/IdentityΣ
)block7_conv1_column/Conv2D/ReadVariableOpReadVariableOp2block7_conv1_column_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)block7_conv1_column/Conv2D/ReadVariableOpό
block7_conv1_column/Conv2DConv2D!block6_dropout2/Identity:output:01block7_conv1_column/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
block7_conv1_column/Conv2DΙ
*block7_conv1_column/BiasAdd/ReadVariableOpReadVariableOp3block7_conv1_column_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*block7_conv1_column/BiasAdd/ReadVariableOpΩ
block7_conv1_column/BiasAddBiasAdd#block7_conv1_column/Conv2D:output:02block7_conv1_column/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block7_conv1_column/BiasAdd
block7_conv1_column/ReluRelu$block7_conv1_column/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block7_conv1_column/Relu―
block7_dropout_column/IdentityIdentity&block7_conv1_column/Relu:activations:0*
T0*0
_output_shapes
:?????????2 
block7_dropout_column/IdentityΣ
)block8_conv1_column/Conv2D/ReadVariableOpReadVariableOp2block8_conv1_column_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)block8_conv1_column/Conv2D/ReadVariableOp
block8_conv1_column/Conv2DConv2D'block7_dropout_column/Identity:output:01block8_conv1_column/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
block8_conv1_column/Conv2DΙ
*block8_conv1_column/BiasAdd/ReadVariableOpReadVariableOp3block8_conv1_column_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*block8_conv1_column/BiasAdd/ReadVariableOpΩ
block8_conv1_column/BiasAddBiasAdd#block8_conv1_column/Conv2D:output:02block8_conv1_column/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block8_conv1_column/BiasAdd
block8_conv1_column/ReluRelu$block8_conv1_column/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block8_conv1_column/Relu»
!conv7_table/Conv2D/ReadVariableOpReadVariableOp*conv7_table_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02#
!conv7_table/Conv2D/ReadVariableOpδ
conv7_table/Conv2DConv2D!block6_dropout2/Identity:output:0)conv7_table/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
conv7_table/Conv2D±
"conv7_table/BiasAdd/ReadVariableOpReadVariableOp+conv7_table_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"conv7_table/BiasAdd/ReadVariableOpΉ
conv7_table/BiasAddBiasAddconv7_table/Conv2D:output:0*conv7_table/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
conv7_table/BiasAdd
conv7_table/ReluReluconv7_table/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
conv7_table/Relu
up_sampling2d_4/ShapeShape&block8_conv1_column/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_4/Shape
#up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_4/strided_slice/stack
%up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_1
%up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_2?
up_sampling2d_4/strided_sliceStridedSliceup_sampling2d_4/Shape:output:0,up_sampling2d_4/strided_slice/stack:output:0.up_sampling2d_4/strided_slice/stack_1:output:0.up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_4/strided_slice
up_sampling2d_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_4/Const
up_sampling2d_4/mulMul&up_sampling2d_4/strided_slice:output:0up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_4/mul
,up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighbor&block8_conv1_column/Relu:activations:0up_sampling2d_4/mul:z:0*
T0*0
_output_shapes
:?????????*
half_pixel_centers(2.
,up_sampling2d_4/resize/ResizeNearestNeighborx
up_sampling2d/ShapeShapeconv7_table/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d/Shape
!up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!up_sampling2d/strided_slice/stack
#up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_1
#up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_2’
up_sampling2d/strided_sliceStridedSliceup_sampling2d/Shape:output:0*up_sampling2d/strided_slice/stack:output:0,up_sampling2d/strided_slice/stack_1:output:0,up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d/strided_slice{
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d/Const
up_sampling2d/mulMul$up_sampling2d/strided_slice:output:0up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d/mulύ
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighborconv7_table/Relu:activations:0up_sampling2d/mul:z:0*
T0*0
_output_shapes
:?????????*
half_pixel_centers(2,
*up_sampling2d/resize/ResizeNearestNeighborx
concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2/concat/axis
concatenate_2/concatConcatV2=up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0#VGG-19/block4_pool/MaxPool:output:0"concatenate_2/concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????2
concatenate_2/concatt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisό
concatenate/concatConcatV2;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0#VGG-19/block4_pool/MaxPool:output:0 concatenate/concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????2
concatenate/concat{
up_sampling2d_5/ShapeShapeconcatenate_2/concat:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/Shape
#up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_5/strided_slice/stack
%up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_1
%up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_2?
up_sampling2d_5/strided_sliceStridedSliceup_sampling2d_5/Shape:output:0,up_sampling2d_5/strided_slice/stack:output:0.up_sampling2d_5/strided_slice/stack_1:output:0.up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_5/strided_slice
up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_5/Const
up_sampling2d_5/mulMul&up_sampling2d_5/strided_slice:output:0up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/mul
,up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighborconcatenate_2/concat:output:0up_sampling2d_5/mul:z:0*
T0*0
_output_shapes
:?????????  *
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbory
up_sampling2d_1/ShapeShapeconcatenate/concat:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/Shape
#up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_1/strided_slice/stack
%up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_1
%up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_2?
up_sampling2d_1/strided_sliceStridedSliceup_sampling2d_1/Shape:output:0,up_sampling2d_1/strided_slice/stack:output:0.up_sampling2d_1/strided_slice/stack_1:output:0.up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_1/strided_slice
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_1/Const
up_sampling2d_1/mulMul&up_sampling2d_1/strided_slice:output:0up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/mul
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighborconcatenate/concat:output:0up_sampling2d_1/mul:z:0*
T0*0
_output_shapes
:?????????  *
half_pixel_centers(2.
,up_sampling2d_1/resize/ResizeNearestNeighborx
concatenate_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_3/concat/axis
concatenate_3/concatConcatV2=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0#VGG-19/block3_pool/MaxPool:output:0"concatenate_3/concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????  
2
concatenate_3/concatx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axis
concatenate_1/concatConcatV2=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0#VGG-19/block3_pool/MaxPool:output:0"concatenate_1/concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????  
2
concatenate_1/concat{
up_sampling2d_6/ShapeShapeconcatenate_3/concat:output:0*
T0*
_output_shapes
:2
up_sampling2d_6/Shape
#up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_6/strided_slice/stack
%up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_1
%up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_6/strided_slice/stack_2?
up_sampling2d_6/strided_sliceStridedSliceup_sampling2d_6/Shape:output:0,up_sampling2d_6/strided_slice/stack:output:0.up_sampling2d_6/strided_slice/stack_1:output:0.up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_6/strided_slice
up_sampling2d_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_6/Const
up_sampling2d_6/mulMul&up_sampling2d_6/strided_slice:output:0up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_6/mul
,up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighborconcatenate_3/concat:output:0up_sampling2d_6/mul:z:0*
T0*0
_output_shapes
:?????????@@
*
half_pixel_centers(2.
,up_sampling2d_6/resize/ResizeNearestNeighbor{
up_sampling2d_2/ShapeShapeconcatenate_1/concat:output:0*
T0*
_output_shapes
:2
up_sampling2d_2/Shape
#up_sampling2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_2/strided_slice/stack
%up_sampling2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_1
%up_sampling2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_2?
up_sampling2d_2/strided_sliceStridedSliceup_sampling2d_2/Shape:output:0,up_sampling2d_2/strided_slice/stack:output:0.up_sampling2d_2/strided_slice/stack_1:output:0.up_sampling2d_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_2/strided_slice
up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_2/Const
up_sampling2d_2/mulMul&up_sampling2d_2/strided_slice:output:0up_sampling2d_2/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_2/mul
,up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighborconcatenate_1/concat:output:0up_sampling2d_2/mul:z:0*
T0*0
_output_shapes
:?????????@@
*
half_pixel_centers(2.
,up_sampling2d_2/resize/ResizeNearestNeighbor
up_sampling2d_7/ShapeShape=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
up_sampling2d_7/Shape
#up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_7/strided_slice/stack
%up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_1
%up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_7/strided_slice/stack_2?
up_sampling2d_7/strided_sliceStridedSliceup_sampling2d_7/Shape:output:0,up_sampling2d_7/strided_slice/stack:output:0.up_sampling2d_7/strided_slice/stack_1:output:0.up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_7/strided_slice
up_sampling2d_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_7/Const
up_sampling2d_7/mulMul&up_sampling2d_7/strided_slice:output:0up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_7/mul€
,up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighbor=up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0up_sampling2d_7/mul:z:0*
T0*2
_output_shapes 
:?????????
*
half_pixel_centers(2.
,up_sampling2d_7/resize/ResizeNearestNeighbor
up_sampling2d_3/ShapeShape=up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
up_sampling2d_3/Shape
#up_sampling2d_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_3/strided_slice/stack
%up_sampling2d_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_3/strided_slice/stack_1
%up_sampling2d_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_3/strided_slice/stack_2?
up_sampling2d_3/strided_sliceStridedSliceup_sampling2d_3/Shape:output:0,up_sampling2d_3/strided_slice/stack:output:0.up_sampling2d_3/strided_slice/stack_1:output:0.up_sampling2d_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_3/strided_slice
up_sampling2d_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_3/Const
up_sampling2d_3/mulMul&up_sampling2d_3/strided_slice:output:0up_sampling2d_3/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_3/mul€
,up_sampling2d_3/resize/ResizeNearestNeighborResizeNearestNeighbor=up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0up_sampling2d_3/mul:z:0*
T0*2
_output_shapes 
:?????????
*
half_pixel_centers(2.
,up_sampling2d_3/resize/ResizeNearestNeighbor
column_output/ShapeShape=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
column_output/Shape
!column_output/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!column_output/strided_slice/stack
#column_output/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#column_output/strided_slice/stack_1
#column_output/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#column_output/strided_slice/stack_2Ά
column_output/strided_sliceStridedSlicecolumn_output/Shape:output:0*column_output/strided_slice/stack:output:0,column_output/strided_slice/stack_1:output:0,column_output/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
column_output/strided_slice
#column_output/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#column_output/strided_slice_1/stack
%column_output/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%column_output/strided_slice_1/stack_1
%column_output/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%column_output/strided_slice_1/stack_2ΐ
column_output/strided_slice_1StridedSlicecolumn_output/Shape:output:0,column_output/strided_slice_1/stack:output:0.column_output/strided_slice_1/stack_1:output:0.column_output/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
column_output/strided_slice_1
#column_output/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#column_output/strided_slice_2/stack
%column_output/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%column_output/strided_slice_2/stack_1
%column_output/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%column_output/strided_slice_2/stack_2ΐ
column_output/strided_slice_2StridedSlicecolumn_output/Shape:output:0,column_output/strided_slice_2/stack:output:0.column_output/strided_slice_2/stack_1:output:0.column_output/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
column_output/strided_slice_2l
column_output/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
column_output/mul/y
column_output/mulMul&column_output/strided_slice_1:output:0column_output/mul/y:output:0*
T0*
_output_shapes
: 2
column_output/mulp
column_output/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
column_output/mul_1/y
column_output/mul_1Mul&column_output/strided_slice_2:output:0column_output/mul_1/y:output:0*
T0*
_output_shapes
: 2
column_output/mul_1p
column_output/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
column_output/stack/3Φ
column_output/stackPack$column_output/strided_slice:output:0column_output/mul:z:0column_output/mul_1:z:0column_output/stack/3:output:0*
N*
T0*
_output_shapes
:2
column_output/stack
#column_output/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#column_output/strided_slice_3/stack
%column_output/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%column_output/strided_slice_3/stack_1
%column_output/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%column_output/strided_slice_3/stack_2ΐ
column_output/strided_slice_3StridedSlicecolumn_output/stack:output:0,column_output/strided_slice_3/stack:output:0.column_output/strided_slice_3/stack_1:output:0.column_output/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
column_output/strided_slice_3ή
-column_output/conv2d_transpose/ReadVariableOpReadVariableOp6column_output_conv2d_transpose_readvariableop_resource*'
_output_shapes
:
*
dtype02/
-column_output/conv2d_transpose/ReadVariableOpΟ
column_output/conv2d_transposeConv2DBackpropInputcolumn_output/stack:output:05column_output/conv2d_transpose/ReadVariableOp:value:0=up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:?????????*
paddingSAME*
strides
2 
column_output/conv2d_transposeΆ
$column_output/BiasAdd/ReadVariableOpReadVariableOp-column_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$column_output/BiasAdd/ReadVariableOpΜ
column_output/BiasAddBiasAdd'column_output/conv2d_transpose:output:0,column_output/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????2
column_output/BiasAdd
table_output/ShapeShape=up_sampling2d_3/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
table_output/Shape
 table_output/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 table_output/strided_slice/stack
"table_output/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"table_output/strided_slice/stack_1
"table_output/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"table_output/strided_slice/stack_2°
table_output/strided_sliceStridedSlicetable_output/Shape:output:0)table_output/strided_slice/stack:output:0+table_output/strided_slice/stack_1:output:0+table_output/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
table_output/strided_slice
"table_output/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2$
"table_output/strided_slice_1/stack
$table_output/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$table_output/strided_slice_1/stack_1
$table_output/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$table_output/strided_slice_1/stack_2Ί
table_output/strided_slice_1StridedSlicetable_output/Shape:output:0+table_output/strided_slice_1/stack:output:0-table_output/strided_slice_1/stack_1:output:0-table_output/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
table_output/strided_slice_1
"table_output/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2$
"table_output/strided_slice_2/stack
$table_output/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$table_output/strided_slice_2/stack_1
$table_output/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$table_output/strided_slice_2/stack_2Ί
table_output/strided_slice_2StridedSlicetable_output/Shape:output:0+table_output/strided_slice_2/stack:output:0-table_output/strided_slice_2/stack_1:output:0-table_output/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
table_output/strided_slice_2j
table_output/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
table_output/mul/y
table_output/mulMul%table_output/strided_slice_1:output:0table_output/mul/y:output:0*
T0*
_output_shapes
: 2
table_output/muln
table_output/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
table_output/mul_1/y
table_output/mul_1Mul%table_output/strided_slice_2:output:0table_output/mul_1/y:output:0*
T0*
_output_shapes
: 2
table_output/mul_1n
table_output/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
table_output/stack/3Π
table_output/stackPack#table_output/strided_slice:output:0table_output/mul:z:0table_output/mul_1:z:0table_output/stack/3:output:0*
N*
T0*
_output_shapes
:2
table_output/stack
"table_output/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"table_output/strided_slice_3/stack
$table_output/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$table_output/strided_slice_3/stack_1
$table_output/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$table_output/strided_slice_3/stack_2Ί
table_output/strided_slice_3StridedSlicetable_output/stack:output:0+table_output/strided_slice_3/stack:output:0-table_output/strided_slice_3/stack_1:output:0-table_output/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
table_output/strided_slice_3Ϋ
,table_output/conv2d_transpose/ReadVariableOpReadVariableOp5table_output_conv2d_transpose_readvariableop_resource*'
_output_shapes
:
*
dtype02.
,table_output/conv2d_transpose/ReadVariableOpΛ
table_output/conv2d_transposeConv2DBackpropInputtable_output/stack:output:04table_output/conv2d_transpose/ReadVariableOp:value:0=up_sampling2d_3/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:?????????*
paddingSAME*
strides
2
table_output/conv2d_transpose³
#table_output/BiasAdd/ReadVariableOpReadVariableOp,table_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#table_output/BiasAdd/ReadVariableOpΘ
table_output/BiasAddBiasAdd&table_output/conv2d_transpose:output:0+table_output/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????2
table_output/BiasAdd{
IdentityIdentitytable_output/BiasAdd:output:0*
T0*1
_output_shapes
:?????????2

Identity

Identity_1Identitycolumn_output/BiasAdd:output:0*
T0*1
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*κ
_input_shapesΨ
Υ:?????????:::::::::::::::::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:?????????
 
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
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: 
§v
π
A__inference_VGG-19_layer_call_and_return_conditional_losses_10651

inputs
block1_conv1_10563
block1_conv1_10565
block1_conv2_10568
block1_conv2_10570
block2_conv1_10574
block2_conv1_10576
block2_conv2_10579
block2_conv2_10581
block3_conv1_10585
block3_conv1_10587
block3_conv2_10590
block3_conv2_10592
block3_conv3_10595
block3_conv3_10597
block3_conv4_10600
block3_conv4_10602
block4_conv1_10606
block4_conv1_10608
block4_conv2_10611
block4_conv2_10613
block4_conv3_10616
block4_conv3_10618
block4_conv4_10621
block4_conv4_10623
block5_conv1_10627
block5_conv1_10629
block5_conv2_10632
block5_conv2_10634
block5_conv3_10637
block5_conv3_10639
block5_conv4_10642
block5_conv4_10644
identity

identity_1

identity_2’$block1_conv1/StatefulPartitionedCall’$block1_conv2/StatefulPartitionedCall’$block2_conv1/StatefulPartitionedCall’$block2_conv2/StatefulPartitionedCall’$block3_conv1/StatefulPartitionedCall’$block3_conv2/StatefulPartitionedCall’$block3_conv3/StatefulPartitionedCall’$block3_conv4/StatefulPartitionedCall’$block4_conv1/StatefulPartitionedCall’$block4_conv2/StatefulPartitionedCall’$block4_conv3/StatefulPartitionedCall’$block4_conv4/StatefulPartitionedCall’$block5_conv1/StatefulPartitionedCall’$block5_conv2/StatefulPartitionedCall’$block5_conv3/StatefulPartitionedCall’$block5_conv4/StatefulPartitionedCall
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_10563block1_conv1_10565*
Tin
2*
Tout
2*1
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_99742&
$block1_conv1/StatefulPartitionedCall³
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_10568block1_conv2_10570*
Tin
2*
Tout
2*1
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_99962&
$block1_conv2/StatefulPartitionedCallλ
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_100122
block1_pool/PartitionedCall¬
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_10574block2_conv1_10576*
Tin
2*
Tout
2*2
_output_shapes 
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_100302&
$block2_conv1/StatefulPartitionedCall΅
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_10579block2_conv2_10581*
Tin
2*
Tout
2*2
_output_shapes 
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_100522&
$block2_conv2/StatefulPartitionedCallκ
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_100682
block2_pool/PartitionedCallͺ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_10585block3_conv1_10587*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_100862&
$block3_conv1/StatefulPartitionedCall³
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_10590block3_conv2_10592*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_101082&
$block3_conv2/StatefulPartitionedCall³
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_10595block3_conv3_10597*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_101302&
$block3_conv3/StatefulPartitionedCall³
$block3_conv4/StatefulPartitionedCallStatefulPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0block3_conv4_10600block3_conv4_10602*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv4_layer_call_and_return_conditional_losses_101522&
$block3_conv4/StatefulPartitionedCallκ
block3_pool/PartitionedCallPartitionedCall-block3_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????  * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_101682
block3_pool/PartitionedCallͺ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_10606block4_conv1_10608*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_101862&
$block4_conv1/StatefulPartitionedCall³
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_10611block4_conv2_10613*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_102082&
$block4_conv2/StatefulPartitionedCall³
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_10616block4_conv3_10618*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_102302&
$block4_conv3/StatefulPartitionedCall³
$block4_conv4/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0block4_conv4_10621block4_conv4_10623*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv4_layer_call_and_return_conditional_losses_102522&
$block4_conv4/StatefulPartitionedCallκ
block4_pool/PartitionedCallPartitionedCall-block4_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_102682
block4_pool/PartitionedCallͺ
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_10627block5_conv1_10629*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_102862&
$block5_conv1/StatefulPartitionedCall³
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_10632block5_conv2_10634*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_103082&
$block5_conv2/StatefulPartitionedCall³
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_10637block5_conv3_10639*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_103302&
$block5_conv3/StatefulPartitionedCall³
$block5_conv4/StatefulPartitionedCallStatefulPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0block5_conv4_10642block5_conv4_10644*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv4_layer_call_and_return_conditional_losses_103522&
$block5_conv4/StatefulPartitionedCallκ
block5_pool/PartitionedCallPartitionedCall-block5_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_103682
block5_pool/PartitionedCallρ
IdentityIdentity$block3_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????  2

Identityυ

Identity_1Identity$block4_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_1υ

Identity_2Identity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*²
_input_shapes 
:?????????::::::::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block3_conv4/StatefulPartitionedCall$block3_conv4/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block4_conv4/StatefulPartitionedCall$block4_conv4/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block5_conv4/StatefulPartitionedCall$block5_conv4/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
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
δ

,__inference_block1_conv2_layer_call_fn_10006

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallξ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_99962
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

I
-__inference_up_sampling2d_layer_call_fn_11015

inputs
identityΗ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_110092
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ι

,__inference_block5_conv2_layer_call_fn_10318

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_103082
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

t
H__inference_concatenate_1_layer_call_and_return_conditional_losses_13631
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????  
2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:?????????  
2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,???????????????????????????:?????????  :l h
B
_output_shapes0
.:,???????????????????????????
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:?????????  
"
_user_specified_name
inputs/1
ι

,__inference_block3_conv4_layer_call_fn_10162

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv4_layer_call_and_return_conditional_losses_101522
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ι

,__inference_block4_conv3_layer_call_fn_10240

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_102302
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Χ
Y
-__inference_concatenate_1_layer_call_fn_13637
inputs_0
inputs_1
identityΊ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*0
_output_shapes
:?????????  
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_116272
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????  
2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,???????????????????????????:?????????  :l h
B
_output_shapes0
.:,???????????????????????????
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:?????????  
"
_user_specified_name
inputs/1

f
J__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_11028

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
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ξ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulΥ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor€
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Ύ

―
G__inference_block5_conv4_layer_call_and_return_conditional_losses_10352

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

f
J__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_11066

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
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ξ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulΥ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor€
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ι

,__inference_block4_conv4_layer_call_fn_10262

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv4_layer_call_and_return_conditional_losses_102522
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
χ
n
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_11545

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ι

,__inference_block4_conv2_layer_call_fn_10218

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_102082
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ρ
Γ/
!__inference__traced_restore_14224
file_prefix(
$assignvariableop_block6_conv1_kernel(
$assignvariableop_1_block6_conv1_bias*
&assignvariableop_2_block6_conv2_kernel(
$assignvariableop_3_block6_conv2_bias1
-assignvariableop_4_block7_conv1_column_kernel/
+assignvariableop_5_block7_conv1_column_bias)
%assignvariableop_6_conv7_table_kernel'
#assignvariableop_7_conv7_table_bias1
-assignvariableop_8_block8_conv1_column_kernel/
+assignvariableop_9_block8_conv1_column_bias+
'assignvariableop_10_table_output_kernel)
%assignvariableop_11_table_output_bias,
(assignvariableop_12_column_output_kernel*
&assignvariableop_13_column_output_bias!
assignvariableop_14_adam_iter#
assignvariableop_15_adam_beta_1#
assignvariableop_16_adam_beta_2"
assignvariableop_17_adam_decay*
&assignvariableop_18_adam_learning_rate+
'assignvariableop_19_block1_conv1_kernel)
%assignvariableop_20_block1_conv1_bias+
'assignvariableop_21_block1_conv2_kernel)
%assignvariableop_22_block1_conv2_bias+
'assignvariableop_23_block2_conv1_kernel)
%assignvariableop_24_block2_conv1_bias+
'assignvariableop_25_block2_conv2_kernel)
%assignvariableop_26_block2_conv2_bias+
'assignvariableop_27_block3_conv1_kernel)
%assignvariableop_28_block3_conv1_bias+
'assignvariableop_29_block3_conv2_kernel)
%assignvariableop_30_block3_conv2_bias+
'assignvariableop_31_block3_conv3_kernel)
%assignvariableop_32_block3_conv3_bias+
'assignvariableop_33_block3_conv4_kernel)
%assignvariableop_34_block3_conv4_bias+
'assignvariableop_35_block4_conv1_kernel)
%assignvariableop_36_block4_conv1_bias+
'assignvariableop_37_block4_conv2_kernel)
%assignvariableop_38_block4_conv2_bias+
'assignvariableop_39_block4_conv3_kernel)
%assignvariableop_40_block4_conv3_bias+
'assignvariableop_41_block4_conv4_kernel)
%assignvariableop_42_block4_conv4_bias+
'assignvariableop_43_block5_conv1_kernel)
%assignvariableop_44_block5_conv1_bias+
'assignvariableop_45_block5_conv2_kernel)
%assignvariableop_46_block5_conv2_bias+
'assignvariableop_47_block5_conv3_kernel)
%assignvariableop_48_block5_conv3_bias+
'assignvariableop_49_block5_conv4_kernel)
%assignvariableop_50_block5_conv4_bias
assignvariableop_51_total
assignvariableop_52_count
assignvariableop_53_total_1
assignvariableop_54_count_1
assignvariableop_55_total_2
assignvariableop_56_count_2
assignvariableop_57_total_3
assignvariableop_58_count_3
assignvariableop_59_total_4
assignvariableop_60_count_42
.assignvariableop_61_adam_block6_conv1_kernel_m0
,assignvariableop_62_adam_block6_conv1_bias_m2
.assignvariableop_63_adam_block6_conv2_kernel_m0
,assignvariableop_64_adam_block6_conv2_bias_m9
5assignvariableop_65_adam_block7_conv1_column_kernel_m7
3assignvariableop_66_adam_block7_conv1_column_bias_m1
-assignvariableop_67_adam_conv7_table_kernel_m/
+assignvariableop_68_adam_conv7_table_bias_m9
5assignvariableop_69_adam_block8_conv1_column_kernel_m7
3assignvariableop_70_adam_block8_conv1_column_bias_m2
.assignvariableop_71_adam_table_output_kernel_m0
,assignvariableop_72_adam_table_output_bias_m3
/assignvariableop_73_adam_column_output_kernel_m1
-assignvariableop_74_adam_column_output_bias_m2
.assignvariableop_75_adam_block6_conv1_kernel_v0
,assignvariableop_76_adam_block6_conv1_bias_v2
.assignvariableop_77_adam_block6_conv2_kernel_v0
,assignvariableop_78_adam_block6_conv2_bias_v9
5assignvariableop_79_adam_block7_conv1_column_kernel_v7
3assignvariableop_80_adam_block7_conv1_column_bias_v1
-assignvariableop_81_adam_conv7_table_kernel_v/
+assignvariableop_82_adam_conv7_table_bias_v9
5assignvariableop_83_adam_block8_conv1_column_kernel_v7
3assignvariableop_84_adam_block8_conv1_column_bias_v2
.assignvariableop_85_adam_table_output_kernel_v0
,assignvariableop_86_adam_table_output_bias_v3
/assignvariableop_87_adam_column_output_kernel_v1
-assignvariableop_88_adam_column_output_bias_v
identity_90’AssignVariableOp’AssignVariableOp_1’AssignVariableOp_10’AssignVariableOp_11’AssignVariableOp_12’AssignVariableOp_13’AssignVariableOp_14’AssignVariableOp_15’AssignVariableOp_16’AssignVariableOp_17’AssignVariableOp_18’AssignVariableOp_19’AssignVariableOp_2’AssignVariableOp_20’AssignVariableOp_21’AssignVariableOp_22’AssignVariableOp_23’AssignVariableOp_24’AssignVariableOp_25’AssignVariableOp_26’AssignVariableOp_27’AssignVariableOp_28’AssignVariableOp_29’AssignVariableOp_3’AssignVariableOp_30’AssignVariableOp_31’AssignVariableOp_32’AssignVariableOp_33’AssignVariableOp_34’AssignVariableOp_35’AssignVariableOp_36’AssignVariableOp_37’AssignVariableOp_38’AssignVariableOp_39’AssignVariableOp_4’AssignVariableOp_40’AssignVariableOp_41’AssignVariableOp_42’AssignVariableOp_43’AssignVariableOp_44’AssignVariableOp_45’AssignVariableOp_46’AssignVariableOp_47’AssignVariableOp_48’AssignVariableOp_49’AssignVariableOp_5’AssignVariableOp_50’AssignVariableOp_51’AssignVariableOp_52’AssignVariableOp_53’AssignVariableOp_54’AssignVariableOp_55’AssignVariableOp_56’AssignVariableOp_57’AssignVariableOp_58’AssignVariableOp_59’AssignVariableOp_6’AssignVariableOp_60’AssignVariableOp_61’AssignVariableOp_62’AssignVariableOp_63’AssignVariableOp_64’AssignVariableOp_65’AssignVariableOp_66’AssignVariableOp_67’AssignVariableOp_68’AssignVariableOp_69’AssignVariableOp_7’AssignVariableOp_70’AssignVariableOp_71’AssignVariableOp_72’AssignVariableOp_73’AssignVariableOp_74’AssignVariableOp_75’AssignVariableOp_76’AssignVariableOp_77’AssignVariableOp_78’AssignVariableOp_79’AssignVariableOp_8’AssignVariableOp_80’AssignVariableOp_81’AssignVariableOp_82’AssignVariableOp_83’AssignVariableOp_84’AssignVariableOp_85’AssignVariableOp_86’AssignVariableOp_87’AssignVariableOp_88’AssignVariableOp_9’	RestoreV2’RestoreV2_1Ά)
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:Y*
dtype0*Β(
valueΈ(B΅(YB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesΓ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:Y*
dtype0*Η
value½BΊYB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesλ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ϊ
_output_shapesη
δ:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*g
dtypes]
[2Y	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp$assignvariableop_block6_conv1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp$assignvariableop_1_block6_conv1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp&assignvariableop_2_block6_conv2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp$assignvariableop_3_block6_conv2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4£
AssignVariableOp_4AssignVariableOp-assignvariableop_4_block7_conv1_column_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5‘
AssignVariableOp_5AssignVariableOp+assignvariableop_5_block7_conv1_column_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp%assignvariableop_6_conv7_table_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp#assignvariableop_7_conv7_table_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8£
AssignVariableOp_8AssignVariableOp-assignvariableop_8_block8_conv1_column_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9‘
AssignVariableOp_9AssignVariableOp+assignvariableop_9_block8_conv1_column_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10 
AssignVariableOp_10AssignVariableOp'assignvariableop_10_table_output_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOp%assignvariableop_11_table_output_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12‘
AssignVariableOp_12AssignVariableOp(assignvariableop_12_column_output_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOp&assignvariableop_13_column_output_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_iterIdentity_14:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_learning_rateIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19 
AssignVariableOp_19AssignVariableOp'assignvariableop_19_block1_conv1_kernelIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20
AssignVariableOp_20AssignVariableOp%assignvariableop_20_block1_conv1_biasIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21 
AssignVariableOp_21AssignVariableOp'assignvariableop_21_block1_conv2_kernelIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22
AssignVariableOp_22AssignVariableOp%assignvariableop_22_block1_conv2_biasIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23 
AssignVariableOp_23AssignVariableOp'assignvariableop_23_block2_conv1_kernelIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24
AssignVariableOp_24AssignVariableOp%assignvariableop_24_block2_conv1_biasIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25 
AssignVariableOp_25AssignVariableOp'assignvariableop_25_block2_conv2_kernelIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26
AssignVariableOp_26AssignVariableOp%assignvariableop_26_block2_conv2_biasIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27 
AssignVariableOp_27AssignVariableOp'assignvariableop_27_block3_conv1_kernelIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28
AssignVariableOp_28AssignVariableOp%assignvariableop_28_block3_conv1_biasIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29 
AssignVariableOp_29AssignVariableOp'assignvariableop_29_block3_conv2_kernelIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30
AssignVariableOp_30AssignVariableOp%assignvariableop_30_block3_conv2_biasIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31 
AssignVariableOp_31AssignVariableOp'assignvariableop_31_block3_conv3_kernelIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32
AssignVariableOp_32AssignVariableOp%assignvariableop_32_block3_conv3_biasIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33 
AssignVariableOp_33AssignVariableOp'assignvariableop_33_block3_conv4_kernelIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34
AssignVariableOp_34AssignVariableOp%assignvariableop_34_block3_conv4_biasIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35 
AssignVariableOp_35AssignVariableOp'assignvariableop_35_block4_conv1_kernelIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36
AssignVariableOp_36AssignVariableOp%assignvariableop_36_block4_conv1_biasIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37 
AssignVariableOp_37AssignVariableOp'assignvariableop_37_block4_conv2_kernelIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38
AssignVariableOp_38AssignVariableOp%assignvariableop_38_block4_conv2_biasIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39 
AssignVariableOp_39AssignVariableOp'assignvariableop_39_block4_conv3_kernelIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40
AssignVariableOp_40AssignVariableOp%assignvariableop_40_block4_conv3_biasIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41 
AssignVariableOp_41AssignVariableOp'assignvariableop_41_block4_conv4_kernelIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42
AssignVariableOp_42AssignVariableOp%assignvariableop_42_block4_conv4_biasIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43 
AssignVariableOp_43AssignVariableOp'assignvariableop_43_block5_conv1_kernelIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44
AssignVariableOp_44AssignVariableOp%assignvariableop_44_block5_conv1_biasIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45 
AssignVariableOp_45AssignVariableOp'assignvariableop_45_block5_conv2_kernelIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46
AssignVariableOp_46AssignVariableOp%assignvariableop_46_block5_conv2_biasIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47 
AssignVariableOp_47AssignVariableOp'assignvariableop_47_block5_conv3_kernelIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48
AssignVariableOp_48AssignVariableOp%assignvariableop_48_block5_conv3_biasIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49 
AssignVariableOp_49AssignVariableOp'assignvariableop_49_block5_conv4_kernelIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50
AssignVariableOp_50AssignVariableOp%assignvariableop_50_block5_conv4_biasIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51
AssignVariableOp_51AssignVariableOpassignvariableop_51_totalIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52
AssignVariableOp_52AssignVariableOpassignvariableop_52_countIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53
AssignVariableOp_53AssignVariableOpassignvariableop_53_total_1Identity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54
AssignVariableOp_54AssignVariableOpassignvariableop_54_count_1Identity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55
AssignVariableOp_55AssignVariableOpassignvariableop_55_total_2Identity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56
AssignVariableOp_56AssignVariableOpassignvariableop_56_count_2Identity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57
AssignVariableOp_57AssignVariableOpassignvariableop_57_total_3Identity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58
AssignVariableOp_58AssignVariableOpassignvariableop_58_count_3Identity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59
AssignVariableOp_59AssignVariableOpassignvariableop_59_total_4Identity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60
AssignVariableOp_60AssignVariableOpassignvariableop_60_count_4Identity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61§
AssignVariableOp_61AssignVariableOp.assignvariableop_61_adam_block6_conv1_kernel_mIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62₯
AssignVariableOp_62AssignVariableOp,assignvariableop_62_adam_block6_conv1_bias_mIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63§
AssignVariableOp_63AssignVariableOp.assignvariableop_63_adam_block6_conv2_kernel_mIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64₯
AssignVariableOp_64AssignVariableOp,assignvariableop_64_adam_block6_conv2_bias_mIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp5assignvariableop_65_adam_block7_conv1_column_kernel_mIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66¬
AssignVariableOp_66AssignVariableOp3assignvariableop_66_adam_block7_conv1_column_bias_mIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67¦
AssignVariableOp_67AssignVariableOp-assignvariableop_67_adam_conv7_table_kernel_mIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68€
AssignVariableOp_68AssignVariableOp+assignvariableop_68_adam_conv7_table_bias_mIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp5assignvariableop_69_adam_block8_conv1_column_kernel_mIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70¬
AssignVariableOp_70AssignVariableOp3assignvariableop_70_adam_block8_conv1_column_bias_mIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71§
AssignVariableOp_71AssignVariableOp.assignvariableop_71_adam_table_output_kernel_mIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72₯
AssignVariableOp_72AssignVariableOp,assignvariableop_72_adam_table_output_bias_mIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73¨
AssignVariableOp_73AssignVariableOp/assignvariableop_73_adam_column_output_kernel_mIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74¦
AssignVariableOp_74AssignVariableOp-assignvariableop_74_adam_column_output_bias_mIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75§
AssignVariableOp_75AssignVariableOp.assignvariableop_75_adam_block6_conv1_kernel_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76₯
AssignVariableOp_76AssignVariableOp,assignvariableop_76_adam_block6_conv1_bias_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77§
AssignVariableOp_77AssignVariableOp.assignvariableop_77_adam_block6_conv2_kernel_vIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78₯
AssignVariableOp_78AssignVariableOp,assignvariableop_78_adam_block6_conv2_bias_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79?
AssignVariableOp_79AssignVariableOp5assignvariableop_79_adam_block7_conv1_column_kernel_vIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80¬
AssignVariableOp_80AssignVariableOp3assignvariableop_80_adam_block7_conv1_column_bias_vIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81¦
AssignVariableOp_81AssignVariableOp-assignvariableop_81_adam_conv7_table_kernel_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82€
AssignVariableOp_82AssignVariableOp+assignvariableop_82_adam_conv7_table_bias_vIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:2
Identity_83?
AssignVariableOp_83AssignVariableOp5assignvariableop_83_adam_block8_conv1_column_kernel_vIdentity_83:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84¬
AssignVariableOp_84AssignVariableOp3assignvariableop_84_adam_block8_conv1_column_bias_vIdentity_84:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_84_
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:2
Identity_85§
AssignVariableOp_85AssignVariableOp.assignvariableop_85_adam_table_output_kernel_vIdentity_85:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_85_
Identity_86IdentityRestoreV2:tensors:86*
T0*
_output_shapes
:2
Identity_86₯
AssignVariableOp_86AssignVariableOp,assignvariableop_86_adam_table_output_bias_vIdentity_86:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_86_
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:2
Identity_87¨
AssignVariableOp_87AssignVariableOp/assignvariableop_87_adam_column_output_kernel_vIdentity_87:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_87_
Identity_88IdentityRestoreV2:tensors:88*
T0*
_output_shapes
:2
Identity_88¦
AssignVariableOp_88AssignVariableOp-assignvariableop_88_adam_column_output_bias_vIdentity_88:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_88¨
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
RestoreV2_1/shape_and_slicesΔ
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
NoOp
Identity_89Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_89
Identity_90IdentityIdentity_89:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_90"#
identity_90Identity_90:output:0*ϋ
_input_shapesι
ζ: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882(
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
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :B

_output_shapes
: :C

_output_shapes
: :D

_output_shapes
: :E

_output_shapes
: :F

_output_shapes
: :G

_output_shapes
: :H

_output_shapes
: :I

_output_shapes
: :J

_output_shapes
: :K

_output_shapes
: :L

_output_shapes
: :M

_output_shapes
: :N

_output_shapes
: :O

_output_shapes
: :P

_output_shapes
: :Q

_output_shapes
: :R

_output_shapes
: :S

_output_shapes
: :T

_output_shapes
: :U

_output_shapes
: :V

_output_shapes
: :W

_output_shapes
: :X

_output_shapes
: :Y

_output_shapes
: 

f
J__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_11104

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
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ξ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulΥ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor€
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
»
Γ
(__inference_tablenet_layer_call_fn_12217	
input
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

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity

identity_1’StatefulPartitionedCallχ
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*n
_output_shapes\
Z:+???????????????????????????:+???????????????????????????*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_tablenet_layer_call_and_return_conditional_losses_121202
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity¬

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*κ
_input_shapesΨ
Υ:?????????::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
1
_output_shapes
:?????????

_user_specified_nameinput:
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
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: 
ι

-__inference_column_output_layer_call_fn_11236

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_column_output_layer_call_and_return_conditional_losses_112262
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????
::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¬
h
/__inference_block6_dropout2_layer_call_fn_13566

inputs
identity’StatefulPartitionedCallΗ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_115052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ι

,__inference_block5_conv3_layer_call_fn_10340

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_103302
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

K
/__inference_up_sampling2d_2_layer_call_fn_11091

inputs
identityΙ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_110852
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Χ
Y
-__inference_concatenate_3_layer_call_fn_13650
inputs_0
inputs_1
identityΊ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*0
_output_shapes
:?????????  
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_3_layer_call_and_return_conditional_losses_116112
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????  
2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,???????????????????????????:?????????  :l h
B
_output_shapes0
.:,???????????????????????????
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:?????????  
"
_user_specified_name
inputs/1
ͺv
ρ
A__inference_VGG-19_layer_call_and_return_conditional_losses_10557
input_1
block1_conv1_10469
block1_conv1_10471
block1_conv2_10474
block1_conv2_10476
block2_conv1_10480
block2_conv1_10482
block2_conv2_10485
block2_conv2_10487
block3_conv1_10491
block3_conv1_10493
block3_conv2_10496
block3_conv2_10498
block3_conv3_10501
block3_conv3_10503
block3_conv4_10506
block3_conv4_10508
block4_conv1_10512
block4_conv1_10514
block4_conv2_10517
block4_conv2_10519
block4_conv3_10522
block4_conv3_10524
block4_conv4_10527
block4_conv4_10529
block5_conv1_10533
block5_conv1_10535
block5_conv2_10538
block5_conv2_10540
block5_conv3_10543
block5_conv3_10545
block5_conv4_10548
block5_conv4_10550
identity

identity_1

identity_2’$block1_conv1/StatefulPartitionedCall’$block1_conv2/StatefulPartitionedCall’$block2_conv1/StatefulPartitionedCall’$block2_conv2/StatefulPartitionedCall’$block3_conv1/StatefulPartitionedCall’$block3_conv2/StatefulPartitionedCall’$block3_conv3/StatefulPartitionedCall’$block3_conv4/StatefulPartitionedCall’$block4_conv1/StatefulPartitionedCall’$block4_conv2/StatefulPartitionedCall’$block4_conv3/StatefulPartitionedCall’$block4_conv4/StatefulPartitionedCall’$block5_conv1/StatefulPartitionedCall’$block5_conv2/StatefulPartitionedCall’$block5_conv3/StatefulPartitionedCall’$block5_conv4/StatefulPartitionedCall
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_1block1_conv1_10469block1_conv1_10471*
Tin
2*
Tout
2*1
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_99742&
$block1_conv1/StatefulPartitionedCall³
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_10474block1_conv2_10476*
Tin
2*
Tout
2*1
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_99962&
$block1_conv2/StatefulPartitionedCallλ
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_100122
block1_pool/PartitionedCall¬
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_10480block2_conv1_10482*
Tin
2*
Tout
2*2
_output_shapes 
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_100302&
$block2_conv1/StatefulPartitionedCall΅
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_10485block2_conv2_10487*
Tin
2*
Tout
2*2
_output_shapes 
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_100522&
$block2_conv2/StatefulPartitionedCallκ
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_100682
block2_pool/PartitionedCallͺ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_10491block3_conv1_10493*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_100862&
$block3_conv1/StatefulPartitionedCall³
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_10496block3_conv2_10498*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_101082&
$block3_conv2/StatefulPartitionedCall³
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_10501block3_conv3_10503*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_101302&
$block3_conv3/StatefulPartitionedCall³
$block3_conv4/StatefulPartitionedCallStatefulPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0block3_conv4_10506block3_conv4_10508*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv4_layer_call_and_return_conditional_losses_101522&
$block3_conv4/StatefulPartitionedCallκ
block3_pool/PartitionedCallPartitionedCall-block3_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????  * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_101682
block3_pool/PartitionedCallͺ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_10512block4_conv1_10514*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_101862&
$block4_conv1/StatefulPartitionedCall³
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_10517block4_conv2_10519*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_102082&
$block4_conv2/StatefulPartitionedCall³
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_10522block4_conv3_10524*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_102302&
$block4_conv3/StatefulPartitionedCall³
$block4_conv4/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0block4_conv4_10527block4_conv4_10529*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv4_layer_call_and_return_conditional_losses_102522&
$block4_conv4/StatefulPartitionedCallκ
block4_pool/PartitionedCallPartitionedCall-block4_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_102682
block4_pool/PartitionedCallͺ
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_10533block5_conv1_10535*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_102862&
$block5_conv1/StatefulPartitionedCall³
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_10538block5_conv2_10540*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_103082&
$block5_conv2/StatefulPartitionedCall³
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_10543block5_conv3_10545*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_103302&
$block5_conv3/StatefulPartitionedCall³
$block5_conv4/StatefulPartitionedCallStatefulPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0block5_conv4_10548block5_conv4_10550*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv4_layer_call_and_return_conditional_losses_103522&
$block5_conv4/StatefulPartitionedCallκ
block5_pool/PartitionedCallPartitionedCall-block5_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_103682
block5_pool/PartitionedCallρ
IdentityIdentity$block3_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????  2

Identityυ

Identity_1Identity$block4_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_1υ

Identity_2Identity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*²
_input_shapes 
:?????????::::::::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block3_conv4/StatefulPartitionedCall$block3_conv4/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block4_conv4/StatefulPartitionedCall$block4_conv4/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block5_conv4/StatefulPartitionedCall$block5_conv4/StatefulPartitionedCall:Z V
1
_output_shapes
:?????????
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
‘Λ
ΰ
__inference__wrapped_model_9962	
input?
;tablenet_vgg_19_block1_conv1_conv2d_readvariableop_resource@
<tablenet_vgg_19_block1_conv1_biasadd_readvariableop_resource?
;tablenet_vgg_19_block1_conv2_conv2d_readvariableop_resource@
<tablenet_vgg_19_block1_conv2_biasadd_readvariableop_resource?
;tablenet_vgg_19_block2_conv1_conv2d_readvariableop_resource@
<tablenet_vgg_19_block2_conv1_biasadd_readvariableop_resource?
;tablenet_vgg_19_block2_conv2_conv2d_readvariableop_resource@
<tablenet_vgg_19_block2_conv2_biasadd_readvariableop_resource?
;tablenet_vgg_19_block3_conv1_conv2d_readvariableop_resource@
<tablenet_vgg_19_block3_conv1_biasadd_readvariableop_resource?
;tablenet_vgg_19_block3_conv2_conv2d_readvariableop_resource@
<tablenet_vgg_19_block3_conv2_biasadd_readvariableop_resource?
;tablenet_vgg_19_block3_conv3_conv2d_readvariableop_resource@
<tablenet_vgg_19_block3_conv3_biasadd_readvariableop_resource?
;tablenet_vgg_19_block3_conv4_conv2d_readvariableop_resource@
<tablenet_vgg_19_block3_conv4_biasadd_readvariableop_resource?
;tablenet_vgg_19_block4_conv1_conv2d_readvariableop_resource@
<tablenet_vgg_19_block4_conv1_biasadd_readvariableop_resource?
;tablenet_vgg_19_block4_conv2_conv2d_readvariableop_resource@
<tablenet_vgg_19_block4_conv2_biasadd_readvariableop_resource?
;tablenet_vgg_19_block4_conv3_conv2d_readvariableop_resource@
<tablenet_vgg_19_block4_conv3_biasadd_readvariableop_resource?
;tablenet_vgg_19_block4_conv4_conv2d_readvariableop_resource@
<tablenet_vgg_19_block4_conv4_biasadd_readvariableop_resource?
;tablenet_vgg_19_block5_conv1_conv2d_readvariableop_resource@
<tablenet_vgg_19_block5_conv1_biasadd_readvariableop_resource?
;tablenet_vgg_19_block5_conv2_conv2d_readvariableop_resource@
<tablenet_vgg_19_block5_conv2_biasadd_readvariableop_resource?
;tablenet_vgg_19_block5_conv3_conv2d_readvariableop_resource@
<tablenet_vgg_19_block5_conv3_biasadd_readvariableop_resource?
;tablenet_vgg_19_block5_conv4_conv2d_readvariableop_resource@
<tablenet_vgg_19_block5_conv4_biasadd_readvariableop_resource8
4tablenet_block6_conv1_conv2d_readvariableop_resource9
5tablenet_block6_conv1_biasadd_readvariableop_resource8
4tablenet_block6_conv2_conv2d_readvariableop_resource9
5tablenet_block6_conv2_biasadd_readvariableop_resource?
;tablenet_block7_conv1_column_conv2d_readvariableop_resource@
<tablenet_block7_conv1_column_biasadd_readvariableop_resource?
;tablenet_block8_conv1_column_conv2d_readvariableop_resource@
<tablenet_block8_conv1_column_biasadd_readvariableop_resource7
3tablenet_conv7_table_conv2d_readvariableop_resource8
4tablenet_conv7_table_biasadd_readvariableop_resourceC
?tablenet_column_output_conv2d_transpose_readvariableop_resource:
6tablenet_column_output_biasadd_readvariableop_resourceB
>tablenet_table_output_conv2d_transpose_readvariableop_resource9
5tablenet_table_output_biasadd_readvariableop_resource
identity

identity_1μ
2tablenet/VGG-19/block1_conv1/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype024
2tablenet/VGG-19/block1_conv1/Conv2D/ReadVariableOpϋ
#tablenet/VGG-19/block1_conv1/Conv2DConv2Dinput:tablenet/VGG-19/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@*
paddingSAME*
strides
2%
#tablenet/VGG-19/block1_conv1/Conv2Dγ
3tablenet/VGG-19/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype025
3tablenet/VGG-19/block1_conv1/BiasAdd/ReadVariableOpώ
$tablenet/VGG-19/block1_conv1/BiasAddBiasAdd,tablenet/VGG-19/block1_conv1/Conv2D:output:0;tablenet/VGG-19/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@2&
$tablenet/VGG-19/block1_conv1/BiasAddΉ
!tablenet/VGG-19/block1_conv1/ReluRelu-tablenet/VGG-19/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:?????????@2#
!tablenet/VGG-19/block1_conv1/Reluμ
2tablenet/VGG-19/block1_conv2/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2tablenet/VGG-19/block1_conv2/Conv2D/ReadVariableOp₯
#tablenet/VGG-19/block1_conv2/Conv2DConv2D/tablenet/VGG-19/block1_conv1/Relu:activations:0:tablenet/VGG-19/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@*
paddingSAME*
strides
2%
#tablenet/VGG-19/block1_conv2/Conv2Dγ
3tablenet/VGG-19/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype025
3tablenet/VGG-19/block1_conv2/BiasAdd/ReadVariableOpώ
$tablenet/VGG-19/block1_conv2/BiasAddBiasAdd,tablenet/VGG-19/block1_conv2/Conv2D:output:0;tablenet/VGG-19/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@2&
$tablenet/VGG-19/block1_conv2/BiasAddΉ
!tablenet/VGG-19/block1_conv2/ReluRelu-tablenet/VGG-19/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:?????????@2#
!tablenet/VGG-19/block1_conv2/Reluυ
#tablenet/VGG-19/block1_pool/MaxPoolMaxPool/tablenet/VGG-19/block1_conv2/Relu:activations:0*1
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2%
#tablenet/VGG-19/block1_pool/MaxPoolν
2tablenet/VGG-19/block2_conv1/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype024
2tablenet/VGG-19/block2_conv1/Conv2D/ReadVariableOp£
#tablenet/VGG-19/block2_conv1/Conv2DConv2D,tablenet/VGG-19/block1_pool/MaxPool:output:0:tablenet/VGG-19/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2%
#tablenet/VGG-19/block2_conv1/Conv2Dδ
3tablenet/VGG-19/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block2_conv1/BiasAdd/ReadVariableOp?
$tablenet/VGG-19/block2_conv1/BiasAddBiasAdd,tablenet/VGG-19/block2_conv1/Conv2D:output:0;tablenet/VGG-19/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2&
$tablenet/VGG-19/block2_conv1/BiasAddΊ
!tablenet/VGG-19/block2_conv1/ReluRelu-tablenet/VGG-19/block2_conv1/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2#
!tablenet/VGG-19/block2_conv1/Reluξ
2tablenet/VGG-19/block2_conv2/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/VGG-19/block2_conv2/Conv2D/ReadVariableOp¦
#tablenet/VGG-19/block2_conv2/Conv2DConv2D/tablenet/VGG-19/block2_conv1/Relu:activations:0:tablenet/VGG-19/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2%
#tablenet/VGG-19/block2_conv2/Conv2Dδ
3tablenet/VGG-19/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block2_conv2/BiasAdd/ReadVariableOp?
$tablenet/VGG-19/block2_conv2/BiasAddBiasAdd,tablenet/VGG-19/block2_conv2/Conv2D:output:0;tablenet/VGG-19/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2&
$tablenet/VGG-19/block2_conv2/BiasAddΊ
!tablenet/VGG-19/block2_conv2/ReluRelu-tablenet/VGG-19/block2_conv2/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2#
!tablenet/VGG-19/block2_conv2/Reluτ
#tablenet/VGG-19/block2_pool/MaxPoolMaxPool/tablenet/VGG-19/block2_conv2/Relu:activations:0*0
_output_shapes
:?????????@@*
ksize
*
paddingVALID*
strides
2%
#tablenet/VGG-19/block2_pool/MaxPoolξ
2tablenet/VGG-19/block3_conv1/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/VGG-19/block3_conv1/Conv2D/ReadVariableOp‘
#tablenet/VGG-19/block3_conv1/Conv2DConv2D,tablenet/VGG-19/block2_pool/MaxPool:output:0:tablenet/VGG-19/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2%
#tablenet/VGG-19/block3_conv1/Conv2Dδ
3tablenet/VGG-19/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block3_conv1/BiasAdd/ReadVariableOpύ
$tablenet/VGG-19/block3_conv1/BiasAddBiasAdd,tablenet/VGG-19/block3_conv1/Conv2D:output:0;tablenet/VGG-19/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2&
$tablenet/VGG-19/block3_conv1/BiasAddΈ
!tablenet/VGG-19/block3_conv1/ReluRelu-tablenet/VGG-19/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2#
!tablenet/VGG-19/block3_conv1/Reluξ
2tablenet/VGG-19/block3_conv2/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/VGG-19/block3_conv2/Conv2D/ReadVariableOp€
#tablenet/VGG-19/block3_conv2/Conv2DConv2D/tablenet/VGG-19/block3_conv1/Relu:activations:0:tablenet/VGG-19/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2%
#tablenet/VGG-19/block3_conv2/Conv2Dδ
3tablenet/VGG-19/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block3_conv2/BiasAdd/ReadVariableOpύ
$tablenet/VGG-19/block3_conv2/BiasAddBiasAdd,tablenet/VGG-19/block3_conv2/Conv2D:output:0;tablenet/VGG-19/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2&
$tablenet/VGG-19/block3_conv2/BiasAddΈ
!tablenet/VGG-19/block3_conv2/ReluRelu-tablenet/VGG-19/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2#
!tablenet/VGG-19/block3_conv2/Reluξ
2tablenet/VGG-19/block3_conv3/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/VGG-19/block3_conv3/Conv2D/ReadVariableOp€
#tablenet/VGG-19/block3_conv3/Conv2DConv2D/tablenet/VGG-19/block3_conv2/Relu:activations:0:tablenet/VGG-19/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2%
#tablenet/VGG-19/block3_conv3/Conv2Dδ
3tablenet/VGG-19/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block3_conv3/BiasAdd/ReadVariableOpύ
$tablenet/VGG-19/block3_conv3/BiasAddBiasAdd,tablenet/VGG-19/block3_conv3/Conv2D:output:0;tablenet/VGG-19/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2&
$tablenet/VGG-19/block3_conv3/BiasAddΈ
!tablenet/VGG-19/block3_conv3/ReluRelu-tablenet/VGG-19/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2#
!tablenet/VGG-19/block3_conv3/Reluξ
2tablenet/VGG-19/block3_conv4/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block3_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/VGG-19/block3_conv4/Conv2D/ReadVariableOp€
#tablenet/VGG-19/block3_conv4/Conv2DConv2D/tablenet/VGG-19/block3_conv3/Relu:activations:0:tablenet/VGG-19/block3_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2%
#tablenet/VGG-19/block3_conv4/Conv2Dδ
3tablenet/VGG-19/block3_conv4/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block3_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block3_conv4/BiasAdd/ReadVariableOpύ
$tablenet/VGG-19/block3_conv4/BiasAddBiasAdd,tablenet/VGG-19/block3_conv4/Conv2D:output:0;tablenet/VGG-19/block3_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2&
$tablenet/VGG-19/block3_conv4/BiasAddΈ
!tablenet/VGG-19/block3_conv4/ReluRelu-tablenet/VGG-19/block3_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2#
!tablenet/VGG-19/block3_conv4/Reluτ
#tablenet/VGG-19/block3_pool/MaxPoolMaxPool/tablenet/VGG-19/block3_conv4/Relu:activations:0*0
_output_shapes
:?????????  *
ksize
*
paddingVALID*
strides
2%
#tablenet/VGG-19/block3_pool/MaxPoolξ
2tablenet/VGG-19/block4_conv1/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/VGG-19/block4_conv1/Conv2D/ReadVariableOp‘
#tablenet/VGG-19/block4_conv1/Conv2DConv2D,tablenet/VGG-19/block3_pool/MaxPool:output:0:tablenet/VGG-19/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2%
#tablenet/VGG-19/block4_conv1/Conv2Dδ
3tablenet/VGG-19/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block4_conv1/BiasAdd/ReadVariableOpύ
$tablenet/VGG-19/block4_conv1/BiasAddBiasAdd,tablenet/VGG-19/block4_conv1/Conv2D:output:0;tablenet/VGG-19/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2&
$tablenet/VGG-19/block4_conv1/BiasAddΈ
!tablenet/VGG-19/block4_conv1/ReluRelu-tablenet/VGG-19/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2#
!tablenet/VGG-19/block4_conv1/Reluξ
2tablenet/VGG-19/block4_conv2/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/VGG-19/block4_conv2/Conv2D/ReadVariableOp€
#tablenet/VGG-19/block4_conv2/Conv2DConv2D/tablenet/VGG-19/block4_conv1/Relu:activations:0:tablenet/VGG-19/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2%
#tablenet/VGG-19/block4_conv2/Conv2Dδ
3tablenet/VGG-19/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block4_conv2/BiasAdd/ReadVariableOpύ
$tablenet/VGG-19/block4_conv2/BiasAddBiasAdd,tablenet/VGG-19/block4_conv2/Conv2D:output:0;tablenet/VGG-19/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2&
$tablenet/VGG-19/block4_conv2/BiasAddΈ
!tablenet/VGG-19/block4_conv2/ReluRelu-tablenet/VGG-19/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2#
!tablenet/VGG-19/block4_conv2/Reluξ
2tablenet/VGG-19/block4_conv3/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/VGG-19/block4_conv3/Conv2D/ReadVariableOp€
#tablenet/VGG-19/block4_conv3/Conv2DConv2D/tablenet/VGG-19/block4_conv2/Relu:activations:0:tablenet/VGG-19/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2%
#tablenet/VGG-19/block4_conv3/Conv2Dδ
3tablenet/VGG-19/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block4_conv3/BiasAdd/ReadVariableOpύ
$tablenet/VGG-19/block4_conv3/BiasAddBiasAdd,tablenet/VGG-19/block4_conv3/Conv2D:output:0;tablenet/VGG-19/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2&
$tablenet/VGG-19/block4_conv3/BiasAddΈ
!tablenet/VGG-19/block4_conv3/ReluRelu-tablenet/VGG-19/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2#
!tablenet/VGG-19/block4_conv3/Reluξ
2tablenet/VGG-19/block4_conv4/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block4_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/VGG-19/block4_conv4/Conv2D/ReadVariableOp€
#tablenet/VGG-19/block4_conv4/Conv2DConv2D/tablenet/VGG-19/block4_conv3/Relu:activations:0:tablenet/VGG-19/block4_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2%
#tablenet/VGG-19/block4_conv4/Conv2Dδ
3tablenet/VGG-19/block4_conv4/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block4_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block4_conv4/BiasAdd/ReadVariableOpύ
$tablenet/VGG-19/block4_conv4/BiasAddBiasAdd,tablenet/VGG-19/block4_conv4/Conv2D:output:0;tablenet/VGG-19/block4_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2&
$tablenet/VGG-19/block4_conv4/BiasAddΈ
!tablenet/VGG-19/block4_conv4/ReluRelu-tablenet/VGG-19/block4_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2#
!tablenet/VGG-19/block4_conv4/Reluτ
#tablenet/VGG-19/block4_pool/MaxPoolMaxPool/tablenet/VGG-19/block4_conv4/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2%
#tablenet/VGG-19/block4_pool/MaxPoolξ
2tablenet/VGG-19/block5_conv1/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/VGG-19/block5_conv1/Conv2D/ReadVariableOp‘
#tablenet/VGG-19/block5_conv1/Conv2DConv2D,tablenet/VGG-19/block4_pool/MaxPool:output:0:tablenet/VGG-19/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2%
#tablenet/VGG-19/block5_conv1/Conv2Dδ
3tablenet/VGG-19/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block5_conv1/BiasAdd/ReadVariableOpύ
$tablenet/VGG-19/block5_conv1/BiasAddBiasAdd,tablenet/VGG-19/block5_conv1/Conv2D:output:0;tablenet/VGG-19/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2&
$tablenet/VGG-19/block5_conv1/BiasAddΈ
!tablenet/VGG-19/block5_conv1/ReluRelu-tablenet/VGG-19/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2#
!tablenet/VGG-19/block5_conv1/Reluξ
2tablenet/VGG-19/block5_conv2/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/VGG-19/block5_conv2/Conv2D/ReadVariableOp€
#tablenet/VGG-19/block5_conv2/Conv2DConv2D/tablenet/VGG-19/block5_conv1/Relu:activations:0:tablenet/VGG-19/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2%
#tablenet/VGG-19/block5_conv2/Conv2Dδ
3tablenet/VGG-19/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block5_conv2/BiasAdd/ReadVariableOpύ
$tablenet/VGG-19/block5_conv2/BiasAddBiasAdd,tablenet/VGG-19/block5_conv2/Conv2D:output:0;tablenet/VGG-19/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2&
$tablenet/VGG-19/block5_conv2/BiasAddΈ
!tablenet/VGG-19/block5_conv2/ReluRelu-tablenet/VGG-19/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2#
!tablenet/VGG-19/block5_conv2/Reluξ
2tablenet/VGG-19/block5_conv3/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/VGG-19/block5_conv3/Conv2D/ReadVariableOp€
#tablenet/VGG-19/block5_conv3/Conv2DConv2D/tablenet/VGG-19/block5_conv2/Relu:activations:0:tablenet/VGG-19/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2%
#tablenet/VGG-19/block5_conv3/Conv2Dδ
3tablenet/VGG-19/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block5_conv3/BiasAdd/ReadVariableOpύ
$tablenet/VGG-19/block5_conv3/BiasAddBiasAdd,tablenet/VGG-19/block5_conv3/Conv2D:output:0;tablenet/VGG-19/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2&
$tablenet/VGG-19/block5_conv3/BiasAddΈ
!tablenet/VGG-19/block5_conv3/ReluRelu-tablenet/VGG-19/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2#
!tablenet/VGG-19/block5_conv3/Reluξ
2tablenet/VGG-19/block5_conv4/Conv2D/ReadVariableOpReadVariableOp;tablenet_vgg_19_block5_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/VGG-19/block5_conv4/Conv2D/ReadVariableOp€
#tablenet/VGG-19/block5_conv4/Conv2DConv2D/tablenet/VGG-19/block5_conv3/Relu:activations:0:tablenet/VGG-19/block5_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2%
#tablenet/VGG-19/block5_conv4/Conv2Dδ
3tablenet/VGG-19/block5_conv4/BiasAdd/ReadVariableOpReadVariableOp<tablenet_vgg_19_block5_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/VGG-19/block5_conv4/BiasAdd/ReadVariableOpύ
$tablenet/VGG-19/block5_conv4/BiasAddBiasAdd,tablenet/VGG-19/block5_conv4/Conv2D:output:0;tablenet/VGG-19/block5_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2&
$tablenet/VGG-19/block5_conv4/BiasAddΈ
!tablenet/VGG-19/block5_conv4/ReluRelu-tablenet/VGG-19/block5_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2#
!tablenet/VGG-19/block5_conv4/Reluτ
#tablenet/VGG-19/block5_pool/MaxPoolMaxPool/tablenet/VGG-19/block5_conv4/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2%
#tablenet/VGG-19/block5_pool/MaxPoolΩ
+tablenet/block6_conv1/Conv2D/ReadVariableOpReadVariableOp4tablenet_block6_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02-
+tablenet/block6_conv1/Conv2D/ReadVariableOp
tablenet/block6_conv1/Conv2DConv2D,tablenet/VGG-19/block5_pool/MaxPool:output:03tablenet/block6_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
tablenet/block6_conv1/Conv2DΟ
,tablenet/block6_conv1/BiasAdd/ReadVariableOpReadVariableOp5tablenet_block6_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,tablenet/block6_conv1/BiasAdd/ReadVariableOpα
tablenet/block6_conv1/BiasAddBiasAdd%tablenet/block6_conv1/Conv2D:output:04tablenet/block6_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
tablenet/block6_conv1/BiasAdd£
tablenet/block6_conv1/ReluRelu&tablenet/block6_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
tablenet/block6_conv1/Relu·
!tablenet/block6_dropout1/IdentityIdentity(tablenet/block6_conv1/Relu:activations:0*
T0*0
_output_shapes
:?????????2#
!tablenet/block6_dropout1/IdentityΩ
+tablenet/block6_conv2/Conv2D/ReadVariableOpReadVariableOp4tablenet_block6_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02-
+tablenet/block6_conv2/Conv2D/ReadVariableOp
tablenet/block6_conv2/Conv2DConv2D*tablenet/block6_dropout1/Identity:output:03tablenet/block6_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
tablenet/block6_conv2/Conv2DΟ
,tablenet/block6_conv2/BiasAdd/ReadVariableOpReadVariableOp5tablenet_block6_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,tablenet/block6_conv2/BiasAdd/ReadVariableOpα
tablenet/block6_conv2/BiasAddBiasAdd%tablenet/block6_conv2/Conv2D:output:04tablenet/block6_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
tablenet/block6_conv2/BiasAdd£
tablenet/block6_conv2/ReluRelu&tablenet/block6_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
tablenet/block6_conv2/Relu·
!tablenet/block6_dropout2/IdentityIdentity(tablenet/block6_conv2/Relu:activations:0*
T0*0
_output_shapes
:?????????2#
!tablenet/block6_dropout2/Identityξ
2tablenet/block7_conv1_column/Conv2D/ReadVariableOpReadVariableOp;tablenet_block7_conv1_column_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/block7_conv1_column/Conv2D/ReadVariableOp 
#tablenet/block7_conv1_column/Conv2DConv2D*tablenet/block6_dropout2/Identity:output:0:tablenet/block7_conv1_column/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2%
#tablenet/block7_conv1_column/Conv2Dδ
3tablenet/block7_conv1_column/BiasAdd/ReadVariableOpReadVariableOp<tablenet_block7_conv1_column_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/block7_conv1_column/BiasAdd/ReadVariableOpύ
$tablenet/block7_conv1_column/BiasAddBiasAdd,tablenet/block7_conv1_column/Conv2D:output:0;tablenet/block7_conv1_column/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2&
$tablenet/block7_conv1_column/BiasAddΈ
!tablenet/block7_conv1_column/ReluRelu-tablenet/block7_conv1_column/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2#
!tablenet/block7_conv1_column/ReluΚ
'tablenet/block7_dropout_column/IdentityIdentity/tablenet/block7_conv1_column/Relu:activations:0*
T0*0
_output_shapes
:?????????2)
'tablenet/block7_dropout_column/Identityξ
2tablenet/block8_conv1_column/Conv2D/ReadVariableOpReadVariableOp;tablenet_block8_conv1_column_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype024
2tablenet/block8_conv1_column/Conv2D/ReadVariableOp¦
#tablenet/block8_conv1_column/Conv2DConv2D0tablenet/block7_dropout_column/Identity:output:0:tablenet/block8_conv1_column/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2%
#tablenet/block8_conv1_column/Conv2Dδ
3tablenet/block8_conv1_column/BiasAdd/ReadVariableOpReadVariableOp<tablenet_block8_conv1_column_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3tablenet/block8_conv1_column/BiasAdd/ReadVariableOpύ
$tablenet/block8_conv1_column/BiasAddBiasAdd,tablenet/block8_conv1_column/Conv2D:output:0;tablenet/block8_conv1_column/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2&
$tablenet/block8_conv1_column/BiasAddΈ
!tablenet/block8_conv1_column/ReluRelu-tablenet/block8_conv1_column/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2#
!tablenet/block8_conv1_column/ReluΦ
*tablenet/conv7_table/Conv2D/ReadVariableOpReadVariableOp3tablenet_conv7_table_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02,
*tablenet/conv7_table/Conv2D/ReadVariableOp
tablenet/conv7_table/Conv2DConv2D*tablenet/block6_dropout2/Identity:output:02tablenet/conv7_table/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
tablenet/conv7_table/Conv2DΜ
+tablenet/conv7_table/BiasAdd/ReadVariableOpReadVariableOp4tablenet_conv7_table_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+tablenet/conv7_table/BiasAdd/ReadVariableOpέ
tablenet/conv7_table/BiasAddBiasAdd$tablenet/conv7_table/Conv2D:output:03tablenet/conv7_table/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
tablenet/conv7_table/BiasAdd 
tablenet/conv7_table/ReluRelu%tablenet/conv7_table/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
tablenet/conv7_table/Relu
tablenet/up_sampling2d_4/ShapeShape/tablenet/block8_conv1_column/Relu:activations:0*
T0*
_output_shapes
:2 
tablenet/up_sampling2d_4/Shape¦
,tablenet/up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,tablenet/up_sampling2d_4/strided_slice/stackͺ
.tablenet/up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_4/strided_slice/stack_1ͺ
.tablenet/up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_4/strided_slice/stack_2δ
&tablenet/up_sampling2d_4/strided_sliceStridedSlice'tablenet/up_sampling2d_4/Shape:output:05tablenet/up_sampling2d_4/strided_slice/stack:output:07tablenet/up_sampling2d_4/strided_slice/stack_1:output:07tablenet/up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2(
&tablenet/up_sampling2d_4/strided_slice
tablenet/up_sampling2d_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2 
tablenet/up_sampling2d_4/ConstΒ
tablenet/up_sampling2d_4/mulMul/tablenet/up_sampling2d_4/strided_slice:output:0'tablenet/up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2
tablenet/up_sampling2d_4/mul―
5tablenet/up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighbor/tablenet/block8_conv1_column/Relu:activations:0 tablenet/up_sampling2d_4/mul:z:0*
T0*0
_output_shapes
:?????????*
half_pixel_centers(27
5tablenet/up_sampling2d_4/resize/ResizeNearestNeighbor
tablenet/up_sampling2d/ShapeShape'tablenet/conv7_table/Relu:activations:0*
T0*
_output_shapes
:2
tablenet/up_sampling2d/Shape’
*tablenet/up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*tablenet/up_sampling2d/strided_slice/stack¦
,tablenet/up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,tablenet/up_sampling2d/strided_slice/stack_1¦
,tablenet/up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,tablenet/up_sampling2d/strided_slice/stack_2Ψ
$tablenet/up_sampling2d/strided_sliceStridedSlice%tablenet/up_sampling2d/Shape:output:03tablenet/up_sampling2d/strided_slice/stack:output:05tablenet/up_sampling2d/strided_slice/stack_1:output:05tablenet/up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2&
$tablenet/up_sampling2d/strided_slice
tablenet/up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
tablenet/up_sampling2d/ConstΊ
tablenet/up_sampling2d/mulMul-tablenet/up_sampling2d/strided_slice:output:0%tablenet/up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
tablenet/up_sampling2d/mul‘
3tablenet/up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor'tablenet/conv7_table/Relu:activations:0tablenet/up_sampling2d/mul:z:0*
T0*0
_output_shapes
:?????????*
half_pixel_centers(25
3tablenet/up_sampling2d/resize/ResizeNearestNeighbor
"tablenet/concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"tablenet/concatenate_2/concat/axis±
tablenet/concatenate_2/concatConcatV2Ftablenet/up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0,tablenet/VGG-19/block4_pool/MaxPool:output:0+tablenet/concatenate_2/concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????2
tablenet/concatenate_2/concat
 tablenet/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2"
 tablenet/concatenate/concat/axis©
tablenet/concatenate/concatConcatV2Dtablenet/up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0,tablenet/VGG-19/block4_pool/MaxPool:output:0)tablenet/concatenate/concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????2
tablenet/concatenate/concat
tablenet/up_sampling2d_5/ShapeShape&tablenet/concatenate_2/concat:output:0*
T0*
_output_shapes
:2 
tablenet/up_sampling2d_5/Shape¦
,tablenet/up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,tablenet/up_sampling2d_5/strided_slice/stackͺ
.tablenet/up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_5/strided_slice/stack_1ͺ
.tablenet/up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_5/strided_slice/stack_2δ
&tablenet/up_sampling2d_5/strided_sliceStridedSlice'tablenet/up_sampling2d_5/Shape:output:05tablenet/up_sampling2d_5/strided_slice/stack:output:07tablenet/up_sampling2d_5/strided_slice/stack_1:output:07tablenet/up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2(
&tablenet/up_sampling2d_5/strided_slice
tablenet/up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2 
tablenet/up_sampling2d_5/ConstΒ
tablenet/up_sampling2d_5/mulMul/tablenet/up_sampling2d_5/strided_slice:output:0'tablenet/up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2
tablenet/up_sampling2d_5/mul¦
5tablenet/up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor&tablenet/concatenate_2/concat:output:0 tablenet/up_sampling2d_5/mul:z:0*
T0*0
_output_shapes
:?????????  *
half_pixel_centers(27
5tablenet/up_sampling2d_5/resize/ResizeNearestNeighbor
tablenet/up_sampling2d_1/ShapeShape$tablenet/concatenate/concat:output:0*
T0*
_output_shapes
:2 
tablenet/up_sampling2d_1/Shape¦
,tablenet/up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,tablenet/up_sampling2d_1/strided_slice/stackͺ
.tablenet/up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_1/strided_slice/stack_1ͺ
.tablenet/up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_1/strided_slice/stack_2δ
&tablenet/up_sampling2d_1/strided_sliceStridedSlice'tablenet/up_sampling2d_1/Shape:output:05tablenet/up_sampling2d_1/strided_slice/stack:output:07tablenet/up_sampling2d_1/strided_slice/stack_1:output:07tablenet/up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2(
&tablenet/up_sampling2d_1/strided_slice
tablenet/up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2 
tablenet/up_sampling2d_1/ConstΒ
tablenet/up_sampling2d_1/mulMul/tablenet/up_sampling2d_1/strided_slice:output:0'tablenet/up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
tablenet/up_sampling2d_1/mul€
5tablenet/up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor$tablenet/concatenate/concat:output:0 tablenet/up_sampling2d_1/mul:z:0*
T0*0
_output_shapes
:?????????  *
half_pixel_centers(27
5tablenet/up_sampling2d_1/resize/ResizeNearestNeighbor
"tablenet/concatenate_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"tablenet/concatenate_3/concat/axis±
tablenet/concatenate_3/concatConcatV2Ftablenet/up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0,tablenet/VGG-19/block3_pool/MaxPool:output:0+tablenet/concatenate_3/concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????  
2
tablenet/concatenate_3/concat
"tablenet/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"tablenet/concatenate_1/concat/axis±
tablenet/concatenate_1/concatConcatV2Ftablenet/up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0,tablenet/VGG-19/block3_pool/MaxPool:output:0+tablenet/concatenate_1/concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????  
2
tablenet/concatenate_1/concat
tablenet/up_sampling2d_6/ShapeShape&tablenet/concatenate_3/concat:output:0*
T0*
_output_shapes
:2 
tablenet/up_sampling2d_6/Shape¦
,tablenet/up_sampling2d_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,tablenet/up_sampling2d_6/strided_slice/stackͺ
.tablenet/up_sampling2d_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_6/strided_slice/stack_1ͺ
.tablenet/up_sampling2d_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_6/strided_slice/stack_2δ
&tablenet/up_sampling2d_6/strided_sliceStridedSlice'tablenet/up_sampling2d_6/Shape:output:05tablenet/up_sampling2d_6/strided_slice/stack:output:07tablenet/up_sampling2d_6/strided_slice/stack_1:output:07tablenet/up_sampling2d_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2(
&tablenet/up_sampling2d_6/strided_slice
tablenet/up_sampling2d_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2 
tablenet/up_sampling2d_6/ConstΒ
tablenet/up_sampling2d_6/mulMul/tablenet/up_sampling2d_6/strided_slice:output:0'tablenet/up_sampling2d_6/Const:output:0*
T0*
_output_shapes
:2
tablenet/up_sampling2d_6/mul¦
5tablenet/up_sampling2d_6/resize/ResizeNearestNeighborResizeNearestNeighbor&tablenet/concatenate_3/concat:output:0 tablenet/up_sampling2d_6/mul:z:0*
T0*0
_output_shapes
:?????????@@
*
half_pixel_centers(27
5tablenet/up_sampling2d_6/resize/ResizeNearestNeighbor
tablenet/up_sampling2d_2/ShapeShape&tablenet/concatenate_1/concat:output:0*
T0*
_output_shapes
:2 
tablenet/up_sampling2d_2/Shape¦
,tablenet/up_sampling2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,tablenet/up_sampling2d_2/strided_slice/stackͺ
.tablenet/up_sampling2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_2/strided_slice/stack_1ͺ
.tablenet/up_sampling2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_2/strided_slice/stack_2δ
&tablenet/up_sampling2d_2/strided_sliceStridedSlice'tablenet/up_sampling2d_2/Shape:output:05tablenet/up_sampling2d_2/strided_slice/stack:output:07tablenet/up_sampling2d_2/strided_slice/stack_1:output:07tablenet/up_sampling2d_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2(
&tablenet/up_sampling2d_2/strided_slice
tablenet/up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2 
tablenet/up_sampling2d_2/ConstΒ
tablenet/up_sampling2d_2/mulMul/tablenet/up_sampling2d_2/strided_slice:output:0'tablenet/up_sampling2d_2/Const:output:0*
T0*
_output_shapes
:2
tablenet/up_sampling2d_2/mul¦
5tablenet/up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighbor&tablenet/concatenate_1/concat:output:0 tablenet/up_sampling2d_2/mul:z:0*
T0*0
_output_shapes
:?????????@@
*
half_pixel_centers(27
5tablenet/up_sampling2d_2/resize/ResizeNearestNeighborΆ
tablenet/up_sampling2d_7/ShapeShapeFtablenet/up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2 
tablenet/up_sampling2d_7/Shape¦
,tablenet/up_sampling2d_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,tablenet/up_sampling2d_7/strided_slice/stackͺ
.tablenet/up_sampling2d_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_7/strided_slice/stack_1ͺ
.tablenet/up_sampling2d_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_7/strided_slice/stack_2δ
&tablenet/up_sampling2d_7/strided_sliceStridedSlice'tablenet/up_sampling2d_7/Shape:output:05tablenet/up_sampling2d_7/strided_slice/stack:output:07tablenet/up_sampling2d_7/strided_slice/stack_1:output:07tablenet/up_sampling2d_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2(
&tablenet/up_sampling2d_7/strided_slice
tablenet/up_sampling2d_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2 
tablenet/up_sampling2d_7/ConstΒ
tablenet/up_sampling2d_7/mulMul/tablenet/up_sampling2d_7/strided_slice:output:0'tablenet/up_sampling2d_7/Const:output:0*
T0*
_output_shapes
:2
tablenet/up_sampling2d_7/mulΘ
5tablenet/up_sampling2d_7/resize/ResizeNearestNeighborResizeNearestNeighborFtablenet/up_sampling2d_6/resize/ResizeNearestNeighbor:resized_images:0 tablenet/up_sampling2d_7/mul:z:0*
T0*2
_output_shapes 
:?????????
*
half_pixel_centers(27
5tablenet/up_sampling2d_7/resize/ResizeNearestNeighborΆ
tablenet/up_sampling2d_3/ShapeShapeFtablenet/up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2 
tablenet/up_sampling2d_3/Shape¦
,tablenet/up_sampling2d_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,tablenet/up_sampling2d_3/strided_slice/stackͺ
.tablenet/up_sampling2d_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_3/strided_slice/stack_1ͺ
.tablenet/up_sampling2d_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/up_sampling2d_3/strided_slice/stack_2δ
&tablenet/up_sampling2d_3/strided_sliceStridedSlice'tablenet/up_sampling2d_3/Shape:output:05tablenet/up_sampling2d_3/strided_slice/stack:output:07tablenet/up_sampling2d_3/strided_slice/stack_1:output:07tablenet/up_sampling2d_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2(
&tablenet/up_sampling2d_3/strided_slice
tablenet/up_sampling2d_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2 
tablenet/up_sampling2d_3/ConstΒ
tablenet/up_sampling2d_3/mulMul/tablenet/up_sampling2d_3/strided_slice:output:0'tablenet/up_sampling2d_3/Const:output:0*
T0*
_output_shapes
:2
tablenet/up_sampling2d_3/mulΘ
5tablenet/up_sampling2d_3/resize/ResizeNearestNeighborResizeNearestNeighborFtablenet/up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0 tablenet/up_sampling2d_3/mul:z:0*
T0*2
_output_shapes 
:?????????
*
half_pixel_centers(27
5tablenet/up_sampling2d_3/resize/ResizeNearestNeighbor²
tablenet/column_output/ShapeShapeFtablenet/up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
tablenet/column_output/Shape’
*tablenet/column_output/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*tablenet/column_output/strided_slice/stack¦
,tablenet/column_output/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,tablenet/column_output/strided_slice/stack_1¦
,tablenet/column_output/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,tablenet/column_output/strided_slice/stack_2μ
$tablenet/column_output/strided_sliceStridedSlice%tablenet/column_output/Shape:output:03tablenet/column_output/strided_slice/stack:output:05tablenet/column_output/strided_slice/stack_1:output:05tablenet/column_output/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$tablenet/column_output/strided_slice¦
,tablenet/column_output/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,tablenet/column_output/strided_slice_1/stackͺ
.tablenet/column_output/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/column_output/strided_slice_1/stack_1ͺ
.tablenet/column_output/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/column_output/strided_slice_1/stack_2φ
&tablenet/column_output/strided_slice_1StridedSlice%tablenet/column_output/Shape:output:05tablenet/column_output/strided_slice_1/stack:output:07tablenet/column_output/strided_slice_1/stack_1:output:07tablenet/column_output/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&tablenet/column_output/strided_slice_1¦
,tablenet/column_output/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,tablenet/column_output/strided_slice_2/stackͺ
.tablenet/column_output/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/column_output/strided_slice_2/stack_1ͺ
.tablenet/column_output/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/column_output/strided_slice_2/stack_2φ
&tablenet/column_output/strided_slice_2StridedSlice%tablenet/column_output/Shape:output:05tablenet/column_output/strided_slice_2/stack:output:07tablenet/column_output/strided_slice_2/stack_1:output:07tablenet/column_output/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&tablenet/column_output/strided_slice_2~
tablenet/column_output/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
tablenet/column_output/mul/yΈ
tablenet/column_output/mulMul/tablenet/column_output/strided_slice_1:output:0%tablenet/column_output/mul/y:output:0*
T0*
_output_shapes
: 2
tablenet/column_output/mul
tablenet/column_output/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
tablenet/column_output/mul_1/yΎ
tablenet/column_output/mul_1Mul/tablenet/column_output/strided_slice_2:output:0'tablenet/column_output/mul_1/y:output:0*
T0*
_output_shapes
: 2
tablenet/column_output/mul_1
tablenet/column_output/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2 
tablenet/column_output/stack/3
tablenet/column_output/stackPack-tablenet/column_output/strided_slice:output:0tablenet/column_output/mul:z:0 tablenet/column_output/mul_1:z:0'tablenet/column_output/stack/3:output:0*
N*
T0*
_output_shapes
:2
tablenet/column_output/stack¦
,tablenet/column_output/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,tablenet/column_output/strided_slice_3/stackͺ
.tablenet/column_output/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/column_output/strided_slice_3/stack_1ͺ
.tablenet/column_output/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.tablenet/column_output/strided_slice_3/stack_2φ
&tablenet/column_output/strided_slice_3StridedSlice%tablenet/column_output/stack:output:05tablenet/column_output/strided_slice_3/stack:output:07tablenet/column_output/strided_slice_3/stack_1:output:07tablenet/column_output/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&tablenet/column_output/strided_slice_3ω
6tablenet/column_output/conv2d_transpose/ReadVariableOpReadVariableOp?tablenet_column_output_conv2d_transpose_readvariableop_resource*'
_output_shapes
:
*
dtype028
6tablenet/column_output/conv2d_transpose/ReadVariableOpό
'tablenet/column_output/conv2d_transposeConv2DBackpropInput%tablenet/column_output/stack:output:0>tablenet/column_output/conv2d_transpose/ReadVariableOp:value:0Ftablenet/up_sampling2d_7/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:?????????*
paddingSAME*
strides
2)
'tablenet/column_output/conv2d_transposeΡ
-tablenet/column_output/BiasAdd/ReadVariableOpReadVariableOp6tablenet_column_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-tablenet/column_output/BiasAdd/ReadVariableOpπ
tablenet/column_output/BiasAddBiasAdd0tablenet/column_output/conv2d_transpose:output:05tablenet/column_output/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????2 
tablenet/column_output/BiasAdd°
tablenet/table_output/ShapeShapeFtablenet/up_sampling2d_3/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
tablenet/table_output/Shape 
)tablenet/table_output/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)tablenet/table_output/strided_slice/stack€
+tablenet/table_output/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+tablenet/table_output/strided_slice/stack_1€
+tablenet/table_output/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+tablenet/table_output/strided_slice/stack_2ζ
#tablenet/table_output/strided_sliceStridedSlice$tablenet/table_output/Shape:output:02tablenet/table_output/strided_slice/stack:output:04tablenet/table_output/strided_slice/stack_1:output:04tablenet/table_output/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#tablenet/table_output/strided_slice€
+tablenet/table_output/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+tablenet/table_output/strided_slice_1/stack¨
-tablenet/table_output/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-tablenet/table_output/strided_slice_1/stack_1¨
-tablenet/table_output/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-tablenet/table_output/strided_slice_1/stack_2π
%tablenet/table_output/strided_slice_1StridedSlice$tablenet/table_output/Shape:output:04tablenet/table_output/strided_slice_1/stack:output:06tablenet/table_output/strided_slice_1/stack_1:output:06tablenet/table_output/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%tablenet/table_output/strided_slice_1€
+tablenet/table_output/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+tablenet/table_output/strided_slice_2/stack¨
-tablenet/table_output/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-tablenet/table_output/strided_slice_2/stack_1¨
-tablenet/table_output/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-tablenet/table_output/strided_slice_2/stack_2π
%tablenet/table_output/strided_slice_2StridedSlice$tablenet/table_output/Shape:output:04tablenet/table_output/strided_slice_2/stack:output:06tablenet/table_output/strided_slice_2/stack_1:output:06tablenet/table_output/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%tablenet/table_output/strided_slice_2|
tablenet/table_output/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
tablenet/table_output/mul/y΄
tablenet/table_output/mulMul.tablenet/table_output/strided_slice_1:output:0$tablenet/table_output/mul/y:output:0*
T0*
_output_shapes
: 2
tablenet/table_output/mul
tablenet/table_output/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
tablenet/table_output/mul_1/yΊ
tablenet/table_output/mul_1Mul.tablenet/table_output/strided_slice_2:output:0&tablenet/table_output/mul_1/y:output:0*
T0*
_output_shapes
: 2
tablenet/table_output/mul_1
tablenet/table_output/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
tablenet/table_output/stack/3
tablenet/table_output/stackPack,tablenet/table_output/strided_slice:output:0tablenet/table_output/mul:z:0tablenet/table_output/mul_1:z:0&tablenet/table_output/stack/3:output:0*
N*
T0*
_output_shapes
:2
tablenet/table_output/stack€
+tablenet/table_output/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+tablenet/table_output/strided_slice_3/stack¨
-tablenet/table_output/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-tablenet/table_output/strided_slice_3/stack_1¨
-tablenet/table_output/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-tablenet/table_output/strided_slice_3/stack_2π
%tablenet/table_output/strided_slice_3StridedSlice$tablenet/table_output/stack:output:04tablenet/table_output/strided_slice_3/stack:output:06tablenet/table_output/strided_slice_3/stack_1:output:06tablenet/table_output/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%tablenet/table_output/strided_slice_3φ
5tablenet/table_output/conv2d_transpose/ReadVariableOpReadVariableOp>tablenet_table_output_conv2d_transpose_readvariableop_resource*'
_output_shapes
:
*
dtype027
5tablenet/table_output/conv2d_transpose/ReadVariableOpψ
&tablenet/table_output/conv2d_transposeConv2DBackpropInput$tablenet/table_output/stack:output:0=tablenet/table_output/conv2d_transpose/ReadVariableOp:value:0Ftablenet/up_sampling2d_3/resize/ResizeNearestNeighbor:resized_images:0*
T0*1
_output_shapes
:?????????*
paddingSAME*
strides
2(
&tablenet/table_output/conv2d_transposeΞ
,tablenet/table_output/BiasAdd/ReadVariableOpReadVariableOp5tablenet_table_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,tablenet/table_output/BiasAdd/ReadVariableOpμ
tablenet/table_output/BiasAddBiasAdd/tablenet/table_output/conv2d_transpose:output:04tablenet/table_output/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????2
tablenet/table_output/BiasAdd
IdentityIdentity'tablenet/column_output/BiasAdd:output:0*
T0*1
_output_shapes
:?????????2

Identity

Identity_1Identity&tablenet/table_output/BiasAdd:output:0*
T0*1
_output_shapes
:?????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*κ
_input_shapesΨ
Υ:?????????:::::::::::::::::::::::::::::::::::::::::::::::X T
1
_output_shapes
:?????????

_user_specified_nameinput:
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
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: 
Λ
°
A__inference_VGG-19_layer_call_and_return_conditional_losses_13371

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource/
+block3_conv4_conv2d_readvariableop_resource0
,block3_conv4_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block4_conv4_conv2d_readvariableop_resource0
,block4_conv4_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource/
+block5_conv4_conv2d_readvariableop_resource0
,block5_conv4_biasadd_readvariableop_resource
identity

identity_1

identity_2Ό
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOpΜ
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@*
paddingSAME*
strides
2
block1_conv1/Conv2D³
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOpΎ
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@2
block1_conv1/BiasAdd
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:?????????@2
block1_conv1/ReluΌ
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02$
"block1_conv2/Conv2D/ReadVariableOpε
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@*
paddingSAME*
strides
2
block1_conv2/Conv2D³
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv2/BiasAdd/ReadVariableOpΎ
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????@2
block1_conv2/BiasAdd
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:?????????@2
block1_conv2/ReluΕ
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*1
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool½
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02$
"block2_conv1/Conv2D/ReadVariableOpγ
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2
block2_conv1/Conv2D΄
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOpΏ
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2
block2_conv1/BiasAdd
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
block2_conv1/ReluΎ
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block2_conv2/Conv2D/ReadVariableOpζ
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????*
paddingSAME*
strides
2
block2_conv2/Conv2D΄
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv2/BiasAdd/ReadVariableOpΏ
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:?????????2
block2_conv2/BiasAdd
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*2
_output_shapes 
:?????????2
block2_conv2/ReluΔ
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:?????????@@*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPoolΎ
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv1/Conv2D/ReadVariableOpα
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
block3_conv1/Conv2D΄
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp½
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
block3_conv1/BiasAdd
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
block3_conv1/ReluΎ
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv2/Conv2D/ReadVariableOpδ
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
block3_conv2/Conv2D΄
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp½
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
block3_conv2/BiasAdd
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
block3_conv2/ReluΎ
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv3/Conv2D/ReadVariableOpδ
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
block3_conv3/Conv2D΄
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv3/BiasAdd/ReadVariableOp½
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
block3_conv3/BiasAdd
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
block3_conv3/ReluΎ
"block3_conv4/Conv2D/ReadVariableOpReadVariableOp+block3_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv4/Conv2D/ReadVariableOpδ
block3_conv4/Conv2DConv2Dblock3_conv3/Relu:activations:0*block3_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@*
paddingSAME*
strides
2
block3_conv4/Conv2D΄
#block3_conv4/BiasAdd/ReadVariableOpReadVariableOp,block3_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv4/BiasAdd/ReadVariableOp½
block3_conv4/BiasAddBiasAddblock3_conv4/Conv2D:output:0+block3_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????@@2
block3_conv4/BiasAdd
block3_conv4/ReluRelublock3_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????@@2
block3_conv4/ReluΔ
block3_pool/MaxPoolMaxPoolblock3_conv4/Relu:activations:0*0
_output_shapes
:?????????  *
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPoolΎ
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv1/Conv2D/ReadVariableOpα
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
block4_conv1/Conv2D΄
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOp½
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
block4_conv1/BiasAdd
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
block4_conv1/ReluΎ
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv2/Conv2D/ReadVariableOpδ
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
block4_conv2/Conv2D΄
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOp½
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
block4_conv2/BiasAdd
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
block4_conv2/ReluΎ
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv3/Conv2D/ReadVariableOpδ
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
block4_conv3/Conv2D΄
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOp½
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
block4_conv3/BiasAdd
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
block4_conv3/ReluΎ
"block4_conv4/Conv2D/ReadVariableOpReadVariableOp+block4_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv4/Conv2D/ReadVariableOpδ
block4_conv4/Conv2DConv2Dblock4_conv3/Relu:activations:0*block4_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  *
paddingSAME*
strides
2
block4_conv4/Conv2D΄
#block4_conv4/BiasAdd/ReadVariableOpReadVariableOp,block4_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv4/BiasAdd/ReadVariableOp½
block4_conv4/BiasAddBiasAddblock4_conv4/Conv2D:output:0+block4_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????  2
block4_conv4/BiasAdd
block4_conv4/ReluRelublock4_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????  2
block4_conv4/ReluΔ
block4_pool/MaxPoolMaxPoolblock4_conv4/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
block4_pool/MaxPoolΎ
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv1/Conv2D/ReadVariableOpα
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv1/Conv2D΄
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv1/BiasAdd/ReadVariableOp½
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv1/BiasAdd
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv1/ReluΎ
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv2/Conv2D/ReadVariableOpδ
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv2/Conv2D΄
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv2/BiasAdd/ReadVariableOp½
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv2/BiasAdd
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv2/ReluΎ
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv3/Conv2D/ReadVariableOpδ
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv3/Conv2D΄
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv3/BiasAdd/ReadVariableOp½
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv3/BiasAdd
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv3/ReluΎ
"block5_conv4/Conv2D/ReadVariableOpReadVariableOp+block5_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv4/Conv2D/ReadVariableOpδ
block5_conv4/Conv2DConv2Dblock5_conv3/Relu:activations:0*block5_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv4/Conv2D΄
#block5_conv4/BiasAdd/ReadVariableOpReadVariableOp,block5_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv4/BiasAdd/ReadVariableOp½
block5_conv4/BiasAddBiasAddblock5_conv4/Conv2D:output:0+block5_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv4/BiasAdd
block5_conv4/ReluRelublock5_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv4/ReluΔ
block5_pool/MaxPoolMaxPoolblock5_conv4/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
block5_pool/MaxPooly
IdentityIdentityblock3_pool/MaxPool:output:0*
T0*0
_output_shapes
:?????????  2

Identity}

Identity_1Identityblock4_pool/MaxPool:output:0*
T0*0
_output_shapes
:?????????2

Identity_1}

Identity_2Identityblock5_pool/MaxPool:output:0*
T0*0
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*²
_input_shapes 
:?????????:::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:?????????
 
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
η
σ
&__inference_VGG-19_layer_call_fn_10722
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
identity

identity_1

identity_2’StatefulPartitionedCall?
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
#2!*
Tout
2*h
_output_shapesV
T:?????????  :?????????:?????????*B
_read_only_resource_inputs$
" 	
 **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_VGG-19_layer_call_and_return_conditional_losses_106512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????  2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*²
_input_shapes 
:?????????::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:?????????
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

K
/__inference_up_sampling2d_6_layer_call_fn_11110

inputs
identityΙ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_111042
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Ύ

?
F__inference_conv7_table_layer_call_and_return_conditional_losses_10964

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp·
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ύ

―
G__inference_block4_conv1_layer_call_and_return_conditional_losses_10186

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ύ

―
G__inference_block3_conv3_layer_call_and_return_conditional_losses_10130

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ό
b
F__inference_block3_pool_layer_call_and_return_conditional_losses_10168

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ό
b
F__inference_block2_pool_layer_call_and_return_conditional_losses_10068

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Ζ

Ά
N__inference_block8_conv1_column_layer_call_and_return_conditional_losses_10986

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp·
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ύ

―
G__inference_block3_conv1_layer_call_and_return_conditional_losses_10086

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ι

,__inference_block5_conv4_layer_call_fn_10362

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv4_layer_call_and_return_conditional_losses_103522
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ι

,__inference_block6_conv2_layer_call_fn_10930

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block6_conv2_layer_call_and_return_conditional_losses_109202
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
χ

3__inference_block8_conv1_column_layer_call_fn_10996

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallχ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_block8_conv1_column_layer_call_and_return_conditional_losses_109862
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¬
h
/__inference_block6_dropout1_layer_call_fn_13539

inputs
identity’StatefulPartitionedCallΗ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_114702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
χ

3__inference_block7_conv1_column_layer_call_fn_10952

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallχ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_block7_conv1_column_layer_call_and_return_conditional_losses_109422
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

G
+__inference_block2_pool_layer_call_fn_10074

inputs
identityΕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_100682
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs

f
J__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_11123

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
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ξ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulΥ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????*
half_pixel_centers(2
resize/ResizeNearestNeighbor€
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ό
b
F__inference_block1_pool_layer_call_and_return_conditional_losses_10012

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ό
b
F__inference_block5_pool_layer_call_and_return_conditional_losses_10368

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs

p
F__inference_concatenate_layer_call_and_return_conditional_losses_11593

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,???????????????????????????:?????????:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:XT
0
_output_shapes
:?????????
 
_user_specified_nameinputs
¬
Q
5__inference_block7_dropout_column_layer_call_fn_13598

inputs
identity΅
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_115452
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
Ύ

―
G__inference_block5_conv1_layer_call_and_return_conditional_losses_10286

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ύ
Δ
(__inference_tablenet_layer_call_fn_13125

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

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity

identity_1’StatefulPartitionedCallψ
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
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*n
_output_shapes\
Z:+???????????????????????????:+???????????????????????????*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_tablenet_layer_call_and_return_conditional_losses_121202
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity¬

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*κ
_input_shapesΨ
Υ:?????????::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
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
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: 

r
H__inference_concatenate_2_layer_call_and_return_conditional_losses_11577

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,???????????????????????????:?????????:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:XT
0
_output_shapes
:?????????
 
_user_specified_nameinputs
η

,__inference_table_output_layer_call_fn_11192

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallο
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_table_output_layer_call_and_return_conditional_losses_111822
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????
::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
§v
π
A__inference_VGG-19_layer_call_and_return_conditional_losses_10815

inputs
block1_conv1_10727
block1_conv1_10729
block1_conv2_10732
block1_conv2_10734
block2_conv1_10738
block2_conv1_10740
block2_conv2_10743
block2_conv2_10745
block3_conv1_10749
block3_conv1_10751
block3_conv2_10754
block3_conv2_10756
block3_conv3_10759
block3_conv3_10761
block3_conv4_10764
block3_conv4_10766
block4_conv1_10770
block4_conv1_10772
block4_conv2_10775
block4_conv2_10777
block4_conv3_10780
block4_conv3_10782
block4_conv4_10785
block4_conv4_10787
block5_conv1_10791
block5_conv1_10793
block5_conv2_10796
block5_conv2_10798
block5_conv3_10801
block5_conv3_10803
block5_conv4_10806
block5_conv4_10808
identity

identity_1

identity_2’$block1_conv1/StatefulPartitionedCall’$block1_conv2/StatefulPartitionedCall’$block2_conv1/StatefulPartitionedCall’$block2_conv2/StatefulPartitionedCall’$block3_conv1/StatefulPartitionedCall’$block3_conv2/StatefulPartitionedCall’$block3_conv3/StatefulPartitionedCall’$block3_conv4/StatefulPartitionedCall’$block4_conv1/StatefulPartitionedCall’$block4_conv2/StatefulPartitionedCall’$block4_conv3/StatefulPartitionedCall’$block4_conv4/StatefulPartitionedCall’$block5_conv1/StatefulPartitionedCall’$block5_conv2/StatefulPartitionedCall’$block5_conv3/StatefulPartitionedCall’$block5_conv4/StatefulPartitionedCall
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_10727block1_conv1_10729*
Tin
2*
Tout
2*1
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_99742&
$block1_conv1/StatefulPartitionedCall³
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_10732block1_conv2_10734*
Tin
2*
Tout
2*1
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_99962&
$block1_conv2/StatefulPartitionedCallλ
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_100122
block1_pool/PartitionedCall¬
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_10738block2_conv1_10740*
Tin
2*
Tout
2*2
_output_shapes 
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_100302&
$block2_conv1/StatefulPartitionedCall΅
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_10743block2_conv2_10745*
Tin
2*
Tout
2*2
_output_shapes 
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_100522&
$block2_conv2/StatefulPartitionedCallκ
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_100682
block2_pool/PartitionedCallͺ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_10749block3_conv1_10751*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_100862&
$block3_conv1/StatefulPartitionedCall³
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_10754block3_conv2_10756*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_101082&
$block3_conv2/StatefulPartitionedCall³
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_10759block3_conv3_10761*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_101302&
$block3_conv3/StatefulPartitionedCall³
$block3_conv4/StatefulPartitionedCallStatefulPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0block3_conv4_10764block3_conv4_10766*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv4_layer_call_and_return_conditional_losses_101522&
$block3_conv4/StatefulPartitionedCallκ
block3_pool/PartitionedCallPartitionedCall-block3_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????  * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_101682
block3_pool/PartitionedCallͺ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_10770block4_conv1_10772*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_101862&
$block4_conv1/StatefulPartitionedCall³
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_10775block4_conv2_10777*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_102082&
$block4_conv2/StatefulPartitionedCall³
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_10780block4_conv3_10782*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_102302&
$block4_conv3/StatefulPartitionedCall³
$block4_conv4/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0block4_conv4_10785block4_conv4_10787*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv4_layer_call_and_return_conditional_losses_102522&
$block4_conv4/StatefulPartitionedCallκ
block4_pool/PartitionedCallPartitionedCall-block4_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_102682
block4_pool/PartitionedCallͺ
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_10791block5_conv1_10793*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_102862&
$block5_conv1/StatefulPartitionedCall³
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_10796block5_conv2_10798*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_103082&
$block5_conv2/StatefulPartitionedCall³
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_10801block5_conv3_10803*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_103302&
$block5_conv3/StatefulPartitionedCall³
$block5_conv4/StatefulPartitionedCallStatefulPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0block5_conv4_10806block5_conv4_10808*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv4_layer_call_and_return_conditional_losses_103522&
$block5_conv4/StatefulPartitionedCallκ
block5_pool/PartitionedCallPartitionedCall-block5_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_103682
block5_pool/PartitionedCallρ
IdentityIdentity$block3_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????  2

Identityυ

Identity_1Identity$block4_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_1υ

Identity_2Identity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*²
_input_shapes 
:?????????::::::::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block3_conv4/StatefulPartitionedCall$block3_conv4/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block4_conv4/StatefulPartitionedCall$block4_conv4/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block5_conv4/StatefulPartitionedCall$block5_conv4/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
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
Ζ

Ά
N__inference_block7_conv1_column_layer_call_and_return_conditional_losses_10942

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp·
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

G
+__inference_block3_pool_layer_call_fn_10174

inputs
identityΕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_101682
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ρ
h
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_11510

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ι

,__inference_block2_conv2_layer_call_fn_10062

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_100522
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ύ

―
G__inference_block4_conv3_layer_call_and_return_conditional_losses_10230

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpΆ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,???????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,???????????????????????????2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????:::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
 
K
/__inference_block6_dropout2_layer_call_fn_13571

inputs
identity―
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_115102
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ι

,__inference_block3_conv1_layer_call_fn_10096

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallπ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_100862
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Έ
n
5__inference_block7_dropout_column_layer_call_fn_13593

inputs
identity’StatefulPartitionedCallΝ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_115402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs

t
H__inference_concatenate_2_layer_call_and_return_conditional_losses_13618
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:?????????2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,???????????????????????????:?????????:l h
B
_output_shapes0
.:,???????????????????????????
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:?????????
"
_user_specified_name
inputs/1
»y
β
C__inference_tablenet_layer_call_and_return_conditional_losses_11899

inputs
vgg_19_11780
vgg_19_11782
vgg_19_11784
vgg_19_11786
vgg_19_11788
vgg_19_11790
vgg_19_11792
vgg_19_11794
vgg_19_11796
vgg_19_11798
vgg_19_11800
vgg_19_11802
vgg_19_11804
vgg_19_11806
vgg_19_11808
vgg_19_11810
vgg_19_11812
vgg_19_11814
vgg_19_11816
vgg_19_11818
vgg_19_11820
vgg_19_11822
vgg_19_11824
vgg_19_11826
vgg_19_11828
vgg_19_11830
vgg_19_11832
vgg_19_11834
vgg_19_11836
vgg_19_11838
vgg_19_11840
vgg_19_11842
block6_conv1_11847
block6_conv1_11849
block6_conv2_11853
block6_conv2_11855
block7_conv1_column_11859
block7_conv1_column_11861
block8_conv1_column_11865
block8_conv1_column_11867
conv7_table_11870
conv7_table_11872
column_output_11887
column_output_11889
table_output_11892
table_output_11894
identity

identity_1’VGG-19/StatefulPartitionedCall’$block6_conv1/StatefulPartitionedCall’$block6_conv2/StatefulPartitionedCall’'block6_dropout1/StatefulPartitionedCall’'block6_dropout2/StatefulPartitionedCall’+block7_conv1_column/StatefulPartitionedCall’-block7_dropout_column/StatefulPartitionedCall’+block8_conv1_column/StatefulPartitionedCall’%column_output/StatefulPartitionedCall’#conv7_table/StatefulPartitionedCall’$table_output/StatefulPartitionedCall
VGG-19/StatefulPartitionedCallStatefulPartitionedCallinputsvgg_19_11780vgg_19_11782vgg_19_11784vgg_19_11786vgg_19_11788vgg_19_11790vgg_19_11792vgg_19_11794vgg_19_11796vgg_19_11798vgg_19_11800vgg_19_11802vgg_19_11804vgg_19_11806vgg_19_11808vgg_19_11810vgg_19_11812vgg_19_11814vgg_19_11816vgg_19_11818vgg_19_11820vgg_19_11822vgg_19_11824vgg_19_11826vgg_19_11828vgg_19_11830vgg_19_11832vgg_19_11834vgg_19_11836vgg_19_11838vgg_19_11840vgg_19_11842*,
Tin%
#2!*
Tout
2*h
_output_shapesV
T:?????????  :?????????:?????????*B
_read_only_resource_inputs$
" 	
 **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_VGG-19_layer_call_and_return_conditional_losses_106512 
VGG-19/StatefulPartitionedCall­
$block6_conv1/StatefulPartitionedCallStatefulPartitionedCall'VGG-19/StatefulPartitionedCall:output:2block6_conv1_11847block6_conv1_11849*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block6_conv1_layer_call_and_return_conditional_losses_108982&
$block6_conv1/StatefulPartitionedCall
'block6_dropout1/StatefulPartitionedCallStatefulPartitionedCall-block6_conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_114702)
'block6_dropout1/StatefulPartitionedCallΆ
$block6_conv2/StatefulPartitionedCallStatefulPartitionedCall0block6_dropout1/StatefulPartitionedCall:output:0block6_conv2_11853block6_conv2_11855*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block6_conv2_layer_call_and_return_conditional_losses_109202&
$block6_conv2/StatefulPartitionedCallΈ
'block6_dropout2/StatefulPartitionedCallStatefulPartitionedCall-block6_conv2/StatefulPartitionedCall:output:0(^block6_dropout1/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_115052)
'block6_dropout2/StatefulPartitionedCallΩ
+block7_conv1_column/StatefulPartitionedCallStatefulPartitionedCall0block6_dropout2/StatefulPartitionedCall:output:0block7_conv1_column_11859block7_conv1_column_11861*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_block7_conv1_column_layer_call_and_return_conditional_losses_109422-
+block7_conv1_column/StatefulPartitionedCallΡ
-block7_dropout_column/StatefulPartitionedCallStatefulPartitionedCall4block7_conv1_column/StatefulPartitionedCall:output:0(^block6_dropout2/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_115402/
-block7_dropout_column/StatefulPartitionedCallί
+block8_conv1_column/StatefulPartitionedCallStatefulPartitionedCall6block7_dropout_column/StatefulPartitionedCall:output:0block8_conv1_column_11865block8_conv1_column_11867*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_block8_conv1_column_layer_call_and_return_conditional_losses_109862-
+block8_conv1_column/StatefulPartitionedCall±
#conv7_table/StatefulPartitionedCallStatefulPartitionedCall0block6_dropout2/StatefulPartitionedCall:output:0conv7_table_11870conv7_table_11872*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_conv7_table_layer_call_and_return_conditional_losses_109642%
#conv7_table/StatefulPartitionedCall
up_sampling2d_4/PartitionedCallPartitionedCall4block8_conv1_column/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_110282!
up_sampling2d_4/PartitionedCall
up_sampling2d/PartitionedCallPartitionedCall,conv7_table/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_110092
up_sampling2d/PartitionedCall
concatenate_2/PartitionedCallPartitionedCall(up_sampling2d_4/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_2_layer_call_and_return_conditional_losses_115772
concatenate_2/PartitionedCall
concatenate/PartitionedCallPartitionedCall&up_sampling2d/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:1*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_concatenate_layer_call_and_return_conditional_losses_115932
concatenate/PartitionedCall
up_sampling2d_5/PartitionedCallPartitionedCall&concatenate_2/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_110662!
up_sampling2d_5/PartitionedCall?
up_sampling2d_1/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_110472!
up_sampling2d_1/PartitionedCall
concatenate_3/PartitionedCallPartitionedCall(up_sampling2d_5/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????  
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_3_layer_call_and_return_conditional_losses_116112
concatenate_3/PartitionedCall
concatenate_1/PartitionedCallPartitionedCall(up_sampling2d_1/PartitionedCall:output:0'VGG-19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????  
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_116272
concatenate_1/PartitionedCall
up_sampling2d_6/PartitionedCallPartitionedCall&concatenate_3/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_111042!
up_sampling2d_6/PartitionedCall
up_sampling2d_2/PartitionedCallPartitionedCall&concatenate_1/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_110852!
up_sampling2d_2/PartitionedCall
up_sampling2d_7/PartitionedCallPartitionedCall(up_sampling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_111422!
up_sampling2d_7/PartitionedCall
up_sampling2d_3/PartitionedCallPartitionedCall(up_sampling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,???????????????????????????
* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_111232!
up_sampling2d_3/PartitionedCallΔ
%column_output/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_7/PartitionedCall:output:0column_output_11887column_output_11889*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_column_output_layer_call_and_return_conditional_losses_112262'
%column_output/StatefulPartitionedCallΏ
$table_output/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_3/PartitionedCall:output:0table_output_11892table_output_11894*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_table_output_layer_call_and_return_conditional_losses_111822&
$table_output/StatefulPartitionedCallί
IdentityIdentity-table_output/StatefulPartitionedCall:output:0^VGG-19/StatefulPartitionedCall%^block6_conv1/StatefulPartitionedCall%^block6_conv2/StatefulPartitionedCall(^block6_dropout1/StatefulPartitionedCall(^block6_dropout2/StatefulPartitionedCall,^block7_conv1_column/StatefulPartitionedCall.^block7_dropout_column/StatefulPartitionedCall,^block8_conv1_column/StatefulPartitionedCall&^column_output/StatefulPartitionedCall$^conv7_table/StatefulPartitionedCall%^table_output/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identityδ

Identity_1Identity.column_output/StatefulPartitionedCall:output:0^VGG-19/StatefulPartitionedCall%^block6_conv1/StatefulPartitionedCall%^block6_conv2/StatefulPartitionedCall(^block6_dropout1/StatefulPartitionedCall(^block6_dropout2/StatefulPartitionedCall,^block7_conv1_column/StatefulPartitionedCall.^block7_dropout_column/StatefulPartitionedCall,^block8_conv1_column/StatefulPartitionedCall&^column_output/StatefulPartitionedCall$^conv7_table/StatefulPartitionedCall%^table_output/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*κ
_input_shapesΨ
Υ:?????????::::::::::::::::::::::::::::::::::::::::::::::2@
VGG-19/StatefulPartitionedCallVGG-19/StatefulPartitionedCall2L
$block6_conv1/StatefulPartitionedCall$block6_conv1/StatefulPartitionedCall2L
$block6_conv2/StatefulPartitionedCall$block6_conv2/StatefulPartitionedCall2R
'block6_dropout1/StatefulPartitionedCall'block6_dropout1/StatefulPartitionedCall2R
'block6_dropout2/StatefulPartitionedCall'block6_dropout2/StatefulPartitionedCall2Z
+block7_conv1_column/StatefulPartitionedCall+block7_conv1_column/StatefulPartitionedCall2^
-block7_dropout_column/StatefulPartitionedCall-block7_dropout_column/StatefulPartitionedCall2Z
+block8_conv1_column/StatefulPartitionedCall+block8_conv1_column/StatefulPartitionedCall2N
%column_output/StatefulPartitionedCall%column_output/StatefulPartitionedCall2J
#conv7_table/StatefulPartitionedCall#conv7_table/StatefulPartitionedCall2L
$table_output/StatefulPartitionedCall$table_output/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????
 
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
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: 
ͺv
ρ
A__inference_VGG-19_layer_call_and_return_conditional_losses_10466
input_1
block1_conv1_10378
block1_conv1_10380
block1_conv2_10383
block1_conv2_10385
block2_conv1_10389
block2_conv1_10391
block2_conv2_10394
block2_conv2_10396
block3_conv1_10400
block3_conv1_10402
block3_conv2_10405
block3_conv2_10407
block3_conv3_10410
block3_conv3_10412
block3_conv4_10415
block3_conv4_10417
block4_conv1_10421
block4_conv1_10423
block4_conv2_10426
block4_conv2_10428
block4_conv3_10431
block4_conv3_10433
block4_conv4_10436
block4_conv4_10438
block5_conv1_10442
block5_conv1_10444
block5_conv2_10447
block5_conv2_10449
block5_conv3_10452
block5_conv3_10454
block5_conv4_10457
block5_conv4_10459
identity

identity_1

identity_2’$block1_conv1/StatefulPartitionedCall’$block1_conv2/StatefulPartitionedCall’$block2_conv1/StatefulPartitionedCall’$block2_conv2/StatefulPartitionedCall’$block3_conv1/StatefulPartitionedCall’$block3_conv2/StatefulPartitionedCall’$block3_conv3/StatefulPartitionedCall’$block3_conv4/StatefulPartitionedCall’$block4_conv1/StatefulPartitionedCall’$block4_conv2/StatefulPartitionedCall’$block4_conv3/StatefulPartitionedCall’$block4_conv4/StatefulPartitionedCall’$block5_conv1/StatefulPartitionedCall’$block5_conv2/StatefulPartitionedCall’$block5_conv3/StatefulPartitionedCall’$block5_conv4/StatefulPartitionedCall
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_1block1_conv1_10378block1_conv1_10380*
Tin
2*
Tout
2*1
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_99742&
$block1_conv1/StatefulPartitionedCall³
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_10383block1_conv2_10385*
Tin
2*
Tout
2*1
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_99962&
$block1_conv2/StatefulPartitionedCallλ
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*1
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_100122
block1_pool/PartitionedCall¬
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_10389block2_conv1_10391*
Tin
2*
Tout
2*2
_output_shapes 
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_100302&
$block2_conv1/StatefulPartitionedCall΅
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_10394block2_conv2_10396*
Tin
2*
Tout
2*2
_output_shapes 
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_100522&
$block2_conv2/StatefulPartitionedCallκ
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_100682
block2_pool/PartitionedCallͺ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_10400block3_conv1_10402*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_100862&
$block3_conv1/StatefulPartitionedCall³
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_10405block3_conv2_10407*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_101082&
$block3_conv2/StatefulPartitionedCall³
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_10410block3_conv3_10412*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_101302&
$block3_conv3/StatefulPartitionedCall³
$block3_conv4/StatefulPartitionedCallStatefulPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0block3_conv4_10415block3_conv4_10417*
Tin
2*
Tout
2*0
_output_shapes
:?????????@@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block3_conv4_layer_call_and_return_conditional_losses_101522&
$block3_conv4/StatefulPartitionedCallκ
block3_pool/PartitionedCallPartitionedCall-block3_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????  * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_101682
block3_pool/PartitionedCallͺ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_10421block4_conv1_10423*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_101862&
$block4_conv1/StatefulPartitionedCall³
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_10426block4_conv2_10428*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_102082&
$block4_conv2/StatefulPartitionedCall³
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_10431block4_conv3_10433*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_102302&
$block4_conv3/StatefulPartitionedCall³
$block4_conv4/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0block4_conv4_10436block4_conv4_10438*
Tin
2*
Tout
2*0
_output_shapes
:?????????  *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block4_conv4_layer_call_and_return_conditional_losses_102522&
$block4_conv4/StatefulPartitionedCallκ
block4_pool/PartitionedCallPartitionedCall-block4_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_102682
block4_pool/PartitionedCallͺ
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_10442block5_conv1_10444*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_102862&
$block5_conv1/StatefulPartitionedCall³
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_10447block5_conv2_10449*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_103082&
$block5_conv2/StatefulPartitionedCall³
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_10452block5_conv3_10454*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_103302&
$block5_conv3/StatefulPartitionedCall³
$block5_conv4/StatefulPartitionedCallStatefulPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0block5_conv4_10457block5_conv4_10459*
Tin
2*
Tout
2*0
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_block5_conv4_layer_call_and_return_conditional_losses_103522&
$block5_conv4/StatefulPartitionedCallκ
block5_pool/PartitionedCallPartitionedCall-block5_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_103682
block5_pool/PartitionedCallρ
IdentityIdentity$block3_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????  2

Identityυ

Identity_1Identity$block4_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_1υ

Identity_2Identity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*²
_input_shapes 
:?????????::::::::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block3_conv4/StatefulPartitionedCall$block3_conv4/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block4_conv4/StatefulPartitionedCall$block4_conv4/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block5_conv4/StatefulPartitionedCall$block5_conv4/StatefulPartitionedCall:Z V
1
_output_shapes
:?????????
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

G
+__inference_block1_pool_layer_call_fn_10018

inputs
identityΕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_100122
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs"―L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*
serving_defaultψ
A
input8
serving_default_input:0?????????K
column_output:
StatefulPartitionedCall:0?????????J
table_output:
StatefulPartitionedCall:1?????????tensorflow/serving/predict:ςΞ
ͺ
layer-0
layer_with_weights-0
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

layer_with_weights-5

layer-9
layer-10
layer-11
layer-12
layer-13
layer-14
layer-15
layer-16
layer-17
layer-18
layer-19
layer-20
layer-21
layer_with_weights-6
layer-22
layer_with_weights-7
layer-23
	optimizer
loss
	variables
regularization_losses
trainable_variables
	keras_api

signatures
±__call__
+²&call_and_return_all_conditional_losses
³_default_save_signature"»ϊ
_tf_keras_model ϊ{"class_name": "Model", "name": "tablenet", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "tablenet", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Model", "config": {"name": "VGG-19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv4", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv4", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv4", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv4", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["block3_pool", 0, 0], ["block4_pool", 0, 0], ["block5_pool", 0, 0]]}, "name": "VGG-19", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block6_conv1", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block6_conv1", "inbound_nodes": [[["VGG-19", 1, 2, {}]]]}, {"class_name": "Dropout", "config": {"name": "block6_dropout1", "trainable": true, "dtype": "float32", "rate": 0.8, "noise_shape": null, "seed": null}, "name": "block6_dropout1", "inbound_nodes": [[["block6_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block6_conv2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block6_conv2", "inbound_nodes": [[["block6_dropout1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "block6_dropout2", "trainable": true, "dtype": "float32", "rate": 0.8, "noise_shape": null, "seed": null}, "name": "block6_dropout2", "inbound_nodes": [[["block6_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block7_conv1_column", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block7_conv1_column", "inbound_nodes": [[["block6_dropout2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "block7_dropout_column", "trainable": true, "dtype": "float32", "rate": 0.8, "noise_shape": null, "seed": null}, "name": "block7_dropout_column", "inbound_nodes": [[["block7_conv1_column", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv7_table", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv7_table", "inbound_nodes": [[["block6_dropout2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block8_conv1_column", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block8_conv1_column", "inbound_nodes": [[["block7_dropout_column", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d", "inbound_nodes": [[["conv7_table", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_4", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_4", "inbound_nodes": [[["block8_conv1_column", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["up_sampling2d", 0, 0, {}], ["VGG-19", 1, 1, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_2", "inbound_nodes": [[["up_sampling2d_4", 0, 0, {}], ["VGG-19", 1, 1, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_1", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_5", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["up_sampling2d_1", 0, 0, {}], ["VGG-19", 1, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_3", "inbound_nodes": [[["up_sampling2d_5", 0, 0, {}], ["VGG-19", 1, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_2", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_2", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_6", "inbound_nodes": [[["concatenate_3", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_3", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_3", "inbound_nodes": [[["up_sampling2d_2", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_7", "inbound_nodes": [[["up_sampling2d_6", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "table_output", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "table_output", "inbound_nodes": [[["up_sampling2d_3", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "column_output", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "column_output", "inbound_nodes": [[["up_sampling2d_7", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["table_output", 0, 0], ["column_output", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "tablenet", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Model", "config": {"name": "VGG-19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv4", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv4", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv4", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv4", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["block3_pool", 0, 0], ["block4_pool", 0, 0], ["block5_pool", 0, 0]]}, "name": "VGG-19", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block6_conv1", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block6_conv1", "inbound_nodes": [[["VGG-19", 1, 2, {}]]]}, {"class_name": "Dropout", "config": {"name": "block6_dropout1", "trainable": true, "dtype": "float32", "rate": 0.8, "noise_shape": null, "seed": null}, "name": "block6_dropout1", "inbound_nodes": [[["block6_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block6_conv2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block6_conv2", "inbound_nodes": [[["block6_dropout1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "block6_dropout2", "trainable": true, "dtype": "float32", "rate": 0.8, "noise_shape": null, "seed": null}, "name": "block6_dropout2", "inbound_nodes": [[["block6_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block7_conv1_column", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block7_conv1_column", "inbound_nodes": [[["block6_dropout2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "block7_dropout_column", "trainable": true, "dtype": "float32", "rate": 0.8, "noise_shape": null, "seed": null}, "name": "block7_dropout_column", "inbound_nodes": [[["block7_conv1_column", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv7_table", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv7_table", "inbound_nodes": [[["block6_dropout2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block8_conv1_column", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block8_conv1_column", "inbound_nodes": [[["block7_dropout_column", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d", "inbound_nodes": [[["conv7_table", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_4", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_4", "inbound_nodes": [[["block8_conv1_column", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["up_sampling2d", 0, 0, {}], ["VGG-19", 1, 1, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_2", "inbound_nodes": [[["up_sampling2d_4", 0, 0, {}], ["VGG-19", 1, 1, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_1", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_5", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["up_sampling2d_1", 0, 0, {}], ["VGG-19", 1, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_3", "inbound_nodes": [[["up_sampling2d_5", 0, 0, {}], ["VGG-19", 1, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_2", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_2", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_6", "inbound_nodes": [[["concatenate_3", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_3", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_3", "inbound_nodes": [[["up_sampling2d_2", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_7", "inbound_nodes": [[["up_sampling2d_6", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "table_output", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "table_output", "inbound_nodes": [[["up_sampling2d_3", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "column_output", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "column_output", "inbound_nodes": [[["up_sampling2d_7", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["table_output", 0, 0], ["column_output", 0, 0]]}}, "training_config": {"loss": {"table_output": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "column_output": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": {"table_output": 1.0, "column_output": 1.0}, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-08, "amsgrad": false}}}}
ω"φ
_tf_keras_input_layerΦ{"class_name": "InputLayer", "name": "input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}}
Ξγ
 layer-0
!layer_with_weights-0
!layer-1
"layer_with_weights-1
"layer-2
#layer-3
$layer_with_weights-2
$layer-4
%layer_with_weights-3
%layer-5
&layer-6
'layer_with_weights-4
'layer-7
(layer_with_weights-5
(layer-8
)layer_with_weights-6
)layer-9
*layer_with_weights-7
*layer-10
+layer-11
,layer_with_weights-8
,layer-12
-layer_with_weights-9
-layer-13
.layer_with_weights-10
.layer-14
/layer_with_weights-11
/layer-15
0layer-16
1layer_with_weights-12
1layer-17
2layer_with_weights-13
2layer-18
3layer_with_weights-14
3layer-19
4layer_with_weights-15
4layer-20
5layer-21
6	variables
7regularization_losses
8trainable_variables
9	keras_api
΄__call__
+΅&call_and_return_all_conditional_losses"μά
_tf_keras_modelΡά{"class_name": "Model", "name": "VGG-19", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "VGG-19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv4", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv4", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv4", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv4", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["block3_pool", 0, 0], ["block4_pool", 0, 0], ["block5_pool", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "VGG-19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv4", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv4", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv4", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv4", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["block3_pool", 0, 0], ["block4_pool", 0, 0], ["block5_pool", 0, 0]]}}}
Ξ	

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
Ά__call__
+·&call_and_return_all_conditional_losses"§
_tf_keras_layer{"class_name": "Conv2D", "name": "block6_conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block6_conv1", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 512]}}
Π
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
Έ__call__
+Ή&call_and_return_all_conditional_losses"Ώ
_tf_keras_layer₯{"class_name": "Dropout", "name": "block6_dropout1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block6_dropout1", "trainable": true, "dtype": "float32", "rate": 0.8, "noise_shape": null, "seed": null}}
Ξ	

Dkernel
Ebias
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
Ί__call__
+»&call_and_return_all_conditional_losses"§
_tf_keras_layer{"class_name": "Conv2D", "name": "block6_conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block6_conv2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 512]}}
Π
J	variables
Kregularization_losses
Ltrainable_variables
M	keras_api
Ό__call__
+½&call_and_return_all_conditional_losses"Ώ
_tf_keras_layer₯{"class_name": "Dropout", "name": "block6_dropout2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block6_dropout2", "trainable": true, "dtype": "float32", "rate": 0.8, "noise_shape": null, "seed": null}}
ά	

Nkernel
Obias
P	variables
Qregularization_losses
Rtrainable_variables
S	keras_api
Ύ__call__
+Ώ&call_and_return_all_conditional_losses"΅
_tf_keras_layer{"class_name": "Conv2D", "name": "block7_conv1_column", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block7_conv1_column", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 512]}}
ά
T	variables
Uregularization_losses
Vtrainable_variables
W	keras_api
ΐ__call__
+Α&call_and_return_all_conditional_losses"Λ
_tf_keras_layer±{"class_name": "Dropout", "name": "block7_dropout_column", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block7_dropout_column", "trainable": true, "dtype": "float32", "rate": 0.8, "noise_shape": null, "seed": null}}
Μ	

Xkernel
Ybias
Z	variables
[regularization_losses
\trainable_variables
]	keras_api
Β__call__
+Γ&call_and_return_all_conditional_losses"₯
_tf_keras_layer{"class_name": "Conv2D", "name": "conv7_table", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv7_table", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 512]}}
ά	

^kernel
_bias
`	variables
aregularization_losses
btrainable_variables
c	keras_api
Δ__call__
+Ε&call_and_return_all_conditional_losses"΅
_tf_keras_layer{"class_name": "Conv2D", "name": "block8_conv1_column", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block8_conv1_column", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 512]}}
€
d	variables
eregularization_losses
ftrainable_variables
g	keras_api
Ζ__call__
+Η&call_and_return_all_conditional_losses"
_tf_keras_layerω{"class_name": "UpSampling2D", "name": "up_sampling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¨
h	variables
iregularization_losses
jtrainable_variables
k	keras_api
Θ__call__
+Ι&call_and_return_all_conditional_losses"
_tf_keras_layerύ{"class_name": "UpSampling2D", "name": "up_sampling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_4", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ί
l	variables
mregularization_losses
ntrainable_variables
o	keras_api
Κ__call__
+Λ&call_and_return_all_conditional_losses"©
_tf_keras_layer{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 16, 16, 512]}, {"class_name": "TensorShape", "items": [null, 16, 16, 512]}]}
Ύ
p	variables
qregularization_losses
rtrainable_variables
s	keras_api
Μ__call__
+Ν&call_and_return_all_conditional_losses"­
_tf_keras_layer{"class_name": "Concatenate", "name": "concatenate_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 16, 16, 512]}, {"class_name": "TensorShape", "items": [null, 16, 16, 512]}]}
¨
t	variables
uregularization_losses
vtrainable_variables
w	keras_api
Ξ__call__
+Ο&call_and_return_all_conditional_losses"
_tf_keras_layerύ{"class_name": "UpSampling2D", "name": "up_sampling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¨
x	variables
yregularization_losses
ztrainable_variables
{	keras_api
Π__call__
+Ρ&call_and_return_all_conditional_losses"
_tf_keras_layerύ{"class_name": "UpSampling2D", "name": "up_sampling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ώ
|	variables
}regularization_losses
~trainable_variables
	keras_api
?__call__
+Σ&call_and_return_all_conditional_losses"?
_tf_keras_layer{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 32, 32, 1024]}, {"class_name": "TensorShape", "items": [null, 32, 32, 256]}]}
Γ
	variables
regularization_losses
trainable_variables
	keras_api
Τ__call__
+Υ&call_and_return_all_conditional_losses"?
_tf_keras_layer{"class_name": "Concatenate", "name": "concatenate_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 32, 32, 1024]}, {"class_name": "TensorShape", "items": [null, 32, 32, 256]}]}
¬
	variables
regularization_losses
trainable_variables
	keras_api
Φ__call__
+Χ&call_and_return_all_conditional_losses"
_tf_keras_layerύ{"class_name": "UpSampling2D", "name": "up_sampling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_2", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¬
	variables
regularization_losses
trainable_variables
	keras_api
Ψ__call__
+Ω&call_and_return_all_conditional_losses"
_tf_keras_layerύ{"class_name": "UpSampling2D", "name": "up_sampling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_6", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¬
	variables
regularization_losses
trainable_variables
	keras_api
Ϊ__call__
+Ϋ&call_and_return_all_conditional_losses"
_tf_keras_layerύ{"class_name": "UpSampling2D", "name": "up_sampling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_3", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¬
	variables
regularization_losses
trainable_variables
	keras_api
ά__call__
+έ&call_and_return_all_conditional_losses"
_tf_keras_layerύ{"class_name": "UpSampling2D", "name": "up_sampling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "up_sampling2d_7", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ϊ	
kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api
ή__call__
+ί&call_and_return_all_conditional_losses"Ν
_tf_keras_layer³{"class_name": "Conv2DTranspose", "name": "table_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "table_output", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1280}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 1280]}}
ό	
kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api
ΰ__call__
+α&call_and_return_all_conditional_losses"Ο
_tf_keras_layer΅{"class_name": "Conv2DTranspose", "name": "column_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "column_output", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1280}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 1280]}}
ψ
	 iter
‘beta_1
’beta_2

£decay
€learning_rate:m;mDmEmNmOmXmYm^m_m	m	m 	m‘	m’:v£;v€Dv₯Ev¦Nv§Ov¨Xv©Yvͺ^v«_v¬	v­	v?	v―	v°"
	optimizer
 "
trackable_dict_wrapper
ͺ
₯0
¦1
§2
¨3
©4
ͺ5
«6
¬7
­8
?9
―10
°11
±12
²13
³14
΄15
΅16
Ά17
·18
Έ19
Ή20
Ί21
»22
Ό23
½24
Ύ25
Ώ26
ΐ27
Α28
Β29
Γ30
Δ31
:32
;33
D34
E35
N36
O37
X38
Y39
^40
_41
42
43
44
45"
trackable_list_wrapper
 "
trackable_list_wrapper

:0
;1
D2
E3
N4
O5
X6
Y7
^8
_9
10
11
12
13"
trackable_list_wrapper
Σ
Εlayers
Ζmetrics
	variables
regularization_losses
Ηlayer_metrics
Θnon_trainable_variables
 Ιlayer_regularization_losses
trainable_variables
±__call__
³_default_save_signature
+²&call_and_return_all_conditional_losses
'²"call_and_return_conditional_losses"
_generic_user_object
-
βserving_default"
signature_map
ύ"ϊ
_tf_keras_input_layerΪ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
Τ	
₯kernel
	¦bias
Κ	variables
Λregularization_losses
Μtrainable_variables
Ν	keras_api
γ__call__
+δ&call_and_return_all_conditional_losses"§
_tf_keras_layer{"class_name": "Conv2D", "name": "block1_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}}
Φ	
§kernel
	¨bias
Ξ	variables
Οregularization_losses
Πtrainable_variables
Ρ	keras_api
ε__call__
+ζ&call_and_return_all_conditional_losses"©
_tf_keras_layer{"class_name": "Conv2D", "name": "block1_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 64]}}
ά
?	variables
Σregularization_losses
Τtrainable_variables
Υ	keras_api
η__call__
+θ&call_and_return_all_conditional_losses"Η
_tf_keras_layer­{"class_name": "MaxPooling2D", "name": "block1_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Χ	
©kernel
	ͺbias
Φ	variables
Χregularization_losses
Ψtrainable_variables
Ω	keras_api
ι__call__
+κ&call_and_return_all_conditional_losses"ͺ
_tf_keras_layer{"class_name": "Conv2D", "name": "block2_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 64]}}
Ω	
«kernel
	¬bias
Ϊ	variables
Ϋregularization_losses
άtrainable_variables
έ	keras_api
λ__call__
+μ&call_and_return_all_conditional_losses"¬
_tf_keras_layer{"class_name": "Conv2D", "name": "block2_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 128]}}
ά
ή	variables
ίregularization_losses
ΰtrainable_variables
α	keras_api
ν__call__
+ξ&call_and_return_all_conditional_losses"Η
_tf_keras_layer­{"class_name": "MaxPooling2D", "name": "block2_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Χ	
­kernel
	?bias
β	variables
γregularization_losses
δtrainable_variables
ε	keras_api
ο__call__
+π&call_and_return_all_conditional_losses"ͺ
_tf_keras_layer{"class_name": "Conv2D", "name": "block3_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 128]}}
Χ	
―kernel
	°bias
ζ	variables
ηregularization_losses
θtrainable_variables
ι	keras_api
ρ__call__
+ς&call_and_return_all_conditional_losses"ͺ
_tf_keras_layer{"class_name": "Conv2D", "name": "block3_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 256]}}
Χ	
±kernel
	²bias
κ	variables
λregularization_losses
μtrainable_variables
ν	keras_api
σ__call__
+τ&call_and_return_all_conditional_losses"ͺ
_tf_keras_layer{"class_name": "Conv2D", "name": "block3_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 256]}}
Χ	
³kernel
	΄bias
ξ	variables
οregularization_losses
πtrainable_variables
ρ	keras_api
υ__call__
+φ&call_and_return_all_conditional_losses"ͺ
_tf_keras_layer{"class_name": "Conv2D", "name": "block3_conv4", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 256]}}
ά
ς	variables
σregularization_losses
τtrainable_variables
υ	keras_api
χ__call__
+ψ&call_and_return_all_conditional_losses"Η
_tf_keras_layer­{"class_name": "MaxPooling2D", "name": "block3_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Χ	
΅kernel
	Άbias
φ	variables
χregularization_losses
ψtrainable_variables
ω	keras_api
ω__call__
+ϊ&call_and_return_all_conditional_losses"ͺ
_tf_keras_layer{"class_name": "Conv2D", "name": "block4_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 256]}}
Χ	
·kernel
	Έbias
ϊ	variables
ϋregularization_losses
όtrainable_variables
ύ	keras_api
ϋ__call__
+ό&call_and_return_all_conditional_losses"ͺ
_tf_keras_layer{"class_name": "Conv2D", "name": "block4_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 512]}}
Χ	
Ήkernel
	Ίbias
ώ	variables
?regularization_losses
trainable_variables
	keras_api
ύ__call__
+ώ&call_and_return_all_conditional_losses"ͺ
_tf_keras_layer{"class_name": "Conv2D", "name": "block4_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 512]}}
Χ	
»kernel
	Όbias
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+&call_and_return_all_conditional_losses"ͺ
_tf_keras_layer{"class_name": "Conv2D", "name": "block4_conv4", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 512]}}
ά
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Η
_tf_keras_layer­{"class_name": "MaxPooling2D", "name": "block4_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Χ	
½kernel
	Ύbias
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"ͺ
_tf_keras_layer{"class_name": "Conv2D", "name": "block5_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 512]}}
Χ	
Ώkernel
	ΐbias
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"ͺ
_tf_keras_layer{"class_name": "Conv2D", "name": "block5_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 512]}}
Χ	
Αkernel
	Βbias
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"ͺ
_tf_keras_layer{"class_name": "Conv2D", "name": "block5_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 512]}}
Χ	
Γkernel
	Δbias
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"ͺ
_tf_keras_layer{"class_name": "Conv2D", "name": "block5_conv4", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 512]}}
ά
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Η
_tf_keras_layer­{"class_name": "MaxPooling2D", "name": "block5_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ά
₯0
¦1
§2
¨3
©4
ͺ5
«6
¬7
­8
?9
―10
°11
±12
²13
³14
΄15
΅16
Ά17
·18
Έ19
Ή20
Ί21
»22
Ό23
½24
Ύ25
Ώ26
ΐ27
Α28
Β29
Γ30
Δ31"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
layers
metrics
6	variables
7regularization_losses
 layer_metrics
‘non_trainable_variables
 ’layer_regularization_losses
8trainable_variables
΄__call__
+΅&call_and_return_all_conditional_losses
'΅"call_and_return_conditional_losses"
_generic_user_object
/:-2block6_conv1/kernel
 :2block6_conv1/bias
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
΅
£layers
€metrics
<	variables
₯layer_metrics
=regularization_losses
¦non_trainable_variables
 §layer_regularization_losses
>trainable_variables
Ά__call__
+·&call_and_return_all_conditional_losses
'·"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
¨layers
©metrics
@	variables
ͺlayer_metrics
Aregularization_losses
«non_trainable_variables
 ¬layer_regularization_losses
Btrainable_variables
Έ__call__
+Ή&call_and_return_all_conditional_losses
'Ή"call_and_return_conditional_losses"
_generic_user_object
/:-2block6_conv2/kernel
 :2block6_conv2/bias
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
΅
­layers
?metrics
F	variables
―layer_metrics
Gregularization_losses
°non_trainable_variables
 ±layer_regularization_losses
Htrainable_variables
Ί__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
²layers
³metrics
J	variables
΄layer_metrics
Kregularization_losses
΅non_trainable_variables
 Άlayer_regularization_losses
Ltrainable_variables
Ό__call__
+½&call_and_return_all_conditional_losses
'½"call_and_return_conditional_losses"
_generic_user_object
6:42block7_conv1_column/kernel
':%2block7_conv1_column/bias
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
΅
·layers
Έmetrics
P	variables
Ήlayer_metrics
Qregularization_losses
Ίnon_trainable_variables
 »layer_regularization_losses
Rtrainable_variables
Ύ__call__
+Ώ&call_and_return_all_conditional_losses
'Ώ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Όlayers
½metrics
T	variables
Ύlayer_metrics
Uregularization_losses
Ώnon_trainable_variables
 ΐlayer_regularization_losses
Vtrainable_variables
ΐ__call__
+Α&call_and_return_all_conditional_losses
'Α"call_and_return_conditional_losses"
_generic_user_object
.:,2conv7_table/kernel
:2conv7_table/bias
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
΅
Αlayers
Βmetrics
Z	variables
Γlayer_metrics
[regularization_losses
Δnon_trainable_variables
 Εlayer_regularization_losses
\trainable_variables
Β__call__
+Γ&call_and_return_all_conditional_losses
'Γ"call_and_return_conditional_losses"
_generic_user_object
6:42block8_conv1_column/kernel
':%2block8_conv1_column/bias
.
^0
_1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
΅
Ζlayers
Ηmetrics
`	variables
Θlayer_metrics
aregularization_losses
Ιnon_trainable_variables
 Κlayer_regularization_losses
btrainable_variables
Δ__call__
+Ε&call_and_return_all_conditional_losses
'Ε"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Λlayers
Μmetrics
d	variables
Νlayer_metrics
eregularization_losses
Ξnon_trainable_variables
 Οlayer_regularization_losses
ftrainable_variables
Ζ__call__
+Η&call_and_return_all_conditional_losses
'Η"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Πlayers
Ρmetrics
h	variables
?layer_metrics
iregularization_losses
Σnon_trainable_variables
 Τlayer_regularization_losses
jtrainable_variables
Θ__call__
+Ι&call_and_return_all_conditional_losses
'Ι"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Υlayers
Φmetrics
l	variables
Χlayer_metrics
mregularization_losses
Ψnon_trainable_variables
 Ωlayer_regularization_losses
ntrainable_variables
Κ__call__
+Λ&call_and_return_all_conditional_losses
'Λ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Ϊlayers
Ϋmetrics
p	variables
άlayer_metrics
qregularization_losses
έnon_trainable_variables
 ήlayer_regularization_losses
rtrainable_variables
Μ__call__
+Ν&call_and_return_all_conditional_losses
'Ν"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
ίlayers
ΰmetrics
t	variables
αlayer_metrics
uregularization_losses
βnon_trainable_variables
 γlayer_regularization_losses
vtrainable_variables
Ξ__call__
+Ο&call_and_return_all_conditional_losses
'Ο"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
δlayers
εmetrics
x	variables
ζlayer_metrics
yregularization_losses
ηnon_trainable_variables
 θlayer_regularization_losses
ztrainable_variables
Π__call__
+Ρ&call_and_return_all_conditional_losses
'Ρ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
ιlayers
κmetrics
|	variables
λlayer_metrics
}regularization_losses
μnon_trainable_variables
 νlayer_regularization_losses
~trainable_variables
?__call__
+Σ&call_and_return_all_conditional_losses
'Σ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
ξlayers
οmetrics
	variables
πlayer_metrics
regularization_losses
ρnon_trainable_variables
 ςlayer_regularization_losses
trainable_variables
Τ__call__
+Υ&call_and_return_all_conditional_losses
'Υ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
σlayers
τmetrics
	variables
υlayer_metrics
regularization_losses
φnon_trainable_variables
 χlayer_regularization_losses
trainable_variables
Φ__call__
+Χ&call_and_return_all_conditional_losses
'Χ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
ψlayers
ωmetrics
	variables
ϊlayer_metrics
regularization_losses
ϋnon_trainable_variables
 όlayer_regularization_losses
trainable_variables
Ψ__call__
+Ω&call_and_return_all_conditional_losses
'Ω"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
ύlayers
ώmetrics
	variables
?layer_metrics
regularization_losses
non_trainable_variables
 layer_regularization_losses
trainable_variables
Ϊ__call__
+Ϋ&call_and_return_all_conditional_losses
'Ϋ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
layers
metrics
	variables
layer_metrics
regularization_losses
non_trainable_variables
 layer_regularization_losses
trainable_variables
ά__call__
+έ&call_and_return_all_conditional_losses
'έ"call_and_return_conditional_losses"
_generic_user_object
.:,
2table_output/kernel
:2table_output/bias
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
Έ
layers
metrics
	variables
layer_metrics
regularization_losses
non_trainable_variables
 layer_regularization_losses
trainable_variables
ή__call__
+ί&call_and_return_all_conditional_losses
'ί"call_and_return_conditional_losses"
_generic_user_object
/:-
2column_output/kernel
 :2column_output/bias
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
Έ
layers
metrics
	variables
layer_metrics
regularization_losses
non_trainable_variables
 layer_regularization_losses
trainable_variables
ΰ__call__
+α&call_and_return_all_conditional_losses
'α"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
-:+@2block1_conv1/kernel
:@2block1_conv1/bias
-:+@@2block1_conv2/kernel
:@2block1_conv2/bias
.:,@2block2_conv1/kernel
 :2block2_conv1/bias
/:-2block2_conv2/kernel
 :2block2_conv2/bias
/:-2block3_conv1/kernel
 :2block3_conv1/bias
/:-2block3_conv2/kernel
 :2block3_conv2/bias
/:-2block3_conv3/kernel
 :2block3_conv3/bias
/:-2block3_conv4/kernel
 :2block3_conv4/bias
/:-2block4_conv1/kernel
 :2block4_conv1/bias
/:-2block4_conv2/kernel
 :2block4_conv2/bias
/:-2block4_conv3/kernel
 :2block4_conv3/bias
/:-2block4_conv4/kernel
 :2block4_conv4/bias
/:-2block5_conv1/kernel
 :2block5_conv1/bias
/:-2block5_conv2/kernel
 :2block5_conv2/bias
/:-2block5_conv3/kernel
 :2block5_conv3/bias
/:-2block5_conv4/kernel
 :2block5_conv4/bias
Φ
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
21
22
23"
trackable_list_wrapper
H
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_dict_wrapper
Ά
₯0
¦1
§2
¨3
©4
ͺ5
«6
¬7
­8
?9
―10
°11
±12
²13
³14
΄15
΅16
Ά17
·18
Έ19
Ή20
Ί21
»22
Ό23
½24
Ύ25
Ώ26
ΐ27
Α28
Β29
Γ30
Δ31"
trackable_list_wrapper
 "
trackable_list_wrapper
0
₯0
¦1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
layers
metrics
Κ	variables
layer_metrics
Λregularization_losses
non_trainable_variables
 layer_regularization_losses
Μtrainable_variables
γ__call__
+δ&call_and_return_all_conditional_losses
'δ"call_and_return_conditional_losses"
_generic_user_object
0
§0
¨1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
layers
metrics
Ξ	variables
layer_metrics
Οregularization_losses
non_trainable_variables
 layer_regularization_losses
Πtrainable_variables
ε__call__
+ζ&call_and_return_all_conditional_losses
'ζ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
 layers
‘metrics
?	variables
’layer_metrics
Σregularization_losses
£non_trainable_variables
 €layer_regularization_losses
Τtrainable_variables
η__call__
+θ&call_and_return_all_conditional_losses
'θ"call_and_return_conditional_losses"
_generic_user_object
0
©0
ͺ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
₯layers
¦metrics
Φ	variables
§layer_metrics
Χregularization_losses
¨non_trainable_variables
 ©layer_regularization_losses
Ψtrainable_variables
ι__call__
+κ&call_and_return_all_conditional_losses
'κ"call_and_return_conditional_losses"
_generic_user_object
0
«0
¬1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
ͺlayers
«metrics
Ϊ	variables
¬layer_metrics
Ϋregularization_losses
­non_trainable_variables
 ?layer_regularization_losses
άtrainable_variables
λ__call__
+μ&call_and_return_all_conditional_losses
'μ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
―layers
°metrics
ή	variables
±layer_metrics
ίregularization_losses
²non_trainable_variables
 ³layer_regularization_losses
ΰtrainable_variables
ν__call__
+ξ&call_and_return_all_conditional_losses
'ξ"call_and_return_conditional_losses"
_generic_user_object
0
­0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
΄layers
΅metrics
β	variables
Άlayer_metrics
γregularization_losses
·non_trainable_variables
 Έlayer_regularization_losses
δtrainable_variables
ο__call__
+π&call_and_return_all_conditional_losses
'π"call_and_return_conditional_losses"
_generic_user_object
0
―0
°1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
Ήlayers
Ίmetrics
ζ	variables
»layer_metrics
ηregularization_losses
Όnon_trainable_variables
 ½layer_regularization_losses
θtrainable_variables
ρ__call__
+ς&call_and_return_all_conditional_losses
'ς"call_and_return_conditional_losses"
_generic_user_object
0
±0
²1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
Ύlayers
Ώmetrics
κ	variables
ΐlayer_metrics
λregularization_losses
Αnon_trainable_variables
 Βlayer_regularization_losses
μtrainable_variables
σ__call__
+τ&call_and_return_all_conditional_losses
'τ"call_and_return_conditional_losses"
_generic_user_object
0
³0
΄1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
Γlayers
Δmetrics
ξ	variables
Εlayer_metrics
οregularization_losses
Ζnon_trainable_variables
 Ηlayer_regularization_losses
πtrainable_variables
υ__call__
+φ&call_and_return_all_conditional_losses
'φ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
Θlayers
Ιmetrics
ς	variables
Κlayer_metrics
σregularization_losses
Λnon_trainable_variables
 Μlayer_regularization_losses
τtrainable_variables
χ__call__
+ψ&call_and_return_all_conditional_losses
'ψ"call_and_return_conditional_losses"
_generic_user_object
0
΅0
Ά1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
Νlayers
Ξmetrics
φ	variables
Οlayer_metrics
χregularization_losses
Πnon_trainable_variables
 Ρlayer_regularization_losses
ψtrainable_variables
ω__call__
+ϊ&call_and_return_all_conditional_losses
'ϊ"call_and_return_conditional_losses"
_generic_user_object
0
·0
Έ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
?layers
Σmetrics
ϊ	variables
Τlayer_metrics
ϋregularization_losses
Υnon_trainable_variables
 Φlayer_regularization_losses
όtrainable_variables
ϋ__call__
+ό&call_and_return_all_conditional_losses
'ό"call_and_return_conditional_losses"
_generic_user_object
0
Ή0
Ί1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
Χlayers
Ψmetrics
ώ	variables
Ωlayer_metrics
?regularization_losses
Ϊnon_trainable_variables
 Ϋlayer_regularization_losses
trainable_variables
ύ__call__
+ώ&call_and_return_all_conditional_losses
'ώ"call_and_return_conditional_losses"
_generic_user_object
0
»0
Ό1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
άlayers
έmetrics
	variables
ήlayer_metrics
regularization_losses
ίnon_trainable_variables
 ΰlayer_regularization_losses
trainable_variables
?__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
αlayers
βmetrics
	variables
γlayer_metrics
regularization_losses
δnon_trainable_variables
 εlayer_regularization_losses
trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
0
½0
Ύ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
ζlayers
ηmetrics
	variables
θlayer_metrics
regularization_losses
ιnon_trainable_variables
 κlayer_regularization_losses
trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
0
Ώ0
ΐ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
λlayers
μmetrics
	variables
νlayer_metrics
regularization_losses
ξnon_trainable_variables
 οlayer_regularization_losses
trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
0
Α0
Β1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
πlayers
ρmetrics
	variables
ςlayer_metrics
regularization_losses
σnon_trainable_variables
 τlayer_regularization_losses
trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
0
Γ0
Δ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
υlayers
φmetrics
	variables
χlayer_metrics
regularization_losses
ψnon_trainable_variables
 ωlayer_regularization_losses
trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
ϊlayers
ϋmetrics
	variables
όlayer_metrics
regularization_losses
ύnon_trainable_variables
 ώlayer_regularization_losses
trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
Ζ
 0
!1
"2
#3
$4
%5
&6
'7
(8
)9
*10
+11
,12
-13
.14
/15
016
117
218
319
420
521"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
Ά
₯0
¦1
§2
¨3
©4
ͺ5
«6
¬7
­8
?9
―10
°11
±12
²13
³14
΄15
΅16
Ά17
·18
Έ19
Ή20
Ί21
»22
Ό23
½24
Ύ25
Ώ26
ΐ27
Α28
Β29
Γ30
Δ31"
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
Ώ

?total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Ϊ

total

count
	variables
	keras_api"
_tf_keras_metric{"class_name": "Mean", "name": "table_output_loss", "dtype": "float32", "config": {"name": "table_output_loss", "dtype": "float32"}}
ά

total

count
	variables
	keras_api"‘
_tf_keras_metric{"class_name": "Mean", "name": "column_output_loss", "dtype": "float32", "config": {"name": "column_output_loss", "dtype": "float32"}}
₯

total

count

_fn_kwargs
	variables
	keras_api"Ω
_tf_keras_metricΎ{"class_name": "MeanMetricWrapper", "name": "table_output_accuracy", "dtype": "float32", "config": {"name": "table_output_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
§

total

count

_fn_kwargs
	variables
	keras_api"Ϋ
_tf_keras_metricΐ{"class_name": "MeanMetricWrapper", "name": "column_output_accuracy", "dtype": "float32", "config": {"name": "column_output_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
₯0
¦1"
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
§0
¨1"
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
©0
ͺ1"
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
«0
¬1"
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
­0
?1"
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
―0
°1"
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
±0
²1"
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
³0
΄1"
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
΅0
Ά1"
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
·0
Έ1"
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
Ή0
Ί1"
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
»0
Ό1"
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
½0
Ύ1"
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
Ώ0
ΐ1"
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
Α0
Β1"
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
Γ0
Δ1"
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
:  (2total
:  (2count
0
?0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
4:22Adam/block6_conv1/kernel/m
%:#2Adam/block6_conv1/bias/m
4:22Adam/block6_conv2/kernel/m
%:#2Adam/block6_conv2/bias/m
;:92!Adam/block7_conv1_column/kernel/m
,:*2Adam/block7_conv1_column/bias/m
3:12Adam/conv7_table/kernel/m
$:"2Adam/conv7_table/bias/m
;:92!Adam/block8_conv1_column/kernel/m
,:*2Adam/block8_conv1_column/bias/m
3:1
2Adam/table_output/kernel/m
$:"2Adam/table_output/bias/m
4:2
2Adam/column_output/kernel/m
%:#2Adam/column_output/bias/m
4:22Adam/block6_conv1/kernel/v
%:#2Adam/block6_conv1/bias/v
4:22Adam/block6_conv2/kernel/v
%:#2Adam/block6_conv2/bias/v
;:92!Adam/block7_conv1_column/kernel/v
,:*2Adam/block7_conv1_column/bias/v
3:12Adam/conv7_table/kernel/v
$:"2Adam/conv7_table/bias/v
;:92!Adam/block8_conv1_column/kernel/v
,:*2Adam/block8_conv1_column/bias/v
3:1
2Adam/table_output/kernel/v
$:"2Adam/table_output/bias/v
4:2
2Adam/column_output/kernel/v
%:#2Adam/column_output/bias/v
ξ2λ
(__inference_tablenet_layer_call_fn_13026
(__inference_tablenet_layer_call_fn_11996
(__inference_tablenet_layer_call_fn_13125
(__inference_tablenet_layer_call_fn_12217ΐ
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
kwonlydefaultsͺ 
annotationsͺ *
 
Ϊ2Χ
C__inference_tablenet_layer_call_and_return_conditional_losses_11774
C__inference_tablenet_layer_call_and_return_conditional_losses_12637
C__inference_tablenet_layer_call_and_return_conditional_losses_11652
C__inference_tablenet_layer_call_and_return_conditional_losses_12927ΐ
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
kwonlydefaultsͺ 
annotationsͺ *
 
ε2β
__inference__wrapped_model_9962Ύ
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
annotationsͺ *.’+
)&
input?????????
ζ2γ
&__inference_VGG-19_layer_call_fn_10886
&__inference_VGG-19_layer_call_fn_10722
&__inference_VGG-19_layer_call_fn_13444
&__inference_VGG-19_layer_call_fn_13517ΐ
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
kwonlydefaultsͺ 
annotationsͺ *
 
?2Ο
A__inference_VGG-19_layer_call_and_return_conditional_losses_10557
A__inference_VGG-19_layer_call_and_return_conditional_losses_13371
A__inference_VGG-19_layer_call_and_return_conditional_losses_13248
A__inference_VGG-19_layer_call_and_return_conditional_losses_10466ΐ
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
kwonlydefaultsͺ 
annotationsͺ *
 
2
,__inference_block6_conv1_layer_call_fn_10908Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block6_conv1_layer_call_and_return_conditional_losses_10898Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
/__inference_block6_dropout1_layer_call_fn_13539
/__inference_block6_dropout1_layer_call_fn_13544΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
?2Ο
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_13529
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_13534΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
2
,__inference_block6_conv2_layer_call_fn_10930Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block6_conv2_layer_call_and_return_conditional_losses_10920Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
/__inference_block6_dropout2_layer_call_fn_13566
/__inference_block6_dropout2_layer_call_fn_13571΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
?2Ο
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_13561
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_13556΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
2
3__inference_block7_conv1_column_layer_call_fn_10952Ψ
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
annotationsͺ *8’5
30,???????????????????????????
?2«
N__inference_block7_conv1_column_layer_call_and_return_conditional_losses_10942Ψ
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
annotationsͺ *8’5
30,???????????????????????????
¨2₯
5__inference_block7_dropout_column_layer_call_fn_13593
5__inference_block7_dropout_column_layer_call_fn_13598΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
ή2Ϋ
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_13583
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_13588΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
2
+__inference_conv7_table_layer_call_fn_10974Ψ
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
annotationsͺ *8’5
30,???????????????????????????
¦2£
F__inference_conv7_table_layer_call_and_return_conditional_losses_10964Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
3__inference_block8_conv1_column_layer_call_fn_10996Ψ
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
annotationsͺ *8’5
30,???????????????????????????
?2«
N__inference_block8_conv1_column_layer_call_and_return_conditional_losses_10986Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
-__inference_up_sampling2d_layer_call_fn_11015ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
°2­
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_11009ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
/__inference_up_sampling2d_4_layer_call_fn_11034ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
²2―
J__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_11028ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
Υ2?
+__inference_concatenate_layer_call_fn_13611’
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
annotationsͺ *
 
π2ν
F__inference_concatenate_layer_call_and_return_conditional_losses_13605’
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
annotationsͺ *
 
Χ2Τ
-__inference_concatenate_2_layer_call_fn_13624’
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
annotationsͺ *
 
ς2ο
H__inference_concatenate_2_layer_call_and_return_conditional_losses_13618’
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
annotationsͺ *
 
2
/__inference_up_sampling2d_1_layer_call_fn_11053ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
²2―
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_11047ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
/__inference_up_sampling2d_5_layer_call_fn_11072ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
²2―
J__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_11066ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
Χ2Τ
-__inference_concatenate_1_layer_call_fn_13637’
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
annotationsͺ *
 
ς2ο
H__inference_concatenate_1_layer_call_and_return_conditional_losses_13631’
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
annotationsͺ *
 
Χ2Τ
-__inference_concatenate_3_layer_call_fn_13650’
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
annotationsͺ *
 
ς2ο
H__inference_concatenate_3_layer_call_and_return_conditional_losses_13644’
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
annotationsͺ *
 
2
/__inference_up_sampling2d_2_layer_call_fn_11091ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
²2―
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_11085ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
/__inference_up_sampling2d_6_layer_call_fn_11110ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
²2―
J__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_11104ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
/__inference_up_sampling2d_3_layer_call_fn_11129ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
²2―
J__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_11123ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
/__inference_up_sampling2d_7_layer_call_fn_11148ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
²2―
J__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_11142ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
,__inference_table_output_layer_call_fn_11192Ψ
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
annotationsͺ *8’5
30,???????????????????????????

§2€
G__inference_table_output_layer_call_and_return_conditional_losses_11182Ψ
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
annotationsͺ *8’5
30,???????????????????????????

2
-__inference_column_output_layer_call_fn_11236Ψ
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
annotationsͺ *8’5
30,???????????????????????????

¨2₯
H__inference_column_output_layer_call_and_return_conditional_losses_11226Ψ
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
annotationsͺ *8’5
30,???????????????????????????

0B.
#__inference_signature_wrapper_12326input
2
+__inference_block1_conv1_layer_call_fn_9984Χ
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
annotationsͺ *7’4
2/+???????????????????????????
₯2’
F__inference_block1_conv1_layer_call_and_return_conditional_losses_9974Χ
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
annotationsͺ *7’4
2/+???????????????????????????
2
,__inference_block1_conv2_layer_call_fn_10006Χ
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
annotationsͺ *7’4
2/+???????????????????????????@
₯2’
F__inference_block1_conv2_layer_call_and_return_conditional_losses_9996Χ
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
annotationsͺ *7’4
2/+???????????????????????????@
2
+__inference_block1_pool_layer_call_fn_10018ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
?2«
F__inference_block1_pool_layer_call_and_return_conditional_losses_10012ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
,__inference_block2_conv1_layer_call_fn_10040Χ
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
annotationsͺ *7’4
2/+???????????????????????????@
¦2£
G__inference_block2_conv1_layer_call_and_return_conditional_losses_10030Χ
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
annotationsͺ *7’4
2/+???????????????????????????@
2
,__inference_block2_conv2_layer_call_fn_10062Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block2_conv2_layer_call_and_return_conditional_losses_10052Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
+__inference_block2_pool_layer_call_fn_10074ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
?2«
F__inference_block2_pool_layer_call_and_return_conditional_losses_10068ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
,__inference_block3_conv1_layer_call_fn_10096Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block3_conv1_layer_call_and_return_conditional_losses_10086Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
,__inference_block3_conv2_layer_call_fn_10118Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block3_conv2_layer_call_and_return_conditional_losses_10108Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
,__inference_block3_conv3_layer_call_fn_10140Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block3_conv3_layer_call_and_return_conditional_losses_10130Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
,__inference_block3_conv4_layer_call_fn_10162Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block3_conv4_layer_call_and_return_conditional_losses_10152Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
+__inference_block3_pool_layer_call_fn_10174ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
?2«
F__inference_block3_pool_layer_call_and_return_conditional_losses_10168ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
,__inference_block4_conv1_layer_call_fn_10196Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block4_conv1_layer_call_and_return_conditional_losses_10186Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
,__inference_block4_conv2_layer_call_fn_10218Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block4_conv2_layer_call_and_return_conditional_losses_10208Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
,__inference_block4_conv3_layer_call_fn_10240Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block4_conv3_layer_call_and_return_conditional_losses_10230Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
,__inference_block4_conv4_layer_call_fn_10262Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block4_conv4_layer_call_and_return_conditional_losses_10252Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
+__inference_block4_pool_layer_call_fn_10274ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
?2«
F__inference_block4_pool_layer_call_and_return_conditional_losses_10268ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
,__inference_block5_conv1_layer_call_fn_10296Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block5_conv1_layer_call_and_return_conditional_losses_10286Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
,__inference_block5_conv2_layer_call_fn_10318Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block5_conv2_layer_call_and_return_conditional_losses_10308Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
,__inference_block5_conv3_layer_call_fn_10340Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block5_conv3_layer_call_and_return_conditional_losses_10330Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
,__inference_block5_conv4_layer_call_fn_10362Ψ
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
annotationsͺ *8’5
30,???????????????????????????
§2€
G__inference_block5_conv4_layer_call_and_return_conditional_losses_10352Ψ
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
annotationsͺ *8’5
30,???????????????????????????
2
+__inference_block5_pool_layer_call_fn_10374ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
?2«
F__inference_block5_pool_layer_call_and_return_conditional_losses_10368ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????Υ
A__inference_VGG-19_layer_call_and_return_conditional_losses_10466@₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔB’?
8’5
+(
input_1?????????
p

 
ͺ "’
{x
&#
0/0?????????  
&#
0/1?????????
&#
0/2?????????
 Υ
A__inference_VGG-19_layer_call_and_return_conditional_losses_10557@₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔB’?
8’5
+(
input_1?????????
p 

 
ͺ "’
{x
&#
0/0?????????  
&#
0/1?????????
&#
0/2?????????
 Τ
A__inference_VGG-19_layer_call_and_return_conditional_losses_13248@₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔA’>
7’4
*'
inputs?????????
p

 
ͺ "’
{x
&#
0/0?????????  
&#
0/1?????????
&#
0/2?????????
 Τ
A__inference_VGG-19_layer_call_and_return_conditional_losses_13371@₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔA’>
7’4
*'
inputs?????????
p 

 
ͺ "’
{x
&#
0/0?????????  
&#
0/1?????????
&#
0/2?????????
 ¨
&__inference_VGG-19_layer_call_fn_10722ύ@₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔB’?
8’5
+(
input_1?????????
p

 
ͺ "ur
$!
0?????????  
$!
1?????????
$!
2?????????¨
&__inference_VGG-19_layer_call_fn_10886ύ@₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔB’?
8’5
+(
input_1?????????
p 

 
ͺ "ur
$!
0?????????  
$!
1?????????
$!
2?????????§
&__inference_VGG-19_layer_call_fn_13444ό@₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔA’>
7’4
*'
inputs?????????
p

 
ͺ "ur
$!
0?????????  
$!
1?????????
$!
2?????????§
&__inference_VGG-19_layer_call_fn_13517ό@₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔA’>
7’4
*'
inputs?????????
p 

 
ͺ "ur
$!
0?????????  
$!
1?????????
$!
2?????????Ώ
__inference__wrapped_model_9962R₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔ:;DENO^_XY8’5
.’+
)&
input?????????
ͺ "ͺ
B
column_output1.
column_output?????????
@
table_output0-
table_output?????????έ
F__inference_block1_conv1_layer_call_and_return_conditional_losses_9974₯¦I’F
?’<
:7
inputs+???????????????????????????
ͺ "?’<
52
0+???????????????????????????@
 ΅
+__inference_block1_conv1_layer_call_fn_9984₯¦I’F
?’<
:7
inputs+???????????????????????????
ͺ "2/+???????????????????????????@έ
F__inference_block1_conv2_layer_call_and_return_conditional_losses_9996§¨I’F
?’<
:7
inputs+???????????????????????????@
ͺ "?’<
52
0+???????????????????????????@
 Ά
,__inference_block1_conv2_layer_call_fn_10006§¨I’F
?’<
:7
inputs+???????????????????????????@
ͺ "2/+???????????????????????????@ι
F__inference_block1_pool_layer_call_and_return_conditional_losses_10012R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Α
+__inference_block1_pool_layer_call_fn_10018R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????ί
G__inference_block2_conv1_layer_call_and_return_conditional_losses_10030©ͺI’F
?’<
:7
inputs+???????????????????????????@
ͺ "@’=
63
0,???????????????????????????
 ·
,__inference_block2_conv1_layer_call_fn_10040©ͺI’F
?’<
:7
inputs+???????????????????????????@
ͺ "30,???????????????????????????ΰ
G__inference_block2_conv2_layer_call_and_return_conditional_losses_10052«¬J’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Έ
,__inference_block2_conv2_layer_call_fn_10062«¬J’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ι
F__inference_block2_pool_layer_call_and_return_conditional_losses_10068R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Α
+__inference_block2_pool_layer_call_fn_10074R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????ΰ
G__inference_block3_conv1_layer_call_and_return_conditional_losses_10086­?J’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Έ
,__inference_block3_conv1_layer_call_fn_10096­?J’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ΰ
G__inference_block3_conv2_layer_call_and_return_conditional_losses_10108―°J’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Έ
,__inference_block3_conv2_layer_call_fn_10118―°J’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ΰ
G__inference_block3_conv3_layer_call_and_return_conditional_losses_10130±²J’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Έ
,__inference_block3_conv3_layer_call_fn_10140±²J’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ΰ
G__inference_block3_conv4_layer_call_and_return_conditional_losses_10152³΄J’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Έ
,__inference_block3_conv4_layer_call_fn_10162³΄J’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ι
F__inference_block3_pool_layer_call_and_return_conditional_losses_10168R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Α
+__inference_block3_pool_layer_call_fn_10174R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????ΰ
G__inference_block4_conv1_layer_call_and_return_conditional_losses_10186΅ΆJ’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Έ
,__inference_block4_conv1_layer_call_fn_10196΅ΆJ’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ΰ
G__inference_block4_conv2_layer_call_and_return_conditional_losses_10208·ΈJ’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Έ
,__inference_block4_conv2_layer_call_fn_10218·ΈJ’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ΰ
G__inference_block4_conv3_layer_call_and_return_conditional_losses_10230ΉΊJ’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Έ
,__inference_block4_conv3_layer_call_fn_10240ΉΊJ’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ΰ
G__inference_block4_conv4_layer_call_and_return_conditional_losses_10252»ΌJ’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Έ
,__inference_block4_conv4_layer_call_fn_10262»ΌJ’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ι
F__inference_block4_pool_layer_call_and_return_conditional_losses_10268R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Α
+__inference_block4_pool_layer_call_fn_10274R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????ΰ
G__inference_block5_conv1_layer_call_and_return_conditional_losses_10286½ΎJ’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Έ
,__inference_block5_conv1_layer_call_fn_10296½ΎJ’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ΰ
G__inference_block5_conv2_layer_call_and_return_conditional_losses_10308ΏΐJ’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Έ
,__inference_block5_conv2_layer_call_fn_10318ΏΐJ’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ΰ
G__inference_block5_conv3_layer_call_and_return_conditional_losses_10330ΑΒJ’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Έ
,__inference_block5_conv3_layer_call_fn_10340ΑΒJ’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ΰ
G__inference_block5_conv4_layer_call_and_return_conditional_losses_10352ΓΔJ’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Έ
,__inference_block5_conv4_layer_call_fn_10362ΓΔJ’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ι
F__inference_block5_pool_layer_call_and_return_conditional_losses_10368R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Α
+__inference_block5_pool_layer_call_fn_10374R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????ή
G__inference_block6_conv1_layer_call_and_return_conditional_losses_10898:;J’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Ά
,__inference_block6_conv1_layer_call_fn_10908:;J’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ή
G__inference_block6_conv2_layer_call_and_return_conditional_losses_10920DEJ’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 Ά
,__inference_block6_conv2_layer_call_fn_10930DEJ’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????Ό
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_13529n<’9
2’/
)&
inputs?????????
p
ͺ ".’+
$!
0?????????
 Ό
J__inference_block6_dropout1_layer_call_and_return_conditional_losses_13534n<’9
2’/
)&
inputs?????????
p 
ͺ ".’+
$!
0?????????
 
/__inference_block6_dropout1_layer_call_fn_13539a<’9
2’/
)&
inputs?????????
p
ͺ "!?????????
/__inference_block6_dropout1_layer_call_fn_13544a<’9
2’/
)&
inputs?????????
p 
ͺ "!?????????Ό
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_13556n<’9
2’/
)&
inputs?????????
p
ͺ ".’+
$!
0?????????
 Ό
J__inference_block6_dropout2_layer_call_and_return_conditional_losses_13561n<’9
2’/
)&
inputs?????????
p 
ͺ ".’+
$!
0?????????
 
/__inference_block6_dropout2_layer_call_fn_13566a<’9
2’/
)&
inputs?????????
p
ͺ "!?????????
/__inference_block6_dropout2_layer_call_fn_13571a<’9
2’/
)&
inputs?????????
p 
ͺ "!?????????ε
N__inference_block7_conv1_column_layer_call_and_return_conditional_losses_10942NOJ’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 ½
3__inference_block7_conv1_column_layer_call_fn_10952NOJ’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????Β
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_13583n<’9
2’/
)&
inputs?????????
p
ͺ ".’+
$!
0?????????
 Β
P__inference_block7_dropout_column_layer_call_and_return_conditional_losses_13588n<’9
2’/
)&
inputs?????????
p 
ͺ ".’+
$!
0?????????
 
5__inference_block7_dropout_column_layer_call_fn_13593a<’9
2’/
)&
inputs?????????
p
ͺ "!?????????
5__inference_block7_dropout_column_layer_call_fn_13598a<’9
2’/
)&
inputs?????????
p 
ͺ "!?????????ε
N__inference_block8_conv1_column_layer_call_and_return_conditional_losses_10986^_J’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 ½
3__inference_block8_conv1_column_layer_call_fn_10996^_J’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????ΰ
H__inference_column_output_layer_call_and_return_conditional_losses_11226J’G
@’=
;8
inputs,???????????????????????????

ͺ "?’<
52
0+???????????????????????????
 Έ
-__inference_column_output_layer_call_fn_11236J’G
@’=
;8
inputs,???????????????????????????

ͺ "2/+???????????????????????????ύ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_13631°~’{
t’q
ol
=:
inputs/0,???????????????????????????
+(
inputs/1?????????  
ͺ ".’+
$!
0?????????  

 Υ
-__inference_concatenate_1_layer_call_fn_13637£~’{
t’q
ol
=:
inputs/0,???????????????????????????
+(
inputs/1?????????  
ͺ "!?????????  
ύ
H__inference_concatenate_2_layer_call_and_return_conditional_losses_13618°~’{
t’q
ol
=:
inputs/0,???????????????????????????
+(
inputs/1?????????
ͺ ".’+
$!
0?????????
 Υ
-__inference_concatenate_2_layer_call_fn_13624£~’{
t’q
ol
=:
inputs/0,???????????????????????????
+(
inputs/1?????????
ͺ "!?????????ύ
H__inference_concatenate_3_layer_call_and_return_conditional_losses_13644°~’{
t’q
ol
=:
inputs/0,???????????????????????????
+(
inputs/1?????????  
ͺ ".’+
$!
0?????????  

 Υ
-__inference_concatenate_3_layer_call_fn_13650£~’{
t’q
ol
=:
inputs/0,???????????????????????????
+(
inputs/1?????????  
ͺ "!?????????  
ϋ
F__inference_concatenate_layer_call_and_return_conditional_losses_13605°~’{
t’q
ol
=:
inputs/0,???????????????????????????
+(
inputs/1?????????
ͺ ".’+
$!
0?????????
 Σ
+__inference_concatenate_layer_call_fn_13611£~’{
t’q
ol
=:
inputs/0,???????????????????????????
+(
inputs/1?????????
ͺ "!?????????έ
F__inference_conv7_table_layer_call_and_return_conditional_losses_10964XYJ’G
@’=
;8
inputs,???????????????????????????
ͺ "@’=
63
0,???????????????????????????
 ΅
+__inference_conv7_table_layer_call_fn_10974XYJ’G
@’=
;8
inputs,???????????????????????????
ͺ "30,???????????????????????????Μ
#__inference_signature_wrapper_12326€R₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔ:;DENO^_XYA’>
’ 
7ͺ4
2
input)&
input?????????"ͺ
B
column_output1.
column_output?????????
@
table_output0-
table_output?????????ί
G__inference_table_output_layer_call_and_return_conditional_losses_11182J’G
@’=
;8
inputs,???????????????????????????

ͺ "?’<
52
0+???????????????????????????
 ·
,__inference_table_output_layer_call_fn_11192J’G
@’=
;8
inputs,???????????????????????????

ͺ "2/+???????????????????????????ί
C__inference_tablenet_layer_call_and_return_conditional_losses_11652R₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔ:;DENO^_XY@’=
6’3
)&
input?????????
p

 
ͺ "’|
ur
74
0/0+???????????????????????????
74
0/1+???????????????????????????
 ί
C__inference_tablenet_layer_call_and_return_conditional_losses_11774R₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔ:;DENO^_XY@’=
6’3
)&
input?????????
p 

 
ͺ "’|
ur
74
0/0+???????????????????????????
74
0/1+???????????????????????????
 ΐ
C__inference_tablenet_layer_call_and_return_conditional_losses_12637ψR₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔ:;DENO^_XYA’>
7’4
*'
inputs?????????
p

 
ͺ "_’\
UR
'$
0/0?????????
'$
0/1?????????
 ΐ
C__inference_tablenet_layer_call_and_return_conditional_losses_12927ψR₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔ:;DENO^_XYA’>
7’4
*'
inputs?????????
p 

 
ͺ "_’\
UR
'$
0/0?????????
'$
0/1?????????
 Ά
(__inference_tablenet_layer_call_fn_11996R₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔ:;DENO^_XY@’=
6’3
)&
input?????????
p

 
ͺ "qn
52
0+???????????????????????????
52
1+???????????????????????????Ά
(__inference_tablenet_layer_call_fn_12217R₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔ:;DENO^_XY@’=
6’3
)&
input?????????
p 

 
ͺ "qn
52
0+???????????????????????????
52
1+???????????????????????????·
(__inference_tablenet_layer_call_fn_13026R₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔ:;DENO^_XYA’>
7’4
*'
inputs?????????
p

 
ͺ "qn
52
0+???????????????????????????
52
1+???????????????????????????·
(__inference_tablenet_layer_call_fn_13125R₯¦§¨©ͺ«¬­?―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏΐΑΒΓΔ:;DENO^_XYA’>
7’4
*'
inputs?????????
p 

 
ͺ "qn
52
0+???????????????????????????
52
1+???????????????????????????ν
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_11047R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Ε
/__inference_up_sampling2d_1_layer_call_fn_11053R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????ν
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_11085R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Ε
/__inference_up_sampling2d_2_layer_call_fn_11091R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????ν
J__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_11123R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Ε
/__inference_up_sampling2d_3_layer_call_fn_11129R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????ν
J__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_11028R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Ε
/__inference_up_sampling2d_4_layer_call_fn_11034R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????ν
J__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_11066R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Ε
/__inference_up_sampling2d_5_layer_call_fn_11072R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????ν
J__inference_up_sampling2d_6_layer_call_and_return_conditional_losses_11104R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Ε
/__inference_up_sampling2d_6_layer_call_fn_11110R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????ν
J__inference_up_sampling2d_7_layer_call_and_return_conditional_losses_11142R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Ε
/__inference_up_sampling2d_7_layer_call_fn_11148R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????λ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_11009R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Γ
-__inference_up_sampling2d_layer_call_fn_11015R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????