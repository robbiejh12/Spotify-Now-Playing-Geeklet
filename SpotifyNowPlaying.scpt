FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8AppleScript to show current song and artwork in Geektool     � 	 	 p A p p l e S c r i p t   t o   s h o w   c u r r e n t   s o n g   a n d   a r t w o r k   i n   G e e k t o o l   
  
 l     ��  ��     By robbiejh12     �    B y   r o b b i e j h 1 2      l     ��  ��     
07-08-2016     �    0 7 - 0 8 - 2 0 1 6      l     ��������  ��  ��        l     ��  ��    Q KBased on Luc-Olivier Dumais-Blais & Bryan Tung Spotify Now Playing Geeklets     �   � B a s e d   o n   L u c - O l i v i e r   D u m a i s - B l a i s   &   B r y a n   T u n g   S p o t i f y   N o w   P l a y i n g   G e e k l e t s      l     ��������  ��  ��        i          I     �� !��
�� .aevtoappnull  �   � **** ! o      ���� 0 argv  ��     k    � " "  # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' / ) change pathName to your install location    ( � ) ) R   c h a n g e   p a t h N a m e   t o   y o u r   i n s t a l l   l o c a t i o n &  * + * r      , - , m      . . � / /  * * P A T H N A M E * * - o      ���� 0 pathname pathName +  0 1 0 l   ��������  ��  ��   1  2 3 2 r     4 5 4 m     6 6 � 7 7   5 o      ���� 0 trackid trackID 3  8 9 8 l   ��������  ��  ��   9  : ; : l   �� < =��   <   look for spotify    = � > > "   l o o k   f o r   s p o t i f y ;  ?�� ? O   � @ A @ k   � B B  C D C r     E F E n     G H G 1    ��
�� 
pnam H 2    ��
�� 
prcs F o      ���� 0 applist appList D  I�� I Z   � J K�� L J H     M M E     N O N o    ���� 0 applist appList O m     P P � Q Q  S p o t i f y K k    + R R  S T S r     U V U m     W W � X X  o f f V o      ���� 0 trackid trackID T  Y Z Y L    ) [ [ b    ( \ ] \ m      ^ ^ � _ _   ] n    ' ` a ` I   ! '�� b���� 0 	artscript 	artScript b  c d c o   ! "���� 0 trackid trackID d  e�� e o   " #���� 0 pathname pathName��  ��   a  f     ! Z  f�� f l  * *��������  ��  ��  ��  ��   L k   .� g g  h i h l  . .��������  ��  ��   i  j k j l  . .�� l m��   l   check if its playing    m � n n *   c h e c k   i f   i t s   p l a y i n g k  o�� o O   .� p q p Z   2� r s�� t r >  2 7 u v u 1   2 5��
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
ID   � o      ���� 0 trackid trackID��    o   B E���� 0 currenttrack currentTrack }  � � � r   w � � � � 1   w |��
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
ctxt � m   � �����  � m   � ������� � o   � ����� 0 oldid oldID � o      ���� 0 a   �  ��� � Z   � � � ����� � l  � � ����� � >  � � � � � o   � ����� 0 a   � o   � ����� 0 trackid trackID��  ��   � n  � � � � � I   � ��� ����� 0 	artscript 	artScript �  � � � o   � ����� 0 trackid trackID �  ��� � o   � ����� 0 pathname pathName��  ��   �  f   � ���  ��  ��  ��  ��   �  � � � Z   � � � ����� � =  � � � � � l  � � ����� � n   � � � � � 4   � ��� �
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
ret " n hp-.- I  ip�`/�_�`  0 timeformatting timeFormatting/ 0�^0 o  il�]�] 0 	tracktime 	trackTime�^  �_  .  f  hi  m  qt11 �22  / n u}343 I  v}�\5�[�\  0 timeformatting timeFormatting5 6�Z6 o  vy�Y�Y 0 trackduration trackDuration�Z  �[  4  f  uv � 787 l ���X�W�V�X  �W  �V  8 9�U9 l ���T:;�T  :   if not playing				   ; �<< &   i f   n o t   p l a y i n g 	 	 	 	�U  ��   t k  ��== >?> r  ��@A@ m  ��BB �CC  o f fA o      �S�S 0 trackid trackID? D�RD L  ��EE b  ��FGF m  ��HH �II  G n ��JKJ I  ���QL�P�Q 0 	artscript 	artScriptL MNM o  ���O�O 0 trackid trackIDN O�NO o  ���M�M 0 pathname pathName�N  �P  K  f  ���R   q m   . /PP�                                                                                      @ alis    |  Macintosh HD               ��H+   MhSpotify.app                                                    �}<���>        ����  	                Applications    ��      �̺.     Mh I� )  5Macintosh HD:Users: Robbie: Applications: Spotify.app     S p o t i f y . a p p    M a c i n t o s h   H D  %Users/Robbie/Applications/Spotify.app   /    ��  ��  ��   A m    	QQ�                                                                                  sevs  alis    �  Macintosh HD               ��H+  L�rSystem Events.app                                              Oͦ����        ����  	                CoreServices    ��      ����    L�rL�qL�p  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��    RSR l     �L�K�J�L  �K  �J  S TUT l     �IVW�I  V   player position   W �XX     p l a y e r   p o s i t i o nU YZY i    [\[ I      �H]�G�H  0 timeformatting timeFormatting] ^�F^ o      �E�E 0 secs  �F  �G  \ L     __ c     `a` b     bcb b     ded l    	f�D�Cf I    	�Bgh
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
TEXT�  � ��� l     ����  �  �  � ��� l     ����  �   changing artwork   � ��� "   c h a n g i n g   a r t w o r k� ��� i    ��� I      � ����  0 	artscript 	artScript� ��� o      ���� 0 trackid trackID� ���� o      ���� 0 pathname pathName��  ��  � k     o�� ��� l     ��������  ��  ��  � ��� l     ������  � %  default if spotify off or shut   � ��� >   d e f a u l t   i f   s p o t i f y   o f f   o r   s h u t� ��� Z     m������ l    ������ =    ��� o     ���� 0 trackid trackID� m    �� ���  o f f��  ��  � n   ��� I    ������� 0 defaultimage defaultImage� ��� o    ���� 0 trackid trackID� ���� o    	���� 0 pathname pathName��  ��  �  f    ��  � k    m�� ��� l   ������  � $  extract id and get url of api   � ��� <   e x t r a c t   i d   a n d   g e t   u r l   o f   a p i� ��� r    ��� m    �� ���  :� 1    ��
�� 
txdl� ��� r    ��� n    ��� 4    ���
�� 
citm� m    ���� � o    ���� 0 trackid trackID� o      ���� 0 theid theID� ��� r    $��� c    "��� b     ��� m    �� ��� D h t t p s : / / a p i . s p o t i f y . c o m / v 1 / t r a c k s /� o    ���� 0 theid theID� m     !��
�� 
ctxt� o      ���� 0 theurl theUrl� ��� l  % %��������  ��  ��  � ��� l  % %������  �   download api to local   � ��� ,   d o w n l o a d   a p i   t o   l o c a l� ��� r   % ,��� c   % *��� b   % (   o   % &���� 0 pathname pathName m   & ' �  a p i . t x t� m   ( )��
�� 
ctxt� o      ���� 0 
targetdest 
targetDest�  I  - 8����
�� .sysoexecTEXT���     TEXT b   - 4 b   - 2	
	 b   - 0 m   - . � 
 c u r l   o   . /���� 0 theurl theUrl
 m   0 1 �    - o   o   2 3���� 0 
targetdest 
targetDest��    l  9 9��������  ��  ��    l  9 9����   #  extract url of midsize image    � :   e x t r a c t   u r l   o f   m i d s i z e   i m a g e  r   9 ? 4   9 =��
�� 
psxf o   ; <���� 0 
targetdest 
targetDest o      ���� 0 textfile textFile  r   @ J  l  @ H!����! I  @ H��"��
�� .rdwrread****        ****" 4   @ D��#
�� 
file# o   B C���� 0 textfile textFile��  ��  ��    o      ���� 0 filecontents fileContents $%$ r   K P&'& m   K L(( �))  u r l "   :   "' 1   L O��
�� 
txdl% *+* r   Q W,-, n   Q U./. 4   R U��0
�� 
citm0 m   S T���� / o   Q R���� 0 filecontents fileContents- o      ���� 0 imagestring imageString+ 121 r   X ]343 m   X Y55 �66  "4 1   Y \��
�� 
txdl2 787 r   ^ d9:9 n   ^ b;<; 4   _ b��=
�� 
citm= m   ` a���� < o   ^ _���� 0 imagestring imageString: o      ���� 0 imageurl imageUrl8 >��> n  e m?@? I   f m��A���� 0 gettheimage getTheImageA BCB o   f g���� 0 imageurl imageUrlC DED o   g h���� 0 trackid trackIDE F��F o   h i���� 0 pathname pathName��  ��  @  f   e f��  � G��G l  n n��������  ��  ��  ��  � HIH l     ��������  ��  ��  I JKJ l     ��LM��  L   download the image   M �NN &   d o w n l o a d   t h e   i m a g eK OPO i    QRQ I      ��S���� 0 gettheimage getTheImageS TUT o      ���� 0 img  U VWV o      ���� 0 trackid trackIDW X��X o      ���� 0 pathname pathName��  ��  R k     YY Z[Z r     \]\ o     ���� 0 img  ] o      ���� 0 imgurl imgUrl[ ^_^ r    `a` c    	bcb b    ded o    ���� 0 pathname pathNamee m    ff �gg  a r t w o r k . j p e gc m    ��
�� 
ctxta o      ���� 0 	targetimg 	targetImg_ hih I   ��j��
�� .sysoexecTEXT���     TEXTj b    klk b    mnm b    opo m    qq �rr 
 c u r l  p o    ���� 0 imgurl imgUrln m    ss �tt    - o  l o    ���� 0 	targetimg 	targetImg��  i u��u n   vwv I    ��x���� 0 changeid changeIDx yzy o    ���� 0 trackid trackIDz {��{ o    ���� 0 pathname pathName��  ��  w  f    ��  P |}| l     ��������  ��  ��  } ~~ l     ������  � + % default image if spotify off or shut   � ��� J   d e f a u l t   i m a g e   i f   s p o t i f y   o f f   o r   s h u t ��� i    ��� I      ������� 0 defaultimage defaultImage� ��� o      ���� 0 trackid trackID� ���� o      ���� 0 pathname pathName��  ��  � k     #�� ��� r     ��� c     ��� b     ��� o     ���� 0 pathname pathName� m    �� ���  d e f a u l t . j p e g� m    ��
�� 
ctxt� o      ���� 0 dimg dImg� ��� r    ��� c    ��� b    ��� o    	���� 0 pathname pathName� m   	 
�� ���  a r t w o r k . j p e g� m    ��
�� 
ctxt� o      ���� 0 nimg nImg� ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� m    �� ���  c p  � o    ���� 0 dimg dImg� m    �� ���   � o    ���� 0 nimg nImg��  � ���� n   #��� I    #������� 0 changeid changeID� ��� o    ���� 0 trackid trackID� ���� o    ���� 0 pathname pathName��  ��  �  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � B < update stored track id to avoid redownloading every refresh   � ��� x   u p d a t e   s t o r e d   t r a c k   i d   t o   a v o i d   r e d o w n l o a d i n g   e v e r y   r e f r e s h� ���� i    ��� I      ������ 0 changeid changeID� ��� o      �~�~ 0 trackid trackID� ��}� o      �|�| 0 pathname pathName�}  �  � k     �� ��� r     ��� o     �{�{ 0 trackid trackID� o      �z�z 0 a  � ��� r    ��� c    	��� b    ��� o    �y�y 0 pathname pathName� m    �� ���  i d . t x t� m    �x
�x 
ctxt� o      �w�w 0 destid destID� ��v� I   �u��t
�u .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� m    �� ��� 
 e c h o  � o    �s�s 0 a  � m    �� ���    >  � o    �r�r 0 destid destID�t  �v  ��       	�q���������q  � �p�o�n�m�l�k�j
�p .aevtoappnull  �   � ****�o  0 timeformatting timeFormatting�n &0 timeformattingdur timeFormattingDur�m 0 	artscript 	artScript�l 0 gettheimage getTheImage�k 0 defaultimage defaultImage�j 0 changeid changeID� �i  �h�g���f
�i .aevtoappnull  �   � ****�h 0 argv  �g  � �e�e 0 argv  � 2 .�d 6�cQ�b�a�` P W ^�_P�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O � ��N�M�L�K�J�I�H�G � � ��F�E�D1BH�d 0 pathname pathName�c 0 trackid trackID
�b 
prcs
�a 
pnam�` 0 applist appList�_ 0 	artscript 	artScript
�^ 
pPlS
�] ePlSkPSS
�\ 
pTrk�[ 0 currenttrack currentTrack�Z 0 	trackname 	trackName
�Y 
pArt�X 0 trackartist trackArtist
�W 
pAlb�V 0 
trackalbum 
trackAlbum
�U 
pDur�T 0 trackduration trackDuration
�S 
ID  
�R 
pPos�Q 0 	tracktime 	trackTime
�P .corecnte****       ****
�O 
cobj
�N 
psxf�M 0 idfile idFile
�L 
file
�K .rdwrread****        ****�J 0 oldid oldID
�I 
ctxt�H���G 0 a  �F  0 timeformatting timeFormatting�E &0 timeformattingdur timeFormattingDur
�D 
ret �f��E�O�E�O��*�-�,E�O�� �E�O�)��l+ %OPYk�f*�,�L*�,E` O_  /*�,E` O*a ,E` O*a ,E` O*a ,E` O*a ,E�UO*a ,E` O�j j Ƞa k/a   M�a %a &E`  O*a !_  /j "E` #O_ #[a $\[Zk\Za %2E` &O_ &� )��l+ Y hY hO�a k/a '  	_ Y hO�a k/a (  	_ Y hO�a k/a )  	_ Y hO�a k/a *  )_ k+ +a ,%)_ k+ -%Y hY 0_ _ .%_ %_ .%_ %_ .%)_ k+ +%a /%)_ k+ +%OPY a 0E�Oa 1)��l+ %UU� �C\�B�A���@�C  0 timeformatting timeFormatting�B �?��? �  �>�> 0 secs  �A  � �=�= 0 secs  � �<�;�:�9mt�8�7�< <
�; 
dire
�: olierndD
�9 .sysorondlong        doub
�8 .sysoexecTEXT���     TEXT
�7 
TEXT�@ ��!��l �%��#j %j %�&� �6��5�4���3�6 &0 timeformattingdur timeFormattingDur�5 �2��2 �  �1�1 	0 msecs  �4  � �0�/�0 	0 msecs  �/ "0 durationseconds durationSeconds� 
��.�-�,�+�*�)�(��'�.   �`
�- .sysorondlong        doub
�, 
rtyp
�+ 
TEXT
�* .sysoexecTEXT���     TEXT
�) 
dire
�( olierndD
�' 
ctxt�3 -��#j %��l E�O��!��l �%�[�\[Zk\Zl2%�&� �&��%�$���#�& 0 	artscript 	artScript�% �"��" �  �!� �! 0 trackid trackID�  0 pathname pathName�$  � 	���������� 0 trackid trackID� 0 pathname pathName� 0 theid theID� 0 theurl theUrl� 0 
targetdest 
targetDest� 0 textfile textFile� 0 filecontents fileContents� 0 imagestring imageString� 0 imageurl imageUrl� �����������(5�� 0 defaultimage defaultImage
� 
txdl
� 
citm
� 
ctxt
� .sysoexecTEXT���     TEXT
� 
psxf
� 
file
� .rdwrread****        ****� 0 gettheimage getTheImage�# p��  )��l+ Y _�*�,FO��m/E�O�%�&E�O��%�&E�O�%�%�%j 
O*�/E�O*�/j E�O�*�,FO��m/E�O�*�,FO��k/E�O)���m+ OP� �R�����
� 0 gettheimage getTheImage� �	��	 �  ���� 0 img  � 0 trackid trackID� 0 pathname pathName�  � ������ 0 img  � 0 trackid trackID� 0 pathname pathName� 0 imgurl imgUrl� 0 	targetimg 	targetImg� f� qs����
�  
ctxt
�� .sysoexecTEXT���     TEXT�� 0 changeid changeID�
  �E�O��%�&E�O�%�%�%j O)��l+ � ������������� 0 defaultimage defaultImage�� ����� �  ������ 0 trackid trackID�� 0 pathname pathName��  � ���������� 0 trackid trackID�� 0 pathname pathName�� 0 dimg dImg�� 0 nimg nImg� ����������
�� 
ctxt
�� .sysoexecTEXT���     TEXT�� 0 changeid changeID�� $��%�&E�O��%�&E�O�%�%�%j O)��l+ � ������������� 0 changeid changeID�� ����� �  ������ 0 trackid trackID�� 0 pathname pathName��  � ���������� 0 trackid trackID�� 0 pathname pathName�� 0 a  �� 0 destid destID� �������
�� 
ctxt
�� .sysoexecTEXT���     TEXT�� �E�O��%�&E�O�%�%�%j ascr  ��ޭ