FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8AppleScript to show current song and artwork in Geektool     � 	 	 p A p p l e S c r i p t   t o   s h o w   c u r r e n t   s o n g   a n d   a r t w o r k   i n   G e e k t o o l   
  
 l     ��  ��     By robbiejh12     �    B y   r o b b i e j h 1 2      l     ��  ��     
07-08-2016     �    0 7 - 0 8 - 2 0 1 6      l     ��������  ��  ��        l     ��  ��    Q KBased on Luc-Olivier Dumais-Blais & Bryan Tung Spotify Now Playing Geeklets     �   � B a s e d   o n   L u c - O l i v i e r   D u m a i s - B l a i s   &   B r y a n   T u n g   S p o t i f y   N o w   P l a y i n g   G e e k l e t s      l     ��������  ��  ��        i          I     �� !��
�� .aevtoappnull  �   � **** ! o      ���� 0 argv  ��     k    � " "  # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' / ) change pathName to your install location    ( � ) ) R   c h a n g e   p a t h N a m e   t o   y o u r   i n s t a l l   l o c a t i o n &  * + * r      , - , m      . . � / / : ~ / D o c u m e n t s / G e e k t o o l / S p o t i f y / - o      ���� 0 pathname pathName +  0 1 0 l   ��������  ��  ��   1  2 3 2 r     4 5 4 m     6 6 � 7 7   5 o      ���� 0 arturl artUrl 3  8 9 8 l   ��������  ��  ��   9  : ; : l   �� < =��   <   look for spotify    = � > > "   l o o k   f o r   s p o t i f y ;  ?�� ? O   � @ A @ k   � B B  C D C r     E F E n     G H G 1    ��
�� 
pnam H 2    ��
�� 
prcs F o      ���� 0 applist appList D  I�� I Z   � J K�� L J H     M M E     N O N o    ���� 0 applist appList O m     P P � Q Q  S p o t i f y K k    + R R  S T S r     U V U m     W W � X X  o f f V o      ���� 0 arturl artUrl T  Y Z Y L    ) [ [ b    ( \ ] \ m      ^ ^ � _ _   ] n    ' ` a ` I   ! '�� b���� 0 	artscript 	artScript b  c d c o   ! "���� 0 arturl artUrl d  e�� e o   " #���� 0 pathname pathName��  ��   a  f     ! Z  f�� f l  * *��������  ��  ��  ��  ��   L k   .� g g  h i h l  . .��������  ��  ��   i  j k j l  . .�� l m��   l   check if its playing    m � n n *   c h e c k   i f   i t s   p l a y i n g k  o�� o O   .� p q p Z   2� r s�� t r >  2 7 u v u 1   2 5��
�� 
pPlS v m   5 6��
�� ePlSkPSS s k   :� w w  x y x r   : A z { z 1   : =��
�� 
pTrk { o      ���� 0 currenttrack currentTrack y  | } | O   B v ~  ~ k   H u � �  � � � r   H O � � � 1   H K��
�� 
pnam � o      ���� 0 	trackname 	trackName �  � � � r   P Y � � � 1   P U��
�� 
pArt � o      ���� 0 trackartist trackArtist �  � � � r   Z c � � � 1   Z _��
�� 
pAlb � o      ���� 0 
trackalbum 
trackAlbum �  � � � r   d m � � � 1   d i��
�� 
pDur � o      ���� 0 trackduration trackDuration �  ��� � r   n u � � � 1   n s��
�� 
aUrl � o      ���� 0 arturl artUrl��    o   B E���� 0 currenttrack currentTrack }  � � � r   w � � � � 1   w |��
�� 
pPos � o      ���� 0 	tracktime 	trackTime �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � !  process parameter 								    � � � � 6   p r o c e s s   p a r a m e t e r   	 	 	 	 	 	 	 	 �  � � � Z   � � ��� � � ?   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 argv  ��  ��  ��   � m   � �����   � k   �N � �  � � � Z   � � � ����� � =  � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv  ��  ��   � m   � � � � � � �  - i d � k   � � � �  � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � o   � ����� 0 pathname pathName � m   � � � � � � �  i d . t x t��  ��   � m   � ���
�� 
psxf � o      ���� 0 idfile idFile �  � � � r   � � � � � I  � ��� ���
�� .rdwrread****        **** � 4   � ��� �
�� 
file � o   � ����� 0 idfile idFile��   � o      ���� 0 oldid oldID �  � � � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  � m   � ������� � o   � ����� 0 oldid oldID � o      ���� 0 a   �  ��� � Z   � � � ����� � l  � � ����� � >  � � � � � o   � ����� 0 a   � o   � ����� 0 arturl artUrl��  ��   � n  � � � � � I   � ��� ����� 0 	artscript 	artScript �  � � � o   � ����� 0 arturl artUrl �  ��� � o   � ����� 0 pathname pathName��  ��   �  f   � ���  ��  ��  ��  ��   �  � � � Z   � � � ����� � =  � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv  ��  ��   � m   � � � � � � � 
 - n a m e � L   � � � � o   � ����� 0 	trackname 	trackName��  ��   �  � � � Z   � � ����� � =  � � � � l  � ����� � n   � � � � 4   ��� �
�� 
cobj � m   � ����  � o   � ����� 0 argv  ��  ��   � m   � � � � �  - a r t i s t � L   � � o  �� 0 trackartist trackArtist��  ��   �  � � � Z  & � ��~�} � =  � � � l  ��|�{ � n   � � � 4  �z �
�z 
cobj � m  �y�y  � o  �x�x 0 argv  �|  �{   � m   � � �    - a l b u m � L  " o  !�w�w 0 
trackalbum 
trackAlbum�~  �}   � �v Z  'N�u�t = '1 l '-�s�r n  '-	 4  (-�q

�q 
cobj
 m  +,�p�p 	 o  '(�o�o 0 argv  �s  �r   m  -0 � 
 - t i m e L  4J b  4I b  4@ n 4< I  5<�n�m�n  0 timeformatting timeFormatting �l o  58�k�k 0 	tracktime 	trackTime�l  �m    f  45 m  <? �  / n @H I  AH�j�i�j &0 timeformattingdur timeFormattingDur �h o  AD�g�g 0 trackduration trackDuration�h  �i    f  @A�u  �t  �v  ��   � L  Q b  Q~ b  Qu  b  Qq!"! b  Qh#$# b  Qd%&% b  Q`'(' b  Q\)*) b  QX+,+ o  QT�f�f 0 	trackname 	trackName, o  TW�e
�e 
ret * o  X[�d�d 0 trackartist trackArtist( o  \_�c
�c 
ret & o  `c�b�b 0 
trackalbum 
trackAlbum$ o  dg�a
�a 
ret " n hp-.- I  ip�`/�_�`  0 timeformatting timeFormatting/ 0�^0 o  il�]�] 0 	tracktime 	trackTime�^  �_  .  f  hi  m  qt11 �22  / n u}343 I  v}�\5�[�\  0 timeformatting timeFormatting5 6�Z6 o  vy�Y�Y 0 trackduration trackDuration�Z  �[  4  f  uv � 787 l ���X�W�V�X  �W  �V  8 9�U9 l ���T:;�T  :   if not playing				   ; �<< &   i f   n o t   p l a y i n g 	 	 	 	�U  ��   t k  ��== >?> r  ��@A@ m  ��BB �CC  o f fA o      �S�S 0 trackid trackID? D�RD L  ��EE b  ��FGF m  ��HH �II  G n ��JKJ I  ���QL�P�Q 0 	artscript 	artScriptL MNM o  ���O�O 0 arturl artUrlN O�NO o  ���M�M 0 pathname pathName�N  �P  K  f  ���R   q m   . /PP�                                                                                      @ alis    |  Macintosh HD               ��H+   MhSpotify.app                                                    H@�x        ����  	                Applications    ��      �h     Mh I� )  5Macintosh HD:Users: Robbie: Applications: Spotify.app     S p o t i f y . a p p    M a c i n t o s h   H D  %Users/Robbie/Applications/Spotify.app   /    ��  ��  ��   A m    	QQ�                                                                                  sevs  alis    �  Macintosh HD               ��H+  &��System Events.app                                              )���A        ����  	                CoreServices    ��      ��1    &��&��&��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��    RSR l     �L�K�J�L  �K  �J  S TUT l     �IVW�I  V   player position   W �XX     p l a y e r   p o s i t i o nU YZY i    [\[ I      �H]�G�H  0 timeformatting timeFormatting] ^�F^ o      �E�E 0 secs  �F  �G  \ L     __ c     `a` b     bcb b     ded l    	f�D�Cf I    	�Bgh
�B .sysorondlong        doubg l    i�A�@i ^     jkj o     �?�? 0 secs  k m    �>�> <�A  �@  h �=l�<
�= 
direl m    �;
�; olierndD�<  �D  �C  e m   	 
mm �nn  :c l   o�:�9o I   �8p�7
�8 .sysoexecTEXT���     TEXTp l   q�6�5q b    rsr m    tt �uu  p r i n t f   " % 0 2 d "  s l   v�4�3v I   �2w�1
�2 .sysorondlong        doubw l   x�0�/x `    yzy o    �.�. 0 secs  z m    �-�- <�0  �/  �1  �4  �3  �6  �5  �7  �:  �9  a m    �,
�, 
TEXTZ {|{ l     �+�*�)�+  �*  �)  | }~} l     �(��(     track duration   � ���    t r a c k   d u r a t i o n~ ��� i    ��� I      �'��&�' &0 timeformattingdur timeFormattingDur� ��%� o      �$�$ 	0 msecs  �%  �&  � k     ,�� ��� r     ��� I    �#��
�# .sysoexecTEXT���     TEXT� l    	��"�!� b     	��� m     �� ���  p r i n t f   " % 0 5 d "  � l   �� �� I   ���
� .sysorondlong        doub� l   ���� `    ��� o    �� 	0 msecs  � m    ��   �`�  �  �  �   �  �"  �!  � ���
� 
rtyp� m   
 �
� 
TEXT�  � o      �� "0 durationseconds durationSeconds� ��� L    ,�� c    +��� b    )��� b    ��� l   ���� I   ���
� .sysorondlong        doub� l   ���� ^    ��� o    �� 	0 msecs  � m    ��   �`�  �  � ���
� 
dire� m    �

�
 olierndD�  �  �  � m    �� ���  :� n    (��� 7   (�	��
�	 
ctxt� m   " $�� � m   % '�� � o    �� "0 durationseconds durationSeconds� m   ) *�
� 
TEXT�  � ��� l     ����  �  �  � ��� l     ����  �   changing artwork   � ��� "   c h a n g i n g   a r t w o r k� ��� i    ��� I      � ����  0 	artscript 	artScript� ��� o      ���� 0 arturl artUrl� ���� o      ���� 0 pathname pathName��  ��  � k     �� ��� l     ��������  ��  ��  � ��� l     ������  � %  default if spotify off or shut   � ��� >   d e f a u l t   i f   s p o t i f y   o f f   o r   s h u t� ��� Z     ������ l    ������ =    ��� o     ���� 0 arturl artUrl� m    �� ���  o f f��  ��  � n   ��� I    ������� 0 defaultimage defaultImage� ��� o    ���� 0 arturl artUrl� ���� o    	���� 0 pathname pathName��  ��  �  f    ��  � n   ��� I    ������� 0 gettheimage getTheImage� ��� o    ���� 0 arturl artUrl� ���� o    ���� 0 pathname pathName��  ��  �  f    � ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   download the image   � ��� &   d o w n l o a d   t h e   i m a g e� ��� i    ��� I      ������� 0 gettheimage getTheImage� ��� o      ���� 0 arturl artUrl� ���� o      ���� 0 pathname pathName��  ��  � k     �� ��� r     ��� c     ��� b     ��� o     ���� 0 pathname pathName� m    �� ���  a r t w o r k . j p e g� m    ��
�� 
ctxt� o      ���� 0 	targetimg 	targetImg� ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� m    	   � 
 c u r l  � o   	 
���� 0 arturl artUrl� m     �    - o  � o    ���� 0 	targetimg 	targetImg��  � �� n    I    ������ 0 changeid changeID 	 o    ���� 0 arturl artUrl	 
��
 o    ���� 0 pathname pathName��  ��    f    ��  �  l     ��������  ��  ��    l     ����   + % default image if spotify off or shut    � J   d e f a u l t   i m a g e   i f   s p o t i f y   o f f   o r   s h u t  i     I      ������ 0 defaultimage defaultImage  o      ���� 0 arturl artUrl �� o      ���� 0 pathname pathName��  ��   k     #  r      c       b     !"! o     ���� 0 pathname pathName" m    ## �$$  d e f a u l t . j p e g  m    ��
�� 
ctxt o      ���� 0 dimg dImg %&% r    '(' c    )*) b    +,+ o    	���� 0 pathname pathName, m   	 
-- �..  a r t w o r k . j p e g* m    ��
�� 
ctxt( o      ���� 0 nimg nImg& /0/ I   ��1��
�� .sysoexecTEXT���     TEXT1 b    232 b    454 b    676 m    88 �99  c p  7 o    ���� 0 dimg dImg5 m    :: �;;   3 o    ���� 0 nimg nImg��  0 <��< n   #=>= I    #��?���� 0 changeid changeID? @A@ o    ���� 0 arturl artUrlA B��B o    ���� 0 pathname pathName��  ��  >  f    ��   CDC l     ��������  ��  ��  D EFE l     ��GH��  G B < update stored track id to avoid redownloading every refresh   H �II x   u p d a t e   s t o r e d   t r a c k   i d   t o   a v o i d   r e d o w n l o a d i n g   e v e r y   r e f r e s hF J��J i    KLK I      ��M���� 0 changeid changeIDM NON o      ���� 0 arturl artUrlO P��P o      ���� 0 pathname pathName��  ��  L k     QQ RSR r     TUT c     VWV b     XYX o     ���� 0 pathname pathNameY m    ZZ �[[  i d . t x tW m    ��
�� 
ctxtU o      ���� 0 destid destIDS \��\ I   ��]��
�� .sysoexecTEXT���     TEXT] b    ^_^ b    `a` b    bcb m    	dd �ee 
 e c h o  c o   	 
���� 0 arturl artUrla m    ff �gg    >  _ o    ���� 0 destid destID��  ��  ��       	��hijklmno��  h ��������������
�� .aevtoappnull  �   � ****��  0 timeformatting timeFormatting�� &0 timeformattingdur timeFormattingDur�� 0 	artscript 	artScript�� 0 gettheimage getTheImage�� 0 defaultimage defaultImage�� 0 changeid changeIDi ��  ����pq��
�� .aevtoappnull  �   � ****�� 0 argv  ��  p ���� 0 argv  q 3 .�� 6��Q������ P W ^��P�������������������������������� � �������~�}�|�{�z � � ��y�x�w1B�vH�� 0 pathname pathName�� 0 arturl artUrl
�� 
prcs
�� 
pnam�� 0 applist appList�� 0 	artscript 	artScript
�� 
pPlS
�� ePlSkPSS
�� 
pTrk�� 0 currenttrack currentTrack�� 0 	trackname 	trackName
�� 
pArt�� 0 trackartist trackArtist
�� 
pAlb�� 0 
trackalbum 
trackAlbum
�� 
pDur�� 0 trackduration trackDuration
�� 
aUrl
�� 
pPos�� 0 	tracktime 	trackTime
�� .corecnte****       ****
�� 
cobj
�� 
psxf�� 0 idfile idFile
� 
file
�~ .rdwrread****        ****�} 0 oldid oldID
�| 
ctxt�{���z 0 a  �y  0 timeformatting timeFormatting�x &0 timeformattingdur timeFormattingDur
�w 
ret �v 0 trackid trackID����E�O�E�O��*�-�,E�O�� �E�O�)��l+ %OPYm�h*�,�L*�,E` O_  /*�,E` O*a ,E` O*a ,E` O*a ,E` O*a ,E�UO*a ,E` O�j j Ƞa k/a   M�a %a &E`  O*a !_  /j "E` #O_ #[a $\[Zk\Za %2E` &O_ &� )��l+ Y hY hO�a k/a '  	_ Y hO�a k/a (  	_ Y hO�a k/a )  	_ Y hO�a k/a *  )_ k+ +a ,%)_ k+ -%Y hY 0_ _ .%_ %_ .%_ %_ .%)_ k+ +%a /%)_ k+ +%OPY a 0E` 1Oa 2)��l+ %UUj �u\�t�srs�r�u  0 timeformatting timeFormatting�t �qt�q t  �p�p 0 secs  �s  r �o�o 0 secs  s �n�m�l�kmt�j�i�n <
�m 
dire
�l olierndD
�k .sysorondlong        doub
�j .sysoexecTEXT���     TEXT
�i 
TEXT�r ��!��l �%��#j %j %�&k �h��g�fuv�e�h &0 timeformattingdur timeFormattingDur�g �dw�d w  �c�c 	0 msecs  �f  u �b�a�b 	0 msecs  �a "0 durationseconds durationSecondsv 
��`�_�^�]�\�[�Z��Y�`   �`
�_ .sysorondlong        doub
�^ 
rtyp
�] 
TEXT
�\ .sysoexecTEXT���     TEXT
�[ 
dire
�Z olierndD
�Y 
ctxt�e -��#j %��l E�O��!��l �%�[�\[Zk\Zl2%�&l �X��W�Vxy�U�X 0 	artscript 	artScript�W �Tz�T z  �S�R�S 0 arturl artUrl�R 0 pathname pathName�V  x �Q�P�Q 0 arturl artUrl�P 0 pathname pathNamey ��O�N�O 0 defaultimage defaultImage�N 0 gettheimage getTheImage�U ��  )��l+ Y 	)��l+ OPm �M��L�K{|�J�M 0 gettheimage getTheImage�L �I}�I }  �H�G�H 0 arturl artUrl�G 0 pathname pathName�K  { �F�E�D�F 0 arturl artUrl�E 0 pathname pathName�D 0 	targetimg 	targetImg| ��C �B�A
�C 
ctxt
�B .sysoexecTEXT���     TEXT�A 0 changeid changeID�J ��%�&E�O�%�%�%j O)��l+ n �@�?�>~�=�@ 0 defaultimage defaultImage�? �<��< �  �;�:�; 0 arturl artUrl�: 0 pathname pathName�>  ~ �9�8�7�6�9 0 arturl artUrl�8 0 pathname pathName�7 0 dimg dImg�6 0 nimg nImg #�5-8:�4�3
�5 
ctxt
�4 .sysoexecTEXT���     TEXT�3 0 changeid changeID�= $��%�&E�O��%�&E�O�%�%�%j O)��l+ o �2L�1�0���/�2 0 changeid changeID�1 �.��. �  �-�,�- 0 arturl artUrl�, 0 pathname pathName�0  � �+�*�)�+ 0 arturl artUrl�* 0 pathname pathName�) 0 destid destID� Z�(df�'
�( 
ctxt
�' .sysoexecTEXT���     TEXT�/ ��%�&E�O�%�%�%j  ascr  ��ޭ