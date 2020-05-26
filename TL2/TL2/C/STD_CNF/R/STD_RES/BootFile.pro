   V3.0k?گTL2                                         +  OG�^           �    � <   `h� �         `h� �   &�      v            config.svc   

#CMD#
#0x1303# Alarm_Stop_Request
#0x0000# Parameter Count


#CMD#
#0x0760# Clear_Display_Request
#0x0000# Parameter Count


#CMD#
#0x030E# Control_Parameterization_Request
#0x0001# Parameter Count
#0x0001# Start


#CMD#
#0x0306# Initiate_Load_Configuration_Request
#0x0004# Parameter Count
#0x0001# Mode: Loading new configuration
#0x0001# Frame reference
#0x0004# Device count
#0x0000# Extension length


#CMD#
#0x0307# Load_Configuration_Request
#0x0013# Parameter Count
#0x001B# Used attributes
#0x0001# Start entry number
#0x0004# Device count
#0x0100# Logical device number
#0x0004# Length code | Ident code
#0x0000# Device level
#0xFFFF# Group number | Alternative
#0x0101# Logical device number
#0x01BD# Length code | Ident code
#0x0001# Device level
#0xFFFF# Group number | Alternative
#0x0102# Logical device number
#0x81BD# Length code | Ident code
#0x0001# Device level
#0xFFFF# Group number | Alternative
#0x0103# Logical device number
#0x81BE# Length code | Ident code
#0x0001# Device level
#0xFFFF# Group number | Alternative


#CMD#
#0x0308# Terminate_Load_Configuration_Request
#0x0001# Parameter Count
#0x0002# Automatic PCP channel configuration


#CMD#
#0x0157# Switch_Var_ID_Access_Request
#0x0003# Parameter Count
#0x4942# Password
#0x535F# ..
#0x0001# Enable


#CMD#
#0x0750# Set_Value_Request
#0x0019# Parameter Count
#0x0008# Value Count
#0x2210# Variable ID
#0xFFFF# Preset Cycle Time (0 �s = free running)
#0xFFFF# ..
#0x1210# Variable ID
#0x0000# Startup Delay Time (0 ms = deactivated)
#0x0000# ..
#0x2212# Variable ID
#0x0002# Bus Warning Time (0 �s = deactivated)
#0xBF20# ..
#0x2215# Variable ID
#0x0000# Error Message Warning Time Exceeded (0BD2)
#0x0000# ..
#0x2211# Variable ID
#0x0003# Bus Timeout (0 �s = automatic)
#0x0D40# ..
#0x2204# Variable ID
#0x0000# Behavior of input data in case of bus error
#0x0000# ..
#0x2200# Variable ID
#0x0600# Operation Mode
#0x0000# ..
#0xA255# Variable ID
#0x0000# Single-Channel Diagnostics
#0x047C# ..


#CMD#
#0x0157# Switch_Var_ID_Access_Request
#0x0003# Parameter Count
#0x4942# Password
#0x535F# ..
#0x0000# Disable


#CMD#
#0x0152# Set_Indication_Request
#0x0003# Parameter Count
#0x0000# Indication ability
#0x0004# Distribution
#0x4341# Fault Indication via MXI


#CMD#
#0x0152# Set_Indication_Request
#0x0003# Parameter Count
#0x0000# Indication ability
#0x0004# Distribution
#0x5340# Device_State Indication via MXI


#CMD#
#0x0152# Set_Indication_Request
#0x0003# Parameter Count
#0x0000# Indication ability
#0x0004# Distribution
#0x6342# Bus_Error Indication via MXI


#CMD#
#0x0324# Initiate_Load_Process_Data_Reference_List_Request
#0x0001# Parameter Count
#0x0001# New PDRL


#CMD#
#0x0325# Load_Process_Data_Reference_List_Request
#0x0013# Parameter Count
#0x0003# Number of connections
#0x4001# PDRL-Index
#0x0000# Source address (Byte)
#0x0002# Source address (Bit) | Consistency
#0x0101# Remote bus number | Local bus number
#0x6011# PDD-Index
#0x00FF# Extension
#0x4002# PDRL-Index
#0x0002# Source address (Byte)
#0x0002# Source address (Bit) | Consistency
#0x0102# Remote bus number | Local bus number
#0x6011# PDD-Index
#0x00FF# Extension
#0x0001# PDRL-Index
#0x0103# Remote bus number | Local bus number
#0x6010# PDD-Index
#0x1000# Destination address (Byte)
#0x0002# Destination address (Bit) | Consistency
#0x00FF# Extension


#CMD#
#0x0326# Terminate_Load_Process_Data_Reference_List_Request
#0x0000# Parameter Count


#CMD#
#0x030E# Control_Parameterization_Request
#0x0001# Parameter Count
#0x0000# Stop


#CMD#
#0x0711# Activate_Configuration_Request
#0x0001# Parameter Count
#0x0001# Frame Reference


#CMD#
#0x0701# Start_Data_Transfer-Request
#0x0000# Parameter Count


#CMD#
#0x014F# Change_Exclusive_Rights_Request
#0x0001# Parameter Count
#0x0000# Release rights
  ��       m            data.ini     [IBSG4CfgFrameBroker]
Checksum=1D126EEA

[PDBroker]
Version=1
Controller=RFC 430 ETH-IB
Simulation=1
Variables=1568080273
RES\STD_RES=2135941243
PRG\Main=-98564244
StartXDTAAddressIN=0
NextXDTAAddressIN=0.0
StartXDTAAddressOUT=0
NextXDTAAddressOUT=0.0
I/O-Configuration=-74510078
[ConfigFile]
Checksum=0x1C226FB5
[Resource]
Changed=13
Patched=0
  �z      Z            EasySim.XML  ��< ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 1 6 "   ? >   < I o D e s c r i p t i o n   P r o j e c t P a t h = " C : \ U s e r s \ 2 1 8 1 0 4 2 \ D o c u m e n t s \ A u t o m a t i z a c a o _ P r o c e s s o s \ T r a b a l h o   p r a t i c o   2 \ A u t o m a t i z a c a o _ p r o c e s s o s \ T L 2 \ T L 2 \ C \ S T D _ C N F \ R \ S T D _ R E S \ "   P r o j e c t C R C = " 2 9 5 0 3 1 5 8 8 3 " > < G R O U P S > < I O G r o u p   N a m e = " I N 0 0 "   T y p e = " I n p u t "   A d d r e s s = " 0 "   S i z e = " 1 "   G r o u p I D = " 1 " / > < I O G r o u p   N a m e = " O U T 0 0 "   T y p e = " O u t p u t "   A d d r e s s = " 0 "   S i z e = " 2 "   G r o u p I D = " 2 " / > < I O G r o u p   N a m e = " O U T 0 1 "   T y p e = " O u t p u t "   A d d r e s s = " 2 "   S i z e = " 1 "   G r o u p I D = " 3 " / > < / G R O U P S > < S I M I O S > < S I M I O   N a m e = " M o v e r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " C i m a E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 1 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 1 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " C i m a D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 2 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 2 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B a i x o E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 3 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 3 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " S t a r t "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 5 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 5 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B a i x o D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 4 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 4 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " V e r m e l h o "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " A m a r e l o "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 1 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 1 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " V e r d e "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 2 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 2 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B u z i n a "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 3 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 3 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " S o b e E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 4 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 4 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " S o b e D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 5 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 5 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " D e s c E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 6 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 6 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " D e s c D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 7 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 7 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " m a n o b r a s "   D a t a T y p e = " W O R D "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q W 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 2 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 6 " / > < / S I M I O S > < / I o D e s c r i p t i o n >  
   ܠ      �            Memory.MLI      PK    ���P�أ5  j     _Memory.MLI�U���@�A�����=s�dẀgb���A?`��m'c2<<��6���K_�vh�J���1��&��"y�Gw�v�T��q�\�����{��?��;uN���dun�����v"q�mLTY�t� ��3�9�i��z�h̀}���M9f��aN��	�ai���È(�,a�qY��;���p C[�mu�Iy<o|�.zrL^IW��
ld���{�9�L1��Ƞ�x�D�B�Y�� �h(��-�����?n�����F���/PK    ���P�أ5  j                   _Memory.MLIPK      9   -      ��      f            Pdc.MLI         PK    ���Pz�̊�  �=     _Pdc.MLI�[{��y_�K��=u�I�e�ǍW�=tJ��<ryG���]�,��j�ܓ�H�Arv�Q�I�8M#	� mT�M��@��	��0Ǐ$-
�5�Cڴ�"���7�˙Y��4�p�����o�����2EQB�o�����_�+���8)fo����Ml�M���s�+�^�(��в]=�HU�𬄻�P���(Q�ݢ��,w��� jXAl-��n٬��W
�5���W5������$V�bBO䬸�k+g�Q�QaV{
kOI���=��U��0f� 
+�0-M���)�B��T&���JLE	DKW��&�&1�Tlϫl
��lϒ�*KC�۴T�w0�ۋ�a��Th�B�����X@�}�m�L��)0H Z��%<���m�V_Z�M9�2�H2��������$��W5#�DފA�g�0k8 �W�=e�D厜]��b�E�?�P���QƉ]��8͊��� Q��%��ک��Q,b�~hˮ76�vK�^QV�}��aj�o%�V3�5n�'i��f�*hj�B�5�W�&�h�/-Z��[�m����hG����i���@�G}��F��G�۴T2l�I�Z�G�4��MW���y�J��A�mZ2��`KfR����p5c��@෗�.'�3E�K~�M۸M��7rk�D�&� ��⭧��t�/ئ%�8103A�MK��M������}���ɧ'���5������I�O�J��Z4�s�
��eG��t�A���";�	�A
�V8׀K�2}��;��BBOY�|�d�ǩ%b�)Y��y�<v�!z���c�{W�?��݃�R͹�-=�+՜?�+aB�9�

%Ӎ�nz1�+Ս�d��\�n�.���IQX��l!���s�+�Ċ٤�L�X�DN�=�����@�Rz�*�wZ˅�Y�>ح5���yNwc%P�Г���btc5axnd���ӌ�4���ġ�9λ�n�	C�zo7�.$F)X�z��v��+�ef�wYɼ9�(�`��J��6�]V�Y_x���(G���C$	��6V����Ɵ���ڹK�v��v�PT����.�d�B_�⓲vQ�v�?��э�S��$�\?����r��rᒤ\�\<�}{t�&)��S.=))��)�^��GE�G$�a#O,g��1k{n�Pwv� ��3y-�NH���&����6mCK�I���zc�����F׭��kp�L��F_Q%P��<�X8��i8>ӛ����R^�@���]������.�Jz��#}| 1��P��{���{��WR�v��J�&l��f[A+�Y<S��ZNe��(��xD�q�!�7���^F�ϒ#_&��iz���H��u��#Ğ���u�z�+����w�r���J���Dt��3+/�����]�"�<uoJ�B.��/��ǵ �׺8UB�P�,}P�\�%
Ãh{8Y�tKK�hC(�Ŷ�������oċ�Q�@�{M��_6R:9�g�'���K��)����J�?�+����mE��z��*D?�=2k�ׁ����sh�á������YK�.�J,8k%������Q^�,���K#��$��=h�#i�/��͍�n� 	����'Y4ɣ�6k16���k(���h+� ���ݧ�AC��t�JsI%~��T��l����kP&C�L�
]K;h�d�,U3y��L���A� ���Ѭ�j[��N�%ICn7-��V�O4Dצh�i!��V�û8+�a��0���&�1gi�ze�V�h���������;�z�~�N�$�Ӌw��,�#���N��l:uZ������G�M6����$��ʰi5;,S�s�W�g����i�9�[aO��TN����Ġ�;go��&<Is�Zg�S�K�m�ӦcJ���ڭ6*��\��]�G�Qo;��7q_��p%�cA��?�-��y�������*����� n���wK��;����Zr�G�!�Urm�]�`'�Ʋ�*��11�	i����8����}�����7�\���}���|���]n��-�'|�q��[�qGV]�����y\f�~�1s23c�ef��Y���S�Y��#��)��m�c�Β�}�1GEf��,k�7����`:L����vc��'t����t��R��7Mz��B�eo��]�/C�-���}��V�q�j���G)*f�4*fLf��y�͹2Fes�SKs񓌑ƒ�o�M��ʭ?���8]Y�}_ڽ�cd�,Ӹ+�;��˅B6 ��}�NO��<��C~��8�P&o����,�w� P������Y�r�P6w��	2T���C�/�� Q n�܎�pDJ����3��Ϩ�3À8C�n3��%�# ��Ϣ$K�Q@.�|��3������o��0��J��N��K���(�B�J%��~����"�y�ƁYz���k�/��	�n~�kGJ��6I���.b��� /��vbR��b%ru� � y��OgCw��g��������i��Us7@�n��7���3Im@߹���qmI��B9��7��?n�K���=5��kq�	Fb��S���5�Bz`?z��	[Θ�{���ԫL�q5���w����-�崼�Џ �/����c��tY"�&21��o;h��U�eV;��sy/��HJ3�z�h�kI��1��(<������Ӵ[�[y{˱�s���i�x4�9�t#ٛ����xT����L}�P�  ߓ�f
���B��kR�4�v�Q)d��g�������	��Zg�Q EOp�H��A���b�!e��P�;�0)m�|H� R>f�˧*x�#�X�^i�;[�2*�ᐲ��C�n8Rf}�|H��B�uĵN�ӂb,�������q�Fƺ1w�Y=Ȃ~=����O���H�Q��wN�V���r];�!(���;.�����B�9e����>��~߀ބv���0�x@F�'�܍#I Z��O��z��^*S ͪbr��P��1�ך�v���T�y�W�%�8�*�r�yU��+.�J�+.��*W<�*Y���*E�xTU��'~�/o<D�"����`����y��p��0�#H�����(��Pz.a�5�7��
����(�oG�+��?sވS>_b�Qp�[k?{�����2
><z�dt���+A�o��&#5�;�Qv�|�*���nv��Q�����0E:6�[6��BW���4n1U�����ı���r���Mbo'��e�4I�d�s�9�#��1��2��5��l4c�8�D0>��2�w��s嚓8sr�C ݧqu�j}��N@2�n�YÚ%��%Sn�B�k�	�ڇd�T��Y�ܬU���!ܔ�v�Ӛ��T��LjR!��_�"Y1�C��7�Bv'���D�蚍7�p|
�V��X���f��Qm����$�r�C��&sˆeh�:��?+��ɉm8Q&#�����c��C� �=In
�!�8����x�S/��N*W���	�nם�Y�~�}j
�����8�)ߩ\���iu� �M`�#�;�8-��G�Sv�g�nWH$�x�wX���)̰i�|�Zwʰ?%kUاZS��5Y�'qx�#�=��t�Fs��f�\���7�!��0��|���~�����|�~�"�5!ئ=��w<�'4<�0>N�7	H)��؈�Hk#+�D�����z�)�����{��2���V�7jNe���j@�7�Ne�nV	��2�.� 但Ax�m9������o�@�c*�%cK�����S���p�ic��hg��Sn�+lꍚ�-g�cת�s4J�o/�N��)�t�H�5��U-���i����I����ֆ�,l�IZ���j�զs}�\ۡ�8m�F�$�g��{w���0+�.�F��o����38���}��p�J'*\�޳���n�0]20�0��Ԥ2CE9�a�t2�]j���]�n��1x��P��§r���������mO3j��o>CN�cb(�����T:圁|!�E����n��c��llV[�&R��]�eO����Oߊ�H��{u-	�%�`d��C�h�X��ų��5���j;]uj�C��ųeĀ��4���� k|�X��cs�9Xv������Y���e����'��eѹf���߯�y��=�û�h����e�UЪ�W��J5��M���tP��J��a�(9������U�����w��%,L�Nӱʍ��U��W1����?_L���e8h�ӏ��R���^v���)�?(o�!��&���V̽��גz�n����w�0<�p�a�cxD��>"��%����	�q��ұ_f�.�(�:�l����u	?��{�H,3�>�p��!n�6eg�\gk23�2�����~E&��^�	7�O�D�,Aٗ���*n��僢����s�KvHv�P�gl�7\/�����]���Q 7}�E�)㷸�gH�����x�7�<Al-x�$Wq��(WYt��R���7u�p��l�k��a���糌��	٢�gxFȅo}2�/�4�����V^�b+���1ǰU&�]e.1V^e~)y�N����3aD�݉0&��<��p7��_��Ã2���-7��%�M�{$�ͣ���UfC&�(mʄ����z��i��V�Gecnl/ʄܧd���l�2�������p����_e^d�?���w�.�-r��/�+�ߢ�)��-�~���3%�k�Y�	a���\��S��2wKU�U�)n�< ��V�?��*�y����%٢�o�-r��c��[|�1~�?��9m*�/��ah�r��2i�ݽ�B���<�\��|Q=M�CN��	Z�_PK    ���Pz�̊�  �=                   _Pdc.MLIPK      6         ��      z            Pdc.PRI         PK    ���P)�u  ?     _Pdc.PRI��]o�0��'�? nv5�ǨD�hH"k	��.+L���Șu���q`�U�fw>ǯ�y�pd�5�?H�aUPv����Ӝ��#���	�i�22H]��A,6it��6BєVE�kظ�݉!���x�$L!�ũ��e��@m��(;-m�C/fW(�UB8.+]Kq�0�um�1�a�3R�����kKR��~���-"X�C����	�2�	���q������^��N�a�Ҩ��\+k��5EA��,k}4;����<�.ǖ�?v�Tn���+�*'����I����
��'�H�7p�OW�Z�9��L�q�̶]��к�晗\I�����;U�M��*����\�k�Z���:�:���I�#	.��y�P*2m���
|����R���K7_���7̳}Nwi)�9�h���Q�Q�ĳ�Q����e� ��t��컊���P�%bI_d���oCp���x�%�f�$�ۥm�u>�� 9Z��g��
?�h�<����~��_,��Q���PK    ���P)�u  ?                  _Pdc.PRIPK      6   *          @GV.PLCMODE_ON                 M       �   �
     *    
             " $ & (  �                �$     �               $ ( * , . 0 2 4 8 < @ D H L P T X Z \                              ��     �     �      �@     ��     	�     
�     �     @             $ ( , 0 4 8 < = > ?                                                                                                                    �     &            � �� &  & &    �      
             �p   x     t  � �     �   T  F   O   X   g   r   |   �   �   �   �   �   �   �   �   �   �     TaskName TaskPrio undocumented_0 TaskPeriod TaskStack unused_1 TaskWatchdog undocumented_2 undocumented_3 undocumented_4 CurDuration MinDuration MaxDuration undocumented_5 CurDelay MinDelay MaxDelay  z   �   �   �   �   �   �   �   �   �   �          ,  8  A  J  S  \  e  n  w  �  �  �  �  �  �  �  TaskStack TaskPrio TaskPeriod_us TaskWatchdog_us TaskPeriod TaskWatchdog MinDuration_us MaxDuration_us CurDuration_us MinDelay_us MaxDelay_us CurDelay_us MinDuration MaxDuration CurDuration MinDelay MaxDelay CurDelay unused_1 unused_2 unused_3 unused_4 unused_5 unused_6 unused_7 unused_8 unused_9 TNameMaxSize TNameSize TaskName N   U   X   g   s      �   �   �   �   �   �   �   �          -  4  Status IP OfflineCounter NetCycleAvg NetCycleMin NetCycleMax NetInCycleAvg NetInCycleMin NetInCycleMax NetOutCycleAvg NetOutCycleMin NetOutCycleMax InternalError1 InternalError2 ExceptionCounter DiagReserved1 DiagReserved2 UnitID DiagReserved3    !   2   C   ctrlStatistics ControlReserved1 ControlReserved2 ControlReserved3 6   @   O   _   p   �   �   �   �   �   �   �     AcceptCnt AcceptErrorCnt ReceiveErrorCnt ModbusRequestCnt ModbusExceptionCnt SocketErrorCode TcpConnectedClients LastExceptionRegister LastExceptionRegLength LastExceptionNode LastExceptionFunction LastExceptionCode reserved        "   ,   Flags reserved1 reserved2 reserved3    #   6   <   ModbusRequestCnt ModbusExceptionCnt Flags reserved     #   ;   I   Y   restartCount monitoredVariablesCount sessionsCount isServerEnabled isLicensePresent           Seconds Fractions TimeQuality        2   F   NumberOfFConn PLCHostStatusByte SPNSAgentStatusByte CycleCount     #   -   9   E   R   FAddress F_WD_Time F_DataLenIn F_MessageIn F_DataLenOut F_MessageOut  
      ProfisafeDiagHeader FDeviceDiagnostics  "   +   A   H   O   V   ^   g   CodeName ProfiSafeDiagBitField SrtMin SrtMax SrtCur FWdTime ValidReg Reserved    .   G   W   MaxNumberOfProfiSafeRecords NumberOfProfiSafeRecords ProfiSafeRecord ProfiSafeGlobalRecord  � o(                    sr.fwi                4   STD_TSK        �  �                                �@            SIMIO                                                ,`            SIMIO                      SIMIO      �                                          v    �   � �                      �<     P init                                    <              
               F�     H� H�O� M�O�  M� ��  �  ��  � ��  � ��  � ��  � ��  � ��  � ��  � ��  �Q  �� 8�B���B ���  �B聂B싁�  �B���B���  �B���B���  �B��B���  �B��B���  �B��B���  �B��B���  �B��B���  �BP��BT���  �Bj��Bn���  �Bk��Bo���  �B���B����  �B���B����  �B���B����  �B���B����  �B遂B틁�  �BꁂB�  �B���B􋁁  �B���B����  �B�B����  �B�B����  �B�B����  �B�B����  �B���B����  �B���B����  �B���B����  �B끂B�  �B쁂B����  �B큂B�G�F�  ��  G�F� ��  G�  Rf   
  P taskcode                                f               
                F�  J��  J�
   ��	 G�  ��     P ctu                                     �               
                F� 
  H� H�O� M�O�  M� 8B��� ��  R��� L�R�R�B�B��� R��� R�L�R�R�B�B�B�G�  ȼ     P ctd                                     �               
                F� 
  H� H�O� M�O�  M� 8B��� R�R��� L�R���  B�B��� R��� R�L�R���  B�B�B�G�  L    P ctud                                                  
                F� 
  H� H�O� M�O�  M� 8B��� ��  R���% L�B��� R�R���% L�R�R�B�B��� R��� R���% L�R���  B�B���% R��� R�L�R�R�B�R���  B�B�B�B�B�G�  �    P tof                                                   
                F� 
  H� H�O� M�O�  M� 8B�B�B�B�B�B���+ B���' B��� x�9B��B�:�b�9�B�:�B��B���  9B�x�w�:B���# B�b�b���L�b�b���L���  B���L��� B���    b���G�  ��     P ton                                     �               
                F� 
  H� H�O� M�O�  M� 8B�B�B�B�B�B���' B���B��� x�9B��B�:�b�9�B�:�B��B���  9B�x�w�:B���# B�b�b���L�b�b���L���  B���    b�G�  V    P tp                                                    
                F� 
  H� H�O� M�O�  M� 8B�B�B�B�B�B�B�B���" B��� x�9B��B�:�b�9�B�:�B��B���  9B�x�w�:B�B�b�b���L�B��� x�9B�x�w���- :b�b���L���  B���    b�G�  H�     P clock                                   �               
                F�   H� H�O� M�O�  M� 8B��B,�4��B�b�b��"   O� �    �� O�  B�B,�B�B,��� ��  B���, L�B�4�B,���# �� B���+ L�B�4���) ��  B�L�L�L�L�G�  ��    P ponte                                   �              
                F�   H� H�O� M�O�  M� 8B9�B|��Bz�B{���� �� B�L�L�B��� ��  B�L�L�B�B�B �B�B�Bs�B�B�B�B�B �B�B�B�B�B��B�4��B�4����B8�B��B�B�B	�B	�B
�B�B�B�B
�B
�B�B�B�B�Bs�Bz�B�B�B�B�B�B�B�B�B�B��B�4��B�4����B8�B��B�B�B�B�B�B�B�B�B�B�B�B�B>����  b@��N   O� �    �� O�  BH�BĀB�BĀB�BX�B�B�B�B�B�B�B�B�B�B�B�B �Bs�Bz�B!�B!�B"�B#�B �B#�B"�B"�BX�B�BX�B7�BX�B�BY�BY�BZ�B[�BX�B[�BZ�BZ�Bz�Bz�B\��� N  b^��l  O� �   �� O�  Bf�B{�B�BX��B7�4���B�B�B��BZ�Br�B[�B[�B\�B]�BZ�B]�B\�B\�Bs�Bs�B�B^�B�B_�B_�B`�Ba�B^�Ba�B`�B`�Br�Br�Bt����  bv�ኄ   O� �    �� O�  B~�B��Br�B��Bb�B��Bc�Bc�Bd�Be�Bb�Be�Bd�Bd�B�B�B����'  b��ኢ   O� �    �� O�  B��B��B�B��Bf�B�B�Bg�Bg�Bh�Bi�Bf�Bi�Bh�Bh�B��B��Bj�B��Bk�Bk�Bl�Bm�Bj�Bm�Bl�Bl�B�B�B�Bn�B8�B9�Bo�Bo�Bp�Bq�Bn�Bq�Bp�Bp�B��B��B��B6�B��B��B��B��B��B��B��B��B�B�B�B2�B8�B9�B3�B3�B4�B5�B2�B5�B4�B4�B6�B��B6�B7�B:�B�B;�B;�B<�B=�B:�B=�B<�B<�B9�B9�B>��� N  b@��N  O� �   �� O�  BH�B|�B��B6��B7�4��B~�B�B�B�B�B��B��B~�B��B��B��B8�B�B�B��Bs�B�B��B��B��B��B��B��B��B��B�Br�B�Bs�B�Bz�B9���e�� B���}L�B�B��B��Bs�B�B��B��B��B��B��B��B��B��B�����  b��ኬ  O� �   �� O�  B��B�L�B�B�B�B�B�B�B�B�B�B��B��Bz�B9�B���� R����   O� �    �� O�  B��B7�R��R�G�  �G  	  P main                                    G              
                F�	   H� H�O� M�O�  M� �   8B�8 �   8B��8 �   8B��8 �   8B��8 �   8B��8 �    8B���
  O� �(   �� O�  B��8 � 8B��8 � 8B��8 � 8B��8 � 8B �8 � 8B�8 � 8B�8 � 8B�8 �  8R��y�98 �Q  G�� �`   �� TL2                         �� STD_CNF                     �� STD_RES                             