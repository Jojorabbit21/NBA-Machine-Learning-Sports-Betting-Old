"�F
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE133333'�@A33333'�@a�K����?i�K����?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffffn�@9fffffn�@Afffffn�@Ifffffn�@a�`+�O(�?i �;|�?�Unknown�
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1������]@9������]@A������]@I������]@a�N�j�?i����J��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333�Z@933333�Z@A33333�Z@I33333�Z@a�g��<�?i,���~��?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1ffffffQ@9ffffffQ@AffffffQ@IffffffQ@a�x��r�?i��H���?�Unknown
pHost_FusedMatMul"sequential/dense/Relu6(1     @Q@9     @Q@A     @Q@I     @Q@aK>�L'?�?i��T�?�Unknown
oHostSoftmax"sequential/dense_1/Softmax(133333�E@933333�E@A33333�E@I33333�E@ak��`>�?i��f���?�Unknown
}	HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1����̌A@9����̌A@A����̌A@I����̌A@a"��ަ��?i���%�'�?�Unknown
[
HostAddV2"Adam/add(1������>@9������>@A������>@I������>@a�F�j��?i�dA�z�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333=@9333333=@A333333=@I333333=@a56F묃?i�}�z���?�Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1������<@9������<@A������<@I������<@aQ�a�g�?iT�((p�?�Unknown
�HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1������@@9������@@A�����<@I�����<@a`��+�?i�Z��,b�?�Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1������8@9������8@A������8@I������8@abݲ>?iJ&����?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1ffffff5@9ffffff5@Affffff5@Iffffff5@a���[��|?ig�bS���?�Unknown
^HostGatherV2"GatherV2(1�����3@9�����3@A�����3@I�����3@a�Ŧd�y?i��-�?�Unknown
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1�����L8@9�����L8@A     �2@I     �2@a %��e�x?i�y��	D�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1fffff�1@9fffff�1@Afffff�1@Ifffff�1@ar;�^fx?iF�r�Ht�?�Unknown
iHostWriteSummary"WriteSummary(1�����L1@9�����L1@A�����L1@I�����L1@a�Q�:gPw?i�����?�Unknown�
gHostStridedSlice"strided_slice(1�����L0@9�����L0@A�����L0@I�����L0@aM� �h�u?i�&:T���?�Unknown
�Host	Relu6Grad".gradient_tape/sequential/dense/Relu6/Relu6Grad(1ffffff*@9ffffff*@Affffff*@Iffffff*@a�t��q?i�m.l��?�Unknown
�HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1333333)@9333333)@A333333)@I333333)@aF+c���p?i�W
b�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������$@9������$@A������$@I������$@a椟7�l?i�t��i0�?�Unknown
�HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1ffffff$@9ffffff$@Affffff$@Iffffff$@a	?��}k?i��Y��K�?�Unknown
cHostDataset"Iterator::Root(1ffffffA@9ffffffA@A      $@I      $@aSm�\��j?i����f�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1������!@9������!@A������!@I������!@a�ƚ��g?i�,���~�?�Unknown
�HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a�L5���b?i3bw�q��?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@aF+c���`?i^�lsl��?�Unknown
`HostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@aF+c���`?i�(bag��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a}���p`?i+�O���?�Unknown
�HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a�K���C_?i�N?z��?�Unknown
� HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1������@9������@A������@I������@aկ�Z߹^?i^�.���?�Unknown
�!HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@a"��/^?i �����?�Unknown
�"HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @aBx��]?i��1� �?�Unknown
V#HostSum"Sum_2(1������@9������@A������@I������@ay�`�]?iJ ��O�?�Unknown
e$Host
LogicalAnd"
LogicalAnd(1������@9������@A������@I������@a椟7�\?i���S�?�Unknown�
�%HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1������@9������@A������@I������@a椟7�\?i���W+�?�Unknown
w&HostDataset""Iterator::Root::ParallelMapV2::Zip(133333sP@933333sP@Affffff@Iffffff@a	?��}[?is�W�9�?�Unknown
�'HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a�*:_�-W?i�\ǭD�?�Unknown
Z(HostArgMax"ArgMax(1ffffff@9ffffff@Affffff@Iffffff@a?�x��V?i�I��O�?�Unknown
t)HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?�x��V?i|Ջ��Z�?�Unknown
Y*HostPow"Adam/Pow(1333333@9333333@A333333@I333333@a��Ԇ�SR?i�?ϥ�c�?�Unknown
X+HostEqual"Equal(1������	@9������	@A������	@I������	@a+y��?Q?i�I���l�?�Unknown
�,HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a�AR��+P?i����t�?�Unknown
~-HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1333333@9333333@A333333@I333333@a�K���CO?i�뿋x|�?�Unknown
b.HostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a�K���CO?iX�q�I��?�Unknown
�/HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1�����;@9�����;@Affffff@Iffffff@a"��/N?i�,m{Ջ�?�Unknown
�0HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1������@9������@A������@I������@ay�`�M?iűs��?�Unknown
�1HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1������@9������@A������@I������@a椟7�L?i��?l��?�Unknown
[2HostPow"
Adam/Pow_1(1      @9      @A      @I      @aSm�\��J?i��e۠�?�Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_3(1333333@9333333@A333333@I333333@a�5���I?i�k7^S��?�Unknown
�4HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1333333@9333333@A333333@I333333@a�5���I?i2�WW˭�?�Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff@9ffffff@Affffff@Iffffff@a.�[���H?i2��P���?�Unknown
w6HostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a.�[���H?i2�+J1��?�Unknown
X7HostCast"Cast_3(1������@9������@A������@I������@a�ƚ��G?i���C��?�Unknown
V8HostCast"Cast(1������ @9������ @A������ @I������ @a	����F?iH>�=���?�Unknown
]9HostCast"Adam/Cast_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�W<�{D?iTj8���?�Unknown
X:HostCast"Cast_4(1�������?9�������?A�������?I�������?aQ�a�gC?i��B3���?�Unknown
v;HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1�������?9�������?A�������?I�������?a+y��?A?ih��.��?�Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a"��/>?i�b�*���?�Unknown
X=HostCast"Cast_2(1ffffff�?9ffffff�?Affffff�?Iffffff�?a"��/>?i��&���?�Unknown
a>HostIdentity"Identity(1ffffff�?9ffffff�?Affffff�?Iffffff�?a"��/>?i1��"c��?�Unknown�
T?HostMul"Mul(1333333�?9333333�?A333333�?I333333�?a�5���9?i��6���?�Unknown
`@HostDivNoNan"
div_no_nan(1333333�?9333333�?A333333�?I333333�?a�5���9?i2����?�Unknown
yAHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�5���9?i&vW��?�Unknown
tBHostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a�ƚ��7?i	1��?�Unknown
vCHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      �?9      �?A      �?I      �?avW�5?i��S���?�Unknown
oDHostReadVariableOp"Adam/ReadVariableOp(1      �?9      �?A      �?I      �?avW�5?i��vr��?�Unknown
�EHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?avW�5?i���$��?�Unknown
�FHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?avW�5?i���	���?�Unknown
�GHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?avW�5?i�x����?�Unknown
uHHostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?a+y��?1?i%�����?�Unknown
wIHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?a+y��?1?i�}J���?�Unknown
�JHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?a+y��?1?i     �?�Unknown*�E
uHostFlushSummaryWriter"FlushSummaryWriter(1fffffn�@9fffffn�@Afffffn�@Ifffffn�@a�$�
��?i�$�
��?�Unknown�
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1������]@9������]@A������]@I������]@a�GeӰ?i���'�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333�Z@933333�Z@A33333�Z@I33333�Z@a��~��J�?i���ť�?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1ffffffQ@9ffffffQ@AffffffQ@IffffffQ@a�ή��?i`��G�?�Unknown
pHost_FusedMatMul"sequential/dense/Relu6(1     @Q@9     @Q@A     @Q@I     @Q@a9����z�?i�"ь�~�?�Unknown
oHostSoftmax"sequential/dense_1/Softmax(133333�E@933333�E@A33333�E@I33333�E@ag���/��?i��%	�B�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1����̌A@9����̌A@A����̌A@I����̌A@a����yѓ?iD��H��?�Unknown
[HostAddV2"Adam/add(1������>@9������>@A������>@I������>@ab��G�?i��k�?�Unknown
�	HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333=@9333333=@A333333=@I333333=@a5�1�|�?ia�.lf��?�Unknown
t
Host_FusedMatMul"sequential/dense_1/BiasAdd(1������<@9������<@A������<@I������<@aM����B�?ik��;}q�?�Unknown
�HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1������@@9������@@A�����<@I�����<@am<�W��?i��͙j��?�Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1������8@9������8@A������8@I������8@av�~�Z�?i��kp`�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1ffffff5@9ffffff5@Affffff5@Iffffff5@a
�ڪu*�?i_	���?�Unknown
^HostGatherV2"GatherV2(1�����3@9�����3@A�����3@I�����3@a�� M���?i�K`�?�Unknown
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1�����L8@9�����L8@A     �2@I     �2@a�g���?i�m���j�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1fffff�1@9fffff�1@Afffff�1@Ifffff�1@a+-PΧ6�?i>��&˻�?�Unknown
iHostWriteSummary"WriteSummary(1�����L1@9�����L1@A�����L1@I�����L1@as��4��?iN���	�?�Unknown�
gHostStridedSlice"strided_slice(1�����L0@9�����L0@A�����L0@I�����L0@a����h�?i��6n�S�?�Unknown
�Host	Relu6Grad".gradient_tape/sequential/dense/Relu6/Relu6Grad(1ffffff*@9ffffff*@Affffff*@Iffffff*@a�����}?iϵ80��?�Unknown
�HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1333333)@9333333)@A333333)@I333333)@aF�g�t|?i��2��?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������$@9������$@A������$@I������$@aS�r�}w?iQΧ6��?�Unknown
�HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1ffffff$@9ffffff$@Affffff$@Iffffff$@a���k_	w?i�}�&%�?�Unknown
cHostDataset"Iterator::Root(1ffffffA@9ffffffA@A      $@I      $@a��<켕v?i��WoRR�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1������!@9������!@A������!@I������!@a�����s?i�/5Kz�?�Unknown
�HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a�^U�n�o?i^�����?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@aF�g�tl?i ���%��?�Unknown
`HostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@aF�g�tl?i��級��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a���g��k?i��Om(��?�Unknown
�HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a4���2j?i*�8>[�?�Unknown
�HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1������@9������@A������@I������@ad�xi.�i?i�(�l"�?�Unknown
�HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@a����Ki?i���e;�?�Unknown
� HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a�Cj��h?i�I��=T�?�Unknown
V!HostSum"Sum_2(1������@9������@A������@I������@a�A��Fdh?i��(�l�?�Unknown
e"Host
LogicalAnd"
LogicalAnd(1������@9������@A������@I������@aS�r�}g?i�d�*��?�Unknown�
�#HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1������@9������@A������@I������@aS�r�}g?iY׷,���?�Unknown
w$HostDataset""Iterator::Root::ParallelMapV2::Zip(133333sP@933333sP@Affffff@Iffffff@a���k_	g?i&�#����?�Unknown
�%HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a�=oKlc?id�����?�Unknown
Z&HostArgMax"ArgMax(1ffffff@9ffffff@Affffff@Iffffff@a^��o�b?i�{ޖ��?�Unknown
t'HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a^��o�b?i�Gr���?�Unknown
Y(HostPow"Adam/Pow(1333333@9333333@A333333@I333333@aX��)�^?iv�dyw��?�Unknown
X)HostEqual"Equal(1������	@9������	@A������	@I������	@at���\?i�1X���?�Unknown
�*HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a�,I�[?iFVL�x�?�Unknown
~+HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1333333@9333333@A333333@I333333@a4���2Z?i��<�#�?�Unknown
b,HostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a4���2Z?i�i5��0�?�Unknown
�-HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1�����;@9�����;@Affffff@Iffffff@a����KY?i�X*kQ=�?�Unknown
�.HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1������@9������@A������@I������@a�A��FdX?i䬟��I�?�Unknown
�/HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1������@9������@A������@I������@aS�r�}W?i3f�BU�?�Unknown
[0HostPow"
Adam/Pow_1(1      @9      @A      @I      @a��<켕V?i���`�?�Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_3(1333333@9333333@A333333@I333333@aW�w�U?i\*dk�?�Unknown
�2HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1333333@9333333@A333333@I333333@aW�w�U?i��e;v�?�Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff@9ffffff@Affffff@Iffffff@ap���2�T?i�to����?�Unknown
w4HostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@ap���2�T?i�]���?�Unknown
X5HostCast"Cast_3(1������@9������@A������@I������@a�����S?iīݏ��?�Unknown
V6HostCast"Cast(1������ @9������ @A������ @I������ @a/lf��R?i�^U�n��?�Unknown
]7HostCast"Adam/Cast_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�$��*Q?i������?�Unknown
X8HostCast"Cast_4(1�������?9�������?A�������?I�������?aM����BP?iM��`%��?�Unknown
v9HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1�������?9�������?A�������?I�������?at���L?ijl��_��?�Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a����KI?i��k���?�Unknown
X;HostCast"Cast_2(1ffffff�?9ffffff�?Affffff�?Iffffff�?a����KI?i\[�N��?�Unknown
a<HostIdentity"Identity(1ffffff�?9ffffff�?Affffff�?Iffffff�?a����KI?i�ү1X��?�Unknown�
T=HostMul"Mul(1333333�?9333333�?A333333�?I333333�?aW�w�E?i������?�Unknown
`>HostDivNoNan"
div_no_nan(1333333�?9333333�?A333333�?I333333�?aW�w�E?i�V�m/��?�Unknown
y?HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?aW�w�E?iW�����?�Unknown
t@HostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a�����C?i[?���?�Unknown
vAHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      �?9      �?A      �?I      �?a��0�cB?i�K`��?�Unknown
oBHostReadVariableOp"Adam/ReadVariableOp(1      �?9      �?A      �?I      �?a��0�cB?i�W����?�Unknown
�CHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a��0�cB?i�c ��?�Unknown
�DHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a��0�cB?i#pk���?�Unknown
�EHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a��0�cB?iU|	�(��?�Unknown
uFHostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?at���<?i�R����?�Unknown
wGHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?at���<?is)�b��?�Unknown
�HHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?at���<?i     �?�Unknown2Nvidia GPU (Turing)