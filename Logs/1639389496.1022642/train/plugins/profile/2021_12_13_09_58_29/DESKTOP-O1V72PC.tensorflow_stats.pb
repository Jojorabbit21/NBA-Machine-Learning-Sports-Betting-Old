"�F
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE1����̜�@A����̜�@a�9*�p�?i�9*�p�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1�������@9�������@A�������@I�������@aV���D�?i���l��?�Unknown�
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1����̌N@9����̌N@A����̌N@I����̌N@a�:q�:5�?iYD�C:��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1������H@9������H@A������H@I������H@a8t�-�?i�)�sT�?�Unknown
pHost_FusedMatMul"sequential/dense/Relu6(1      H@9      H@A      H@I      H@a%�WAMr�?i��4��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1333333D@9333333D@A333333D@I333333D@a�k PF^�?iZ%u4U�?�Unknown
oHostSoftmax"sequential/dense_1/Softmax(1�����LA@9�����LA@A�����LA@I�����LA@aӠ�&�?i�k����?�Unknown
�	HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1�����9@9�����9@A������5@I������5@a���ȱ?i�q~��?�Unknown
�
HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ffffff5@9ffffff5@Affffff5@Iffffff5@a��u��?i�|U@�7�?�Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(13333334@93333334@A3333334@I3333334@a�k PF^}?i����tr�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1�����L3@9�����L3@A�����L3@I�����L3@a�>�QM|?i4��g���?�Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1�����L0@9�����L0@A�����L0@I�����L0@a�QJ��w?iؒ�����?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1ffffff/@9ffffff/@Affffff/@Iffffff/@a��Wi�v?i��J���?�Unknown
�Host	Relu6Grad".gradient_tape/sequential/dense/Relu6/Relu6Grad(1ffffff-@9ffffff-@Affffff-@Iffffff-@a::�<8_u?i^��^2�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1333333,@9333333,@A333333,@I333333,@aRq-��t?iA���][�?�Unknown
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1�����L3@9�����L3@A������)@I������)@a��#�r?i��1
���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333(@9333333(@A333333(@I333333(@a�Ӟ]��q?id<�ţ�?�Unknown
iHostWriteSummary"WriteSummary(1333333$@9333333$@A333333$@I333333$@a�k PF^m?i�\=[#��?�Unknown�
^HostGatherV2"GatherV2(1������#@9������#@A������#@I������#@a���e�l?i�`����?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������!@9������!@A������!@I������!@a?Hu��i?i�������?�Unknown
cHostDataset"Iterator::Root(1�����9@9�����9@A������!@I������!@aH�p��i?i�6Xd�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1������@9������@A������@I������@a���s��f?i����\(�?�Unknown
�HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1�����;@9�����;@A333333@I333333@a�gX;1�f?i��*?�?�Unknown
gHostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@a�gX;1�f?i~T!\�U�?�Unknown
�HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a� \~�b?is}ڟh�?�Unknown
�HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a%�WAMra?i1˾'z�?�Unknown
`HostGatherV2"
GatherV2_1(1������@9������@A������@I������@a-o��'a?i���:��?�Unknown
�HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@a-o��'a?i^��a��?�Unknown
[HostAddV2"Adam/add(1������@9������@A������@I������@a�4���=^?i�CM����?�Unknown
lHostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a�4���=^?iC)�x���?�Unknown
V HostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@aخ����]?i���s��?�Unknown
�!HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@aخ����]?i��R/H��?�Unknown
w"HostDataset""Iterator::Root::ParallelMapV2::Zip(1������L@9������L@A      @I      @a�(��]?i�^���?�Unknown
�#HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@a' ST�Z?i1�D2��?�Unknown
t$HostReadVariableOp"Adam/Cast/ReadVariableOp(1������@9������@A������@I������@ag����lX?i�ϭh �?�Unknown
�%HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1������@9������@A������@I������@a�[Yp�U?i���*�?�Unknown
�&HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1������@9������@A������@I������@a����T?i$��?�Unknown
�'HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1������@9������@A������@I������@a����T?i��u �?�Unknown
�(HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a�O�v�ZT?i����G*�?�Unknown
v)HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1333333@9333333@A333333@I333333@a�����S?i�r"�*4�?�Unknown
Z*HostArgMax"ArgMax(1333333@9333333@A333333@I333333@a�����S?i�W��>�?�Unknown
�+HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff
@9ffffff�?Affffff
@Iffffff�?a�C���0S?i#���G�?�Unknown
Y,HostPow"Adam/Pow(1������	@9������	@A������	@I������	@a��#�R?i�v�P�?�Unknown
t-HostAssignAddVariableOp"AssignAddVariableOp(1������	@9������	@A������	@I������	@a��#�R?i�>"BZ�?�Unknown
o.HostReadVariableOp"Adam/ReadVariableOp(1������@9������@A������@I������@a8t�-R?i�x�Ec�?�Unknown
[/HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a5,;�l�P?i��To�k�?�Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@a5,;�l�P?i)��%#t�?�Unknown
e1Host
LogicalAnd"
LogicalAnd(1������@9������@A������@I������@a�@�WgO?i9����{�?�Unknown�
�2HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1������@9������@A������@I������@a�@�WgO?iI���փ�?�Unknown
�3HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1������@9������@A������@I������@a�4���=N?i)i7f��?�Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @a�(��M?i��,���?�Unknown
�5HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a�(��M?i*�t"��?�Unknown
X6HostCast"Cast_3(1333333@9333333@A333333@I333333@aY5�K?iqH§��?�Unknown
b7HostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@a' ST�J?iu׼���?�Unknown
w8HostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a' ST�J?iy���J��?�Unknown
�9HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a' ST�J?i}� ����?�Unknown
]:HostCast"Adam/Cast_1(1������@9������@A������@I������@aH�p��I?i>�܋`��?�Unknown
`;HostDivNoNan"
div_no_nan(1������@9������@A������@I������@aH�p��I?i��0���?�Unknown
V<HostCast"Cast(1������ @9������ @A������ @I������ @ag����lH?i}�\e���?�Unknown
~=HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1       @9       @A       @I       @a��t�CG?i���)���?�Unknown
X>HostEqual"Equal(1       @9       @A       @I       @a��t�CG?i��2���?�Unknown
u?HostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��;�PF?i�eB	��?�Unknown
�@HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��;�PF?i������?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_4(1333333�?9333333�?A333333�?I333333�?a�����C?iU�Y
���?�Unknown
TBHostMul"Mul(1�������?9�������?A�������?I�������?a��#�B?i�n�(��?�Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?aD�_�H@?i/6�0:��?�Unknown
vDHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?aY5�;?iS�s���?�Unknown
XEHostCast"Cast_2(1333333�?9333333�?A333333�?I333333�?aY5�;?iw�G�4��?�Unknown
wFHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?aY5�;?i�7�����?�Unknown
XGHostCast"Cast_4(1�������?9�������?A�������?I�������?aH�p��9?i|T\����?�Unknown
�HHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a��t�C7?i�-���?�Unknown
yIHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?aD�_�H0?i��?���?�Unknown
aJHostIdentity"Identity(1�������?9�������?A�������?I�������?a��#�"?i�������?�Unknown�*�E
uHostFlushSummaryWriter"FlushSummaryWriter(1�������@9�������@A�������@I�������@a��f�T��?i��f�T��?�Unknown�
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1����̌N@9����̌N@A����̌N@I����̌N@azeu1զ?iN���.�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1������H@9������H@A������H@I������H@a�#͹��?i��Yr8W�?�Unknown
pHost_FusedMatMul"sequential/dense/Relu6(1      H@9      H@A      H@I      H@az;����?iD�3�7v�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1333333D@9333333D@A333333D@I333333D@aQWsG�1�?i�:os�g�?�Unknown
oHostSoftmax"sequential/dense_1/Softmax(1�����LA@9�����LA@A�����LA@I�����LA@a�ܙ?i�g'�6�?�Unknown
�HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1�����9@9�����9@A������5@I������5@al|�	K�?i��Hu���?�Unknown
�HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ffffff5@9ffffff5@Affffff5@Iffffff5@av���?i8���8�?�Unknown
t	Host_FusedMatMul"sequential/dense_1/BiasAdd(13333334@93333334@A3333334@I3333334@aQWsG�1�?i������?�Unknown
}
HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1�����L3@9�����L3@A�����L3@I�����L3@au�|jٌ?iǾk %�?�Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1�����L0@9�����L0@A�����L0@I�����L0@a�=��l]�?i�?	���?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1ffffff/@9ffffff/@Affffff/@Iffffff/@aaXN�w�?iA�Bju��?�Unknown
�Host	Relu6Grad".gradient_tape/sequential/dense/Relu6/Relu6Grad(1ffffff-@9ffffff-@Affffff-@Iffffff-@a��O)��?i�#�Z<�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1333333,@9333333,@A333333,@I333333,@a|����?i���O���?�Unknown
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1�����L3@9�����L3@A������)@I������)@a>��"�?i�z�0��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333(@9333333(@A333333(@I333333(@a�5� <�?i����%�?�Unknown
iHostWriteSummary"WriteSummary(1333333$@9333333$@A333333$@I333333$@aQWsG�1~?ie"G�a�?�Unknown�
^HostGatherV2"GatherV2(1������#@9������#@A������#@I������#@a�nC{��}?iC����?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������!@9������!@A������!@I������!@a�S~k�z?i5�U��?�Unknown
cHostDataset"Iterator::Root(1�����9@9�����9@A������!@I������!@a��;�Nz?i�Ec��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1������@9������@A������@I������@a[d��w?i�uH�/6�?�Unknown
�HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1�����;@9�����;@A333333@I333333@a�fL�Qw?is��d�?�Unknown
gHostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@a�fL�Qw?iA���u��?�Unknown
�HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @an �ns?iBэS��?�Unknown
�HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @az;����q?i�i3��?�Unknown
`HostGatherV2"
GatherV2_1(1������@9������@A������@I������@aIG��o�q?iHx�y�?�Unknown
�HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@aIG��o�q?i� ���$�?�Unknown
[HostAddV2"Adam/add(1������@9������@A������@I������@a�3�yio?i� *�C�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a�3�yio?i?�z��b�?�Unknown
VHostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@a�K��X~n?i�"(�m��?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a�K��X~n?i׭�D��?�Unknown
w HostDataset""Iterator::Root::ParallelMapV2::Zip(1������L@9������L@A      @I      @a c[�G�m?i:	��ѽ�?�Unknown
�!HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@a�����k?i��g�R��?�Unknown
t"HostReadVariableOp"Adam/Cast/ReadVariableOp(1������@9������@A������@I������@a ��i?i��Ro��?�Unknown
�#HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1������@9������@A������@I������@a'��mf?i�mj���?�Unknown
�$HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1������@9������@A������@I������@aŭ��\�e?i`*!�?�Unknown
�%HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1������@9������@A������@I������@aŭ��\�e?i��y�3�?�Unknown
�&HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @acŌ�K�d?i�s�ňH�?�Unknown
v'HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1333333@9333333@A333333@I333333@a�\;Td?i��� �\�?�Unknown
Z(HostArgMax"ArgMax(1333333@9333333@A333333@I333333@a�\;Td?i�-�;1q�?�Unknown
�)HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff
@9ffffff�?Affffff
@Iffffff�?a��,R*�c?i�ZQf��?�Unknown
Y*HostPow"Adam/Pow(1������	@9������	@A������	@I������	@a>��"c?i�W���?�Unknown
t+HostAssignAddVariableOp"AssignAddVariableOp(1������	@9������	@A������	@I������	@a>��"c?i�T]�0��?�Unknown
o,HostReadVariableOp"Adam/ReadVariableOp(1������@9������@A������@I������@a�#͹�b?i�!����?�Unknown
[-HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@aSm!�Va?i�8���?�Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@aSm!�Va?id�Ypg��?�Unknown
e/Host
LogicalAnd"
LogicalAnd(1������@9������@A������@I������@aT���$`?i�	�5���?�Unknown�
�0HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1������@9������@A������@I������@aT���$`?ihl�� �?�Unknown
�1HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1������@9������@A������@I������@a�3�yi_?i�(�<�?�Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @a c[�G�]?i��T/�?�Unknown
�3HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a c[�G�]?ifP
�!.�?�Unknown
X4HostCast"Cast_3(1333333@9333333@A333333@I333333@a\��H&�\?i/�.�{<�?�Unknown
b5HostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@a�����[?i�<J�?�Unknown
w6HostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a�����[?i�iߏ�W�?�Unknown
�7HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a�����[?iҷ7�e�?�Unknown
]8HostCast"Adam/Cast_1(1������@9������@A������@I������@a��;�NZ?i��Ã�r�?�Unknown
`9HostDivNoNan"
div_no_nan(1������@9������@A������@I������@a��;�NZ?i��O���?�Unknown
V:HostCast"Cast(1������ @9������ @A������ @I������ @a ��Y?i��V���?�Unknown
~;HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1       @9       @A       @I       @aMO|��W?i������?�Unknown
X<HostEqual"Equal(1       @9       @A       @I       @aMO|��W?i"^�����?�Unknown
u=HostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�~O~�V?ia�5��?�Unknown
�>HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�~O~�V?i�zFt=��?�Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_4(1333333�?9333333�?A333333�?I333333�?a�\;TT?i�Ցg��?�Unknown
T@HostMul"Mul(1�������?9�������?A�������?I�������?a>��"S?i�������?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�j=UֽP?iJFÉW��?�Unknown
vBHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a\��H&�L?i/�US���?�Unknown
XCHostCast"Cast_2(1333333�?9333333�?A333333�?I333333�?a\��H&�L?i�����?�Unknown
wDHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a\��H&�L?i�z����?�Unknown
XEHostCast"Cast_4(1�������?9�������?A�������?I�������?a��;�NJ?i�@�q��?�Unknown
�FHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?aMO|��G?i	�9Gl��?�Unknown
yGHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�j=Uֽ@?id@ϼ���?�Unknown
aHHostIdentity"Identity(1�������?9�������?A�������?I�������?a>��"3?i     �?�Unknown�2Nvidia GPU (Turing)