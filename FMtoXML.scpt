FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # Clipboard FileMaker Objects to XML     � 	 	 F   C l i p b o a r d   F i l e M a k e r   O b j e c t s   t o   X M L   
  
 l     ��  ��    &   version 2.2, Daniel A. Shockley     �   @   v e r s i o n   2 . 2 ,   D a n i e l   A .   S h o c k l e y      l     ��������  ��  ��        l     ��  ��    , & 2.2 - updated fmObjectTranslator code     �   L   2 . 2   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e      l     ��  ��    , & 2.1 - updated fmObjectTranslator code     �   L   2 . 1   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e      l     ��  ��    , & 2.0 - updated fmObjectTranslator code     �   L   2 . 0   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e     !   l     �� " #��   " , & 1.9 - updated fmObjectTranslator code    # � $ $ L   1 . 9   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e !  % & % l     �� ' (��   ' O I 1.8 - "clipboard convert" now ADDs the other data, not replace clipboard    ( � ) ) �   1 . 8   -   " c l i p b o a r d   c o n v e r t "   n o w   A D D s   t h e   o t h e r   d a t a ,   n o t   r e p l a c e   c l i p b o a r d &  * + * l     �� , -��   , ' ! 1.7 - handles UTF-8 properly now    - � . . B   1 . 7   -   h a n d l e s   U T F - 8   p r o p e r l y   n o w +  / 0 / l     �� 1 2��   1 F @ 1.6 - updated fmObjectTranslator code - fix FM line return char    2 � 3 3 �   1 . 6   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e   -   f i x   F M   l i n e   r e t u r n   c h a r 0  4 5 4 l     �� 6 7��   6 G A 1.5 - updated fmObjectTranslator code - handles larger data sets    7 � 8 8 �   1 . 5   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e   -   h a n d l e s   l a r g e r   d a t a   s e t s 5  9 : 9 l     �� ; <��   ; , & 1.4 - updated fmObjectTranslator code    < � = = L   1 . 4   -   u p d a t e d   f m O b j e c t T r a n s l a t o r   c o d e :  > ? > l     �� @ A��   @ M G 1.3 - put the actual conversion code into a handler with script object    A � B B �   1 . 3   -   p u t   t h e   a c t u a l   c o n v e r s i o n   c o d e   i n t o   a   h a n d l e r   w i t h   s c r i p t   o b j e c t ?  C D C l     �� E F��   E . ( 1.2 - cleaned up for use in Script menu    F � G G P   1 . 2   -   c l e a n e d   u p   f o r   u s e   i n   S c r i p t   m e n u D  H I H l     �� J K��   J F @ 1.1 - added ability to determine which FM class is in clipboard    K � L L �   1 . 1   -   a d d e d   a b i l i t y   t o   d e t e r m i n e   w h i c h   F M   c l a s s   i s   i n   c l i p b o a r d I  M N M l     ��������  ��  ��   N  O P O i      Q R Q I     ������
�� .aevtoappnull  �   � ****��  ��   R k     3 S S  T U T l     ��������  ��  ��   U  V W V r     	 X Y X I     �� Z���� @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate Z  [�� [ J    ����  ��  ��   Y o      ���� 0 objtrans objTrans W  \ ] \ l  
 
��������  ��  ��   ]  ^ _ ^ r   
  ` a ` n   
  b c b I    �� d���� 40 checkclipboardforobjects checkClipboardForObjects d  e�� e J    ����  ��  ��   c o   
 ���� 0 objtrans objTrans a o      ���� 0 clipboardtype clipboardType _  f g f l   ��������  ��  ��   g  h i h Z    & j k���� j =    l m l o    ���� 0 clipboardtype clipboardType m m    ��
�� boovfals k k    " n n  o p o I   �� q��
�� .sysodlogaskr        TEXT q m     r r � s s h T h e   c l i p b o a r d   d i d   n o t   c o n t a i n   a n y   F i l e M a k e r   o b j e c t s .��   p  t�� t L     " u u m     !��
�� boovfals��  ��  ��   i  v w v l  ' '��������  ��  ��   w  x y x n   ' . z { z I   ( .�� |���� .0 clipboardconverttoxml clipboardConvertToXML |  }�� } J   ( *����  ��  ��   { o   ' (���� 0 objtrans objTrans y  ~  ~ l  / /��������  ��  ��     � � � L   / 1 � � m   / 0��
�� boovtrue �  � � � l  2 2��������  ��  ��   �  ��� � l  2 2��������  ��  ��  ��   P  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate �  ��� � o      ���� 	0 prefs  ��  ��   � k      � �  � � � l     ��������  ��  ��   �  � � � h     �� ��� (0 fmobjecttranslator fmObjectTranslator � k       � �  � � � l     �� � ���   � &   version 2.2, Daniel A. Shockley    � � � � @   v e r s i o n   2 . 2 ,   D a n i e l   A .   S h o c k l e y �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � b \ 2.2 - prettify fails gracefully - if it cannot prettify, it returns the original unmodified    � � � � �   2 . 2   -   p r e t t i f y   f a i l s   g r a c e f u l l y   -   i f   i t   c a n n o t   p r e t t i f y ,   i t   r e t u r n s   t h e   o r i g i n a l   u n m o d i f i e d �  � � � l     �� � ���   � � � 2.1 - modified the "tidy" command to essentially NEVER wrap (set to petabyte-long lines) to avoid breaking certain HexData tags for layout objects    � � � �&   2 . 1   -   m o d i f i e d   t h e   " t i d y "   c o m m a n d   t o   e s s e n t i a l l y   N E V E R   w r a p   ( s e t   t o   p e t a b y t e - l o n g   l i n e s )   t o   a v o i d   b r e a k i n g   c e r t a i n   H e x D a t a   t a g s   f o r   l a y o u t   o b j e c t s �  � � � l     �� � ���   �;5 2.0 - added prettify code when converting to XML (uses -raw switch to avoid any HTML entity encoding); added a tell System Events block around file read/write code to avoid name-space conflict when compiling in FileMaker; added support for Script Folders that use the "Group" tag but are still XMSC data type    � � � �j   2 . 0   -   a d d e d   p r e t t i f y   c o d e   w h e n   c o n v e r t i n g   t o   X M L   ( u s e s   - r a w   s w i t c h   t o   a v o i d   a n y   H T M L   e n t i t y   e n c o d i n g ) ;   a d d e d   a   t e l l   S y s t e m   E v e n t s   b l o c k   a r o u n d   f i l e   r e a d / w r i t e   c o d e   t o   a v o i d   n a m e - s p a c e   c o n f l i c t   w h e n   c o m p i l i n g   i n   F i l e M a k e r ;   a d d e d   s u p p o r t   f o r   S c r i p t   F o l d e r s   t h a t   u s e   t h e   " G r o u p "   t a g   b u t   a r e   s t i l l   X M S C   d a t a   t y p e �  � � � l     �� � ���   � � � 1.9 - remove the extraneous Ascii 10 after the Layout tag that FM10 adds when copying layout objects; dropped unused code for dataObjectToString()    � � � �&   1 . 9   -   r e m o v e   t h e   e x t r a n e o u s   A s c i i   1 0   a f t e r   t h e   L a y o u t   t a g   t h a t   F M 1 0   a d d s   w h e n   c o p y i n g   l a y o u t   o b j e c t s ;   d r o p p e d   u n u s e d   c o d e   f o r   d a t a O b j e c t T o S t r i n g ( ) �  � � � l     �� � ���   � ~ x 1.8 - do not REPLACE what is in the clipboard when doing "clipboardConvert" - instead, ADD the XML string or FM Objects    � � � � �   1 . 8   -   d o   n o t   R E P L A C E   w h a t   i s   i n   t h e   c l i p b o a r d   w h e n   d o i n g   " c l i p b o a r d C o n v e r t "   -   i n s t e a d ,   A D D   t h e   X M L   s t r i n g   o r   F M   O b j e c t s �  � � � l     �� � ���   � Q K 1.7 - handles clipboard data as UTF-8 to avoid mangling special characters    � � � � �   1 . 7   -   h a n d l e s   c l i p b o a r d   d a t a   a s   U T F - 8   t o   a v o i d   m a n g l i n g   s p e c i a l   c h a r a c t e r s �  � � � l     �� � ���   � � ~ 1.6 - handles the FileMaker line return character (when converting from HEX, it became ASCII 194, 182, rather than ASCII 166)    � � � � �   1 . 6   -   h a n d l e s   t h e   F i l e M a k e r   l i n e   r e t u r n   c h a r a c t e r   ( w h e n   c o n v e r t i n g   f r o m   H E X ,   i t   b e c a m e   A S C I I   1 9 4 ,   1 8 2 ,   r a t h e r   t h a n   A S C I I   1 6 6 ) �  � � � l     �� � ���   � K E 1.5.1 - bug fix: hexToAscii now properly returns content of XML file    � � � � �   1 . 5 . 1   -   b u g   f i x :   h e x T o A s c i i   n o w   p r o p e r l y   r e t u r n s   c o n t e n t   o f   X M L   f i l e �  � � � l     �� � ���   � = 7 1.5 - writes data to temp files to improve reliability    � � � � n   1 . 5   -   w r i t e s   d a t a   t o   t e m p   f i l e s   t o   i m p r o v e   r e l i a b i l i t y �  � � � l     �� � ���   � ? 9 1.4 - added more debugging; renamed handlers for clarity    � � � � r   1 . 4   -   a d d e d   m o r e   d e b u g g i n g ;   r e n a m e d   h a n d l e r s   f o r   c l a r i t y �  � � � l     �������  ��  �   �  � � � j     �~ ��~ 0 
scriptname 
ScriptName � m      � � � � � ( F M   O b j e c t   T r a n s l a t o r �  � � � l     �}�|�{�}  �|  �{   �  � � � j    �z ��z 0 fmobjectlist fmObjectList � J    �y�y   �  � � � j    	�x ��x 0 tempdataname tempDataName � m     � � � � �  t e m p . d a t a �  � � � j   
 �w ��w 0 tempxmlname tempXMLName � m   
  � � � � �  t e m p . x m l �  � � � j    �v ��v (0 badlayoutcodestart badLayoutCodeStart � b     � � � b     � � � b     �  � b     m     � L < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > l   �u�t I   �s�r
�s .sysontocTEXT       shor m    �q�q 
�r  �u  �t    m     �  < L a y o u t � l   	�p�o	 I   �n
�m
�n .sysontocTEXT       shor
 m    �l�l 
�m  �p  �o   � m     � &   e n c l o s i n g R e c t T o p = " �  j     *�k�k *0 goodlayoutcodestart goodLayoutCodeStart b     ) b     ' m     ! � L < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > l  ! &�j�i I  ! &�h�g
�h .sysontocTEXT       shor m   ! "�f�f 
�g  �j  �i   m   ' ( � 4 < L a y o u t   e n c l o s i n g R e c t T o p = "  j   + ��e�e 0 
fmobjcodes 
fmObjCodes J   + �  l 	 + ; �d�c  K   + ;!! �b"#�b 0 objname objName" m   . 1$$ �%%  S t e p# �a&�`�a 0 objcode objCode& m   4 7'' �((  X M S S�`  �d  �c   )*) l 	 ; K+�_�^+ K   ; K,, �]-.�] 0 objname objName- m   > A// �00  L a y o u t. �\1�[�\ 0 objcode objCode1 m   D G22 �33  X M L O�[  �_  �^  * 454 l 	 K [6�Z�Y6 K   K [77 �X89�X 0 objname objName8 m   N Q:: �;; 
 G r o u p9 �W<�V�W 0 objcode objCode< m   T W== �>>  X M S C�V  �Z  �Y  5 ?@? l 	 [ kA�U�TA K   [ kBB �SCD�S 0 objname objNameC m   ^ aEE �FF  S c r i p tD �RG�Q�R 0 objcode objCodeG m   d gHH �II  X M S C�Q  �U  �T  @ JKJ l 	 k {L�P�OL K   k {MM �NNO�N 0 objname objNameN m   n qPP �QQ 
 F i e l dO �MR�L�M 0 objcode objCodeR m   t wSS �TT  X M F D�L  �P  �O  K UVU l 	 { �W�K�JW K   { �XX �IYZ�I 0 objname objNameY m   ~ �[[ �\\  C u s t o m F u n c t i o nZ �H]�G�H 0 objcode objCode] m   � �^^ �__  X M F N�G  �K  �J  V `�F` l 	 � �a�E�Da l 
 � �b�C�Bb K   � �cc �Ade�A 0 objname objNamed m   � �ff �gg  B a s e T a b l ee �@h�?�@ 0 objcode objCodeh m   � �ii �jj  X M T B�?  �C  �B  �E  �D  �F   klk l     �>�=�<�>  �=  �<  l mnm j   � ��;o�; 0 currentcode currentCodeo m   � �pp �qq  n rsr j   � ��:t�: 0 	debugmode 	debugModet m   � ��9
�9 boovfalss uvu j   � ��8w�8 0 	codeasxml 	codeAsXMLw m   � �xx �yy  v z{z j   � ��7|�7 0 codeasobjects codeAsObjects| m   � �}} �~~  { � l     �6�5�4�6  �5  �4  � ��� i   � ���� I     �3�2�1
�3 .aevtoappnull  �   � ****�2  �1  � k     D�� ��� l     �0���0  � 3 - initialize properties of this script object:   � ��� Z   i n i t i a l i z e   p r o p e r t i e s   o f   t h i s   s c r i p t   o b j e c t :� ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � < 6 turn the objCodes into class objects for fmObjectList   � ��� l   t u r n   t h e   o b j C o d e s   i n t o   c l a s s   o b j e c t s   f o r   f m O b j e c t L i s t� ��� r     ��� J     �+�+  � o      �*�* 0 fmobjectlist fmObjectList� ��)� X   	 D��(�� k    ?�� ��� r    "��� n     ��� o     �'�' 0 objcode objCode� o    �&�& 0 	oneobject 	oneObject� o      �%�% 0 onecode oneCode� ��� r   # +��� I   # )�$��#�$ 0 classfromcode classFromCode� ��"� o   $ %�!�! 0 onecode oneCode�"  �#  � o      � �  0 oneclass oneClass� ��� s   , ?��� K   , 8�� ���� 0 objname objName� n   - 0��� o   . 0�� 0 objname objName� o   - .�� 0 	oneobject 	oneObject� ���� 0 objcode objCode� n   1 4��� o   2 4�� 0 objcode objCode� o   1 2�� 0 	oneobject 	oneObject� ���� 0 objclass objClass� o   5 6�� 0 oneclass oneClass�  � n      ���  ;   = >� o   8 =�� 0 fmobjectlist fmObjectList�  �( 0 	oneobject 	oneObject� o    �� 0 
fmobjcodes 
fmObjCodes�)  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � ' !---------------------------------   � ��� B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �   ---- PUBLIC METHODS ------   � ��� 4 - - - -   P U B L I C   M E T H O D S   - - - - - -� ��� l     ����  � ' !---------------------------------   � ��� B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �
�	��
  �	  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� :0 clipboardconverttofmobjects clipboardConvertToFMObjects� ��� o      �� 	0 prefs  �  �  � k     y�� ��� l     � ���   � G A 1.8 - ADD the FM Objects to the string in clipboard, not replace   � ��� �   1 . 8   -   A D D   t h e   F M   O b j e c t s   t o   t h e   s t r i n g   i n   c l i p b o a r d ,   n o t   r e p l a c e� ��� l     ������  � K E converts the contents of the clipboard from XML string to FM Objects   � ��� �   c o n v e r t s   t h e   c o n t e n t s   o f   t h e   c l i p b o a r d   f r o m   X M L   s t r i n g   t o   F M   O b j e c t s� ��� l     ��������  ��  ��  � ��� Z     ������� H     �� I     ������� 60 checkclipboardforvalidxml checkClipboardForValidXML� ���� J    ����  ��  ��  � k    �� ��� Z   ������� o    ���� 0 	debugmode 	debugMode� m    �� ��� | c l i p b o a r d S e t T o T r a n s l a t e d F M O b j e c t s :   C l i p b o a r d   h a s   n o   v a l i d   X M L .��  ��  � ���� L    �� m    ��
�� boovfals��  ��  ��  � ��� Z     F������� =    '��� o     %���� 0 currentcode currentCode� m   % &�� ���  � k   * B�� ��� I   * 1������� 60 checkclipboardforvalidxml checkClipboardForValidXML� ���� J   + -����  ��  ��  � ���� Z   2 B������� =  2 9� � o   2 7���� 0 currentcode currentCode  m   7 8 �  � L   < > m   < =��
�� boovfals��  ��  ��  ��  ��  �  l  G G��������  ��  ��    r   G N	 e   G L

 I  G L������
�� .JonsgClp****    ��� null��  ��  	 o      ���� 0 stringfmxml stringFmXML  l  O O��������  ��  ��    r   O W I   O U������ *0 convertxmltoobjects convertXmlToObjects �� o   P Q���� 0 stringfmxml stringFmXML��  ��   o      ���� 0 	fmobjects 	fmObjects  l  X X��������  ��  ��    I  X ]����
�� .JonspClpnull���     **** o   X Y���� 0 	fmobjects 	fmObjects��    l  ^ ^��������  ��  ��    r   ^ e e   ^ c I  ^ c������
�� .JonsgClp****    ��� null��  ��   o      ���� 0 fmclipboard fmClipboard   l  f f��������  ��  ��    !"! r   f n#$# b   f l%&% K   f j'' ��(��
�� 
TEXT( o   g h���� 0 stringfmxml stringFmXML��  & o   j k���� 0 fmclipboard fmClipboard$ o      ���� 0 newclip newClip" )*) l  o o��������  ��  ��  * +,+ I  o t��-��
�� .JonspClpnull���     ****- o   o p���� 0 newclip newClip��  , ./. l  u u��������  ��  ��  / 010 L   u w22 m   u v��
�� boovtrue1 3��3 l  x x��������  ��  ��  ��  � 454 l     ��������  ��  ��  5 676 l     ��������  ��  ��  7 898 i   � �:;: I      ��<���� .0 clipboardconverttoxml clipboardConvertToXML< =��= o      ���� 	0 prefs  ��  ��  ; k     �>> ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C J D 1.9 - remove the extraneous ASCII 10 added after Layout tag by FM10   D �EE �   1 . 9   -   r e m o v e   t h e   e x t r a n e o u s   A S C I I   1 0   a d d e d   a f t e r   L a y o u t   t a g   b y   F M 1 0B FGF l     ��HI��  H C = 1.8 - ADD XML string to FM objects in clipboard, not replace   I �JJ z   1 . 8   -   A D D   X M L   s t r i n g   t o   F M   o b j e c t s   i n   c l i p b o a r d ,   n o t   r e p l a c eG KLK l     ��MN��  M K E converts the contents of the clipboard from FM Objects to XML string   N �OO �   c o n v e r t s   t h e   c o n t e n t s   o f   t h e   c l i p b o a r d   f r o m   F M   O b j e c t s   t o   X M L   s t r i n gL PQP l     ��������  ��  ��  Q RSR Z     -TU����T =    VWV o     ���� 0 currentcode currentCodeW m    XX �YY  U Z   
 )Z[����Z H   
 \\ I   
 ��]���� 40 checkclipboardforobjects checkClipboardForObjects] ^��^ J    ����  ��  ��  [ k    %__ `a` Z   "bc����b o    ���� 0 	debugmode 	debugModec m    dd �ee r c l i p b o a r d C o n v e r t T o X M L :   C l i p b o a r d   h a s   n o   v a l i d   F M   O b j e c t s .��  ��  a f��f L   # %gg m   # $��
�� boovfals��  ��  ��  ��  ��  S hih Z   . Tjk����j =  . 5lml o   . 3���� 0 currentcode currentCodem m   3 4nn �oo  k k   8 Ppp qrq I   8 ?��s���� 40 checkclipboardforobjects checkClipboardForObjectss t��t J   9 ;����  ��  ��  r u��u Z   @ Pvw����v =  @ Gxyx o   @ E���� 0 currentcode currentCodey m   E Fzz �{{  w L   J L|| m   J K��
�� boovfals��  ��  ��  ��  ��  i }~} l  U U��������  ��  ��  ~ � r   U \��� e   U Z�� I  U Z������
�� .JonsgClp****    ��� null��  ��  � o      �� 0 fmclipboard fmClipboard� ��� l  ] ]�~�}�|�~  �}  �|  � ��� l  ] f���� r   ] f��� I   ] d�{��z�{ 40 clipboardgetobjectsasxml clipboardgetobjectsasXML� ��y� J   ^ `�x�x  �y  �z  � o      �w�w  0 xmltranslation xmlTranslation�  
 as string   � ���    a s   s t r i n g� ��� l  g g�v�u�t�v  �u  �t  � ��� l  g g�s�r�q�s  �r  �q  � ��� l  g g�p�o�n�p  �o  �n  � ��� l  g g�m�l�k�m  �l  �k  � ��� l  g g�j�i�h�j  �i  �h  � ��� l  g g�g�f�e�g  �f  �e  � ��� Z   g ����d�c� =  g n��� o   g l�b�b 0 currentcode currentCode� m   l m�� ���  X M L O� k   q ��� ��� l  q q�a�`�_�a  �`  �_  � ��� l  q q�^���^  � C =				display dialog xmlTranslation contains badLayoutCodeStart   � ��� z 	 	 	 	 d i s p l a y   d i a l o g   x m l T r a n s l a t i o n   c o n t a i n s   b a d L a y o u t C o d e S t a r t� ��� l  q q�]�\�[�]  �\  �[  � ��� r   q ���� I   q ��Z��Y�Z 0 replacesimple replaceSimple� ��� o   r s�X�X  0 xmltranslation xmlTranslation� ��� o   s x�W�W (0 badlayoutcodestart badLayoutCodeStart� ��V� o   x }�U�U *0 goodlayoutcodestart goodLayoutCodeStart�V  �Y  � o      �T�T  0 xmltranslation xmlTranslation� ��� l  � ��S�R�Q�S  �R  �Q  � ��� r   � ���� n   � ���� 7  � ��P��
�P 
ctxt� m   � ��O�O ,� m   � ��N�N 0� o   � ��M�M  0 xmltranslation xmlTranslation� o      �L�L 0 testchar testChar� ��� l  � ��K���K  � � �				display dialog "Char:" & testChar & return & "currentCode:" & currentCode --& return & "ASCII:" & (ASCII number of testChar)   � ���  	 	 	 	 d i s p l a y   d i a l o g   " C h a r : "   &   t e s t C h a r   &   r e t u r n   &   " c u r r e n t C o d e : "   &   c u r r e n t C o d e   - - &   r e t u r n   &   " A S C I I : "   &   ( A S C I I   n u m b e r   o f   t e s t C h a r )� ��J� l  � ��I�H�G�I  �H  �G  �J  �d  �c  � ��� l  � ��F�E�D�F  �E  �D  � ��� l  � ��C�B�A�C  �B  �A  � ��� l  � ��@�?�>�@  �?  �>  � ��� l  � ��=�<�;�=  �<  �;  � ��� l  � ��:�9�8�:  �9  �8  � ��� l  � ��7�6�5�7  �6  �5  � ��� l  � ��4�3�2�4  �3  �2  � ��� r   � ���� b   � ���� K   � ��� �1��0
�1 
TEXT� o   � ��/�/  0 xmltranslation xmlTranslation�0  � o   � ��.�. 0 fmclipboard fmClipboard� o      �-�- 0 newclip newClip� ��� l  � ��,�+�*�,  �+  �*  � ��� I  � ��)��(
�) .JonspClpnull���     ****� o   � ��'�' 0 newclip newClip�(  � ��� l  � ��&�%�$�&  �%  �$  � ��� L   � ��� m   � ��#
�# boovtrue� ��"� l  � ��!� ��!  �   �  �"  9 ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 40 clipboardgetobjectsasxml clipboardgetobjectsasXML� ��� o      �� 	0 prefs  �  �  � k     G�� ��� l     ����  � A ; returns the XML translation of FM objects in the clipboard   � ��� v   r e t u r n s   t h e   X M L   t r a n s l a t i o n   o f   F M   o b j e c t s   i n   t h e   c l i p b o a r d� ��� Z     ����� =    ��� o     �� 0 currentcode currentCode� m    �� �    � I   
 ��� 40 checkclipboardforobjects checkClipboardForObjects � J    ��  �  �  �  �  �  Z    &�� =    o    �
�
 0 currentcode currentCode m    		 �

   L     " m     ! �  �  �    l  ' '�	���	  �  �    r   ' 3 I   ' 1��� 0 classfromcode classFromCode � o   ( -�� 0 currentcode currentCode�  �   o      �� 0 	thisclass 	thisClass  r   4 = e   4 ; I  4 ;�� 
� .JonsgClp****    ��� null�    ����
�� 
rtyp o   6 7���� 0 	thisclass 	thisClass��   o      ���� 0 	fmobjects 	fmObjects  l  > >��������  ��  ��     L   > E!! I   > D��"���� *0 convertobjectstoxml convertObjectsToXML" #��# o   ? @���� 0 	fmobjects 	fmObjects��  ��    $��$ l  F F��������  ��  ��  ��  � %&% l     ��������  ��  ��  & '(' l     ��������  ��  ��  ( )*) i   � �+,+ I      ��-���� 40 clipboardgetxmlasobjects clipboardGetXMLAsObjects- .��. o      ���� 	0 prefs  ��  ��  , k     :// 010 l     ��23��  2 G A returns the FM object translation of XML string in the clipboard   3 �44 �   r e t u r n s   t h e   F M   o b j e c t   t r a n s l a t i o n   o f   X M L   s t r i n g   i n   t h e   c l i p b o a r d1 565 Z     78����7 =    9:9 o     ���� 0 currentcode currentCode: m    ;; �<<  8 I   
 ��=���� 60 checkclipboardforvalidxml checkClipboardForValidXML= >��> J    ����  ��  ��  ��  ��  6 ?@? Z    &AB����A =   CDC o    ���� 0 currentcode currentCodeD m    EE �FF  B L     "GG m     !HH �II  ��  ��  @ JKJ l  ' '��������  ��  ��  K LML r   ' 0NON e   ' .PP I  ' .����Q
�� .JonsgClp****    ��� null��  Q ��R��
�� 
rtypR m   ) *��
�� 
TEXT��  O o      ���� 0 stringfmxml stringFmXMLM STS l  1 1��������  ��  ��  T UVU L   1 8WW I   1 7��X���� *0 convertxmltoobjects convertXmlToObjectsX Y��Y o   2 3���� 0 stringfmxml stringFmXML��  ��  V Z��Z l  9 9��������  ��  ��  ��  * [\[ l     ��������  ��  ��  \ ]^] l     ��������  ��  ��  ^ _`_ l     ��������  ��  ��  ` aba l     ��������  ��  ��  b cdc l     ��������  ��  ��  d efe l     ��gh��  g ' !---------------------------------   h �ii B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -f jkj l     ��lm��  l ! ---- PRIVATE METHODS ------   m �nn 6 - - - -   P R I V A T E   M E T H O D S   - - - - - -k opo l     ��qr��  q ' !---------------------------------   r �ss B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -p tut l     ��������  ��  ��  u vwv l     ��������  ��  ��  w xyx l     ��������  ��  ��  y z{z i   � �|}| I      ��~���� 60 checkclipboardforvalidxml checkClipboardForValidXML~ �� o      ���� 	0 prefs  ��  ��  } k     �� ��� l     ������  � : 4 checks clipboard for XML that represents FM objects   � ��� h   c h e c k s   c l i p b o a r d   f o r   X M L   t h a t   r e p r e s e n t s   F M   o b j e c t s� ��� l     ������  � , & returns true if it does, false if not   � ��� L   r e t u r n s   t r u e   i f   i t   d o e s ,   f a l s e   i f   n o t� ��� l     ��������  ��  ��  � ��� r     ��� e     �� I    ������
�� .JonsgClp****    ��� null��  ��  � o      ���� 0 testclipboard testClipboard� ��� l   ��������  ��  ��  � ��� L    �� I    ������� 00 checkstringforvalidxml checkStringForValidXML� ���� o   	 
���� 0 testclipboard testClipboard��  ��  � ���� l   ��������  ��  ��  ��  { ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 40 checkclipboardforobjects checkClipboardForObjects� ���� o      ���� 	0 prefs  ��  ��  � k     ��� ��� l     ������  � < 6 checks clipboard for FM Objects (as classes, not XML)   � ��� l   c h e c k s   c l i p b o a r d   f o r   F M   O b j e c t s   ( a s   c l a s s e s ,   n o t   X M L )� ��� l     ������  � , & returns true if it does, false if not   � ��� L   r e t u r n s   t r u e   i f   i t   d o e s ,   f a l s e   i f   n o t� ��� l     ��������  ��  ��  � ��� r     ��� I    ������
�� .JonsiClplist  @ ��� null��  ��  � o      ���� $0 clipboardclasses clipboardClasses� ��� l   �������  ��  �  � ��� r    ��� m    	�� ���  � o      �~�~ 0 clipboardtype clipboardType� ��� X    l��}�� k    g�� ��� r    !��� n    ��� 1    �|
�| 
pcnt� o    �{�{ $0 onetypeandlength oneTypeAndLength� o      �z�z $0 onetypeandlength oneTypeAndLength� ��� l  " "�y�x�w�y  �x  �w  � ��v� X   " g��u�� k   6 b�� ��� r   6 M��� J   6 >�� ��� n   6 9��� o   7 9�t�t 0 objname objName� o   6 7�s�s 0 oneclass oneClass� ��r� n   9 <��� o   : <�q�q 0 objclass objClass� o   9 :�p�p 0 oneclass oneClass�r  � J      �� ��� o      �o�o 0 	classname 	className� ��n� o      �m�m 0 	classtype 	classType�n  � ��l� Z   N b���k�j� =  N T��� l  N R��i�h� n   N R��� 4   O R�g�
�g 
cobj� m   P Q�f�f � o   N O�e�e $0 onetypeandlength oneTypeAndLength�i  �h  � o   R S�d�d 0 	classtype 	classType� k   W ^�� ��� r   W \��� n   W Z��� o   X Z�c�c 0 objcode objCode� o   W X�b�b 0 oneclass oneClass� o      �a�a 0 clipboardtype clipboardType� ��`�  S   ] ^�`  �k  �j  �l  �u 0 oneclass oneClass� o   % *�_�_ 0 fmobjectlist fmObjectList�v  �} $0 onetypeandlength oneTypeAndLength� o    �^�^ $0 clipboardclasses clipboardClasses� ��� l  m m�]�\�[�]  �\  �[  � ��� Z  m ����Z�Y� o   m r�X�X 0 	debugmode 	debugMode� I  u |�W��V
�W .ascrcmnt****      � ****� b   u x��� m   u v�� ��� R c h e c k C l i p b o a r d F o r O b j e c t s :   c l i p b o a r d T y p e :  � o   v w�U�U 0 clipboardtype clipboardType�V  �Z  �Y  � ��� l  � ��T�S�R�T  �S  �R  � ��� Z   � ����Q � =  � � o   � ��P�P 0 clipboardtype clipboardType m   � � �  � L   � � m   � ��O
�O boovfals�Q    k   � �  r   � �	
	 o   � ��N�N 0 clipboardtype clipboardType
 o      �M�M 0 currentcode currentCode �L L   � � m   � ��K
�K boovtrue�L  � �J l  � ��I�H�G�I  �H  �G  �J  �  l     �F�E�D�F  �E  �D    i   � � I      �C�B�C *0 convertobjectstoxml convertObjectsToXML �A o      �@�@ 0 	fmobjects 	fmObjects�A  �B   k       l     �?�>�=�?  �>  �=    r      I     �<�;�< $0 dataobjecttoutf8 dataObjectToUTF8 �: o    �9�9 0 	fmobjects 	fmObjects�:  �;   o      �8�8 0 objectsasxml objectsAsXML   l  	 	�7�6�5�7  �6  �5    !"! r   	 #$# I   	 �4%�3�4 0 prettifyxml prettifyXML% &�2& o   
 �1�1 0 objectsasxml objectsAsXML�2  �3  $ o      �0�0 0 objectsasxml objectsAsXML" '(' l   �/�.�-�/  �.  �-  ( )*) L    ++ o    �,�, 0 objectsasxml objectsAsXML* ,�+, l   �*�)�(�*  �)  �(  �+   -.- l     �'�&�%�'  �&  �%  . /0/ l     �$�#�"�$  �#  �"  0 121 l     �!� ��!  �   �  2 343 i   � �565 I      �7�� *0 convertxmltoobjects convertXmlToObjects7 8�8 o      �� 0 stringfmxml stringFmXML�  �  6 k     �99 :;: l     �<=�  < A ; converts some string of XML into fmObjects as FM data type   = �>> v   c o n v e r t s   s o m e   s t r i n g   o f   X M L   i n t o   f m O b j e c t s   a s   F M   d a t a   t y p e; ?@? Z     AB��A =    CDC o     �� 0 currentcode currentCodeD m    EE �FF  B I   
 �G�� 00 checkstringforvalidxml checkStringForValidXMLG H�H o    �� 0 stringfmxml stringFmXML�  �  �  �  @ IJI Z    %KL��K =   MNM o    �� 0 currentcode currentCodeN m    OO �PP  L L    !QQ m     RR �SS  �  �  J TUT l  & &����  �  �  U VWV r   & -XYX I   & +���
� 0 currentclass currentClass�  �
  Y o      �	�	 0 	thisclass 	thisClassW Z[Z l  . .����  �  �  [ \]\ r   . 3^_^ n   . 1`a` 1   / 1�
� 
lenga o   . /�� 0 stringfmxml stringFmXML_ o      �� 0 stringlength stringLength] bcb l  4 4��� �  �  �   c ded l  4 4��������  ��  ��  e fgf r   4 Ahih l  4 ?j����j b   4 ?klk I   4 9�������� $0 maketempdirposix makeTempDirPosix��  ��  l o   9 >���� 0 tempxmlname tempXMLName��  ��  i o      ���� 0 tempxmlposix tempXMLPosixg mnm r   B Jopo c   B Hqrq l  B Fs����s 4   B F��t
�� 
psxft o   D E���� 0 tempxmlposix tempXMLPosix��  ��  r m   F G��
�� 
TEXTp o      ���� 0 xmlfilepath xmlFilePathn uvu O   K }wxw k   O |yy z{z r   O [|}| I  O Y��~
�� .rdwropenshor       file~ 4   O S���
�� 
file� o   Q R���� 0 xmlfilepath xmlFilePath �����
�� 
perm� m   T U��
�� boovtrue��  } o      ���� 0 	xmlhandle 	xmlHandle{ ��� I  \ g����
�� .rdwrwritnull���     ****� o   \ ]���� 0 stringfmxml stringFmXML� ����
�� 
refn� o   ^ _���� 0 	xmlhandle 	xmlHandle� �����
�� 
as  � m   ` a��
�� 
utf8��  � ��� I  h m�����
�� .rdwrclosnull���     ****� o   h i���� 0 	xmlhandle 	xmlHandle��  � ���� r   n |��� I  n z����
�� .rdwrread****        ****� 4   n t���
�� 
alis� o   r s���� 0 xmlfilepath xmlFilePath� �����
�� 
as  � o   u v���� 0 	thisclass 	thisClass��  � o      ���� 0 	fmobjects 	fmObjects��  x m   K L���                                                                                  sevs  alis    �  Macintosh HD               �hnH+     :System Events.app                                                ����        ����  	                CoreServices    �h_�      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  v ��� l  ~ ~��������  ��  ��  � ��� L   ~ ��� o   ~ ���� 0 	fmobjects 	fmObjects� ��� l  � ���������  ��  ��  � ���� l  � ���������  ��  ��  ��  4 ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 00 checkstringforvalidxml checkStringForValidXML� ���� o      ���� 0 
somestring 
someString��  ��  � k     ��� ��� l     ������  � ; 5 checks someString for XML that represents FM objects   � ��� j   c h e c k s   s o m e S t r i n g   f o r   X M L   t h a t   r e p r e s e n t s   F M   o b j e c t s� ��� l     ������  � , & returns true if it does, false if not   � ��� L   r e t u r n s   t r u e   i f   i t   d o e s ,   f a l s e   i f   n o t� ��� l     ��������  ��  ��  � ��� Q     C���� O    ��� k    �� ��� r    ��� I   �����
�� .corecrel****      � null��  � ����
�� 
kocl� m   	 
��
�� 
xmld� �����
�� 
data� o    ���� 0 
somestring 
someString��  � o      ���� 0 xmldata xmlData� ���� r    ��� n    ��� 1    ��
�� 
pnam� n    ��� 4    ���
�� 
xmle� m    ���� � n    ��� 4    ���
�� 
xmle� m    ���� � o    ���� 0 xmldata xmlData� o      ���� 0 fmobjectname fmObjectName��  � m    ���                                                                                  sevs  alis    �  Macintosh HD               �hnH+     :System Events.app                                                ����        ����  	                CoreServices    �h_�      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � Z   ' C����� =  ' *��� o   ' (���� 0 errnum errNum� m   ( )�����I� k   - /�� ��� l  - -������  � 5 / couldn't find an XML element, so NOT valid XML   � ��� ^   c o u l d n ' t   f i n d   a n   X M L   e l e m e n t ,   s o   N O T   v a l i d   X M L� ���� L   - /�� m   - .��
�� boovfals��  � ��� =  2 5��� o   2 3���� 0 errnum errNum� m   3 4�����?� ���� k   8 :�� ��� l  8 8������  � < 6 couldn't create XML from someString, so NOT valid XML   � ��� l   c o u l d n ' t   c r e a t e   X M L   f r o m   s o m e S t r i n g ,   s o   N O T   v a l i d   X M L� ���� L   8 :�� m   8 9��
�� boovfals��  ��  � R   = C����
�� .ascrerr ****      � ****� o   A B���� 0 errmsg errMsg� �����
�� 
errn� o   ? @���� 0 errnum errNum��  � ��� l  D D��������  ��  ��  � ��� l  D D��������  ��  ��  � ��� r   D K��� m   D E�� ���  � o      ���� 0 currentcode currentCode� ��� X   L � ��  k   ` �  l  ` `��������  ��  ��    Z  ` u���� o   ` e���� 0 	debugmode 	debugMode I  h q��	��
�� .ascrcmnt****      � ****	 n   h m

 o   i m���� 0 objname objName o   h i���� 0 oneobjecttype oneObjectType��  ��  ��   � Z   v ��~�} l  v }�|�{ =  v } o   v w�z�z 0 fmobjectname fmObjectName n   w | o   x |�y�y 0 objname objName o   w x�x�x 0 oneobjecttype oneObjectType�|  �{   k   � �  r   � � n   � � o   � ��w�w 0 objcode objCode o   � ��v�v 0 oneobjecttype oneObjectType o      �u�u 0 currentcode currentCode  r   � � n   � �  o   � ��t�t 0 objclass objClass  o   � ��s�s 0 oneobjecttype oneObjectType o      �r�r 0 
objecttype 
objectType !�q!  S   � ��q  �~  �}  �  �� 0 oneobjecttype oneObjectType o   O T�p�p 0 fmobjectlist fmObjectList� "#" l  � ��o�n�m�o  �n  �m  # $%$ Z  � �&'�l�k& o   � ��j�j 0 	debugmode 	debugMode' I  � ��i(�h
�i .ascrcmnt****      � ****( b   � �)*) m   � �++ �,, J c h e c k S t r i n g F o r V a l i d X M L :   c u r r e n t C o d e :  * o   � ��g�g 0 currentcode currentCode�h  �l  �k  % -.- l  � ��f�e�d�f  �e  �d  . /0/ Z   � �12�c31 =  � �454 o   � ��b�b 0 currentcode currentCode5 m   � �66 �77  2 L   � �88 m   � ��a
�a boovfals�c  3 L   � �99 m   � ��`
�` boovtrue0 :�_: l  � ��^�]�\�^  �]  �\  �_  � ;<; l     �[�Z�Y�[  �Z  �Y  < =>= l     �X�W�V�X  �W  �V  > ?@? i   � �ABA I      �U�T�S�U 0 currentclass currentClass�T  �S  B L     CC I     
�RD�Q�R 0 classfromcode classFromCodeD E�PE o    �O�O 0 currentcode currentCode�P  �Q  @ FGF l     �N�M�L�N  �M  �L  G HIH l     �K�J�I�K  �J  �I  I JKJ i   � �LML I      �HN�G�H 0 classfromcode classFromCodeN O�FO o      �E�E 0 objcode objCode�F  �G  M L     
PP I    	�DQ�C
�D .sysodsct****        scptQ b     RSR b     TUT m     VV �WW  � c l a s s  U o    �B�B 0 objcode objCodeS m    XX �YY  ��C  K Z[Z l     �A�@�?�A  �@  �?  [ \]\ l     �>�=�<�>  �=  �<  ] ^_^ i   � �`a` I      �;�:�9�; $0 maketempdirposix makeTempDirPosix�:  �9  a k     bb cdc r     	efe b     ghg l    i�8�7i I    �6j�5
�6 .sysoexecTEXT���     TEXTj m     kk �ll 2 m k t e m p   - d   - t   t e m p F M O b j e c t�5  �8  �7  h m    mm �nn  /f o      �4�4 0 dirposix dirPosixd o�3o L   
 pp o   
 �2�2 0 dirposix dirPosix�3  _ qrq l     �1�0�/�1  �0  �/  r sts l     �.�-�,�.  �-  �,  t uvu l     �+�*�)�+  �*  �)  v wxw i   � �yzy I      �({�'�( 0 prettifyxml prettifyXML{ |�&| o      �%�% 0 somexml someXML�&  �'  z k     '}} ~~ l     �$���$  � &   version 1.1, Daniel A. Shockley   � ��� @   v e r s i o n   1 . 1 ,   D a n i e l   A .   S h o c k l e y ��� l     �#�"�!�#  �"  �!  � ��� Q     "���� k    �� ��� r    ��� b    
��� b    ��� m    �� ��� 
 e c h o  � n    ��� 1    � 
�  
strq� o    �� 0 somexml someXML� m    	�� ��� Z   |   t i d y   - x m l   - i   - m   - r a w   - w r a p   9 9 9 9 9 9 9 9 9 9 9 9 9 9 9� o      �� $0 tidyshellcommand tidyShellCommand� ��� l   ����  � R L NOTE: wrapping of lines needs to NEVER occur, so cover petabyte-long lines    � ��� �   N O T E :   w r a p p i n g   o f   l i n e s   n e e d s   t o   N E V E R   o c c u r ,   s o   c o v e r   p e t a b y t e - l o n g   l i n e s  � ��� r    ��� I   ���
� .sysoexecTEXT���     TEXT� o    �� $0 tidyshellcommand tidyShellCommand�  � o      �� 0 	prettyxml 	prettyXML� ��� l   ����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg� ���
� 
errn� o      �� 0 errnum errNum�  � k    "�� ��� l   ����  � O I any error above should fail gracefully and just return the original code   � ��� �   a n y   e r r o r   a b o v e   s h o u l d   f a i l   g r a c e f u l l y   a n d   j u s t   r e t u r n   t h e   o r i g i n a l   c o d e� ��� L     �� o    �� 0 somexml someXML� ��� l  ! !���
�  �  �
  �  � ��� l  # #�	���	  �  �  � ��� L   # %�� o   # $�� 0 	prettyxml 	prettyXML� ��� l  & &����  �  �  �  x ��� l     �� ���  �   ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� $0 dataobjecttoutf8 dataObjectToUTF8� ���� o      ���� 0 	fmobjects 	fmObjects��  ��  � k     ��� ��� l     ������  �   version 2.0   � ���    v e r s i o n   2 . 0� ��� l     ��������  ��  ��  � ��� l     ������  � � � 2.0 - wrapped read/write commands in System Events tell block to avoid name-space conflicts in FileMaker; handled posix/path/file differences to avoid errors (seemed to have error converting from Posix before file existed?)   � ����   2 . 0   -   w r a p p e d   r e a d / w r i t e   c o m m a n d s   i n   S y s t e m   E v e n t s   t e l l   b l o c k   t o   a v o i d   n a m e - s p a c e   c o n f l i c t s   i n   F i l e M a k e r ;   h a n d l e d   p o s i x / p a t h / f i l e   d i f f e r e n c e s   t o   a v o i d   e r r o r s   ( s e e m e d   t o   h a v e   e r r o r   c o n v e r t i n g   f r o m   P o s i x   b e f o r e   f i l e   e x i s t e d ? )� ��� l     ��������  ��  ��  � ��� O     ���� k    ��� ��� Q    ����� k    j�� ��� r    ��� n   ��� I    �������� $0 maketempdirposix makeTempDirPosix��  ��  �  f    � o      ���� *0 tempdatafolderposix tempDataFolderPosix� ��� r    ��� c    ��� l   ������ 4    ���
�� 
psxf� o    ���� *0 tempdatafolderposix tempDataFolderPosix��  ��  � m    ��
�� 
TEXT� o      ���� (0 tempdatafolderpath tempDataFolderPath� ��� l   ��������  ��  ��  � ��� r    !��� b    ��� o    ���� *0 tempdatafolderposix tempDataFolderPosix� o    ���� 0 tempdataname tempDataName� o      ���� 0 tempdataposix tempDataPosix� ��� r   " +��� b   " )��� o   " #���� (0 tempdatafolderpath tempDataFolderPath� o   # (���� 0 tempdataname tempDataName� o      ���� 0 tempdatapath tempDataPath� ��� l  , ,��������  ��  ��  � ��� Q   , @����� I  / 7�����
�� .rdwrclosnull���     ****� 4   / 3���
�� 
file� o   1 2���� 0 tempdatapath tempDataPath��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � � � r   A M I  A K��
�� .rdwropenshor       file 4   A E��
�� 
file o   C D���� 0 tempdatapath tempDataPath ����
�� 
perm m   F G��
�� boovtrue��   o      ���� 0 
somehandle 
someHandle   l  N N��������  ��  ��   	
	 I  N U��
�� .rdwrwritnull���     **** o   N O���� 0 	fmobjects 	fmObjects ����
�� 
refn o   P Q���� 0 
somehandle 
someHandle��  
  l  V V��������  ��  ��   �� Q   V j�� I  Y a����
�� .rdwrclosnull���     **** 4   Y ]��
�� 
file o   [ \���� 0 tempdatapath tempDataPath��   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg ����
�� 
errn o      ���� 0 errnum errNum��  � k   r �  Q   r ��� I  u z����
�� .rdwrclosnull���     **** o   u v���� 0 tempdatafile tempDataFile��   R      ������
�� .ascrerr ****      � ****��  ��  ��   �� R   � ��� 
�� .ascrerr ****      � **** o   � ����� 0 errmsg errMsg  ��!��
�� 
errn! o   � ����� 0 errnum errNum��  ��  � "#" l  � ���������  ��  ��  # $��$ I  � ���%&
�� .rdwrread****        ****% 4   � ���'
�� 
file' o   � ����� 0 tempdatapath tempDataPath& ��(��
�� 
as  ( m   � ���
�� 
utf8��  ��  � m     ))�                                                                                  sevs  alis    �  Macintosh HD               �hnH+     :System Events.app                                                ����        ����  	                CoreServices    �h_�      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � *+* L   � �,, 1   � ���
�� 
rslt+ -��- l  � ���������  ��  ��  ��  � ./. l     ��������  ��  ��  / 010 l     ��������  ��  ��  1 232 l     ��������  ��  ��  3 454 l     ��������  ��  ��  5 676 l     ��89��  8 ' !---------------------------------   9 �:: B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7 ;<; l     ��=>��  = ! ---- LIBRARY METHODS ------   > �?? 6 - - - -   L I B R A R Y   M E T H O D S   - - - - - -< @A@ l     ��BC��  B ' !---------------------------------   C �DD B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -A EFE l     ��������  ��  ��  F GHG l     ��������  ��  ��  H IJI l     ����~��  �  �~  J KLK i   � �MNM I      �}O�|�} 0 
parsechars 
parseCharsO PQP o      �{�{ 0 thistext thisTextQ R�zR o      �y�y 0 parsestring parseString�z  �|  N k     CSS TUT l     �xVW�x  V B < version 1.2, Daniel A. Shockley, http://www.danshockley.com   W �XX x   v e r s i o n   1 . 2 ,   D a n i e l   A .   S h o c k l e y ,   h t t p : / / w w w . d a n s h o c k l e y . c o mU YZY l     �w�v�u�w  �v  �u  Z [\[ r     ]^] n    _`_ 1    �t
�t 
txdl` 1     �s
�s 
ascr^ o      �r�r 0 	olddelims 	oldDelims\ a�qa Q    Cbcdb k   	 !ee fgf r   	 hih l  	 j�p�oj J   	 kk l�nl c   	 mnm o   	 
�m�m 0 parsestring parseStringn m   
 �l
�l 
TEXT�n  �p  �o  i n     opo 1    �k
�k 
txdlp 1    �j
�j 
ascrg qrq r    sts n    uvu 2    �i
�i 
citmv o    �h�h 0 thistext thisTextt l     w�g�fw o      �e�e 0 
parsedlist 
parsedList�g  �f  r xyx r    z{z o    �d�d 0 	olddelims 	oldDelims{ n     |}| 1    �c
�c 
txdl} 1    �b
�b 
ascry ~�a~ L    ! o     �`�` 0 
parsedlist 
parsedList�a  c R      �_��
�_ .ascrerr ****      � ****� o      �^�^ 0 errmsg errMsg� �]��\
�] 
errn� o      �[�[ 0 errnum errNum�\  d k   ) C�� ��� Q   ) :���Z� r   , 1��� o   , -�Y�Y 0 	olddelims 	oldDelims� n     ��� 1   . 0�X
�X 
txdl� 1   - .�W
�W 
ascr� R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �Z  � ��S� R   ; C�R��
�R .ascrerr ****      � ****� b   ? B��� m   ? @�� ��� : E R R O R :   p a r s e C h a r s ( )   h a n d l e r :  � o   @ A�Q�Q 0 errmsg errMsg� �P��O
�P 
errn� o   = >�N�N 0 errnum errNum�O  �S  �q  L ��� l     �M�L�K�M  �L  �K  � ��� i   � ���� I      �J��I�J 0 replacesimple replaceSimple� ��� o      �H�H 0 thistext thisText� ��� o      �G�G 0 oldchars oldChars� ��F� o      �E�E 0 newchars newChars�F  �I  � k     ,�� ��� l     �D���D  � A ; version 1.1, Daniel A. Shockley http://www.danshockley.com   � ��� v   v e r s i o n   1 . 1 ,   D a n i e l   A .   S h o c k l e y   h t t p : / / w w w . d a n s h o c k l e y . c o m� ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  � X R 1.1 coerces the newChars to a STRING, since other data types do not always coerce   � ��� �   1 . 1   c o e r c e s   t h e   n e w C h a r s   t o   a   S T R I N G ,   s i n c e   o t h e r   d a t a   t y p e s   d o   n o t   a l w a y s   c o e r c e� ��� l     �?���?  � H B     (example, replacing "nine" with 9 as number replaces with "")   � ��� �           ( e x a m p l e ,   r e p l a c i n g   " n i n e "   w i t h   9   a s   n u m b e r   r e p l a c e s   w i t h   " " )� ��� r     ��� n    ��� 1    �>
�> 
txdl� 1     �=
�= 
ascr� o      �<�< 0 	olddelims 	oldDelims� ��� r    ��� l   ��;�:� o    �9�9 0 oldchars oldChars�;  �:  � n     ��� 1    
�8
�8 
txdl� 1    �7
�7 
ascr� ��� r    ��� n    ��� 2    �6
�6 
citm� o    �5�5 0 thistext thisText� l     ��4�3� o      �2�2 0 
parsedlist 
parsedList�4  �3  � ��� r    ��� l   ��1�0� J    �� ��/� l   ��.�-� c    ��� o    �,�, 0 newchars newChars� m    �+
�+ 
TEXT�.  �-  �/  �1  �0  � n     ��� 1    �*
�* 
txdl� 1    �)
�) 
ascr� ��� r    !��� c    ��� l   ��(�'� o    �&�& 0 
parsedlist 
parsedList�(  �'  � m    �%
�% 
TEXT� l     ��$�#� o      �"�" 0 newtext newText�$  �#  � ��� r   " '��� o   " #�!�! 0 	olddelims 	oldDelims� n     ��� 1   $ &� 
�  
txdl� 1   # $�
� 
ascr� ��� L   ( *�� o   ( )�� 0 newtext newText� ��� l  + +����  �  �  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 patterncount patternCount� ��� o      �� 0 thistext thisText� ��� o      �� 0 searchstring searchString�  �  � k     S�� ��� l     ����  � 5 / version 1.1   -   changed result variable name   � ��� ^   v e r s i o n   1 . 1       -       c h a n g e d   r e s u l t   v a r i a b l e   n a m e� ��� l     ����  �  �  � ��� r     ��� J     �� ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� ��� c       o    �
�
 0 searchstring searchString m    �	
�	 
TEXT�  � J        o      �� 0 	olddelims 	oldDelims � n      1    �
� 
txdl 1    �
� 
ascr�  � � Q    S	
	 k    1  l   ��   W Q variable should not be same name as handler - caused problems in certain editors    � �   v a r i a b l e   s h o u l d   n o t   b e   s a m e   n a m e   a s   h a n d l e r   -   c a u s e d   p r o b l e m s   i n   c e r t a i n   e d i t o r s  r    ( \    & l   $�� I   $� ��
�  .corecnte****       **** l    ���� n      2    ��
�� 
citm o    ���� 0 thistext thisText��  ��  ��  �  �   m   $ %����  o      ���� (0 patterncountresult patternCountResult  r   ) .  o   ) *���� 0 	olddelims 	oldDelims  n     !"! 1   + -��
�� 
txdl" 1   * +��
�� 
ascr #$# l  / /��������  ��  ��  $ %��% L   / 1&& o   / 0���� (0 patterncountresult patternCountResult��  
 R      ��'(
�� .ascrerr ****      � ****' o      ���� 0 errmsg errMsg( ��)��
�� 
errn) o      ���� 0 errnum errNum��   k   9 S** +,+ Q   9 J-.��- r   < A/0/ o   < =���� 0 	olddelims 	oldDelims0 n     121 1   > @��
�� 
txdl2 1   = >��
�� 
ascr. R      ������
�� .ascrerr ****      � ****��  ��  ��  , 3��3 R   K S��45
�� .ascrerr ****      � ****4 b   O R676 m   O P88 �99 > E R R O R :   p a t t e r n C o u n t ( )   h a n d l e r :  7 o   P Q���� 0 errmsg errMsg5 ��:��
�� 
errn: o   M N���� 0 errnum errNum��  ��  �  � ;<; l     ��������  ��  ��  < =>= l     ��������  ��  ��  > ?@? l     ��������  ��  ��  @ ABA i   � �CDC I      ��E���� 0 
logconsole 
logConsoleE FGF o      ���� 0 processname processNameG H��H o      ���� 0 
consolemsg 
consoleMsg��  ��  D k     II JKJ l     ��LM��  L C = version 1.8 - Daniel A. Shockley, http://www.danshockley.com   M �NN z   v e r s i o n   1 . 8   -   D a n i e l   A .   S h o c k l e y ,   h t t p : / / w w w . d a n s h o c k l e y . c o mK OPO l     ��������  ��  ��  P QRQ l     ��ST��  S ` Z 1.8 - coerces to string first (since numbers would not directly convert for 'quoted form'   T �UU �   1 . 8   -   c o e r c e s   t o   s t r i n g   f i r s t   ( s i n c e   n u m b e r s   w o u l d   n o t   d i r e c t l y   c o n v e r t   f o r   ' q u o t e d   f o r m 'R VWV l     ��XY��  X g a 1.7 - now works with Leopard by using the "logger" command instead of just appending to log file   Y �ZZ �   1 . 7   -   n o w   w o r k s   w i t h   L e o p a r d   b y   u s i n g   t h e   " l o g g e r "   c o m m a n d   i n s t e a d   o f   j u s t   a p p e n d i n g   t o   l o g   f i l eW [\[ l     ��]^��  ] | v 1.6- the 'space' constant instead of literal spaces for readability, removed trailing space from the hostname command   ^ �__ �   1 . 6 -   t h e   ' s p a c e '   c o n s t a n t   i n s t e a d   o f   l i t e r a l   s p a c e s   f o r   r e a d a b i l i t y ,   r e m o v e d   t r a i l i n g   s p a c e   f r o m   t h e   h o s t n a m e   c o m m a n d\ `a` l     ��bc��  b , & 1.5- uses standard date-stamp format	   c �dd L   1 . 5 -   u s e s   s t a n d a r d   d a t e - s t a m p   f o r m a t 	a efe l     ��������  ��  ��  f ghg r     iji b     klk b     mnm b     opo b     qrq b     sts b     uvu m     ww �xx  l o g g e rv 1    ��
�� 
spact m    yy �zz  - tr 1    ��
�� 
spacp n    
{|{ 1    
��
�� 
strq| o    ���� 0 processname processNamen 1    ��
�� 
spacl n    }~} 1    ��
�� 
strq~ l   ���� c    ��� o    ���� 0 
consolemsg 
consoleMsg� m    ��
�� 
TEXT��  ��  j o      ���� 0 shellcommand shellCommandh ��� l   ��������  ��  ��  � ��� I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 shellcommand shellCommand��  � ���� L    �� o    ���� 0 shellcommand shellCommand��  B ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��   � ��� l   ��������  ��  ��  � ��� I   �����
�� .aevtoappnull  �   � ****� o    	���� (0 fmobjecttranslator fmObjectTranslator��  � ��� l   ��������  ��  ��  � ��� L    �� o    ���� (0 fmobjecttranslator fmObjectTranslator� ��� l   ��������  ��  ��  � ���� l   ��������  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ����������  � ��������
�� .aevtoappnull  �   � ****�� @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate�� 0 objtrans objTrans�� 0 clipboardtype clipboardType� �� R������~
�� .aevtoappnull  �   � ****��  �  �  � �}�|�{�z r�y�x�} @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate�| 0 objtrans objTrans�{ 40 checkclipboardforobjects checkClipboardForObjects�z 0 clipboardtype clipboardType
�y .sysodlogaskr        TEXT�x .0 clipboardconverttoxml clipboardConvertToXML�~ 4*jvk+  E�O�jvk+ E�O�f  �j OfY hO�jvk+ OeOP� �w ��v�u���t�w @0 fmobjecttranslator_instantiate fmObjectTranslator_Instantiate�v �s��s �  �r�r 	0 prefs  �u  � �q�p�q 	0 prefs  �p (0 fmobjecttranslator fmObjectTranslator� �o ���n�o (0 fmobjecttranslator fmObjectTranslator� �m��l�k���j
�m .ascrinit****      � ****� k     ���  ���  ���  ���  ���  ��� �� �� m�� r�� u�� z�� ��� ��� 8�� ��� )�� z�� ��� �� 3�� ��� ?�� J�� ^�� w�� ��� K�� ��� ��� A�i�i  �l  �k  � �h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�h 0 
scriptname 
ScriptName�g 0 fmobjectlist fmObjectList�f 0 tempdataname tempDataName�e 0 tempxmlname tempXMLName�d (0 badlayoutcodestart badLayoutCodeStart�c *0 goodlayoutcodestart goodLayoutCodeStart�b 0 
fmobjcodes 
fmObjCodes�a 0 currentcode currentCode�` 0 	debugmode 	debugMode�_ 0 	codeasxml 	codeAsXML�^ 0 codeasobjects codeAsObjects
�] .aevtoappnull  �   � ****�\ :0 clipboardconverttofmobjects clipboardConvertToFMObjects�[ .0 clipboardconverttoxml clipboardConvertToXML�Z 40 clipboardgetobjectsasxml clipboardgetobjectsasXML�Y 40 clipboardgetxmlasobjects clipboardGetXMLAsObjects�X 60 checkclipboardforvalidxml checkClipboardForValidXML�W 40 checkclipboardforobjects checkClipboardForObjects�V *0 convertobjectstoxml convertObjectsToXML�U *0 convertxmltoobjects convertXmlToObjects�T 00 checkstringforvalidxml checkStringForValidXML�S 0 currentclass currentClass�R 0 classfromcode classFromCode�Q $0 maketempdirposix makeTempDirPosix�P 0 prettifyxml prettifyXML�O $0 dataobjecttoutf8 dataObjectToUTF8�N 0 
parsechars 
parseChars�M 0 replacesimple replaceSimple�L 0 patterncount patternCount�K 0 
logconsole 
logConsole� = ��J�I ��H ��G�F�E�D�C�B$�A'�@/2:=EHPS[^fi�?�>p�=�<x�;}�:��������������������J 0 
scriptname 
ScriptName�I 0 fmobjectlist fmObjectList�H 0 tempdataname tempDataName�G 0 tempxmlname tempXMLName�F 

�E .sysontocTEXT       shor�D (0 badlayoutcodestart badLayoutCodeStart�C *0 goodlayoutcodestart goodLayoutCodeStart�B 0 objname objName�A 0 objcode objCode�@ �? �> 0 
fmobjcodes 
fmObjCodes�= 0 currentcode currentCode�< 0 	debugmode 	debugMode�; 0 	codeasxml 	codeAsXML�: 0 codeasobjects codeAsObjects� �9��8�7���6
�9 .aevtoappnull  �   � ****�8  �7  � �5�4�3�5 0 	oneobject 	oneObject�4 0 onecode oneCode�3 0 oneclass oneClass� �2�1�0�/�.�-�,�+
�2 
kocl
�1 
cobj
�0 .corecnte****       ****�/ 0 objcode objCode�. 0 classfromcode classFromCode�- 0 objname objName�, 0 objclass objClass�+ �6 EjvEc  O :b  [��l kh  ��,E�O*�k+ E�O��,��,��b  6G[OY��� �*��)�(���'�* :0 clipboardconverttofmobjects clipboardConvertToFMObjects�) �&��& �  �%�% 	0 prefs  �(  � �$�#�"�!� �$ 	0 prefs  �# 0 stringfmxml stringFmXML�" 0 	fmobjects 	fmObjects�! 0 fmclipboard fmClipboard�  0 newclip newClip� �������� 60 checkclipboardforvalidxml checkClipboardForValidXML
� .JonsgClp****    ��� null� *0 convertxmltoobjects convertXmlToObjects
� .JonspClpnull���     ****
� 
TEXT�' z*jvk+   b   �Y hOfY hOb  �  *jvk+  Ob  �  fY hY hO*j E�O*�k+ E�O�j O*j E�O�l�%E�O�j OeOP� �;������ .0 clipboardconverttoxml clipboardConvertToXML� ��� �  �� 	0 prefs  �  � ������ 	0 prefs  � 0 fmclipboard fmClipboard�  0 xmltranslation xmlTranslation� 0 testchar testChar� 0 newclip newClip� X�dnz������
�	��� 40 checkclipboardforobjects checkClipboardForObjects
� .JonsgClp****    ��� null� 40 clipboardgetobjectsasxml clipboardgetobjectsasXML� 0 replacesimple replaceSimple
� 
ctxt�
 ,�	 0
� 
TEXT
� .JonspClpnull���     ****� �b  �  $*jvk+  b   �Y hOfY hY hOb  �  *jvk+ Ob  �  fY hY hO*j E�O*jvk+ E�Ob  �  '*�b  b  m+ E�O�[�\[Z�\Z�2E�OPY hO�l�%E�O�j OeOP� �������� 40 clipboardgetobjectsasxml clipboardgetobjectsasXML� ��� �  �� 	0 prefs  �  � � �����  	0 prefs  �� 0 	thisclass 	thisClass�� 0 	fmobjects 	fmObjects� ���	���������� 40 checkclipboardforobjects checkClipboardForObjects�� 0 classfromcode classFromCode
�� 
rtyp
�� .JonsgClp****    ��� null�� *0 convertobjectstoxml convertObjectsToXML� Hb  �  *jvk+ Y hOb  �  �Y hO*b  k+ E�O*�l E�O*�k+ OP� ��,���������� 40 clipboardgetxmlasobjects clipboardGetXMLAsObjects�� ����� �  ���� 	0 prefs  ��  � ������ 	0 prefs  �� 0 stringfmxml stringFmXML� ;��EH���������� 60 checkclipboardforvalidxml checkClipboardForValidXML
�� 
rtyp
�� 
TEXT
�� .JonsgClp****    ��� null�� *0 convertxmltoobjects convertXmlToObjects�� ;b  �  *jvk+ Y hOb  �  �Y hO*��l E�O*�k+ OP� ��}���������� 60 checkclipboardforvalidxml checkClipboardForValidXML�� ����� �  ���� 	0 prefs  ��  � ������ 	0 prefs  �� 0 testclipboard testClipboard� ����
�� .JonsgClp****    ��� null�� 00 checkstringforvalidxml checkStringForValidXML�� *j  E�O*�k+ OP� ������������� 40 checkclipboardforobjects checkClipboardForObjects�� ����� �  ���� 	0 prefs  ��  � ���������������� 	0 prefs  �� $0 clipboardclasses clipboardClasses�� 0 clipboardtype clipboardType�� $0 onetypeandlength oneTypeAndLength�� 0 oneclass oneClass�� 0 	classname 	className�� 0 	classtype 	classType� ��������������������
�� .JonsiClplist  @ ��� null
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 objname objName�� 0 objclass objClass�� 0 objcode objCode
�� .ascrcmnt****      � ****�� �*j  E�O�E�O _�[��l kh ��,E�O Db  [��l kh ��,��,lvE[�k/E�Z[�l/E�ZO��k/�  ��,E�OY h[OY��[OY��Ob   �%j 
Y hO��  fY �Ec  OeOP� ������������ *0 convertobjectstoxml convertObjectsToXML�� ����� �  ���� 0 	fmobjects 	fmObjects��  � ������ 0 	fmobjects 	fmObjects�� 0 objectsasxml objectsAsXML� ������ $0 dataobjecttoutf8 dataObjectToUTF8�� 0 prettifyxml prettifyXML�� *�k+  E�O*�k+ E�O�OP� ��6���������� *0 convertxmltoobjects convertXmlToObjects�� ����� �  ���� 0 stringfmxml stringFmXML��  � ���������������� 0 stringfmxml stringFmXML�� 0 	thisclass 	thisClass�� 0 stringlength stringLength�� 0 tempxmlposix tempXMLPosix�� 0 xmlfilepath xmlFilePath�� 0 	xmlhandle 	xmlHandle�� 0 	fmobjects 	fmObjects� E��OR����������������������������������� 00 checkstringforvalidxml checkStringForValidXML�� 0 currentclass currentClass
�� 
leng�� $0 maketempdirposix makeTempDirPosix
�� 
psxf
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� 
as  
�� 
utf8�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****
�� 
alis
�� .rdwrread****        ****�� �b  �  *�k+ Y hOb  �  �Y hO*j+ E�O��,E�O*j+ b  %E�O*�/�&E�O� /*�/�el E�O�����a  O�j O*a �/�l E�UO�OP� ������������� 00 checkstringforvalidxml checkStringForValidXML�� ����� �  ���� 0 
somestring 
someString��  � ���������������� 0 
somestring 
someString�� 0 xmldata xmlData�� 0 fmobjectname fmObjectName�� 0 errmsg errMsg�� 0 errnum errNum�� 0 oneobjecttype oneObjectType�� 0 
objecttype 
objectType� �������������������������������������+6
�� 
kocl
�� 
xmld
�� 
data�� 
�� .corecrel****      � null
�� 
xmle
�� 
pnam�� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  ���I���?
�� 
errn
�� 
cobj
�� .corecnte****       ****�� 0 objname objName
�� .ascrcmnt****      � ****�� 0 objcode objCode�� 0 objclass objClass�� � !� *���� E�O��k/�k/�,E�UW #X  	��  fY ��  fY )�l�O�Ec  O Qb  [��l kh b   �a ,j Y hO��a ,  �a ,Ec  O�a ,E�OY h[OY��Ob   a b  %j Y hOb  a   fY eOP� ��B���� ��� 0 currentclass currentClass��  ��      �~�~ 0 classfromcode classFromCode� *b  k+  � �}M�|�{�z�} 0 classfromcode classFromCode�| �y�y   �x�x 0 objcode objCode�{   �w�w 0 objcode objCode VX�v
�v .sysodsct****        scpt�z �%�%j � �ua�t�s�r�u $0 maketempdirposix makeTempDirPosix�t  �s   �q�q 0 dirposix dirPosix k�pm
�p .sysoexecTEXT���     TEXT�r �j �%E�O�� �oz�n�m�l�o 0 prettifyxml prettifyXML�n �k	�k 	  �j�j 0 somexml someXML�m   �i�h�g�f�e�i 0 somexml someXML�h $0 tidyshellcommand tidyShellCommand�g 0 	prettyxml 	prettyXML�f 0 errmsg errMsg�e 0 errnum errNum ��d��c�b

�d 
strq
�c .sysoexecTEXT���     TEXT�b 0 errmsg errMsg
 �a�`�_
�a 
errn�` 0 errnum errNum�_  �l ( ��,%�%E�O�j E�OPW X  �OPO�OP� �^��]�\�[�^ $0 dataobjecttoutf8 dataObjectToUTF8�] �Z�Z   �Y�Y 0 	fmobjects 	fmObjects�\   	�X�W�V�U�T�S�R�Q�P�X 0 	fmobjects 	fmObjects�W *0 tempdatafolderposix tempDataFolderPosix�V (0 tempdatafolderpath tempDataFolderPath�U 0 tempdataposix tempDataPosix�T 0 tempdatapath tempDataPath�S 0 
somehandle 
someHandle�R 0 errmsg errMsg�Q 0 errnum errNum�P 0 tempdatafile tempDataFile )�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�O $0 maketempdirposix makeTempDirPosix
�N 
psxf
�M 
TEXT
�L 
file
�K .rdwrclosnull���     ****�J  �I  
�H 
perm
�G .rdwropenshor       file
�F 
refn
�E .rdwrwritnull���     ****�D 0 errmsg errMsg �>�=�<
�> 
errn�= 0 errnum errNum�<  
�C 
errn
�B 
as  
�A 
utf8
�@ .rdwrread****        ****
�? 
rslt�[ �� � h)j+ E�O*�/�&E�O�b  %E�O�b  %E�O *�/j W X  hO*�/�el 	E�O��l O *�/j W X  hW X   
�j W X  hO)�l�O*�/�a l UO_ EOP� �;N�:�9�8�; 0 
parsechars 
parseChars�: �7�7   �6�5�6 0 thistext thisText�5 0 parsestring parseString�9   �4�3�2�1�0�/�4 0 thistext thisText�3 0 parsestring parseString�2 0 	olddelims 	oldDelims�1 0 
parsedlist 
parsedList�0 0 errmsg errMsg�/ 0 errnum errNum 
�.�-�,�+�*�)�(�'�
�. 
ascr
�- 
txdl
�, 
TEXT
�+ 
citm�* 0 errmsg errMsg �&�%�$
�& 
errn�% 0 errnum errNum�$  �)  �(  
�' 
errn�8 D��,E�O ��&kv��,FO��-E�O���,FO�W !X   
���,FW X  hO)�l�%� �#��"�!� �# 0 replacesimple replaceSimple�" ��   ���� 0 thistext thisText� 0 oldchars oldChars� 0 newchars newChars�!   ������� 0 thistext thisText� 0 oldchars oldChars� 0 newchars newChars� 0 	olddelims 	oldDelims� 0 
parsedlist 
parsedList� 0 newtext newText ����
� 
ascr
� 
txdl
� 
citm
� 
TEXT�  -��,E�O���,FO��-E�O��&kv��,FO��&E�O���,FO�OP� ������ 0 patterncount patternCount� ��   ��� 0 thistext thisText� 0 searchstring searchString�   �
�	�����
 0 thistext thisText�	 0 searchstring searchString� 0 	olddelims 	oldDelims� (0 patterncountresult patternCountResult� 0 errmsg errMsg� 0 errnum errNum ����� ����������8
� 
ascr
� 
txdl
� 
TEXT
� 
cobj
�  
citm
�� .corecnte****       ****�� 0 errmsg errMsg ������
�� 
errn�� 0 errnum errNum��  ��  ��  
�� 
errn� T��,��&lvE[�k/E�Z[�l/��,FZO ��-j kE�O���,FO�W !X   
���,FW X  	hO)�l�%� ��D�������� 0 
logconsole 
logConsole�� ����   ������ 0 processname processName�� 0 
consolemsg 
consoleMsg��   �������� 0 processname processName�� 0 
consolemsg 
consoleMsg�� 0 shellcommand shellCommand w��y������
�� 
spac
�� 
strq
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� ��%�%�%��,%�%��&�,%E�O�j O��j ��Ojv�O�O�O��j 	%�%�j 	%�%�O��j 	%�%�Oa a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a  a a !v�Oa #�Of�Oa &�Oa (�OL *OL +OL ,OL -OL .OL /OL 0OL 1OL 2OL 3OL 4OL 5OL 6OL 7OL 8OL 9OL :OL ;OL <
�n .aevtoappnull  �   � ****�t ��K S�O�j O�OP� �� �  �� (0 fmobjecttranslator fmObjectTranslator  ��� � � � !^��x}���������������������   ��"�� "  #$%&'()������������������# ��$*�� 0 objname objName* ��'+�� 0 objcode objCode+ �������� 0 objclass objClass
�� 
XMSS��  $ ��/,�� 0 objname objName, ��2-�� 0 objcode objCode- �������� 0 objclass objClass
�� 
XMLO��  % ��:.�� 0 objname objName. ��=/�� 0 objcode objCode/ �������� 0 objclass objClass
�� 
XMSC��  & ��E0�� 0 objname objName0 ��H1�� 0 objcode objCode1 �������� 0 objclass objClass
�� 
XMSC��  ' ��P2�� 0 objname objName2 ��S3�� 0 objcode objCode3 �������� 0 objclass objClass
�� 
XMFD��  ( ��[4�� 0 objname objName4 ��^5�� 0 objcode objCode5 �������� 0 objclass objClass
�� 
XMFN��  ) ��f6�� 0 objname objName6 ��i7�� 0 objcode objCode7 �������� 0 objclass objClass
�� 
XMTB��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �88 � < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < L a y o u t 
   e n c l o s i n g R e c t T o p = "  �99 � < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < L a y o u t   e n c l o s i n g R e c t T o p = "! ��:�� :  ;<=>?@A; ��$B�� 0 objname objNameB ��'���� 0 objcode objCode��  < ��/C�� 0 objname objNameC ��2���� 0 objcode objCode��  = ��:D�� 0 objname objNameD ��=���� 0 objcode objCode��  > ��EE�� 0 objname objNameE ��H���� 0 objcode objCode��  ? ��PF�� 0 objname objNameF ��S���� 0 objcode objCode��  @ ��[G�� 0 objname objNameG ��^���� 0 objcode objCode��  A ��fH�� 0 objname objNameH ��i���� 0 objcode objCode��  
�� boovfals
�� boovtrue ascr  ��ޭ