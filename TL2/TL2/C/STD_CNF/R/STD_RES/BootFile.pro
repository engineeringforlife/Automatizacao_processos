   V3.0��m�TL2                                         z  �F�^      
     �    � <   `h� �         `h� �   &�      v            config.svc   

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
  �      d            EasySim.XML  ��< ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 1 6 "   ? >   < I o D e s c r i p t i o n   P r o j e c t P a t h = " C : \ U s e r s \ 2 1 8 1 0 4 2 \ D o c u m e n t s \ A u t o m a t i z a c a o _ P r o c e s s o s \ T r a b a l h o   p r a t i c o   2 \ A u t o m a t i z a c a o _ p r o c e s s o s \ T L 2 \ T L 2 \ C \ S T D _ C N F \ R \ S T D _ R E S \ "   P r o j e c t C R C = " 3 5 8 0 7 3 9 2 4 6 " > < G R O U P S > < I O G r o u p   N a m e = " I N 0 0 "   T y p e = " I n p u t "   A d d r e s s = " 0 "   S i z e = " 1 "   G r o u p I D = " 1 " / > < I O G r o u p   N a m e = " O U T 0 0 "   T y p e = " O u t p u t "   A d d r e s s = " 0 "   S i z e = " 2 "   G r o u p I D = " 2 " / > < I O G r o u p   N a m e = " O U T 0 1 "   T y p e = " O u t p u t "   A d d r e s s = " 2 "   S i z e = " 1 "   G r o u p I D = " 3 " / > < / G R O U P S > < S I M I O S > < S I M I O   N a m e = " M o v e r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " C i m a E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 1 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 1 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " C i m a D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 2 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 2 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B a i x o E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 3 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 3 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B a i x o D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 4 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 4 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " V e r m e l h o "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " A m a r e l o "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 1 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 1 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " V e r d e "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 2 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 2 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B u z i n a "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 3 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 3 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " S o b e E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 4 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 4 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " S o b e D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 5 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 5 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " D e s c E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 6 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 6 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " D e s c D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 7 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 7 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " m a n o b r a s "   D a t a T y p e = " W O R D "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q W 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 2 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 6 " / > < / S I M I O S > < / I o D e s c r i p t i o n >  
   �h      H            Memory.MLI      PK    껹P����   �     _Memory.MLI�S;�0M����s����NH@����
u@�0��r�b� �f"��{��Q8c,t6���[��{����CP�Χ"�6��5��2{8�h��uȌ�ӵ����㴪E��SZ,	NN	���p\��Z�����,I��k?'�<�����e$oe�E	͒R��6��
�?�)V�������P#}�[��/����z~H�PK    껹P����   �                   _Memory.MLIPK      9   �      �&                   Pdc.MLI         PK    껹P�R�~�  �8     _Pdc.MLI�[{��y_�K�ҽ�;��e[q�ZH���NM�x�\����v�'�1��#�$�<R�C��V�U�M�:I�	� M�H��@��	�"0'��(b�(R4P5h����7��.w�]��p�����o����Μ�$��o~���w�O03� ��'�d~�ʎ�tj� <���U��G�v�R#Um³�C}TZ��D%w��*��|�Z���a�mQ��c����R�W�^�J�f�Z(Z���f]�Y	K��.�-�¬�֞$ ��u�|�C��0�d��VLK������a�0׆�}���J�u�Tt���th�p]ɚĔ<T�;��)�*2L�;Kz�@,���R)����.R�Y(S��
���~�b]
dw�2�K��0oi�����ج�4o%�rZe�d�x%�W#�h�^�׌������d�����^e�SF� �ܓ�����t��G"d�ۥIb��N���;j} ���;N�|�(�1^?�c�[M�%�W����`N1LM����s����i�������
���m��*�+�hh �[9�_o�B3�y�_^*�i�p�@G�IC9K��`�.-�G��0������<D�;�R�N�&إ%S��[2U�ҁ���ݛ��,�t9�;Rx����O�i�����zn��d�bbS�.�z�MW���]ZҌ�C3��T��t�,�-�6@h�|�p8\��;2H{&��vʷ�֢A������.;J���8�S��Y��bWS�¹,X��3�g�[�'���2�bɼ�C�Ǆ]2�YɌ�p�ׇ�=�įb��������݇�U�ū�-}�[�\��3a��s���F�.7��ȭ��i2�cnY7A��~_w��(ljz������:�vbŬj��5+���!8��)TO!��VQ��J
fk��n�֚�Ӱ�x +��:����u ���ṑ�z���f�O���|�:�G���ϻ�n�	C��P7�.�G)��z��v�>�3�ef�S��7�$��֒�~�Цb���7����,��r�K,'I�!��l7�M�.����Kǣ�vi�v�&j�jW��+����q��nb�r�&()���K���7�� ���0�آ5Ayb�r�YA�:Hy�<�+g<Bل�\If�똵}�f�;:P��ҙ��z;$���Z�H���������qP��|�	�SZ��EC�y+,���%�]��'� 
�G�5=�gzRׇ��s����E����/z�*��f���q��}%=��#| 1�����s���s��W�{5�#�x͸���`ץkO�ɏ�}8�c����q5Qa�gɖ.�_�8�A�a��ަ{�b����&w|�y���y3�j�R.6:�2���7���f5{�t���IZ����R}�P|��S%���T��-@�tTK����Z�tKK�i#(��w������O������2����׿0,�t�ϼO���W<�S��)������_&/�Z|���⭣���Էɨ�^��?�c�ϑ!��8,�w8���Rf#Ż�(��l�xf���RS�4�^�����x]��u�{X�G�86���66���*�$Pr�f�c�$�B�l�Y�Ӈ��z�oa޵@����k���K2�O�u��4��~ʤ����R�kiM�L��j&/�#S����w�G��h�n��L}/
ܒ�!���fNP+u�O4D7fh�i!���V̅}>+�oe�M��̘�4Q�2o+X4�q�������;�z�~��ķӋw�X�ǔ�sN��l;uZ�9��?�lf�J�_2�a�jvX���~	.�k��Iݟ��p�Qo;߇�;|7�,�x��ߘӉ�+���ݘ����]����]��F/�#���V�w�ݒ�awy4|�{>߻�]�xW���D�XÃ8��3&�3!-�p�.8����?�r��w�\��[���-�pK�v�%����2!2��ƘE�Y��1=֖�1�"�r�1+"����Y���1�$ό���Vz��~�߆ѳ_�ע�B&��!���)�2�}�v5=�n��f{���y��V�q�6:1�G��f��h[͸�$��1b���c��C���Nr��"ߘu?~&�h�����cl���L�T෈��B! ��O~�Nw.�<�J0c��M;��N���07��� 2 _����=T6C�����=C�.@^:>w�� �p�{^�薈�r�0��?�!fFqF�� fd]S�c ���?AI� �<1��J�LN#S�;���c�KJ1��ĹW}S�ZPX���R�L ~Ĝ��� ZJ"�I`V_[�q�2`�_���7�t��A:cj�$H�~���tAO� ����s/�'E� �*�;���Ȼ�(q6t_:9姟��7�贖Y[7� ����a.FR�fF������4�q%f����E����3V��; �s��;�`$6<��_��	!�� ��7��xX2c��k��S�2��m &n>��������򦢟9����Oa��tY%#-2�����pY�ˬv�×����XJ3T=S4��O���
^��'sdY�kڭG����X���L��Q\*�UW�&���v���+N�Bq����A��j���m��t�xM���ݮ6�!���#9��9n�=�QT�Lp7
��	�y)qP�g��Xt��F%$M�|�!��%E�m�	ISd]'��v�|�Ҁ��Lt�F�����\�BxH����4�.���p)$��CҝĵN�ӂb<$�����q��'�1wԬdA���z��y"k� �G��'܀���i�}��N���������g�hOO��>e���{��}���=z��"(��D�o0�qB�ؓ������Ke
�Y�O���RorL�1�B;#����%_1!K���,��W\���|�eYJ��+���+������*KE_�,�o���޸B�"̛��`����i����aFG�~�;ɣQ�Sz1a���7�	��+KQ� ��=���}xK�xbu�	E���6~r�'H,��2�M|p��W��
��1W ���$����՝
�(�^�l��e���r{�i�䟇��!��%M����x���J���}NwZN�S�Oc�pXbZz��-Nck��Ke�IQ�с1݌aO3�&�D��u��5��f<���1̕��V/�k�r�\�C �c8��H����L�[o�ǰ�Q#uɐ� ����� b��"H���,loתu�k�.�m��i�h:��C0�������UvHV��ݠ�^� њR�+�٨�:#�N�`׊�"y�ݬ7��v�ܚFWο��Q��t.iX��o���3�	x7ٱ�*eғj�M���e�"��i�����3���,��;�2�wZ���N���q���:�s��3�N̊$4�i�`�����N���n
3	��p�iі�<�ԝ�S��t�B"1i4ʏ8�}��fX�,_��֝2�Oj�
�Tk׸�&�4N��P�_��3݀�ޜd�&u,��M�K�2��������鷉�Ib>OoWHoMq�iK��C�����Z��$ћ�	����B�(h^Ff̩j+[-;��S$U���d�e;M�no՜��ۿӀ�o4�ʦݬ��#d]��7
�p��rZ-pە�#_y�t�LFSW�����r�p�Dh4ݴ1�Z��Q�)7�6���ꎳѱk��e���? ���B:c(i��1Ϻ��4=��:�c=�"�7���r���4I��w���h��XO^n;�cF1o(� @~�8{`�q�M[�CY���9z'|�j��8���w���,8��TZ�T p-z�3"�m�p��èz�R��,堆}�����a*b���sԝ��a��3��?2��r�焕��oy���/|����C��%Vf�)�"�Y.����dҎX��خ��m����&�V��������zuM��y��2Dɦ�vo4}�B܎�^d��n��NW�Z��ň;;Fqo1 �:�(�*)��1�����MȜ
L;Q��O|��<I�9�=K�u���{ad������w]�O.z�D+�̃,��[ݼ�|�Y�Ѭ�h����\��j�-�Fɘ��O����r@&��|���%��0�4��عP�A{��N?�����7a�1I/#�Lm��H�O@��Gy�</ ]�=z�&�'zV�=��s���[qv��s�KO0\z���%��	�2��	�
��}x؄�8��ˬ�N0[���2|S�O2�A�H,�H�Q�	7Lۢ����5�Yr������~N$��^	7���	�,A����b7�/�������������>_ݠ����e?Cl%\[?�1,I�$��X1I�G�����8���p7��q^��X~|P������)�r�tS��$}P��$}���n���m�p��!�Y/I/����O����^	7�ω�����ˬ�*n�_�ŗ���p��L�ے��yd�܃g��I�`��Ҩ$���%���+�)g��>���}���?B+�PK    껹P�R�~�  �8                   _Pdc.MLIPK      6   �      �       y            Pdc.PRI         PK    껹P`2�:  ?     _Pdc.PRI��M��0�������3�H�Id5�!�q�I�npdL����q��VjW��<��3�F��p����9�G"
Vj�hr>ѩn�ӊ�<����k9�b����|*�g�̋}͇5�V���G���A�p�>�±�ڀ�?/9�O}/f[(beL)J]KH�4�um+A�qZUS}2��c][�r/`י@�*uH��v��Dw�ww1�(O��Ax�����,�k�YS���s�i�i���z���n5�l��RE��9t_���F�������j!S��O��R�n0�>!Z#�k!���چp���M�.��C�:tZ�^r%i�����T�.�Vy��p�n��z)W�v\��μ:����ʑ���Y����Td��՛�{�k5S����ӗl?���g"�C��I!�]9� 4}��$�(x����"���R�l��,��}�]W�xWi1cB"��!���x��ظ�'�3�M�N�e��1-{�ޏ ���*�� ��<�YV?�ꢗ~�����(��o~PK    껹P`2�:  ?                  _Pdc.PRIPK      6   )          @GV.PLCMODE_ON                 M       �   �
     *    
             " $ & (  �                �$     �               $ ( * , . 0 2 4 8 < @ D H L P T X Z \                              ��     �     �      �@     ��     	�     
�     �     @             $ ( , 0 4 8 < = > ?                                                                                                                    �     &            � �� &  & &    �      
             �p   x     t  � �     �   T  F   O   X   g   r   |   �   �   �   �   �   �   �   �   �   �     TaskName TaskPrio undocumented_0 TaskPeriod TaskStack unused_1 TaskWatchdog undocumented_2 undocumented_3 undocumented_4 CurDuration MinDuration MaxDuration undocumented_5 CurDelay MinDelay MaxDelay  z   �   �   �   �   �   �   �   �   �   �          ,  8  A  J  S  \  e  n  w  �  �  �  �  �  �  �  TaskStack TaskPrio TaskPeriod_us TaskWatchdog_us TaskPeriod TaskWatchdog MinDuration_us MaxDuration_us CurDuration_us MinDelay_us MaxDelay_us CurDelay_us MinDuration MaxDuration CurDuration MinDelay MaxDelay CurDelay unused_1 unused_2 unused_3 unused_4 unused_5 unused_6 unused_7 unused_8 unused_9 TNameMaxSize TNameSize TaskName N   U   X   g   s      �   �   �   �   �   �   �   �          -  4  Status IP OfflineCounter NetCycleAvg NetCycleMin NetCycleMax NetInCycleAvg NetInCycleMin NetInCycleMax NetOutCycleAvg NetOutCycleMin NetOutCycleMax InternalError1 InternalError2 ExceptionCounter DiagReserved1 DiagReserved2 UnitID DiagReserved3    !   2   C   ctrlStatistics ControlReserved1 ControlReserved2 ControlReserved3 6   @   O   _   p   �   �   �   �   �   �   �     AcceptCnt AcceptErrorCnt ReceiveErrorCnt ModbusRequestCnt ModbusExceptionCnt SocketErrorCode TcpConnectedClients LastExceptionRegister LastExceptionRegLength LastExceptionNode LastExceptionFunction LastExceptionCode reserved        "   ,   Flags reserved1 reserved2 reserved3    #   6   <   ModbusRequestCnt ModbusExceptionCnt Flags reserved     #   ;   I   Y   restartCount monitoredVariablesCount sessionsCount isServerEnabled isLicensePresent           Seconds Fractions TimeQuality        2   F   NumberOfFConn PLCHostStatusByte SPNSAgentStatusByte CycleCount     #   -   9   E   R   FAddress F_WD_Time F_DataLenIn F_MessageIn F_DataLenOut F_MessageOut  
      ProfisafeDiagHeader FDeviceDiagnostics  "   +   A   H   O   V   ^   g   CodeName ProfiSafeDiagBitField SrtMin SrtMax SrtCur FWdTime ValidReg Reserved    .   G   W   MaxNumberOfProfiSafeRecords NumberOfProfiSafeRecords ProfiSafeRecord ProfiSafeGlobalRecord  � o(                    sr.fwi                4   STD_TSK        �  �                                �@            SIMIO                                                ,`            SIMIO                      SIMIO      �                                          0    �   � ��                      �0     P init                                    0              
               F�     H� H�O� M�O�  M� ��  �  ��  � ��  � ��  � ��  � ��  � ��  � ��  � ��  �Q  �� 8�B���B ���  �B���B���  �B���B���  �B��B���  �B��B���  �B��B���  �B��B���  �B��B���  �BP��BT���  �Bj��Bn���  �Bk��Bo���  �B���B����  �B���B����  �B���B����  �B���B����  �B聂B섁�  �B遂B턁�  �B���B􄁁  �B���B����  �B�B����  �B�B����  �B�B����  �B�B����  �B���B����  �B���B����  �B���B����  �BꁂB�  �B끂B�  �B쁂B��G�F�  ��  G�F� ��  G�  Pf   	  P taskcode                                f               
                F�  J��  J�
   �� G�  ��     P ctu                                     �               
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
  H� H�O� M�O�  M� 8B�B�B�B�B�B�B�B���" B��� x�9B��B�:�b�9�B�:�B��B���  9B�x�w�:B�B�b�b���L�B��� x�9B�x�w���- :b�b���L���  B���    b�G�  U    P ponte                                                 
                F�   H� H�O� M�O�  M� 8B�B�B�B�B�BX�Bs�Br�Br�B�B��B�B��B�4�BƀB�Bs�BǀBǀBȀBɀBƀBɀBȀBȀB�B��B�B�4���B�B�B��B �B�B�B�B�B�B�B �B�B�B�B�B�B�B�B	�B	�B
�B�B�B�B
�B
�B�B�B�B�Bs�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B>����  b@��N   O� �    �� O�  BH�BĀB�BĀB�BX�B�B�B�B�B�B�B�B�B�B�B�B �Bs�B!�B!�B"�B#�B �B#�B"�B"�BX�B�BX��B�B�B��BZ�Br�B[�B[�B\�B]�BZ�B]�B\�B\�Bs�Bs�B�B^�B�B_�B_�B`�Ba�B^�Ba�B`�B`�Br�Br�Bt����  bv�ኄ   O� �    �� O�  B~�B��Br�B��Bb�B��B��Bc�Bc�Bd�Be�Bb�Be�Bd�Bd�B�B�B����'  b��ኢ   O� �    �� O�  B��B��B�B��Bf�B�Bg�Bg�Bh�Bi�Bf�Bi�Bh�Bh�B��B��B�Bj�B�Bk�Bk�Bl�Bm�Bj�Bm�Bl�Bl�B�B�B��Bn�B�Bo�Bo�Bp�Bq�Bn�Bq�Bp�Bp�B��B��B�B��B�B��B��B��B��B��B��B��B��B�B�B�B��Bs�B��B��B��B��B��B��B��B��B�Br�B�Bs�B�B�B��Bs�B��B��B��B��B��B��B��B��B�B�B�B�B�B��B�B��B�B�B�B��R����B�����R����   O� �    �� O�  R��R�G�  X:    P main                                    :              
                F�   H� H�O� M�O�  M� �   8B�8 �   8B��8 �   8B��8 �   8B��8 �    8B���  O� �
   �� O�  B��8 � 8B��8 � 8B��8 � 8B��8 � 8B �8 � 8B�8 � 8B�8 � 8B�8 �  8R��y�98 �Q  G�� �`   �� TL2                         �� STD_CNF                     �� STD_RES                             