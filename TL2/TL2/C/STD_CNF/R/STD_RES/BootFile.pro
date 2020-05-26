   V3.0���TL2                                         0  ���^           �    � <   `h� �         `h� �   &�      v            config.svc   

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
  [�       k            data.ini     [IBSG4CfgFrameBroker]
Checksum=1D126EEA

[PDBroker]
Version=1
Controller=RFC 430 ETH-IB
Simulation=1
Variables=307738633
RES\STD_RES=311721993
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
  �      d            EasySim.XML  ��< ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 1 6 "   ? >   < I o D e s c r i p t i o n   P r o j e c t P a t h = " C : \ U s e r s \ 2 1 8 1 0 4 2 \ D o c u m e n t s \ A u t o m a t i z a c a o _ P r o c e s s o s \ T r a b a l h o   p r a t i c o   2 \ A u t o m a t i z a c a o _ p r o c e s s o s \ T L 2 \ T L 2 \ C \ S T D _ C N F \ R \ S T D _ R E S \ "   P r o j e c t C R C = " 2 1 8 9 4 9 9 7 9 3 " > < G R O U P S > < I O G r o u p   N a m e = " I N 0 0 "   T y p e = " I n p u t "   A d d r e s s = " 0 "   S i z e = " 1 "   G r o u p I D = " 1 " / > < I O G r o u p   N a m e = " O U T 0 0 "   T y p e = " O u t p u t "   A d d r e s s = " 0 "   S i z e = " 2 "   G r o u p I D = " 2 " / > < I O G r o u p   N a m e = " O U T 0 1 "   T y p e = " O u t p u t "   A d d r e s s = " 2 "   S i z e = " 1 "   G r o u p I D = " 3 " / > < / G R O U P S > < S I M I O S > < S I M I O   N a m e = " M o v e r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " C i m a E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 1 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 1 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " C i m a D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 2 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 2 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B a i x o E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 3 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 3 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B a i x o D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 4 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 4 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " V e r m e l h o "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " A m a r e l o "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 1 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 1 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " V e r d e "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 2 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 2 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B u z i n a "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 3 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 3 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " S o b e E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 4 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 4 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " S o b e D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 5 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 5 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " D e s c E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 6 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 6 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " D e s c D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 7 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 7 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " m a n o b r a s "   D a t a T y p e = " W O R D "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q W 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 2 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 6 " / > < / S I M I O S > < / I o D e s c r i p t i o n >  
   �z      Z            Memory.MLI      PK    �d�P<-��   l     _Memory.MLI�T��0����G_C��9����gB#�A�7�v�(�7�����_����-��6��Q�1rFz8��ޤ���>���j�g���k�20^ڵ}]��ڑ]a\&�ʤV*,	��5��'�·�Oa2��H��{3'ּ��O	A�fe�E�R¼����I�� Gf�`��؋����3�9��6�?F�M�S��@���G��[����^PK    �d�P<-��   l                   _Memory.MLIPK      9        ?�                   Pdc.MLI         PK    �d�P�K�	  ;:     _Pdc.MLI�[{��y_�K���N:=-ۊ�Ƃ{�=tB��{��-�nwy�#�=r�ĚG*|R�
T�@H NS�h#H�75�H����I�"V���@1Ԡͣ���7��.w�]���x����7�|��cg��$I!�7���#�B03'��NQ��E�m��TjAxz%٫��X�˗j�r��p���&*�]�U���G�U;�V�[���m�5�J�Nk*�x�^5��)e��+���▮�\zK�E�Y�I�=)H@p�v!���<�a*f� 
+�����ͷ���a��*U+���S�~�ҡ�U%mSr_��J'ЫH?��,��4�O�KK�l��G��Hf.OL��*x[��)�9t)Г�E�t/�����n�3��mb�zҼ�h�iaF�)<���N�H��z%^3�T�V�>���Y�ʸ���^�'c���t��'"d껤1b��N���'j} �q�m�r����ض����ݐ�W����`F1LM�X��Ք�kM���	�����ܙ���m�t*i�E4ԓ��.��6�Lo��Å����j�t�-�QᲡ���`��
��3��@XkzUSO�tU�؝W	U'���Ғ���-�*o�@�j�����]@���)��O^��ݤ��Do~w#�VP��01�)vo=q֦�`o�.-iƹ��	�]Z*dm�����F*�̝�������Ҟͪ���D��h�-�&�D�ˎ���6.6���Ev�s8���p���e�̟�Gr�圢'�T6_0wpj�pJ�8k9e��`���'���ƹq�����.ĝj��`�t!�Ts~W�._s��
�	��tc"w���؍�c�8]�1|���"���霒��s�+���i�R�+VV�h�Kpr��GJW������˙y������֘��ģXID��1t��(_�XUύt�;?��4c~�ȶ[�}���:>�&ڑ&	�c�H�i�`D�ٶڅ���p��RO[j֜��n�[K��uB��qڊ�"��D&��61{�$!����*������6�S;wK����Ο�
���څ��]�]|^�.��v0�'d>��^ʹ���륜^P��R.�����'¼�g�NV��^ʥ��R/�[�����e6re9��Ĭ�B�5C�ف���Le��[!��ך@&�gشM=������Ж��74\��"ȯ�m2��U���
���yd>wFӓp|�7u]���>�Khx]Do 9Hx�w�\�F| �v	8W��>?��rC�9H��0j�ǈx%�S��1�^�ׄ��]o���s�. {`jP8���'�D�G�1�1���)��ET8a�Yr�KeW��'�.�p\w�:B�Y��]�7�"���۷���K�|��-SO�|x��Vӧ�EyjG-d����R}\P|��S%���f�ۀ��:�(��A�`閖X�P�.�m������o���Q�@�{M��_6R:9�g�'���˞�	����B�?�K�/��my��|��2D?�2k�ׁ����s��á>���%��YK�.�
,8k������0�W����!^W�u���7��$΍W���FP7^�JNV�-M�(��Z�?}h���1�
+� bn��g��_�ݸ�\��_�=��E6��\�u(�!j&K���=4IRY�����F�Zn�m�G��h�n4�TunIА�MK3G�����MѵIpZz���sv�ϊ9�[t�DS�MT���
�Mw�����~�kfE�V�Z�nщ��~z���=������T�֦S�}������Ȱ�f���$�C6�z�e*}��2���=w���+8��;J�a�R+>�x �ݺ�]6�I��*�rUXlk�&S�$,��n�V�]���e~�kզ��|��?.E�:���F�"����W�U�C?M1�O |+��O;�/�����K��}��C��V�k�}�nk8;8Y4��� �U�����LH����O\�O]��^�>��wps�rs���]n^�2��y���`̜���Ϙk�â�,�g̢�,�>c�D��Ɯ�a�C��ܠ�G��"����A�,d{��'M�۞/��`[ӑ	�y����4��;��h�.��'y�j����Ռ�L�o#��9�=�#D���B�~w��Y�m�������ޞ��5�i���}9�K ��'>^���TVN�U�r�6����W33xVO  ���{�i<�S�*0 m���$�����'��B� � ����1�be�|��'eD��A@���ՈYה� �o��S(Id�k��͡�Le4�޽�]A_����^~↌/ݠ�rI+����9���Dh)Y�ƀYzm��uʀ�zve�n|�d�t��&H�^��u�ϙ�����?���'A�)@��"�Pg	��w?�1�l����4��y6�l茖ZY5�t�}a.F�zJ�����_縒=;���^��v���-d ���wݍN0�� �����C���Ɨ[N���q���U&�8`���o��{XKk-k*�٣���w���>�.Kd�E���=��
�Lkǀ9|�/#Jh����fN��t��G��IY��W��G�-��v�q+ko;�y��$�5~��ԥ��z>�]j:ՒS�P��n�r�ڪ'�hy9$'^�b�n7˵jH"k�@ƾ�d�&EOp�*܇(z��D@%J�ޓ�߆�Q��C9��Ń�h4���!i�lƤ|�nϗj�2D6��V�T+��ؙK�lH���CҾp.$�t��!�`���!����c!���^�����|�sGM�A�{1�箼p��X�(?�<���VC�2�sԇ�l��Yw\<;�:F
��!(��߃��yvw��h������`�?ℤGq$	D��'BP~LL/�)�fe>9�BrH��1�W�>��GR��}Ÿ,-��s����8/K�����ei�W<)Ki_qI���)Y"����?��$��n�r`��Ns�'���=�O�A��W��E��N�x��w!_�w2x��/�G�~�?�����-2�c�&x��\��>A|aq�	n�����L�@W���� d�f�&�i�)������V.�ZF��*6���^�>�6I:6�Y6��{*��o�{`�L�S��t���/:�����'������v\�Tt.�Uk-���)�`*?��5�"`ծh�z���Yă�)̕��T/+�rqk
�C ݧp��ru
�� �j���a�cF�)7
X��k�� b�"H����mnV�U��� n�M��jL�t*��j*1!����+m������˚z.=#A�5��[P�V�F��ġ�9�b�^!n��r�1�����cĿ�̲a��N>��O1F�mrbT�d$�j�:?J�8D����7�%g��iO��E��	�HG�,�!���ẳ�v�[��OL�$tƩO��Nfj��V���n3	��p�iО�<ӝ�S�贻B"1f�����NMb�M��֪S��I��a�jL�7Pga��e�[����c�L;�l4��h��e"��`�R�s+�/ü"����z�-bc����/Dd��9۴']�!w����	�_/����M�RP��6M@cd�/7��Sm8yR���p���Sת�F�)����5��Z�)���2!8CХ=`���0O��� �]A�e���$�1�������,�~��L~�"L�m̲�l�p��j�M�a������J�y�Fi������y=�LJR�?HZՔ��O���GO��d[�N=��$iA/�ɧ��Z�I����Cq��ge�g��w����0�m/[��p�7vb?����x�Fߦ�)ܧ�J��kл�a�M�K
�F�C`�����(5�-'U�+���! �+�]Q����AN��>'�t�0����i9��W^$��Q>���]be2�p.B����Z�Eh�L�1���6�{�U�.�����o�GoF�#ߦ=����{��ă���PC�7�<S"nG�,2�vfw��L��J��ŀ�:F�l1 �Z�(�*)��1�0���:dN	��(f���tk���>�=K�u���`f��?{��{/�'��D�̃,�A�n^y��*U��4�fz�A��+�چ]����O~��W9 �&#/��DX�ƭ�ck��0i1����?]W�e�64���\!U�I[-:�����9���ݢ�D�Fϊ�7{mv?�g�V�}�y���������#>��!_`�^_d�����ܯ�E&�2����̖.�K_�S����YF|H$�(m���M��9�ي�̻��Ecnl?'np����/�	�,@����*n���n@"�o�_��Q����a���v�+=��fO�n�A O.�������V~�g���kk��6��>�N���������x.
�;4	�;2�;0�����^=�EƋcE������iM�ݴ�߂?�?%n�>#n������9����%ј�"��"�F�߮
��e�M�������K����ӑ����δ�wz�ѝ~��K�N��aL�ńǸ��6�)���$���.2��2i�1�8��m)���'����.�CdO�!�����/PK    �d�P�K�	  ;:                   _Pdc.MLIPK      6   /      d�      x            Pdc.PRI         PK    �d�P�W_  ?     _Pdc.PRI�����0����KO�� T6$��G��Ǖ&����m���k�@	�Ԯ6�yƿg~���a�+��
ʎX��2b���|"S�2?!��,#�40��b�F��|+U�hU���k8����p�K��X���Y&���#�]�#e�%�����jŴJ��ee)�OS�4�3�9#�OMo&�X�j/ҁ�"��!���q�BF�
���bDޣ:�b�����S<�Ҩ�\#k�?�EA��,k��Z���"ܭ��G��J�&����+��+'�����Y�P��
��'�H�{7w��!2��~sc����YM�.ס}:-�/�R4_��w�h�����k���r/�jߎ�_�Y�A��HگIp��R�iRWoV�+�|0�*�K���/�~�[����9ݧ��w�K��S'@'�FÓ��^ZD��Yj�����%����*7�q#�T(Ċ�̴�;ބ��x���{�j�u�<o���{?v$���U�e�C������3����>�r���"x��'PK    �d�P�W_  ?                  _Pdc.PRIPK      6   (          @GV.PLCMODE_ON                 M       �   �
     *    
             " $ & (  �                �$     �               $ ( * , . 0 2 4 8 < @ D H L P T X Z \                              ��     �     �      �@     ��     	�     
�     �     @             $ ( , 0 4 8 < = > ?                                                                                                                    �     &            � �� &  & &    �      
             �p   x     t  � �     �   T  F   O   X   g   r   |   �   �   �   �   �   �   �   �   �   �     TaskName TaskPrio undocumented_0 TaskPeriod TaskStack unused_1 TaskWatchdog undocumented_2 undocumented_3 undocumented_4 CurDuration MinDuration MaxDuration undocumented_5 CurDelay MinDelay MaxDelay  z   �   �   �   �   �   �   �   �   �   �          ,  8  A  J  S  \  e  n  w  �  �  �  �  �  �  �  TaskStack TaskPrio TaskPeriod_us TaskWatchdog_us TaskPeriod TaskWatchdog MinDuration_us MaxDuration_us CurDuration_us MinDelay_us MaxDelay_us CurDelay_us MinDuration MaxDuration CurDuration MinDelay MaxDelay CurDelay unused_1 unused_2 unused_3 unused_4 unused_5 unused_6 unused_7 unused_8 unused_9 TNameMaxSize TNameSize TaskName N   U   X   g   s      �   �   �   �   �   �   �   �          -  4  Status IP OfflineCounter NetCycleAvg NetCycleMin NetCycleMax NetInCycleAvg NetInCycleMin NetInCycleMax NetOutCycleAvg NetOutCycleMin NetOutCycleMax InternalError1 InternalError2 ExceptionCounter DiagReserved1 DiagReserved2 UnitID DiagReserved3    !   2   C   ctrlStatistics ControlReserved1 ControlReserved2 ControlReserved3 6   @   O   _   p   �   �   �   �   �   �   �     AcceptCnt AcceptErrorCnt ReceiveErrorCnt ModbusRequestCnt ModbusExceptionCnt SocketErrorCode TcpConnectedClients LastExceptionRegister LastExceptionRegLength LastExceptionNode LastExceptionFunction LastExceptionCode reserved        "   ,   Flags reserved1 reserved2 reserved3    #   6   <   ModbusRequestCnt ModbusExceptionCnt Flags reserved     #   ;   I   Y   restartCount monitoredVariablesCount sessionsCount isServerEnabled isLicensePresent           Seconds Fractions TimeQuality        2   F   NumberOfFConn PLCHostStatusByte SPNSAgentStatusByte CycleCount     #   -   9   E   R   FAddress F_WD_Time F_DataLenIn F_MessageIn F_DataLenOut F_MessageOut  
      ProfisafeDiagHeader FDeviceDiagnostics  "   +   A   H   O   V   ^   g   CodeName ProfiSafeDiagBitField SrtMin SrtMax SrtCur FWdTime ValidReg Reserved    .   G   W   MaxNumberOfProfiSafeRecords NumberOfProfiSafeRecords ProfiSafeRecord ProfiSafeGlobalRecord  � o(                    sr.fwi                4   STD_TSK        �  �                                �@            SIMIO                                                ,`            SIMIO                      SIMIO      �                                          �    �   � K�                      �0     P init                                    0              
               F�     H� H�O� M�O�  M� ��  �  ��  � ��  � ��  � ��  � ��  � ��  � ��  � ��  �Q  �� 8�B���B2���  �B���B4���  �B���B5���  �B��BD���  �B��BE���  �B��BF���  �B��BG���  �B��BH���  �BP��B����  �Bj��B����  �Bk��B����  �B���B����  �B���B����  �B���B����  �B���Bڇ��  �B聂B���  �B遂B���  �B���B&���  �B���B򇁁  �B�B'���  �B�B(���  �B�B)���  �B�B*���  �B���B+���  �B���B,���  �B���B-���  �BꁂB ���  �B끂B!���  �B쁂B"�G�F�  ��  G�F� ��  G�  Rf   
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
  H� H�O� M�O�  M� 8B�B�B�B�B�B�B�B���" B��� x�9B��B�:�b�9�B�:�B��B���  9B�x�w�:B�B�b�b���L�B��� x�9B�x�w���- :b�b���L���  B���    b�G�  ��     P clock                                   �               
                F�   H� H�O� M�O�  M� 8B��B,�4��B�b�b��"   O� �    �� O�  B�B,�B�B,��� ��  B���$ L�B�4�B,���" �� B�L�L�L�G�  ��    P ponte                                   �              
                F�   H� H�O� M�O�  M� 8B�Bs��� ��  B�L�L�B��B�B�4���B�B�B��B �B�B�B�B�B�B�B �B�B�B�B�B�B�B�B	�B	�B
�B�B�B�B
�B
�B�B�B�B�Bs�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B>����  b@��N   O� �    �� O�  BH�BĀB�BĀB�BX�B�B�B�B�B�B�B�B�B�B�B�B �Bs�B!�B!�B"�B#�B �B#�B"�B"�BX�B�BX��B�B�B��BZ�Br�B[�B[�B\�B]�BZ�B]�B\�B\�Bs�Bs�B�B^�B�B_�B_�B`�Ba�B^�Ba�B`�B`�Br�Br�Bt����  bv�ኄ   O� �    �� O�  B~�B��Br�B��Bb�B��B��Bc�Bc�Bd�Be�Bb�Be�Bd�Bd�B�B�B����'  b��ኢ   O� �    �� O�  B��B��B�B��Bf�B�Bg�Bg�Bh�Bi�Bf�Bi�Bh�Bh�B��B��B�Bj�B�Bk�Bk�Bl�Bm�Bj�Bm�Bl�Bl�B�B�B��Bn�B�Bo�Bo�Bp�Bq�Bn�Bq�Bp�Bp�B��B��B�B��B�B��B��B��B��B��B��B��B��B�B�B�B��Bs�B��B��B��B��B��B��B��B��B�Br�B�Bs�B�B�B��Bs�B��B��B��B��B��B��B��B��B�B�B�B�B�B��B�B��B�B�B�B��R����B�����R����   O� �    �� O�  R��R�G�  {d  	  P main                                    d              
                F�	   H� H�O� M�O�  M� �   8B&�8 �   8B'�8 �   8B(�8 �   8B)�8 �    8B*��6  O� �   �� O�  B.�8 � 8B/�8 � 8B0�8 � 8B1�8 � 8B2�B*�B3�8 � 8B4�8 � 8B5�8 �  ���  8b,��:
  O� �(   �� O�  B0�8 � 8R,�y�98 �Q  G�� �`   �� TL2                         �� STD_CNF                     �� STD_RES                             