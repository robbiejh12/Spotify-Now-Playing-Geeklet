FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8AppleScript to show current song and artwork in Geektool     � 	 	 p A p p l e S c r i p t   t o   s h o w   c u r r e n t   s o n g   a n d   a r t w o r k   i n   G e e k t o o l   
  
 l     ��  ��     By robbiejh12     �    B y   r o b b i e j h 1 2      l     ��  ��     
07-08-2016     �    0 7 - 0 8 - 2 0 1 6      l     ��������  ��  ��        l     ��  ��    Q KBased on Luc-Olivier Dumais-Blais & Bryan Tung Spotify Now Playing Geeklets     �   � B a s e d   o n   L u c - O l i v i e r   D u m a i s - B l a i s   &   B r y a n   T u n g   S p o t i f y   N o w   P l a y i n g   G e e k l e t s      l     ��������  ��  ��        i          I     �� !��
�� .aevtoappnull  �   � **** ! o      ���� 0 argv  ��     k    � " "  # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' / ) change pathName to your install location    ( � ) ) R   c h a n g e   p a t h N a m e   t o   y o u r   i n s t a l l   l o c a t i o n &  * + * r      , - , m      . . � / / < * * * Y O U R   P A T H   N A M E   G O E S   H E R E * * * - o      ���� 0 pathname pathName +  0 1 0 l   ��������  ��  ��   1  2 3 2 r     4 5 4 m     6 6 � 7 7   5 o      ���� 0 trackid trackID 3  8 9 8 l   ��������  ��  ��   9  : ; : l   �� < =��   <   look for spotify    = � > > "   l o o k   f o r   s p o t i f y ;  ?�� ? O   � @ A @ k   � B B  C D C r     E F E n     G H G 1    ��
�� 
pnam H 2    ��
�� 
prcs F o      ���� 0 applist appList D  I�� I Z   � J K�� L J H     M M E     N O N o    ���� 0 applist appList O m     P P � Q Q  S p o t i f y K k    ) R R  S T S r     U V U m     W W � X X  o f f V o      ���� 0 trackid trackID T  Y�� Y L    ) Z Z b    ( [ \ [ m      ] ] � ^ ^ & S p o t i f y   i s   n o t   o p e n \ n    ' _ ` _ I   ! '�� a���� 0 	artscript 	artScript a  b c b o   ! "���� 0 trackid trackID c  d�� d o   " #���� 0 pathname pathName��  ��   `  f     !��  ��   L k   ,� e e  f g f l  , ,��������  ��  ��   g  h i h l  , ,�� j k��   j   check if its playing    k � l l *   c h e c k   i f   i t s   p l a y i n g i  m�� m O   ,� n o n Z   0� p q�� r p >  0 5 s t s 1   0 3��
�� 
pPlS t m   3 4��
�� ePlSkPSS q k   8 u u  v w v r   8 ? x y x 1   8 ;��
�� 
pTrk y o      ���� 0 currenttrack currentTrack w  z { z O   @ t | } | k   F s ~ ~   �  r   F M � � � 1   F I��
�� 
pnam � o      ���� 0 	trackname 	trackName �  � � � r   N W � � � 1   N S��
�� 
pArt � o      ���� 0 trackartist trackArtist �  � � � r   X a � � � 1   X ]��
�� 
pAlb � o      ���� 0 
trackalbum 
trackAlbum �  � � � r   b k � � � 1   b g��
�� 
pDur � o      ���� 0 trackduration trackDuration �  ��� � r   l s � � � 1   l q��
�� 
ID   � o      ���� 0 trackid trackID��   } o   @ C���� 0 currenttrack currentTrack {  � � � r   u ~ � � � 1   u z��
�� 
pPos � o      ���� 0 	tracktime 	trackTime �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � !  process parameter 								    � � � � 6   p r o c e s s   p a r a m e t e r   	 	 	 	 	 	 	 	 �  � � � Z   } � ��� � � ?    � � � � l   � ����� � I   ��� ���
�� .corecnte****       **** � o    ����� 0 argv  ��  ��  ��   � m   � �����   � k   �L � �  � � � Z   � � � ����� � =  � � � � � l  � � ����� � n   � � � � � 4   � ��� �
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
 - n a m e � L   � � � � o   � ����� 0 	trackname 	trackName��  ��   �  � � � Z   � � ����� � =  � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv  ��  ��   � m   � � � � � �  - a r t i s t � L  
 � � o  	���� 0 trackartist trackArtist��  ��   �  � � � Z  $ � ����� � =  � � � l  ���~ � n   � � � 4  �} �
�} 
cobj � m  �|�|  � o  �{�{ 0 argv  �  �~   � m   � � � � �  - a l b u m � L    � � o  �z�z 0 
trackalbum 
trackAlbum��  ��   �  �y  Z  %L�x�w = %/ l %+�v�u n  %+ 4  &+�t
�t 
cobj m  )*�s�s  o  %&�r�r 0 argv  �v  �u   m  +.		 �

 
 - t i m e L  2H b  2G b  2> n 2: I  3:�q�p�q  0 timeformatting timeFormatting �o o  36�n�n 0 	tracktime 	trackTime�o  �p    f  23 m  := �  / n >F I  ?F�m�l�m &0 timeformattingdur timeFormattingDur �k o  ?B�j�j 0 trackduration trackDuration�k  �l    f  >?�x  �w  �y  ��   � L  O} b  O| b  Os b  Oo  b  Of!"! b  Ob#$# b  O^%&% b  OZ'(' b  OV)*) o  OR�i�i 0 	trackname 	trackName* o  RU�h
�h 
ret ( o  VY�g�g 0 trackartist trackArtist& o  Z]�f
�f 
ret $ o  ^a�e�e 0 
trackalbum 
trackAlbum" o  be�d
�d 
ret   n fn+,+ I  gn�c-�b�c  0 timeformatting timeFormatting- .�a. o  gj�`�` 0 	tracktime 	trackTime�a  �b  ,  f  fg m  or// �00  / n s{121 I  t{�_3�^�_  0 timeformatting timeFormatting3 4�]4 o  tw�\�\ 0 trackduration trackDuration�]  �^  2  f  st � 565 l ~~�[�Z�Y�[  �Z  �Y  6 7�X7 l ~~�W89�W  8   if not playing				   9 �:: &   i f   n o t   p l a y i n g 	 	 	 	�X  ��   r k  ��;; <=< r  ��>?> m  ��@@ �AA  o f f? o      �V�V 0 trackid trackID= B�UB L  ��CC b  ��DED m  ��FF �GG , S p o t i f y   i s   n o t   p l a y i n gE n ��HIH I  ���TJ�S�T 0 	artscript 	artScriptJ KLK o  ���R�R 0 trackid trackIDL M�QM o  ���P�P 0 pathname pathName�Q  �S  I  f  ���U   o m   , -NN�                                                                                      @ alis    |  Macintosh HD               ��H+   MhSpotify.app                                                    Ў��HR*        ����  	                Applications    ��      �HD     Mh I� )  5Macintosh HD:Users: Robbie: Applications: Spotify.app     S p o t i f y . a p p    M a c i n t o s h   H D  %Users/Robbie/Applications/Spotify.app   /    ��  ��  ��   A m    	OO�                                                                                  sevs  alis    �  Macintosh HD               ��H+  L�rSystem Events.app                                              Oͦ����        ����  	                CoreServices    ��      ����    L�rL�qL�p  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��    PQP l     �O�N�M�O  �N  �M  Q RSR l     �LTU�L  T   player position   U �VV     p l a y e r   p o s i t i o nS WXW i    YZY I      �K[�J�K  0 timeformatting timeFormatting[ \�I\ o      �H�H 0 secs  �I  �J  Z L     ]] c     ^_^ b     `a` b     bcb l    	d�G�Fd I    	�Eef
�E .sysorondlong        doube l    g�D�Cg ^     hih o     �B�B 0 secs  i m    �A�A <�D  �C  f �@j�?
�@ 
direj m    �>
�> olierndD�?  �G  �F  c m   	 
kk �ll  :a l   m�=�<m I   �;n�:
�; .sysoexecTEXT���     TEXTn l   o�9�8o b    pqp m    rr �ss  p r i n t f   " % 0 2 d "  q l   t�7�6t I   �5u�4
�5 .sysorondlong        doubu l   v�3�2v `    wxw o    �1�1 0 secs  x m    �0�0 <�3  �2  �4  �7  �6  �9  �8  �:  �=  �<  _ m    �/
�/ 
TEXTX yzy l     �.�-�,�.  �-  �,  z {|{ l     �+}~�+  }   track duration   ~ �    t r a c k   d u r a t i o n| ��� i    ��� I      �*��)�* &0 timeformattingdur timeFormattingDur� ��(� o      �'�' 	0 msecs  �(  �)  � k     ,�� ��� r     ��� I    �&��
�& .sysoexecTEXT���     TEXT� l    	��%�$� b     	��� m     �� ���  p r i n t f   " % 0 5 d "  � l   ��#�"� I   �!�� 
�! .sysorondlong        doub� l   ���� `    ��� o    �� 	0 msecs  � m    ��   �`�  �  �   �#  �"  �%  �$  � ���
� 
rtyp� m   
 �
� 
TEXT�  � o      �� "0 durationseconds durationSeconds� ��� L    ,�� c    +��� b    )��� b    ��� l   ���� I   ���
� .sysorondlong        doub� l   ���� ^    ��� o    �� 	0 msecs  � m    ��   �`�  �  � ���
� 
dire� m    �
� olierndD�  �  �  � m    �� ���  :� n    (��� 7   (���
� 
ctxt� m   " $�� � m   % '�
�
 � o    �	�	 "0 durationseconds durationSeconds� m   ) *�
� 
TEXT�  � ��� l     ����  �  �  � ��� l     ����  �   changing artwork   � ��� "   c h a n g i n g   a r t w o r k� ��� i    ��� I      ���� 0 	artscript 	artScript� ��� o      �� 0 trackid trackID� �� � o      ���� 0 pathname pathName�   �  � k     o�� ��� l     ��������  ��  ��  � ��� l     ������  � %  default if spotify off or shut   � ��� >   d e f a u l t   i f   s p o t i f y   o f f   o r   s h u t� ��� Z     m������ l    ������ =    ��� o     ���� 0 trackid trackID� m    �� ���  o f f��  ��  � n   ��� I    ������� 0 defaultimage defaultImage� ��� o    ���� 0 trackid trackID� ���� o    	���� 0 pathname pathName��  ��  �  f    ��  � k    m�� ��� l   ������  � $  extract id and get url of api   � ��� <   e x t r a c t   i d   a n d   g e t   u r l   o f   a p i� ��� r    ��� m    �� ���  :� 1    ��
�� 
txdl� ��� r    ��� n    ��� 4    ���
�� 
citm� m    ���� � o    ���� 0 trackid trackID� o      ���� 0 theid theID� ��� r    $��� c    "��� b     ��� m    �� ��� D h t t p s : / / a p i . s p o t i f y . c o m / v 1 / t r a c k s /� o    ���� 0 theid theID� m     !��
�� 
ctxt� o      ���� 0 theurl theUrl� ��� l  % %��������  ��  ��  � ��� l  % %������  �   download api to local   � ��� ,   d o w n l o a d   a p i   t o   l o c a l� ��� r   % ,��� c   % *��� b   % (��� o   % &���� 0 pathname pathName� m   & '   �  a p i . t x t� m   ( )��
�� 
ctxt� o      ���� 0 
targetdest 
targetDest�  I  - 8����
�� .sysoexecTEXT���     TEXT b   - 4 b   - 2 b   - 0	
	 m   - . � 
 c u r l  
 o   . /���� 0 theurl theUrl m   0 1 �    - o   o   2 3���� 0 
targetdest 
targetDest��    l  9 9��������  ��  ��    l  9 9����   #  extract url of midsize image    � :   e x t r a c t   u r l   o f   m i d s i z e   i m a g e  r   9 ? 4   9 =��
�� 
psxf o   ; <���� 0 
targetdest 
targetDest o      ���� 0 textfile textFile  r   @ J l  @ H���� I  @ H�� ��
�� .rdwrread****        ****  4   @ D��!
�� 
file! o   B C���� 0 textfile textFile��  ��  ��   o      ���� 0 filecontents fileContents "#" r   K P$%$ m   K L&& �''  u r l "   :   "% 1   L O��
�� 
txdl# ()( r   Q W*+* n   Q U,-, 4   R U��.
�� 
citm. m   S T���� - o   Q R���� 0 filecontents fileContents+ o      ���� 0 imagestring imageString) /0/ r   X ]121 m   X Y33 �44  "2 1   Y \��
�� 
txdl0 565 r   ^ d787 n   ^ b9:9 4   _ b��;
�� 
citm; m   ` a���� : o   ^ _���� 0 imagestring imageString8 o      ���� 0 imageurl imageUrl6 <��< n  e m=>= I   f m��?���� 0 gettheimage getTheImage? @A@ o   f g���� 0 imageurl imageUrlA BCB o   g h���� 0 trackid trackIDC D��D o   h i���� 0 pathname pathName��  ��  >  f   e f��  � E��E l  n n��������  ��  ��  ��  � FGF l     ��������  ��  ��  G HIH l     ��JK��  J   download the image   K �LL &   d o w n l o a d   t h e   i m a g eI MNM i    OPO I      ��Q���� 0 gettheimage getTheImageQ RSR o      ���� 0 img  S TUT o      ���� 0 trackid trackIDU V��V o      ���� 0 pathname pathName��  ��  P k     WW XYX r     Z[Z o     ���� 0 img  [ o      ���� 0 imgurl imgUrlY \]\ r    ^_^ c    	`a` b    bcb o    ���� 0 pathname pathNamec m    dd �ee  a r t w o r k . j p e ga m    ��
�� 
ctxt_ o      ���� 0 	targetimg 	targetImg] fgf I   ��h��
�� .sysoexecTEXT���     TEXTh b    iji b    klk b    mnm m    oo �pp 
 c u r l  n o    ���� 0 imgurl imgUrll m    qq �rr    - o  j o    ���� 0 	targetimg 	targetImg��  g s��s n   tut I    ��v���� 0 changeid changeIDv wxw o    ���� 0 trackid trackIDx y��y o    ���� 0 pathname pathName��  ��  u  f    ��  N z{z l     ��������  ��  ��  { |}| l     ��~��  ~ + % default image if spotify off or shut    ��� J   d e f a u l t   i m a g e   i f   s p o t i f y   o f f   o r   s h u t} ��� i    ��� I      ������� 0 defaultimage defaultImage� ��� o      ���� 0 trackid trackID� ���� o      ���� 0 pathname pathName��  ��  � k     #�� ��� r     ��� c     ��� b     ��� o     ���� 0 pathname pathName� m    �� ���  d e f a u l t . j p e g� m    ��
�� 
ctxt� o      ���� 0 dimg dImg� ��� r    ��� c    ��� b    ��� o    	���� 0 pathname pathName� m   	 
�� ���  a r t w o r k . j p e g� m    ��
�� 
ctxt� o      ���� 0 nimg nImg� ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� m    �� ���  c p  � o    ���� 0 dimg dImg� m    �� ���   � o    ���� 0 nimg nImg��  � ���� n   #��� I    #������� 0 changeid changeID� ��� o    ���� 0 trackid trackID� ���� o    ���� 0 pathname pathName��  ��  �  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � B < update stored track id to avoid redownloading every refresh   � ��� x   u p d a t e   s t o r e d   t r a c k   i d   t o   a v o i d   r e d o w n l o a d i n g   e v e r y   r e f r e s h� ���� i    ��� I      ������� 0 changeid changeID� ��� o      ���� 0 trackid trackID� ���� o      �� 0 pathname pathName��  ��  � k     �� ��� r     ��� o     �~�~ 0 trackid trackID� o      �}�} 0 a  � ��� r    ��� c    	��� b    ��� o    �|�| 0 pathname pathName� m    �� ���  i d . t x t� m    �{
�{ 
ctxt� o      �z�z 0 destid destID� ��y� I   �x��w
�x .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� m    �� ��� 
 e c h o  � o    �v�v 0 a  � m    �� ���    >  � o    �u�u 0 destid destID�w  �y  ��       	�t���������t  � �s�r�q�p�o�n�m
�s .aevtoappnull  �   � ****�r  0 timeformatting timeFormatting�q &0 timeformattingdur timeFormattingDur�p 0 	artscript 	artScript�o 0 gettheimage getTheImage�n 0 defaultimage defaultImage�m 0 changeid changeID� �l  �k�j���i
�l .aevtoappnull  �   � ****�k 0 argv  �j  � �h�h 0 argv  � 2 .�g 6�fO�e�d�c P W ]�bN�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R � ��Q�P�O�N�M�L�K�J � � �	�I�H�G/@F�g 0 pathname pathName�f 0 trackid trackID
�e 
prcs
�d 
pnam�c 0 applist appList�b 0 	artscript 	artScript
�a 
pPlS
�` ePlSkPSS
�_ 
pTrk�^ 0 currenttrack currentTrack�] 0 	trackname 	trackName
�\ 
pArt�[ 0 trackartist trackArtist
�Z 
pAlb�Y 0 
trackalbum 
trackAlbum
�X 
pDur�W 0 trackduration trackDuration
�V 
ID  
�U 
pPos�T 0 	tracktime 	trackTime
�S .corecnte****       ****
�R 
cobj
�Q 
psxf�P 0 idfile idFile
�O 
file
�N .rdwrread****        ****�M 0 oldid oldID
�L 
ctxt�K���J 0 a  �I  0 timeformatting timeFormatting�H &0 timeformattingdur timeFormattingDur
�G 
ret �i��E�O�E�O��*�-�,E�O�� �E�O�)��l+ %Yk�f*�,�L*�,E` O_  /*�,E` O*a ,E` O*a ,E` O*a ,E` O*a ,E�UO*a ,E` O�j j Ƞa k/a   M�a %a &E`  O*a !_  /j "E` #O_ #[a $\[Zk\Za %2E` &O_ &� )��l+ Y hY hO�a k/a '  	_ Y hO�a k/a (  	_ Y hO�a k/a )  	_ Y hO�a k/a *  )_ k+ +a ,%)_ k+ -%Y hY 0_ _ .%_ %_ .%_ %_ .%)_ k+ +%a /%)_ k+ +%OPY a 0E�Oa 1)��l+ %UU� �FZ�E�D���C�F  0 timeformatting timeFormatting�E �B��B �  �A�A 0 secs  �D  � �@�@ 0 secs  � �?�>�=�<kr�;�:�? <
�> 
dire
�= olierndD
�< .sysorondlong        doub
�; .sysoexecTEXT���     TEXT
�: 
TEXT�C ��!��l �%��#j %j %�&� �9��8�7���6�9 &0 timeformattingdur timeFormattingDur�8 �5��5 �  �4�4 	0 msecs  �7  � �3�2�3 	0 msecs  �2 "0 durationseconds durationSeconds� 
��1�0�/�.�-�,�+��*�1   �`
�0 .sysorondlong        doub
�/ 
rtyp
�. 
TEXT
�- .sysoexecTEXT���     TEXT
�, 
dire
�+ olierndD
�* 
ctxt�6 -��#j %��l E�O��!��l �%�[�\[Zk\Zl2%�&� �)��(�'���&�) 0 	artscript 	artScript�( �%��% �  �$�#�$ 0 trackid trackID�# 0 pathname pathName�'  � 	�"�!� �������" 0 trackid trackID�! 0 pathname pathName�  0 theid theID� 0 theurl theUrl� 0 
targetdest 
targetDest� 0 textfile textFile� 0 filecontents fileContents� 0 imagestring imageString� 0 imageurl imageUrl� ������� ����&3�� 0 defaultimage defaultImage
� 
txdl
� 
citm
� 
ctxt
� .sysoexecTEXT���     TEXT
� 
psxf
� 
file
� .rdwrread****        ****� 0 gettheimage getTheImage�& p��  )��l+ Y _�*�,FO��m/E�O�%�&E�O��%�&E�O�%�%�%j 
O*�/E�O*�/j E�O�*�,FO��m/E�O�*�,FO��k/E�O)���m+ OP� �P������ 0 gettheimage getTheImage� ��� �  ��
�	� 0 img  �
 0 trackid trackID�	 0 pathname pathName�  � ������ 0 img  � 0 trackid trackID� 0 pathname pathName� 0 imgurl imgUrl� 0 	targetimg 	targetImg� d�oq��
� 
ctxt
� .sysoexecTEXT���     TEXT� 0 changeid changeID�  �E�O��%�&E�O�%�%�%j O)��l+ � � ����������  0 defaultimage defaultImage�� ����� �  ������ 0 trackid trackID�� 0 pathname pathName��  � ���������� 0 trackid trackID�� 0 pathname pathName�� 0 dimg dImg�� 0 nimg nImg� ����������
�� 
ctxt
�� .sysoexecTEXT���     TEXT�� 0 changeid changeID�� $��%�&E�O��%�&E�O�%�%�%j O)��l+ � ������������� 0 changeid changeID�� ����� �  ������ 0 trackid trackID�� 0 pathname pathName��  � ���������� 0 trackid trackID�� 0 pathname pathName�� 0 a  �� 0 destid destID� �������
�� 
ctxt
�� .sysoexecTEXT���     TEXT�� �E�O��%�&E�O�%�%�%j ascr  ��ޭ