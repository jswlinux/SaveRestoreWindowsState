FasdUAS 1.101.10   ��   ��    k             l     ��  ��    8 2set homeDirectory to (path to home folder as text)     � 	 	 d s e t   h o m e D i r e c t o r y   t o   ( p a t h   t o   h o m e   f o l d e r   a s   t e x t )   
  
 l     ��  ��    ; 5set filePath to homeDirectory & ".currentWindowState"     �   j s e t   f i l e P a t h   t o   h o m e D i r e c t o r y   &   " . c u r r e n t W i n d o w S t a t e "      l     ��  ��    1 +set posixFilePath to POSIX path of filePath     �   V s e t   p o s i x F i l e P a t h   t o   P O S I X   p a t h   o f   f i l e P a t h      l     ��������  ��  ��        l    	 ����  r     	    n         1    ��
�� 
psxp  l     ����  I    �� ��
�� .earsffdralis        afdr  m     ��
�� afdrcusr��  ��  ��    o      ���� 0 homedir homeDir��  ��         l  
  !���� ! r   
  " # " J   
 ����   # o      ���� 0 profilelist profileList��  ��      $ % $ l    &���� & r     ' ( ' I   �� )��
�� .sysoexecTEXT���     TEXT ) b     * + * b     , - , m     . . � / /  l s   - o    ���� 0 homedir homeDir + m     0 0 � 1 1 * . c u r r e n t W i n d o w S t a t e - *��   ( o      ���� 20 currentwindowstatefiles currentWindowStateFiles��  ��   %  2 3 2 l   $ 4���� 4 r    $ 5 6 5 n   " 7 8 7 I    "�� 9���� 0 	splittext 	splitText 9  : ; : o    ���� 20 currentwindowstatefiles currentWindowStateFiles ;  <�� < o    ���� 0 homedir homeDir��  ��   8  f     6 o      ���� 0 profiles  ��  ��   3  = > = l     ��������  ��  ��   >  ? @ ? l  % � A���� A Y   % � B�� C D�� B Z   3 � E F G�� E =   3 < H I H l  3 6 J���� J c   3 6 K L K o   3 4���� 0 i   L m   4 5��
�� 
long��  ��   I l  6 ; M���� M I  6 ;�� N��
�� .corecnte****       **** N o   6 7���� 0 profiles  ��  ��  ��   F k   ? W O O  P Q P r   ? G R S R c   ? E T U T n   ? C V W V 4   @ C�� X
�� 
cobj X o   A B���� 0 i   W o   ? @���� 0 profiles   U m   C D��
�� 
ctxt S o      ���� 0 profile   Q  Y�� Y r   H W Z [ Z I   H T�� \���� 0 replace_chars   \  ] ^ ] o   I J���� 0 profile   ^  _ ` _ m   J M a a � b b ( . c u r r e n t W i n d o w S t a t e - `  c�� c m   M P d d � e e  ��  ��   [ n       f g f  ;   U V g o   T U���� 0 profilelist profileList��   G  h i h ?   Z _ j k j l  Z ] l���� l c   Z ] m n m o   Z [���� 0 i   n m   [ \��
�� 
long��  ��   k m   ] ^����  i  o�� o k   b � p p  q r q r   b j s t s c   b h u v u n   b f w x w 4   c f�� y
�� 
cobj y o   d e���� 0 i   x o   b c���� 0 profiles   v m   f g��
�� 
ctxt t o      ���� 0 profile   r  z { z r   k s | } | n   k o ~  ~ 4   l o�� �
�� 
cobj � m   m n����   o   k l���� 0 profile   } o      ���� 0 
profile_nl   {  � � � r   t � � � � n   t � � � � 7  u ��� � �
�� 
ctxt � m   y {����  � m   | ������� � o   t u���� 0 profile   � o      ���� 0 
profile_nl   �  ��� � r   � � � � � I   � ��� ����� 0 replace_chars   �  � � � o   � ����� 0 
profile_nl   �  � � � m   � � � � � � � ( . c u r r e n t W i n d o w S t a t e - �  ��� � m   � � � � � � �  ��  ��   � n       � � �  ;   � � � o   � ����� 0 profilelist profileList��  ��  ��  �� 0 i   C m   ( )����  D I  ) .�� ���
�� .corecnte****       **** � o   ) *���� 0 profiles  ��  ��  ��  ��   @  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 profilelist profileList � �� ���
�� 
prmp � m   � � � � � � � " S e l e c t   a   p r o f i l e :��   � o      ���� 0 
chosenfile 
chosenFile��  ��   �  � � � l  � � ����� � Z   � � � ����� � >  � � � � � o   � ����� 0 
chosenfile 
chosenFile � m   � ���
�� boovfals � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 
chosenfile 
chosenFile � o      ���� "0 selectedprofile selectedProfile �  � � � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  � m   � ������� � o   � ����� "0 selectedprofile selectedProfile � o      ���� "0 selectedprofile selectedProfile �  ��� � l  � ��� � ���   � % log "chosenFile: " & chosenFile    � � � � > l o g   " c h o s e n F i l e :   "   &   c h o s e n F i l e��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr � m   � ���
�� afdrcusr � � ��~
� 
rtyp � m   � ��}
�} 
ctxt�~  ��  ��   � o      �|�| 0 homedirectory homeDirectory��  ��   �  � � � l  � � ��{�z � r   � � � � � b   � � � � � b   � � � � � o   � ��y�y 0 homedirectory homeDirectory � m   � � � � � � � ( . c u r r e n t W i n d o w S t a t e - � o   � ��x�x 0 
chosenfile 
chosenFile � o      �w�w 0 filepath filePath�{  �z   �  � � � l  � ��v�u � r   � � � � n   � � � � 1   ��t
�t 
psxp � o   � ��s�s 0 filepath filePath � o      �r�r 0 posixfilepath posixFilePath�v  �u   �  � � � l     �q�p�o�q  �p  �o   �  � � � l     �n � ��n   � + %log "Selected File: " & posixFilePath    � � � � J l o g   " S e l e c t e d   F i l e :   "   &   p o s i x F i l e P a t h �  � � � l     �m�l�k�m  �l  �k   �  � � � l � ��j�i � Q  � � � � � k  	� � �  � � � r  	 � � � I 	�h ��g
�h .rdwrread****        **** � o  	�f�f 0 posixfilepath posixFilePath�g   � o      �e�e 0 windowstate windowState �  � � � r  $ � � � n   � � � I   �d ��c�d 0 	splittext 	splitText �  � � � o  �b�b 0 windowstate windowState �  ��a � m   � � � � �  ,   
�a  �c   �  f   � o      �`�` 0 	textitems 	textItems �  � � � l %%�_�^�]�_  �^  �]   �    l %%�\�\   * $log "Total: " & (count of textItems)    � H l o g   " T o t a l :   "   &   ( c o u n t   o f   t e x t I t e m s )  Y  %��[	�Z k  5�

  l 55�Y�Y    log "#" & i    �  l o g   " # "   &   i  r  5G n 5C I  6C�X�W�X 0 	splittext 	splitText  n  6< 4  9<�V
�V 
cobj o  :;�U�U 0 i   o  69�T�T 0 	textitems 	textItems �S m  <? �  ,  �S  �W    f  56 o      �R�R 0 
eachwindow 
eachWindow   r  HR!"! n  HN#$# 4  KN�Q%
�Q 
cobj% m  LM�P�P $ o  HK�O�O 0 
eachwindow 
eachWindow" o      �N�N 	0 title    &'& r  S]()( n  SY*+* 4  VY�M,
�M 
cobj, m  WX�L�L + o  SV�K�K 0 
eachwindow 
eachWindow) o      �J�J 0 posx posX' -.- r  ^h/0/ n  ^d121 4  ad�I3
�I 
cobj3 m  bc�H�H 2 o  ^a�G�G 0 
eachwindow 
eachWindow0 o      �F�F 0 posy posY. 454 r  iu676 n  iq898 4  lq�E:
�E 
cobj: m  mp�D�D 9 o  il�C�C 0 
eachwindow 
eachWindow7 o      �B�B 0 sizex sizeX5 ;<; r  v�=>= n  v~?@? 4  y~�AA
�A 
cobjA m  z}�@�@ @ o  vy�?�? 0 
eachwindow 
eachWindow> o      �>�> 0 sizey sizeY< BCB l ���=DE�=  D  log "Title: " & title   E �FF * l o g   " T i t l e :   "   &   t i t l eC GHG l ���<IJ�<  I M Glog "Position: " & posX & "x" & posY & ", Size: " & sizeX & "x" & sizeY   J �KK � l o g   " P o s i t i o n :   "   &   p o s X   &   " x "   &   p o s Y   &   " ,   S i z e :   "   &   s i z e X   &   " x "   &   s i z e YH LML l ���;�:�9�;  �:  �9  M NON Q  ��PQ�8P k  ��RR STS r  ��UVU c  ��WXW o  ���7�7 	0 title  X m  ���6
�6 
ctxtV o      �5�5 0 window_name  T YZY O  ��[\[ O  ��]^] k  ��__ `a` r  ��bcb J  ��dd efe o  ���4�4 0 posx posXf g�3g o  ���2�2 0 posy posY�3  c n      hih 1  ���1
�1 
posni 4  ���0j
�0 
cwinj m  ���/�/ a k�.k r  ��lml J  ��nn opo o  ���-�- 0 sizex sizeXp q�,q o  ���+�+ 0 sizey sizeY�,  m n      rsr 1  ���*
�* 
ptszs 4  ���)t
�) 
cwint m  ���(�( �.  ^ 4  ���'u
�' 
pcapu o  ���&�& 0 window_name  \ m  ��vv�                                                                                  sevs  alis    \  Macintosh HD               �^��BD ����System Events.app                                              �����^��        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  Z wxw l ���%yz�%  y  on error errMsg   z �{{  o n   e r r o r   e r r M s gx |�$| l ���#}~�#  } / )log "Error with " & title & ": " & errMsg   ~ � R l o g   " E r r o r   w i t h   "   &   t i t l e   &   " :   "   &   e r r M s g�$  Q R      �"�!� 
�" .ascrerr ****      � ****�!  �   �8  O ��� l ������  �  �  �  �[ 0 i   m  ()�� 	 l )0���� I )0���
� .corecnte****       ****� o  ),�� 0 	textitems 	textItems�  �  �  �Z   ��� l ������  � G Adisplay dialog "Restored as the profile you chose, " & chosenFile   � ��� � d i s p l a y   d i a l o g   " R e s t o r e d   a s   t h e   p r o f i l e   y o u   c h o s e ,   "   &   c h o s e n F i l e�   � R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg�   � I �����
� .sysodlogaskr        TEXT� b  ����� m  ���� ��� J E r r o r   w h i l e   g e t t i n g   p o s i t i o n   &   s i z e :  � o  ���� 0 errmsg errMsg�  �j  �i   � ��� l     ����  �  �  � ��� i     ��� I      �
��	�
 0 	splittext 	splitText� ��� o      �� 0 thetext theText� ��� o      �� 0 thedelimiter theDelimiter�  �	  � k     �� ��� r     ��� o     �� 0 thedelimiter theDelimiter� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    	��� 2    	�
� 
citm� o    �� 0 thetext theText� o      � �  0 	textitems 	textItems� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 	textitems 	textItems��  � ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 replace_chars  � ��� o      ���� 0 	this_text  � ��� o      ���� 0 search_string  � ���� o      ���� 0 replacement_string  ��  ��  � k      �� ��� r     ��� o     ���� 0 search_string  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 	this_text  � l     ������ o      ���� 0 	item_list  ��  ��  � ��� r    ��� o    ���� 0 replacement_string  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� l   ������ o    ���� 0 	item_list  ��  ��  � m    ��
�� 
TEXT� o      ���� 0 	this_text  � ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L     �� o    ���� 0 	this_text  ��  ��       ��������  � �������� 0 	splittext 	splitText�� 0 replace_chars  
�� .aevtoappnull  �   � ****� ������������� 0 	splittext 	splitText�� ����� �  ������ 0 thetext theText�� 0 thedelimiter theDelimiter��  � �������� 0 thetext theText�� 0 thedelimiter theDelimiter�� 0 	textitems 	textItems� �������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�� ������������� 0 replace_chars  �� ����� �  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��  � ���������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 	item_list  � ���������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  $��  2��  ?��  ���  ���  ���  ���  ���  �����  ��  ��  � ������ 0 i  �� 0 errmsg errMsg� 9���������� . 0������������������ a d������ � ��� ����������� ��������� ���������������������v�����������������
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� 0 homedir homeDir�� 0 profilelist profileList
�� .sysoexecTEXT���     TEXT�� 20 currentwindowstatefiles currentWindowStateFiles�� 0 	splittext 	splitText�� 0 profiles  
�� .corecnte****       ****
�� 
long
�� 
cobj
�� 
ctxt�� 0 profile  �� 0 replace_chars  �� 0 
profile_nl  ����
�� 
prmp
�� .gtqpchltns    @   @ ns  �� 0 
chosenfile 
chosenFile�� "0 selectedprofile selectedProfile
�� 
rtyp�� 0 homedirectory homeDirectory�� 0 filepath filePath�� 0 posixfilepath posixFilePath
�� .rdwrread****        ****�� 0 windowstate windowState�� 0 	textitems 	textItems�� 0 
eachwindow 
eachWindow�� 	0 title  �� 0 posx posX�� 0 posy posY�� �� 0 sizex sizeX�� �� 0 sizey sizeY�� 0 window_name  
�� 
pcap
�� 
cwin
�� 
posn
�� 
ptsz��  ��  �� 0 errmsg errMsg
�� .sysodlogaskr        TEXT����j �,E�OjvE�O��%�%j E�O)��l+ 	E�O zk�j kh  ��&�j   ���/�&E�O*�a a m+ �6FY C��&k :���/�&E�O��k/E` O�[�\[Zk\Za 2E` O*_ a a m+ �6FY h[OY��O�a a l E` O_ f %_ �k/E` O_ [�\[Zk\Za 2E` OPY hO�a �l E` O_ a %_ %E` O_ �,E`  O �_  j !E` "O)_ "a #l+ 	E` $O �k_ $j kh  )_ $��/a %l+ 	E` &O_ &�k/E` 'O_ &�l/E` (O_ &�m/E` )O_ &�a */E` +O_ &�a ,/E` -O K_ '�&E` .Oa / 5*a 0_ ./ )_ (_ )lv*a 1k/a 2,FO_ +_ -lv*a 1k/a 3,FUUOPW X 4 5hOP[OY�XOPW X 6 5a 7�%j 8ascr  ��ޭ