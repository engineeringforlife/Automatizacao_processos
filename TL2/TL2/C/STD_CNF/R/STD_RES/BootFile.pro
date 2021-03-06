   V3.0�"T�TL2                                         �  [^�^           �    � <   `h� �         `h� �   &�      v            config.svc   

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
Variables=575152232
RES\STD_RES=1799759462
PRG\Main=-98564244
StartXDTAAddressIN=0
NextXDTAAddressIN=0.0
StartXDTAAddressOUT=0
NextXDTAAddressOUT=0.0
I/O-Configuration=-74510078
[ConfigFile]
Checksum=0x1C226FB5
[Resource]
Changed=14
Patched=0
  p      P            EasySim.XML  ��< ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 1 6 "   ? >   < I o D e s c r i p t i o n   P r o j e c t P a t h = " C : \ U s e r s \ 2 1 8 1 0 4 2 \ D o c u m e n t s \ A u t o m a t i z a c a o _ P r o c e s s o s \ T r a b a l h o   p r a t i c o   2 \ A u t o m a t i z a c a o _ p r o c e s s o s \ T L 2 \ T L 2 \ C \ S T D _ C N F \ R \ S T D _ R E S \ "   P r o j e c t C R C = " 3 9 6 4 9 3 6 9 1 4 " > < G R O U P S > < I O G r o u p   N a m e = " I N 0 0 "   T y p e = " I n p u t "   A d d r e s s = " 0 "   S i z e = " 1 "   G r o u p I D = " 1 " / > < I O G r o u p   N a m e = " O U T 0 0 "   T y p e = " O u t p u t "   A d d r e s s = " 0 "   S i z e = " 2 "   G r o u p I D = " 2 " / > < I O G r o u p   N a m e = " O U T 0 1 "   T y p e = " O u t p u t "   A d d r e s s = " 2 "   S i z e = " 1 "   G r o u p I D = " 3 " / > < / G R O U P S > < S I M I O S > < S I M I O   N a m e = " E m e r g "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 6 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 6 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " M o v e r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " C i m a E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 1 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 1 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " C i m a D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 2 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 2 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B a i x o E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 3 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 3 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " S t a r t "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 5 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 5 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B a i x o D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % I X 0 . 4 "   D e s c r i p t i o n = " "   G r o u p I D = " 1 "   B i t P o s = " 4 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " V e r m e l h o "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " A m a r e l o "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 1 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 1 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " V e r d e "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 2 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 2 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " B u z i n a "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 3 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 3 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " S o b e E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 4 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 4 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " S o b e D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 5 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 5 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " D e s c E s q "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 6 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 6 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " D e s c D i r "   D a t a T y p e = " B O O L "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q X 2 . 7 "   D e s c r i p t i o n = " "   G r o u p I D = " 3 "   B i t P o s = " 7 "   D a t a L e n g t h = " 1 " / > < S I M I O   N a m e = " m a n o b r a s "   D a t a T y p e = " W O R D "   A d d r O f f s e t = " 0 "   T e r m i n a l = " % Q W 0 "   D e s c r i p t i o n = " "   G r o u p I D = " 2 "   B i t P o s = " 0 "   D a t a L e n g t h = " 1 6 " / > < / S I M I O S > < / I o D e s c r i p t i o n >  
  ��       �            Memory.MLI      PK    Κ�P���L        _Memory.MLI�UKn�0�!��ԓ@`�U�� '�#�X  ,��_Eg,#9/,J�i켧y��hd��x{c��W�$���}�jv*��\�>����l���җ��z׸C���dyj�����v,~��MTZ�t� ��3��� ���6>[��hr�1<cJ��H$�H;id-FD)Fɐ���j����r	0�%7ؖ7���f�cp�p�?�����%�c!3�Ϥ����]�@5��"�~EP8S*��36\�;QDC��/��PO�P}g���+��PK    Κ�P���L                      _Memory.MLIPK      9   6     ��       �            Pdc.MLI         PK    Κ�P�ɈG  ?     _Pdc.MLI�[{��y_��ǽ_��I�%�V\5>�G�S���G.�(�u�˓���#W'Z<R�C�Rv��Ev�XI#h� MT!pR�hZ 1ڢ0'�7(b�(Z�p�hݤ��Gԙof�3�$ui��"����7�|��7��e<�$�����пޣ�����!���/�2kV��E�^�$;���CKf�|5^��g��*�ڨ��'�JnyU`���R���ւ�ҖI�9%�[C��:%^�#���dt��E�hڈ��|��ԉ��ڣP{T� �9�ۆ�k��4=��5�0Q�PT�q��M������2fė���T����tW�J4�cSrW���J���@7��,��,��&ئ�|�	A�"�^�4=�æ|]���픹,����n�g��N�n��d;ᱨ�i@�:Ҽ�`ܪЌ�S8�d��H�	:%^�W��ڦ
�����D4c�ѼH�.AV1�߭�8� ����Y�|�$��>�!/U�]��Y����e ^9`[V�t���m���FͬK��)��J�;�tEu�T�J҂��������N�T�XLuS�&�J�du�y+���Pk`�3���B��m4��d��,�Y�]'�`���	3��@X�:c��2ɪ�E�=��1���M�MKz��nI��vu�$Mwp��� �˺{���.y�.�	�����Fn5M�CbvSl/�j��Iv�΂mZR�����۴�Ϙ��Y�[���PӒ�Dv:�]����I{"����$ڮEo1�wm/;򚢚��tSl�޹�a(�)x[�tmX��3�'d3K٨7��\^�S�ǄS4�KI}�"t��{��/B��w���݆�S͙��-m�;՜�+a��9f�yݎ�n�1�;��dl�ܱn�,���NA�]S�T6�s�+��r��K,�hZy�<d��A=�3r�c)��sP�۵Ơ�K��q�$�]�hjLw�A(_�X�j���w,��4C,��ȴZb�.u�iwƻ�V�1��z�i�#Z�z����6�V8COƎ��>+I�`��L��֣�Q#�,�d���}-bz
'!�tԆˢ����uQ騝�%jg:jg���v��v�,j�:j篋�y^�
fdJ�餜)ʙN���r��r�뤜���ʎ=Z(ʅN���r����-Ay�W�:Dtm�ѥ��dm®�k�ĕD2��o��v0_kh4q�|F���Ħ`R�q�� ���R�F�4�-��kp�Ld՘B^QP��2�=��	t|&7ym�z����N"7�$���T6C#�+�l�+�m �t�_Ԑ�E�9��E�9NIvk�=��)	�Zì5$�B��3U���р�S��\���c<�0�~�	��ET8a�,>�%3�O�FF8��w>�,��q�N�W��۷��9�+r�f@5t5��"��:�:J.B�S�,�����|\�|��%*=����!/��X��職����ė�Ze�-ol-@-�y����i�>�^����G)���3���%����\�?.��%�����4���_�w�{E?�}<k�מ��w�g��þ.����ƃ�Y��.{W�48�y��!�4b�>^�̇���.��Z��m�	�?��^U{�8Pr�ln�h�G!mV�t��C�P ��Vh�w͇ �v�~z5��_э;�%�Eړ�.ҙ�g��2b���ThY�'I���TMf�6��R����y߃)��0���%A�o7E$Zj��5@WGI�I���[V���}��҃�5�&��'I�:eޖ7������޶�T��J��I&�]����;�C���ƦU6���
�� B�zd��#C'���ѯ��W�_7jM���]�����k��s֪=�[�O��D��3� b�2�� �&z�@�B��T�j�A�?	K5j�T-��2�Vw��j�a�=��U�0	tT�:�e@lsŖo�� <����[*�F�T93q'�|��H�0?!`V �w�ߊ�;��qyb�$��~�dڢ�3Z�L&ez�N�iq-OR&�3>%<���#zrq�?�9w��A������mn������ͺ��?��\��Q��wqGlnA�yd'�yDdf�̌��~�2�"37E�9���2�"�p�O�o���uE�Ч(sH8��Wk2��3�K}�g]#�Aγ,�l{�lX��YM��� �
��d!�B�7U���o�L�7վ�ƕ�����j?�B�Q=��l
�Q���c5=,2��PF�}�ǔ�@��L�M�Z��e��&�C��5����}w!+Ӛ�K��B����kG=��]�fS���g+䤙̠]���>z��ǿ&=	�-q����μ�$��H���|
'�?�m�7S��hA����H[	�C�_��6Ӄ+��*6#�J4Ջ������0҇�K�ʂDO�����[�<
�ģ�2��{��2\@ ��M��A���Ǔ8XhD3(H0���W�MX�5�ҒYF��7�Y�C�N����?��9�U�x���5 ��cd!׊�{��ف���I�1��pbi��>�~:�$�W�	]��= ŕ�dLى��?��UX{�������?��,s���ӻ�����c86�x��?��QH�B�?��f������ݸ��?r*�h܍����o��>�����ѣꉽ�����dN�E<kó�6���XA�L)������+ZLM����>܁'�<	KG���_L�}i@7�g���e����L��8��[���Q�<Z<�V� q�r�ꑽ��P�Y��c��t {��͚�(U+>i���T���>\t�AP�P�} @EG�w�n;(�;`\����'�|�}pGЃ�Z�,��I��я���F�t��^�qo�Y)V�-�R�ƴO�w��4�g|Ҥ��I�]��O��֬4��I�$���y� ހ[1�b)�K�~/����:��p�A�C��<b�f]n3xWd�M��2m��cg�k��m�~�>h�cg�k@��22L8���I�'���)�M�|RL'�	 fe>9�BrH���kQ;!v$ei�)Fdi�)���LqV�3�9Y�3�yYZa���b����c��d	߁<��?���sh�Lf��;~ȝw�-��~J�~�K���C�H������;�����A���^]{�0ܨ>YQ�� 8���ۏ0���|����֟�[�-�Gzm�2���q�*�eV
�l.fh�Z���Zr�����(��pzI��"$��]B?�+c�Ŕ�Mժ[�sV1<c�a���"63�V���8Ec�&�ӵ1io27�5��`�,+�Z��Yă�1ȕ��Ո](����1HTA�>����*c0����M���/`�.�r��6�F ԞA\�g��)��d9���0��I�<zqO�G$|�����-�c�0Ĳ]ͦ�H�h��a�Zf�����Њ�y�Q+c7J�F�P'G��:��7�^�MQ���,�Y� j�U�Dx$c�q~��a� ĶG�M3�Ek��qO4+���nW�����p��LY����Q�'�Euƪ������ōf���n2��DӪ���<R��U:g���#1�Ug,�?��(dؘ^8��Z�
h��Kh������0��2����δJGs���_������!u�hny�2�Wx�~��WobC�|�|-ã5��&=i�}<$�'$<174��7��|������j��åz�T�*u+��V!�P��a;5�bn��b��ܪ���֬�Y+a�3$.�#���Bp­[�:rۖa�_BϾ��c4���Ës�p�E��s��)��D̈́,���5�P�����K[�j�,�H���Z�	�o<�fI-�Pȏ�V�h\Q�h\{a��'A 2ͭ��=��iA>h���+�z�����☖�h�M �����]�qz�]Vv�5z|�b������?����q��S�h��W'�t}Hd6L4]�h�AT�R#�8�Qs�JVv�~"��'�;�Ћ
YQ�e���r�q�H%5}�ٞ���s�~�B�P�D�b+���u��.*UX�&d܏�\�z�T7O�b�E�l�i�{������wzǢ���{�$�	<E�o0q����Yd�j��R��(Y�"I���:�l�P�5kAHU\@k|�P(����P�Ѳ�L���[�8'D����FO�ѹ��I�g/���N��O�l^�M��.Ԫ�W��h��֊u�b��i/���ru�,rLj��?M��q������,��͚e�[gKh��E}'���x-�!/��Ac�|<��4i+K��!�z�����' ��	����o9[콸��a�=�=�K�P��(��P<$���9�O�<�w3�_G�q��R�Wd"6�(�Z��t_��q?D�l8ӔX	;JE���tZtv�v�"2�6sI4f��k"a��H��}�%bzE���Y����٠�J�}��<��(}�e�Gz��^�p��q�n�-FZ���6}�E�	㶸�ep�����G��v
̲�5�$�X��U�2oWY�D�9+vޜm-ضb��Vp�P��/�����脝�/<��MͶ�z���^c��M��2\���s�f�ف���}�a���mk��-�Z���-^�=��pX��I�p{�p{��nϫ�;���8q<'ز�����+n��U�vA��H�QzZ$�0}Ut�YЮ�����(�c��H���)vt���ɬw�*v���Yм�3��Z��u���㝆��"��-~%S[��)��1�a���w+���܂vN�bg�bgA��P�Yо!v�<'�r��b���e���!Zt��ߢv��xಭ���KYwS�L=��)�E&W"W�v���oS�mQw�>ڝ��߅�#^?����n��o���P���=�G~�� ���2���7���PK    Κ�P�ɈG  ?                   _Pdc.MLIPK      6   m     P�       y            Pdc.PRI         PK    Κ�P˴��  ?     _Pdc.PRI��M��0����/=U��!T6$��G��Ǖ&����m����Ɓv�v���3~=��ad���I*`�SvĢ��ь$���^L8�XJ:i>��6	��V� ��2/���p1D3-�r	D�<��T�2�&G��KF�S׋��h��	�S ���LY��S0[�10V�܋��F*�\R=�',`�����.F�=�S%z~ �{q�;E��*�*!�ղ��}�焑,H���G���)�/�ݪoy�Ǯ�j�;{��a�rLr)<ܟu����PB���s�a�	�"`�X���� ̬۵�u�ס����R+E��4���v�Xյ��պ)W�\��q�:�6��5��GҺFg�R��SWo��)��7�*�I�ݧ/�~��_�H�'��w�K��c+@'�FÓ��^ZD��Yj��ߛų���*7>p#�T(Ċ��4�;^��d�L���tTӴ�dY�tL����#A.~��o�_�T���4���蕟����?
����PK    Κ�P˴��  ?                  _Pdc.PRIPK      6   )          @GV.PLCMODE_ON                 M       �   �
     *    
             " $ & (  �                �$     �               $ ( * , . 0 2 4 8 < @ D H L P T X Z \                              ��     �     �      �@     ��     	�     
�     �     @             $ ( , 0 4 8 < = > ?                                                                                                                    �     &            � �� &  & &    �      
             �p   x     t  � �     �   T  F   O   X   g   r   |   �   �   �   �   �   �   �   �   �   �     TaskName TaskPrio undocumented_0 TaskPeriod TaskStack unused_1 TaskWatchdog undocumented_2 undocumented_3 undocumented_4 CurDuration MinDuration MaxDuration undocumented_5 CurDelay MinDelay MaxDelay  z   �   �   �   �   �   �   �   �   �   �          ,  8  A  J  S  \  e  n  w  �  �  �  �  �  �  �  TaskStack TaskPrio TaskPeriod_us TaskWatchdog_us TaskPeriod TaskWatchdog MinDuration_us MaxDuration_us CurDuration_us MinDelay_us MaxDelay_us CurDelay_us MinDuration MaxDuration CurDuration MinDelay MaxDelay CurDelay unused_1 unused_2 unused_3 unused_4 unused_5 unused_6 unused_7 unused_8 unused_9 TNameMaxSize TNameSize TaskName N   U   X   g   s      �   �   �   �   �   �   �   �          -  4  Status IP OfflineCounter NetCycleAvg NetCycleMin NetCycleMax NetInCycleAvg NetInCycleMin NetInCycleMax NetOutCycleAvg NetOutCycleMin NetOutCycleMax InternalError1 InternalError2 ExceptionCounter DiagReserved1 DiagReserved2 UnitID DiagReserved3    !   2   C   ctrlStatistics ControlReserved1 ControlReserved2 ControlReserved3 6   @   O   _   p   �   �   �   �   �   �   �     AcceptCnt AcceptErrorCnt ReceiveErrorCnt ModbusRequestCnt ModbusExceptionCnt SocketErrorCode TcpConnectedClients LastExceptionRegister LastExceptionRegLength LastExceptionNode LastExceptionFunction LastExceptionCode reserved        "   ,   Flags reserved1 reserved2 reserved3    #   6   <   ModbusRequestCnt ModbusExceptionCnt Flags reserved     #   ;   I   Y   restartCount monitoredVariablesCount sessionsCount isServerEnabled isLicensePresent           Seconds Fractions TimeQuality        2   F   NumberOfFConn PLCHostStatusByte SPNSAgentStatusByte CycleCount     #   -   9   E   R   FAddress F_WD_Time F_DataLenIn F_MessageIn F_DataLenOut F_MessageOut  
      ProfisafeDiagHeader FDeviceDiagnostics  "   +   A   H   O   V   ^   g   CodeName ProfiSafeDiagBitField SrtMin SrtMax SrtCur FWdTime ValidReg Reserved    .   G   W   MaxNumberOfProfiSafeRecords NumberOfProfiSafeRecords ProfiSafeRecord ProfiSafeGlobalRecord  � o(                    sr.fwi                4   STD_TSK        �  �                                �@            SIMIO                                                ,`            SIMIO                      SIMIO      �                                          �    �   � [�                      H     P init                                    H              
               F�     H� H�O� M�O�  M� ��  �  ��  � ��  � ��  � ��  � ��  � ��  � ��  � ��  �Q  �� 8�B���B<���  �B聂B&���  �B���B=���  �B ��B>���  �B��BN���  �B��BO���  �B��BP���  �B��BQ���  �B��BR���  �BR��B����  �Bl��B����  �Bm��B����  �B���BƎ��  �B���Bǎ��  �B���BȎ��  �B���B䎁�  �B遂B'���  �BꁂB(���  �B�B0���  �B���B����  �B�B1���  �B�B2���  �B���B3���  �B���B4���  �B���B5���  �B���B6���  �B���B7���  �B끂B)���  �B쁂B*���  �B큂B+���  �BB,�G�F�  ��  G�F� ��  G�  Rf   
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
                F�   H� H�O� M�O�  M� 8B��B,�4��B�b�b��"   O� �    �� O�  B�B,�B�B,��� ��  B���, L�B�4�B,���# �� B���+ L�B�4���) ��  B�L�L�L�L�G�  �0    P ponte                                   0              
                F�   H� H�O� M�O�  M� 8B;�B~��B|�B}���� �� B�L�L�B��� ��  B�L�L�B�B�B�B�B�Bu�B�B�B�B�B�B�B�B�B�B��B�4��B�4����B:�B��B
�B�B�B�B�B�B
�B�B�B�B�B�B�B�Bu�B|�B�B�B�B�B�B�B�B�B�B��B�4��B�4����B:�B��B�B�B�B�B�B�B�B�B�B�B�B�BƀB�BZ�B�B�B �B!�B�B!�B �B �B�B�B�B"�Bu�B|�B#�B#�B$�B%�B"�B%�B$�B$�BZ�B�BZ�B9�BZ�B�B[�B[�B\�B]�BZ�B]�B\�B\�B|�B�BZ��B9�4���B�B�B��B\�Bt�B]�B]�B^�B_�B\�B_�B^�B^�Bu�Bu�B�B`�B�Ba�Ba�Bb�Bc�B`�Bc�Bb�Bb�Bt�Bt�B��Bd�B��Be�Be�Bf�Bg�Bd�Bg�Bf�Bf�B�B�B��Bh�B�B�Bi�Bi�Bj�Bk�Bh�Bk�Bj�Bj�B��B��Bl�B��Bm�Bm�Bn�Bo�Bl�Bo�Bn�Bn�B�B�B�Bp�B:�B;�Bq�Bq�Br�Bs�Bp�Bs�Br�Br�B��B��B��B8�B��B��B��B��B��B��B��B��B�B�B�B4�B:�B;�B5�B5�B6�B7�B4�B7�B6�B6�B8�B��B8�B9�B<�B�B=�B=�B>�B?�B<�B?�B>�B>�B;�B;�B@��� N  bB��P  O� �   �� O�  BJ�B~�B��B8��B9�4��B��B�B�B��B��B��B��B��B��B��B��B:�Bt�Bv����  bx�ኆ   O� �    �� O�  B��B��B�B����'  b��ኤ   O� �    �� O�  B��B��B|�B^��� N  b`��n  O� �   �� O�  Bh�B}�B�B@����  bB��P   O� �    �� O�  BJ�BƀB��B�B�B��Bu�B�B��B��B��B��B��B��B��B��B�Bt�B �Bu�B�B|�B;���g�� B���L�B�B��B��Bu�B�B��B��B��B��B��B��B��B��B�����  b��ኮ  O� �   �� O�  B��B�L�B�B�B�B�B�B�B�B�B�B��B��B|�B;�B�����R����   O� �    �� O�  B��B9�RR��·L�B�4�Bԇ���  bև��  O� �   �� O�  BڇB�B�B�B�B���  B���  B���  B���  B���  B ���  B�L�G�  �T  	  P main                                    T              
                F�	   H� H�O� M�O�  M� �   8B.�8 �   8B/�8 �   8B0�8 �   8B1�8 �   8B2�8 �    8B3�8 �   8B4��>  O� �2   �� O�  B8�8 � 8B9�8 � 8B:�8 � 8B;�8 � 8B<�8 � 8B=�8 � 8B>�8 � 8B?�8 �  8R6�y�98 �Q  G�� �`   �� TL2                         �� STD_CNF                     �� STD_RES                             