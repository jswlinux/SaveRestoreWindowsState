FasdUAS 1.101.10   ��   ��    k             l    % ����  T     %   k      	 	  
  
 r        n        1    ��
�� 
ttxt  l    ����  I   ��  
�� .sysodlogaskr        TEXT  m       �   > P r o f i l e   N a m e :   e x )   H o m e ,   O f f i c e    �� ��
�� 
dtxt  m       �    ��  ��  ��    o      ���� 0 userprofile userProfile   ��  Z       ��   >       o    ���� 0 userprofile userProfile  m       �       S    ��    I    ��  ��
�� .sysodlogaskr        TEXT   m     ! ! � " " ` P r o f i l e   c a n n o t   b e   e m p t y .   P l e a s e   e n t e r   s o m e t h i n g .��  ��  ��  ��     # $ # l     ��������  ��  ��   $  % & % l  & * '���� ' r   & * ( ) ( J   & (����   ) o      ���� &0 windowdetailslist windowDetailsList��  ��   &  * + * l     ��������  ��  ��   +  , - , l  + .���� . Q   + / 0 1 / O   . 2 3 2 k   2
 4 4  5 6 5 r   2 @ 7 8 7 l  2 > 9���� 9 6  2 > : ; : 2   2 5��
�� 
prcs ; =  6 = < = < 1   7 9��
�� 
pvis = m   : <��
�� boovtrue��  ��   8 o      ���� 0 allprocesses allProcesses 6  >�� > X   A
 ?�� @ ? Q   Q A B C A k   T � D D  E F E l  T T�� G H��   G 5 / Check if the process has a window with a title    H � I I ^   C h e c k   i f   t h e   p r o c e s s   h a s   a   w i n d o w   w i t h   a   t i t l e F  J K J r   T ] L M L n   T Y N O N 2  U Y��
�� 
cwin O o   T U���� 0 proc   M o      ���� 0 procwindows procWindows K  P�� P X   ^ � Q�� R Q Z   p � S T���� S >  p y U V U n   p u W X W 1   q u��
�� 
titl X o   p q���� 0 w   V m   u x Y Y � Z Z   T k   | � [ [  \ ] \ l  | |�� ^ _��   ^   Get the process name    _ � ` ` *   G e t   t h e   p r o c e s s   n a m e ]  a b a r   | � c d c n   | � e f e 1   } ���
�� 
pnam f o   | }���� 0 proc   d o      ���� 0 procname procName b  g h g Z   � � i j���� i =  � � k l k o   � ����� 0 procname procName l m   � � m m � n n  S c r i p t   E d i t o r j  S   � ���  ��   h  o p o l  � ��� q r��   q   Get the window details    r � s s .   G e t   t h e   w i n d o w   d e t a i l s p  t u t O   � � v w v O   � � x y x k   � � z z  { | { r   � � } ~ } n   � �  �  1   � ���
�� 
posn � 4   � ��� �
�� 
cwin � m   � �����  ~ o      ���� 0 theposition thePosition |  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ptsz � 4   � ��� �
�� 
cwin � m   � �����  � o      ���� 0 thesize theSize �  ��� � r   � � � � � J   � � � �  � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 theposition thePosition �  � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 theposition thePosition �  � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 thesize theSize �  ��� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 thesize theSize��   � o      ���� 0 	thebounds 	theBounds��   y 4   � ��� �
�� 
pcap � o   � ����� 0 procname procName w m   � � � ��                                                                                  sevs  alis    \  Macintosh HD               �^��BD ����System Events.app                                              �����^��        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   u  � � � l  � ��� � ���   � ) # Add the window details to the list    � � � � F   A d d   t h e   w i n d o w   d e t a i l s   t o   t h e   l i s t �  � � � r   � � � � � J   � � � �  � � � o   � ����� 0 procname procName �  ��� � o   � ����� 0 	thebounds 	theBounds��   � n       � � �  ;   � � � o   � ����� &0 windowdetailslist windowDetailsList �  ��� � l  � � � � � �  S   � � � 9 3 Once a titled window is found, exit the inner loop    � � � � f   O n c e   a   t i t l e d   w i n d o w   i s   f o u n d ,   e x i t   t h e   i n n e r   l o o p��  ��  ��  �� 0 w   R o   a d���� 0 procwindows procWindows��   B R      ������
�� .ascrerr ****      � ****��  ��   C l �� � ���   � ; 5 Handle the error if the process doesn't have windows    � � � � j   H a n d l e   t h e   e r r o r   i f   t h e   p r o c e s s   d o e s n ' t   h a v e   w i n d o w s�� 0 proc   @ o   D E���� 0 allprocesses allProcesses��   3 m   . / � ��                                                                                  sevs  alis    \  Macintosh HD               �^��BD ����System Events.app                                              �����^��        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   0 R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   1 I �� ���
�� .sysodlogaskr        TEXT � b   � � � m   � � � � �  E r r o r :   � o  ���� 0 errmsg errMsg��  ��  ��   -  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " Convert the list to a text format    � � � � D   C o n v e r t   t h e   l i s t   t o   a   t e x t   f o r m a t �  � � � l $ ����� � r  $ � � � m    � � � � �   � o      ���� 0 textdata textData��  ��   �  � � � l %� ����� � Y  %� ��� � ��� � k  3� � �  � � � r  3; � � � n  37 � � � 4  47�� �
�� 
cobj � o  56���� 0 i   � o  34���� &0 windowdetailslist windowDetailsList � o      ���� 0 
procdetail 
procDetail �  � � � r  <F � � � n  <B � � � 4  ?B�� �
�� 
cobj � m  @A����  � o  <?���� 0 
procdetail 
procDetail � o      ���� 0 procname procName �  � � � r  GQ � � � n  GM � � � 4  JM�� �
�� 
cobj � m  KL����  � o  GJ���� 0 
procdetail 
procDetail � o      ���� 0 	thebounds 	theBounds �  ��� � r  R� � � � b  R� � � � b  R� � � � b  R� � � � b  R~ � � � b  Rz � � � b  Rs � � � b  Ro � � � b  Rh � � � b  Rd � � � b  R] �  � b  RY o  RU���� 0 textdata textData o  UX���� 0 procname procName  m  Y\ �  :   P o s i t i o n   -   ( � n  ]c 4  `c��
�� 
cobj m  ab����  o  ]`���� 0 	thebounds 	theBounds � m  dg �		  ,   � n  hn

 4  kn��
�� 
cobj m  lm����  o  hk���� 0 	thebounds 	theBounds � m  or �  ) ,   S i z e   -   ( � n  sy 4  vy�
� 
cobj m  wx�~�~  o  sv�}�} 0 	thebounds 	theBounds � m  z} �  ,   � n  ~� 4  ���|
�| 
cobj m  ���{�{  o  ~��z�z 0 	thebounds 	theBounds � m  �� �  ) � o  ���y
�y 
ret  � o      �x�x 0 textdata textData��  �� 0 i   � m  ()�w�w  � I ).�v�u
�v .corecnte****       **** o  )*�t�t &0 windowdetailslist windowDetailsList�u  ��  ��  ��   �  l     �s�r�q�s  �r  �q    l     �p�p   0 * Get the path to the user's home directory    �   T   G e t   t h e   p a t h   t o   t h e   u s e r ' s   h o m e   d i r e c t o r y !"! l ��#�o�n# r  ��$%$ l ��&�m�l& I ���k'(
�k .earsffdralis        afdr' m  ���j
�j afdrcusr( �i)�h
�i 
rtyp) m  ���g
�g 
ctxt�h  �m  �l  % o      �f�f 0 homedirectory homeDirectory�o  �n  " *+* l     �e�d�c�e  �d  �c  + ,-, l     �b./�b  .   Define the file path   / �00 *   D e f i n e   t h e   f i l e   p a t h- 121 l ��3�a�`3 r  ��454 b  ��676 b  ��898 o  ���_�_ 0 homedirectory homeDirectory9 m  ��:: �;; ( . c u r r e n t W i n d o w S t a t e -7 o  ���^�^ 0 userprofile userProfile5 o      �]�] 0 filepath filePath�a  �`  2 <=< l ��>�\�[> r  ��?@? n  ��ABA 1  ���Z
�Z 
psxpB o  ���Y�Y 0 filepath filePath@ o      �X�X 0 posixfilepath posixFilePath�\  �[  = CDC l     �W�V�U�W  �V  �U  D EFE l     �TGH�T  G   Check if the file exists   H �II 2   C h e c k   i f   t h e   f i l e   e x i s t sF JKJ l ��L�S�RL Q  ��MNOM I ���QP�P
�Q .sysoexecTEXT���     TEXTP b  ��QRQ m  ��SS �TT  r m  R n  ��UVU 1  ���O
�O 
strqV o  ���N�N 0 posixfilepath posixFilePath�P  N R      �M�L�K
�M .ascrerr ****      � ****�L  �K  O I ���JW�I
�J .sysoexecTEXT���     TEXTW b  ��XYX m  ��ZZ �[[  t o u c h  Y n  ��\]\ 1  ���H
�H 
strq] o  ���G�G 0 posixfilepath posixFilePath�I  �S  �R  K ^_^ l     �F�E�D�F  �E  �D  _ `a` l     �Cbc�C  b H B Function to convert a list of window data to a quoted string form   c �dd �   F u n c t i o n   t o   c o n v e r t   a   l i s t   o f   w i n d o w   d a t a   t o   a   q u o t e d   s t r i n g   f o r ma efe i     ghg I      �Bi�A�B "0 converttostring convertToStringi j�@j o      �?�? 0 thelist theList�@  �A  h k     rkk lml r     non m     pp �qq  o o      �>�> 0 	thestring 	theStringm rsr Y    ot�=uv�<t k    jww xyx r    z{z n    |}| 4    �;~
�; 
cobj~ o    �:�: 0 i  } o    �9�9 0 thelist theList{ o      �8�8 0 theitem theItemy � r    ��� n    ��� 4    �7�
�7 
cobj� m    �6�6 � o    �5�5 0 theitem theItem� o      �4�4 0 theapp theApp� ��� r     &��� n     $��� 4   ! $�3�
�3 
cobj� m   " #�2�2 � o     !�1�1 0 theitem theItem� o      �0�0 0 therect theRect� ��� r   ' P��� b   ' N��� b   ' G��� b   ' E��� b   ' >��� b   ' <��� b   ' 5��� b   ' 3��� b   ' ,��� b   ' *��� o   ' (�/�/ 0 	thestring 	theString� o   ( )�.�. 0 theapp theApp� m   * +�� ���  ,  � l  , 2��-�,� c   , 2��� n   , 0��� 4   - 0�+�
�+ 
cobj� m   . /�*�* � o   , -�)�) 0 therect theRect� m   0 1�(
�( 
TEXT�-  �,  � m   3 4�� ���  ,  � l  5 ;��'�&� c   5 ;��� n   5 9��� 4   6 9�%�
�% 
cobj� m   7 8�$�$ � o   5 6�#�# 0 therect theRect� m   9 :�"
�" 
TEXT�'  �&  � m   < =�� ���  ,  � l  > D��!� � c   > D��� n   > B��� 4   ? B��
� 
cobj� m   @ A�� � o   > ?�� 0 therect theRect� m   B C�
� 
TEXT�!  �   � m   E F�� ���  ,  � l  G M���� c   G M��� n   G K��� 4   H K��
� 
cobj� m   I J�� � o   G H�� 0 therect theRect� m   K L�
� 
TEXT�  �  � o      �� 0 	thestring 	theString� ��� Z  Q d����� A   Q X��� o   Q R�� 0 i  � l  R W���� I  R W���
� .corecnte****       ****� o   R S�� 0 thelist theList�  �  �  � r   [ `��� b   [ ^��� o   [ \�� 0 	thestring 	theString� m   \ ]�� ���  ,  � o      �� 0 	thestring 	theString�  �  � ��
� r   e j��� b   e h��� o   e f�	�	 0 	thestring 	theString� m   f g�� ���  
� o      �� 0 	thestring 	theString�
  �= 0 i  u m    �� v I   ���
� .corecnte****       ****� o    	�� 0 thelist theList�  �<  s ��� L   p r�� o   p q�� 0 	thestring 	theString�  f ��� l     �� ���  �   ��  � ��� l     ������  � 0 * Save the text data to a file by appending   � ��� T   S a v e   t h e   t e x t   d a t a   t o   a   f i l e   b y   a p p e n d i n g� ��� l �a������ Q  �a���� k  �P�� ��� I ������
�� .sysoexecTEXT���     TEXT� b  ���� b  ���� b  � ��� m  ���� ��� 
 e c h o  � n  ����� 1  ����
�� 
strq� I  ��������� "0 converttostring convertToString� ���� o  ������ &0 windowdetailslist windowDetailsList��  ��  � m   �� ���    > >  � n  ��� 1  ��
�� 
strq� o  ���� 0 posixfilepath posixFilePath��  � ��� r  $��� I  �� ��
�� .sysoexecTEXT���     TEXT  b   m   �  s t a t   - f % z   n   1  ��
�� 
strq o  ���� 0 posixfilepath posixFilePath��  � o      ���� 0 filesize fileSize� �� Z  %P	��
 ?  %. l %,���� c  %, o  %(���� 0 filesize fileSize m  (+��
�� 
long��  ��   m  ,-���� 	 I 1F����
�� .sysodlogaskr        TEXT b  1B b  1> b  1: b  16 m  14 �  P r o f i l e   " o  45���� 0 userprofile userProfile m  69 �  "   c r e a t e d   ( o  :=���� 0 filesize fileSize m  >A �    b y t e s )��  ��  
 I IP����
�� .sysodlogaskr        TEXT m  IL   �!! F a i l e d .   P l e a s e   t r y   t o   r e m o v e   t h e   a p p l i c a t i o n   f r o m   t h e   P r i v a c y   &   S e c u r i t y   f r o m   t h e   S y s t e m   S e t t i n g s ,   r e - a d d   i t ,   a n d   t h e n   t r y   a g a i n .��  ��  � R      ��"��
�� .ascrerr ****      � ****" o      ���� 0 errmsg errMsg��  � I Xa��#��
�� .sysodlogaskr        TEXT# b  X]$%$ m  X[&& �''  E r r o r :  % o  [\���� 0 errmsg errMsg��  ��  ��  � ()( l     ��������  ��  ��  ) *+* l     ��,-��  , &   Display the window details list   - �.. @   D i s p l a y   t h e   w i n d o w   d e t a i l s   l i s t+ /��/ l     ��01��  0  windowDetailsList   1 �22 " w i n d o w D e t a i l s L i s t��       ��3456789:;<=>?@ABC��  3 ���������������������������������� "0 converttostring convertToString
�� .aevtoappnull  �   � ****�� 0 userprofile userProfile�� &0 windowdetailslist windowDetailsList�� 0 allprocesses allProcesses�� 0 procwindows procWindows�� 0 procname procName�� 0 theposition thePosition�� 0 thesize theSize�� 0 	thebounds 	theBounds�� 0 textdata textData�� 0 
procdetail 
procDetail�� 0 homedirectory homeDirectory�� 0 filepath filePath�� 0 posixfilepath posixFilePath�� 0 filesize fileSize4 ��h����DE���� "0 converttostring convertToString�� ��F�� F  ���� 0 thelist theList��  D �������������� 0 thelist theList�� 0 	thestring 	theString�� 0 i  �� 0 theitem theItem�� 0 theapp theApp�� 0 therect theRectE p��������������
�� .corecnte****       ****
�� 
cobj
�� 
TEXT�� �� s�E�O jk�j kh ��/E�O��k/E�O��l/E�O��%�%��k/�&%�%��l/�&%�%��m/�&%�%���/�&%E�O��j  
��%E�Y hO��%E�[OY��O�5 ��G����HI��
�� .aevtoappnull  �   � ****G k    aJJ  KK  %LL  ,MM  �NN  �OO !PP 1QQ <RR JSS �����  ��  ��  H ���������� 0 proc  �� 0 w  �� 0 errmsg errMsg�� 0 i  I D �� ������  !�� ���T���������������� Y���� m�������������������� � �����������������:������S����Z�������� &
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 userprofile userProfile�� &0 windowdetailslist windowDetailsList
�� 
prcsT  
�� 
pvis�� 0 allprocesses allProcesses
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cwin�� 0 procwindows procWindows
�� 
titl
�� 
pnam�� 0 procname procName
�� 
pcap
�� 
posn�� 0 theposition thePosition
�� 
ptsz�� 0 thesize theSize�� �� 0 	thebounds 	theBounds��  ��  �� 0 errmsg errMsg�� 0 textdata textData�� 0 
procdetail 
procDetail
�� 
ret 
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 homedirectory homeDirectory�� 0 filepath filePath
�� 
psxp�� 0 posixfilepath posixFilePath
�� 
strq
�� .sysoexecTEXT���     TEXT�� "0 converttostring convertToString�� 0 filesize fileSize
�� 
long��b $hZ���l �,E�O�� Y �j [OY��OjvE�O �� �*�-�[�,\Ze81E�O ��[��l kh   ��a -E` O �_ [��l kh �a ,a  |�a ,E` O_ a   Y hO� L*a _ / @*a k/a ,E` O*a k/a ,E` O_ �k/_ �l/_ �k/_ �l/a vE` UUO_ _ lv�6FOY h[OY�sW X   h[OY�FUW X !  a "�%j Oa #E` $O rk�j kh ��/E` %O_ %�k/E` O_ %�l/E` O_ $_ %a &%_ �k/%a '%_ �l/%a (%_ �m/%a )%_ �a /%a *%_ +%E` $[OY��Oa ,a -a .l /E` 0O_ 0a 1%�%E` 2O_ 2a 3,E` 4O a 5_ 4a 6,%j 7W X   a 8_ 4a 6,%j 7O ca 9*�k+ :a 6,%a ;%_ 4a 6,%j 7Oa <_ 4a 6,%j 7E` =O_ =a >&k a ?�%a @%_ =%a A%j Y 	a Bj W X !  a C�%j 6 �UU  H o m e7 ��V�� V  WXYZ[\]^_`a?��~�}�|W �{b�{ b  cdc �ee  i T e r m 2d �zf�z f  �y�x�w�v�y	Y�x �w�v�X �ug�u g  hih �jj 
 M u s i ci �tk�t k  �s�r�q�p�s���r��q`�p�Y �ol�o l  mnm �oo 
 S l a c kn �np�n p  �m�l�k�j�m  �l��k��j�Z �iq�i q  rsr �tt 
 N o t e ss �hu�h u  �g�f�e�d�g��f��e��d[ �cv�c v  wxw �yy  K a k a o T a l kx �bz�b z  �a�`�_�^�a��`��_��^�\ �]{�] {  |}| �~~  C a l e n d a r} �\�\   �[�Z�Y�X�[��Z �Yk�X�] �W��W �  ��� ���  M e s s a g e s� �V��V �  �U�T�S�R�U��T �Si�R^ �Q��Q �  ��� ���  S u b l i m e   T e x t� �P��P �  �O�N�M�L�O�^�N��M��L_ �K��K �  ��� ���  S t i c k i e s� �J��J �  �I�H�G�F�I  �H�G�F�` �E��E �  ��� ���  F i n d e r� �D��D �  �C�B�A�@�C�g�BH�A��@Xa �?��? �  ��� ���  G o o g l e   C h r o m e� �>��> �  �=�<�;�:�=��<��;��:�? �9��9 �  :=: ���  D i s c o r d= �8��8 �  �7�6�5�4�7  �6 �5��4��  �~  �}  �|  8 �3��3 �  ������������������� ��  ��2�
�2 
pcap� ���  i T e r m 2� ��  ��1�
�1 
pcap� ��� 
 M u s i c� ��  ��0�
�0 
pcap� ��� 
 S l a c k� ��  ��/�
�/ 
pcap� ��� 
 N o t e s� ��  ��.�
�. 
pcap� ���  K a k a o T a l k� ��  ��-�
�- 
pcap� ���  C a l e n d a r� ��  ��,�
�, 
pcap� ���  M e s s a g e s� ��  ��+�
�+ 
pcap� ���  S u b l i m e   T e x t� ��  ��*�
�* 
pcap� ���  D E V O N t h i n k   3� ��  ��)�
�) 
pcap� ���  S t i c k i e s� ��  ��(�
�( 
pcap� ���  F i n d e r� ��  ��'�
�' 
pcap� ���  P r e v i e w� ��  ��&�
�& 
pcap� ���  G o o g l e   C h r o m e� ��  ��%�
�% 
pcap� ���  C h a t G P T� ��  ��$�
�$ 
pcap� ���  D i s c o r d� ��  ��#�
�# 
pcap� ���  e v e - o n l i n e� ��  ��"�
�" 
pcap� ���  M a i l� ��  ��!�
�! 
pcap� ���  S c r i p t   E d i t o r9 � ��   �   ; ��� �  ���  � < ��� �  ������> ���� i T e r m 2 :   P o s i t i o n   -   ( 2 3 9 3 ,   2 5 ) ,   S i z e   -   ( 1 0 4 7 ,   1 4 1 5 )  M u s i c :   P o s i t i o n   -   ( - 1 1 2 1 ,   4 9 6 ) ,   S i z e   -   ( 1 1 2 0 ,   6 9 5 )  S l a c k :   P o s i t i o n   -   ( 0 ,   7 3 2 ) ,   S i z e   -   ( 9 4 0 ,   7 0 8 )  N o t e s :   P o s i t i o n   -   ( - 1 5 1 2 ,   9 1 3 ) ,   S i z e   -   ( 7 1 5 ,   5 2 7 )  K a k a o T a l k :   P o s i t i o n   -   ( - 1 5 1 2 ,   4 9 6 ) ,   S i z e   -   ( 3 9 0 ,   6 4 0 )  C a l e n d a r :   P o s i t i o n   -   ( 1 2 6 1 ,   2 5 ) ,   S i z e   -   ( 1 1 3 1 ,   9 4 4 )  M e s s a g e s :   P o s i t i o n   -   ( 9 4 2 ,   2 5 ) ,   S i z e   -   ( 8 7 3 ,   5 2 8 )  S u b l i m e   T e x t :   P o s i t i o n   -   ( - 9 3 0 ,   4 9 6 ) ,   S i z e   -   ( 9 2 9 ,   7 8 6 )  S t i c k i e s :   P o s i t i o n   -   ( 0 ,   1 0 2 6 ) ,   S i z e   -   ( 2 8 1 ,   4 1 4 )  F i n d e r :   P o s i t i o n   -   ( - 9 2 1 ,   8 4 0 ) ,   S i z e   -   ( 9 2 0 ,   6 0 0 )  G o o g l e   C h r o m e :   P o s i t i o n   -   ( 9 4 1 ,   4 9 3 ) ,   S i z e   -   ( 1 4 5 1 ,   9 4 7 )  D i s c o r d :   P o s i t i o n   -   ( 0 ,   2 5 ) ,   S i z e   -   ( 9 4 0 ,   7 0 6 ) @ ��� 8 M a c i n t o s h   H D : U s e r s : j s w l i n u x :A ��� h M a c i n t o s h   H D : U s e r s : j s w l i n u x : . c u r r e n t W i n d o w S t a t e - H o m eB ��� P / U s e r s / j s w l i n u x / . c u r r e n t W i n d o w S t a t e - H o m eC ���  3 7 3 ascr  ��ޭ