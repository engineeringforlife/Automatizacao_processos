   V3.0�F�TL2                                         D  �^      
     j    � <   `h� �         `h� �   &�      v            config.svc   

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
   ��      l            data.ini     [IBSG4CfgFrameBroker]
Checksum=1D126EEA

[PDBroker]
Version=1
Controller=RFC 430 ETH-IB
Simulation=1
Variables=307738633
RES\STD_RES=-492724381
PRG\Main=-98564244
StartXDTAAddressIN=0
NextXDTAAddressIN=0.0
StartXDTAAddressOUT=0
NextXDTAAddressOUT=0.0
I/O-Configuration=-74510078
[ConfigFile]
Checksum=0x1C226FB5
[Resource]
Changed=12
Patched=0
  �T      4            EasySim.XML  ��< ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 1 6 "   ? >   < I o D e s c r i p t i o n   P r o j e c t P a t h = " C : \ U s e r s \ 2 1 8 1 0 4 2 \ D o c u m e n t s \ A u t o m a t i z a c a o _ P r o c e s s o s \ T r a b a l h o   p r a t i c o   2 \ T L 2 \ T L 2 \ C \ S T D _ C N F \ R \ S T D _ R E S \ "   P r o j e c t C R C = " 3 8 9 6 9 3 4 3 3 2 " > < G R O U P S > < I O G r o u p   N a m e = " I N 0 0 "   T y p e = " I n p u t "   A d d r e s s = " 0 "   S i z e = " 1 "   G r o u p I D = " 1 " / > < I O G r o u p   N a m e = " O U T 0 0 "   T y p e = " O u t p u t "   A d d r e s s = " 0 "   S i z e = " 2 "   G r o u p I D = " 2 " / > < I O G r o u p   N a m e = " O U T 0 1 "   T y p e = " O u t p u t "   A d d r e s s = " 2 "   S i z e = " 1 "   G r o u p I D = " 3 " / > < / G R O U P S > < S I M I O S > < S I M I O   N a m e = " M o v e r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " C i m a E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 1 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 1 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " C i m a D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 2 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 2 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B a i x o E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 3 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 3 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B a i x o D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 4 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 4 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " V e r m e l h o "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " A m a r e l o "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 1 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 1 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " V e r d e "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 2 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 2 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B u z i n a "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 3 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 3 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " S o b e E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 4 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 4 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " S o b e D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 5 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 5 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " D e s c E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 6 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 6 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " D e s c D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 7 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 7 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " m a n o b r a s "   D a t a T y p e = " W O R D "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q W 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 2 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 6 " / > < / S I M I O S > < / I o D e s c r i p t i o n >  
   `      @            Memory.MLI      PK    욹PO>��   �     _Memory.MLIcd```�b~ f�b?����d�	���T�����W\����� ��,���y`$�a��+I�7d� QQ���xC�� �N0��o��7A㛢�͐��!�~��@E�Y���4�%�� 7���;��&(" M�覘� ���9$�; ����� �D =F�z��g4yt�<&p΁d8 PK    욹PO>��   �                   _Memory.MLIPK      9   �       �      �            Pdc.MLI         PK    욹PX�M�h  Q8     _Pdc.MLI�[{��y_�K�ҽ��N˲�8n-�G�C'$i�\.�h�\���d%FV{�ĚG*|R�ª�J`�)P'�a�E��j��M$F[A��v�E�E���m� q�Q��fv�3|�Ҡ�倳v~��|��7�<v��$)�~�b�_y<�&��|���4���o\�uZn���_���q��Xک]mfj-x���bd�Jk���^�W����N5���-��v���_��kث�~��P����)�vI1����m��[�0*�j�a�9A�+Xw ��<�LK��&Q�YŲ5��E���rm82P�ڙ�zL�G	xKG�7��EL�#{�*�A�b�{�ddtbil�`����.}�`o�2-�DLEF*x[�)K:���e��N�Q��� �9�(v�YCi�J<�+0"��Kr�F$������*E;	y��?�Y ��ʔ��^�����r�$����D(��wK��.RW�V��� ^��#v����P�c�~l�i4�[N[��(s3ő�bZ��7�9��ݳ4g�	���*���m-�+�++hh(�[9<Xo�F3�y��@^*���p�@GC�iS�@��p�-�MG��0����w�<B�7�2�A�%أ%KuF[�T���!�ӟ��,�t��?Rx���N�Y�����zn���/`b�R�-�F�CW��=Z��#3{�T.:t�.�-�5Dh��bV������=_TY;�;��j�$K�L�;���eS3�lF)�f����+F)x[�B,	����3�׋i]12v�X*[7ph�K�8;��o`��'����� �N5S70�w��t�e q���7p&@�5�@/[^$�r3��ݩn�&� �uSt
��u	
}K3�y
��0V؉��f���R�~��<�gP=����%�a;��V	k��^�֚Ұ�x+��:��Z�u ���黑�y���f:H��ޛ�:�G��N���^�	C��h/��G)��z�����3�m�Գ�Z��%i�Ւ�~�Жb�������,��r�G,�"I�!C�ɺ�n7���M�.��KC�˧�vy�v�.jW�jW�������)��nj�r�.(��)����Ô+���0��(�ڢ�uAyz�r�9A�6Ly斠<�+�|Bق�\I�5<,Dx5#�с������[i�ךE�gX�MM=�����M���e��(��[Q�����U���(�s>Y��iF����n �?���E����/z�ҋt3 x�G������!>��z|�A�9���v�9F�/��v��K�f��
�a��2���)��}8`���'p5Qadɖ.W\��A`��ޖw�a����w|�y�>��};�j�Z)5�1ö���7���f5�t���IZ(����R}�Q|��S%��GT��M@�tV�����Z�[ˬkc(��w�խ����O�K[���2���<п(,�t�yϼO����|�3��������_&/�Z|���������̷Ȩ�^��?�c�ϱGF8,v8���Sf3û�,��l�yf���V3�4�~����'x]����{T�ǲ86���66�2�$Pr��\d�$�B�l&Y�Ӈ��z��oa޵@��!���+?�wK2�O�w��4KϾ
e��a�b�г��&I��R5Wޑk�:��;�#�{<�;v��^IА�K[�����z�'���s4��w�=+�⁀k��2�|i���~��.Y޸�A����̊�F�ָH�W���ǻ��,���E��tw�� ��y��{�6����'��ʨe��,S���ɵ�w��O�z��lt���{7�,�x�ޘӉ�/���ݘ���]���\�F/�#���zV�w佒�awy4|�{����]�dO���D�XÃ8$1&�3-�x�.8���%��������T�����-���E/S��)�Y��,����鳶�Y��K�Y���d̚Ȝy�1gxfһd���t�"�6���ҽ}2�}�]\�K)�	�kh���˄h��:��=���,�;��wщ�<
m���O�j%E&�ƈ=d-}�1B��:����c������q��fן���Vƶ̳�_&��u=�3�X��\rE��`�����v(����Va�� d >��<�{�|�����}���=Z&6b�������h�8 '?��%�n�X#�	��bfw�kMbF64%?��k?�]��	2	�S���Qb�
�:���W�@_2���'ν���2~Ђ�ֳvF9?�qk>�WDh+E���Y{e��yʄMpq}�_���2鼥͒ ����؞s�����?���؞A�ܬ����  ��^����C��<��y��?��sZn}�:е��s1�Ѷr�v����38ƕ��(��-:k���r�0`�_x�=��#�9ॷ��n_!=
�?��E���9�`�������I4�0u��7p�=�嵂V���q���[_�4fI�52�b3�.�-����k'�9v�O%��h�j�J�n�C���O㠬B���Y�[N�1��캶u��$�9~��յ��|>�]����[�Q�k�4Cr��me`�v-"�$^�b��tj�FD"s�X���d��$E_p�܏(���D@^J��!)��V�Y�HS_�r�9�I��8��"�Y�I��ө\�6�C�,.S�F�Y�2W��R�`*"��"�B����+�^�Z��mC1������� �Χz1wռfA�������'}�5�"��|�S^�I���]@����~Y��ŷs����� ��|����>�α�} ����n"�7�����I�������Oe
�Y�O���RrL�1[ B;c�����@1%Kk��,�'P\����Y�����(���|��&K�@�,�o���^�N�̛9l�܉b��(������(�cH����8n�)���1�n�[�ͅO���8�߇�g��z�!<��|2�6������?��VVǙ�6
>0y�Kd	�+�Ԅ'A��o���7�*�(�Q�f�%�6;�n�3ɴ�P�O͑���^]��"�c��%��\4ܶۺ�V���7����+bK����jŽLRTmvaL����\)��5�#`ék�V��L�(��Tse��v�k���\���D�H���Rk$p<�$���[�1�yB�H]2� ӻ���@�}JIu���N��p�����q:�v��S>s�Y�l`n�Mu�dE"��^�=�z�DkF���V��� 85�]+�K,�N�Nܨ�;�J{]���K'����i���E�?�����d�6�THO��u~����$�gɗk�˫�,N����6*��Y鮾:E�C����b�m\�\��ub^$�1nk�w�Ьnw�=7�w3��Hn����Ѵ�V�����i�Yy�e���0�V�2���V`}R�5X��s�ƍ�X�gq�Ư��z�����4��(9�c�o�]�al��eWd�~�ϼElL�Ez�Bzk��M[20��xH��������4��,L e����GA��22c����Z�m�����a��km��iig��V��ܡ�&d}��V��V�m!c��>0@�Q�;ܶ�n�۞���2������i�jrmew��Z�4N��g[fY�66n��f�ʆޤU�u7�N�ֹF�4������%C��L%��?��Д�f$X\'p��'q����nK�ɒ���׈�v������K;1a���rd���WW���0�u� ���q�7o$����qg��̓S�Ne�jצ�>� r:�1����,5+�SQj8�\��"���|��s>, TtF�[�m��.gN���i,O�r�/�@v�S|(����\6�^�|!�E����A��#Qj5wjmg�ש´���o~�o��'���ECS�dl�ƂQ����Ϟ����G�&���u�5�^�i1�͎q�[�LȽn+��J
0��qC���0�n2�
�N3��_��@��螭�r�0�΃0���~���."�|��e�˲��V/�|�a�j��m�b��0���zs۩S2!u�?e���+c/��JX�ݖkW���k0h�2����?�TB�c�6l4��e�^�5`�6*�����)z����Bқ�A/�b���D�Nz'{=v��3;��7~�p��)�KO���c���	_a�_e�B �Z�'���c"��U��if��5�o	���?��EF|P$�(m�����%�ٺ�,{��Dc^l?+^po����	�*C����b/�_Z兏���py�1��]��A��Jy��0,S�ddl_2
���$���(�~2
����'��ZxLdz�(��Q��dp?�o��Q$�d	?Eg{�(2�d���(~2����O
��KF����>���	pG��ڎL��p",���:l�r\����b���P��2Bo���k��¥�PK    욹PX�M�h  Q8                  _Pdc.MLIPK      6   �     ��       y            Pdc.PRI         PK    욹P�V{�  ?     _Pdc.PRI��M��0���������DPِDV�W.���G��6�����J�jӛ��3�F��a���
ʎX���b���|"S۱?!��,#7���a�F�|+� �Ѫ(�5���d�f(^��.	S�by�3f����H�);/�O]-NS(�UB.+�J1�ڶ���0��|jO�`<����� �z��mAn.�֎2��q�w!�թ==���7�]�B��i��}]��<�2���h���n՗<�%W��`_=�X��0S9!�L<ܟM��R`d>!D&��Q�	�"ۊ���7�6�ɘ ���Z\���50/��I�|C�ߩ�]���Y��
n����{;�A���_#�r$�5:0�h(���Y����ޘ*_��vW_��$6�`�r�OK�	�@��6�TO�ݽ��
�g�4*����%����*︕P*bE_z��j�k�OF�s]��fmJ��� w4�0�dx�*��HR~ZӼ~"����4�_�Qo��PK    욹P�V{�  ?                  _Pdc.PRIPK      6   )          @GV.PLCMODE_ON                 M       �   �
     *    
             " $ & (  �                �$     �               $ ( * , . 0 2 4 8 < @ D H L P T X Z \                              ��     �     �      �@     ��     	�     
�     �     @             $ ( , 0 4 8 < = > ?                                                                                                                    �     &            � �� &  & &    �      
             �p   x     t  � �     �   T  F   O   X   g   r   |   �   �   �   �   �   �   �   �   �   �     TaskName TaskPrio undocumented_0 TaskPeriod TaskStack unused_1 TaskWatchdog undocumented_2 undocumented_3 undocumented_4 CurDuration MinDuration MaxDuration undocumented_5 CurDelay MinDelay MaxDelay  z   �   �   �   �   �   �   �   �   �   �          ,  8  A  J  S  \  e  n  w  �  �  �  �  �  �  �  TaskStack TaskPrio TaskPeriod_us TaskWatchdog_us TaskPeriod TaskWatchdog MinDuration_us MaxDuration_us CurDuration_us MinDelay_us MaxDelay_us CurDelay_us MinDuration MaxDuration CurDuration MinDelay MaxDelay CurDelay unused_1 unused_2 unused_3 unused_4 unused_5 unused_6 unused_7 unused_8 unused_9 TNameMaxSize TNameSize TaskName N   U   X   g   s      �   �   �   �   �   �   �   �          -  4  Status IP OfflineCounter NetCycleAvg NetCycleMin NetCycleMax NetInCycleAvg NetInCycleMin NetInCycleMax NetOutCycleAvg NetOutCycleMin NetOutCycleMax InternalError1 InternalError2 ExceptionCounter DiagReserved1 DiagReserved2 UnitID DiagReserved3    !   2   C   ctrlStatistics ControlReserved1 ControlReserved2 ControlReserved3 6   @   O   _   p   �   �   �   �   �   �   �     AcceptCnt AcceptErrorCnt ReceiveErrorCnt ModbusRequestCnt ModbusExceptionCnt SocketErrorCode TcpConnectedClients LastExceptionRegister LastExceptionRegLength LastExceptionNode LastExceptionFunction LastExceptionCode reserved        "   ,   Flags reserved1 reserved2 reserved3    #   6   <   ModbusRequestCnt ModbusExceptionCnt Flags reserved     #   ;   I   Y   restartCount monitoredVariablesCount sessionsCount isServerEnabled isLicensePresent           Seconds Fractions TimeQuality        2   F   NumberOfFConn PLCHostStatusByte SPNSAgentStatusByte CycleCount     #   -   9   E   R   FAddress F_WD_Time F_DataLenIn F_MessageIn F_DataLenOut F_MessageOut  
      ProfisafeDiagHeader FDeviceDiagnostics  "   +   A   H   O   V   ^   g   CodeName ProfiSafeDiagBitField SrtMin SrtMax SrtCur FWdTime ValidReg Reserved    .   G   W   MaxNumberOfProfiSafeRecords NumberOfProfiSafeRecords ProfiSafeRecord ProfiSafeGlobalRecord  � o(                    sr.fwi                4   STD_TSK        �  �                                �@            SIMIO                                                ,`            SIMIO                      SIMIO      �                                          (    �   � ��                      (0     P init                                    0              
               F�     H� H�O� M�O�  M� ��  �  ��  � ��  � ��  � ��  � ��  � ��  � ��  � ��  �Q  �� 8�B���B����  �B���B����  �B���B����  �B��B���  �B��B���  �B��B���  �B��B���  �B��B���  �BP��BP���  �Bj��Bj���  �Bk��Bk���  �B���B����  �B���B����  �B���B����  �B���B����  �B聂B脁�  �B遂B鄁�  �B���B����  �B���B����  �B�B񄁁  �B�B򄁁  �B�B󄁁  �B�B􄁁  �B���B����  �B���B����  �B���B����  �BꁂBꄁ�  �B끂B넁�  �B쁂B�G�F�  ��  G�F� ��  G�  Pf   	  P taskcode                                f               
                F�  J��  J�
   �� G�  ��    P ponte                                   �              
                F�   H� H�O� M�O�  M� �� 8BƀB�Bs�BǀBǀBȀBɀBƀBɀBȀBȀB�B��B�B�4���B�B�B��B �B�B�B�B�B�B�B �B�B�B�B�B�B�B�B	�B	�B
�B�B�B�B
�B
�B�B�B�B�Bs�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B>����  b@��N   O� �    �� O�  BH�BĀB�BĀB�BX�B�B�B�B�B�B�B�B�B�B�B�B �Bs�B!�B!�B"�B#�B �B#�B"�B"�BX�B�BX��B�B�B��BZ�Br�B[�B[�B\�B]�BZ�B]�B\�B\�Bs�Bs�B�B^�B�B_�B_�B`�Ba�B^�Ba�B`�B`�Br�Br�Bt����  bv�ኄ   O� �    �� O�  B~�B��Br�B��Bb�B��B��Bc�Bc�Bd�Be�Bb�Be�Bd�Bd�B�B�B����'  b��ኢ   O� �    �� O�  B��B��B�B��Bf�B�Bg�Bg�Bh�Bi�Bf�Bi�Bh�Bh�B��B��B�Bj�B�Bk�Bk�Bl�Bm�Bj�Bm�Bl�Bl�B�B�B��Bn�B�Bo�Bo�Bp�Bq�Bn�Bq�Bp�Bp�B��B��B�B��B�B��B��B��B��B��B��B��B��B�B�B�B��Bs�B��B��B��B��B��B��B��B��B�Br�B�Bs�B�B�B��Bs�B��B��B��B��B��B��B��B��B�B�B�B�B�B��B�B��B�B�B�B��R����B�����R����   O� �    �� O�  R��R�G�  ��     P ctu                                     �               
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
  H� H�O� M�O�  M� 8B�B�B�B�B�B�B�B���" B��� x�9B��B�:�b�9�B�:�B��B���  9B�x�w�:B�B�b�b���L�B��� x�9B�x�w���- :b�b���L���  B���    b�G�  :    P main                                    :              
                F�   H� H�O� M�O�  M� �   8B��8 �   8B�8 �   8B�8 �   8B�8 �    8B��   O� �
   �� O�  B��8 � 8B��8 � 8B��8 � 8B��8 � 8B��8 � 8B��8 � 8B��8 � 8B��8 �  8R��y�98 �Q  G�� �`   �� TL2                         �� STD_CNF                     �� STD_RES                             