FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Import needed libraries     � 	 	 0   I m p o r t   n e e d e d   l i b r a r i e s   
  
 x     �� ����    4    �� 
�� 
frmk  m       �    F o u n d a t i o n��        x    �� ����    4    �� 
�� 
frmk  m       �    A p p K i t��        x    $�� ����    2   ��
�� 
osax��        l     ��������  ��  ��        l     ��  ��    A ; Display selectable list of applications and save selection     �   v   D i s p l a y   s e l e c t a b l e   l i s t   o f   a p p l i c a t i o n s   a n d   s a v e   s e l e c t i o n     !   l    $ "���� " O     $ # $ # k    # % %  & ' & r     ( ) ( l    *���� * 6   + , + n    	 - . - 1    	��
�� 
pnam . 2    ��
�� 
prcs , =  
  / 0 / 1    ��
�� 
bkgo 0 m    ��
�� boovfals��  ��   ) o      ���� "0 listofprocesses listOfProcesses '  1�� 1 O   # 2 3 2 r    " 4 5 4 I    �� 6 7
�� .gtqpchltns    @   @ ns   6 o    ���� "0 listofprocesses listOfProcesses 7 �� 8��
�� 
mlsl 8 m    ��
�� boovtrue��   5 o      ���� 0 selectedapps selectedApps 3  f    ��   $ m      9 9�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   !  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > X R Get the available width and height of the primary screen (minus toolbar and dock)    ? � @ @ �   G e t   t h e   a v a i l a b l e   w i d t h   a n d   h e i g h t   o f   t h e   p r i m a r y   s c r e e n   ( m i n u s   t o o l b a r   a n d   d o c k ) =  A B A l  % 6 C���� C r   % 6 D E D n  % 4 F G F I   0 4�������� 0 visibleframe visibleFrame��  ��   G n  % 0 H I H I   , 0�������� 0 firstobject firstObject��  ��   I n  % , J K J I   ( ,�������� 0 screens  ��  ��   K n  % ( L M L o   & (���� 0 nsscreen NSScreen M m   % &��
�� misccura E o      ����  0 primarydisplay primaryDisplay��  ��   B  N O N l  7 F P���� P r   7 F Q R Q c   7 B S T S n   7 > U V U 4   ; >�� W
�� 
cobj W m   < =����  V n   7 ; X Y X 4   8 ;�� Z
�� 
cobj Z m   9 :����  Y o   7 8����  0 primarydisplay primaryDisplay T m   > A��
�� 
long R o      ���� 0 screenwidth screenWidth��  ��   O  [ \ [ l  G V ]���� ] r   G V ^ _ ^ c   G R ` a ` n   G N b c b 4   K N�� d
�� 
cobj d m   L M����  c n   G K e f e 4   H K�� g
�� 
cobj g m   I J����  f o   G H����  0 primarydisplay primaryDisplay a m   N Q��
�� 
long _ o      ���� 0 screenheight screenHeight��  ��   \  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l   Ratio for our app window    m � n n 2   R a t i o   f o r   o u r   a p p   w i n d o w k  o p o l  W b q���� q r   W b r s r ^   W ^ t u t m   W Z����  u m   Z ]���� 	 s o      ���� 	0 ratio  ��  ��   p  v w v l     ��������  ��  ��   w  x y x l     �� z {��   z / ) Set appWidth to take all the screenWidth    { � | | R   S e t   a p p W i d t h   t o   t a k e   a l l   t h e   s c r e e n W i d t h y  } ~ } l  c n ����  r   c n � � � c   c j � � � o   c f���� 0 screenwidth screenWidth � m   f i��
�� 
long � o      ���� 0 appwidth appWidth��  ��   ~  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Calculate new app height    � � � � 2   C a l c u l a t e   n e w   a p p   h e i g h t �  � � � l  o ~ ����� � r   o ~ � � � c   o z � � � ^   o v � � � o   o r���� 0 appwidth appWidth � o   r u���� 	0 ratio   � m   v y��
�� 
long � o      ���� 0 	appheight 	appHeight��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ] W If the calculated height is bigger than screen height, set app height as screen height    � � � � �   I f   t h e   c a l c u l a t e d   h e i g h t   i s   b i g g e r   t h a n   s c r e e n   h e i g h t ,   s e t   a p p   h e i g h t   a s   s c r e e n   h e i g h t �  � � � l     �� � ���   � - ' and calculate the appWidth accordingly    � � � � N   a n d   c a l c u l a t e   t h e   a p p W i d t h   a c c o r d i n g l y �  � � � l   � ����� � Z    � � ����� � ?    � � � � o    ����� 0 	appheight 	appHeight � o   � ����� 0 screenheight screenHeight � k   � � � �  � � � r   � � � � � c   � � � � � o   � ����� 0 screenheight screenHeight � m   � ���
�� 
long � o      ���� 0 	appheight 	appHeight �  ��� � r   � � � � � ]   � � � � � o   � ����� 0 	appheight 	appHeight � o   � ����� 	0 ratio   � o      ���� 0 appwidth appWidth��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / ) Calculate app screen position (centered)    � � � � R   C a l c u l a t e   a p p   s c r e e n   p o s i t i o n   ( c e n t e r e d ) �  � � � l  � � ����� � r   � � � � � c   � � � � � ^   � � � � � l  � � ����� � \   � � � � � o   � ����� 0 screenwidth screenWidth � o   � ����� 0 appwidth appWidth��  ��   � m   � �����  � m   � ���
�� 
long � o      ���� 0 xpos xPos��  ��   �  � � � l  � � ����� � r   � � � � � c   � � � � � m   � ���   � m   � ��~
�~ 
long � o      �}�} 0 ypos yPos��  ��   �  � � � l     �|�{�z�|  �{  �z   �  � � � l     �y � ��y   � !  Loop through selected apps    � � � � 6   L o o p   t h r o u g h   s e l e c t e d   a p p s �  ��x � l  � ��w�v � X   � ��u � � k   � � �  � � � l  � ��t�s�r�t  �s  �r   �  � � � l  � ��q � ��q   � 5 / Set app position and size to calculated values    � � � � ^   S e t   a p p   p o s i t i o n   a n d   s i z e   t o   c a l c u l a t e d   v a l u e s �  � � � O  � � � � O   � � � � k   � � �  � � � l  � ��p�o�n�p  �o  �n   �  � � � O   � � � � k   � � �  � � � r   � � � � � J   � � � �  � � � o   � ��m�m 0 xpos xPos �  ��l � o   � ��k�k 0 ypos yPos�l   � 1   � ��j
�j 
posn �  ��i � r   � � � � J   � � � �  � � � o   � ��h�h 0 appwidth appWidth �  ��g � o   � ��f�f 0 	appheight 	appHeight�g   � 1   ��e
�e 
ptsz�i   � 4   � ��d �
�d 
cwin � m   � ��c�c  �  ��b � e   � � n     1  �a
�a 
ptsz 4  �`
�` 
cwin m  
�_�_ �b   � 4   � ��^
�^ 
prcs o   � ��]�] 0 selectedapp selectedApp � m   � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � �\ l �[�Z�Y�[  �Z  �Y  �\  �u 0 selectedapp selectedApp � o   � ��X�X 0 selectedapps selectedApps�w  �v  �x       �W	
�V�U�T�S�R�Q�P�O�N�W   �M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>
�M 
pimr
�L .aevtoappnull  �   � ****�K "0 listofprocesses listOfProcesses�J 0 selectedapps selectedApps�I  0 primarydisplay primaryDisplay�H 0 screenwidth screenWidth�G 0 screenheight screenHeight�F 	0 ratio  �E 0 appwidth appWidth�D 0 	appheight 	appHeight�C 0 xpos xPos�B 0 ypos yPos�A  �@  �?  �>   �=�=    �<�;
�< 
cobj    �: 
�: 
frmk�;   �9�8
�9 
cobj    �7 
�7 
frmk�8   �6�5
�6 
cobj    �4
�4 
osax�5   �3�2�1�0
�3 .aevtoappnull  �   � **** k         A  N  [  o    }!!  �""  �##  �$$  �%%  ��/�/  �2  �1   �.�. 0 selectedapp selectedApp  9�-�,&�+�*�)�(�'�&�%�$�#�"�!� ���������������
�- 
prcs
�, 
pnam&  
�+ 
bkgo�* "0 listofprocesses listOfProcesses
�) 
mlsl
�( .gtqpchltns    @   @ ns  �' 0 selectedapps selectedApps
�& misccura�% 0 nsscreen NSScreen�$ 0 screens  �# 0 firstobject firstObject�" 0 visibleframe visibleFrame�!  0 primarydisplay primaryDisplay
�  
cobj
� 
long� 0 screenwidth screenWidth� 0 screenheight screenHeight� � 	� 	0 ratio  � 0 appwidth appWidth� 0 	appheight 	appHeight� 0 xpos xPos� 0 ypos yPos
� 
kocl
� .corecnte****       ****
� 
cwin
� 
posn
� 
ptsz�0� !*�-�,�[�,\Zf81E�O) ��el E�UUO��,j+ j+ j+ E�O��l/�k/a &E` O��l/�l/a &E` Oa a !E` O_ a &E` O_ _ !a &E` O_ _  _ a &E` O_ _  E` Y hO_ _ l!a &E` Oja &E` O X�[a �l kh  � =*�/ 5*a k/ _ _ lv*a ,FO_ _ lv*a ,FUO*a k/a ,EUUOP[OY��	 �'� 	' 	 ()*+,-./0( �11  T y m e) �22  E v e r d o* �33  S p o t i f y+ �44  S a f a r i, �55  s t u d i o- �66  F i n d e r. �77  P r e v i e w/ �88 
 H y p e r0 �99  E l e c t r o n
 �:� :  ;; �<<  S a f a r i �=� =  >?> �@� @  ABA         B         ? �C� C  DED @�      E @�     �V �U� ?�q�q� @��q�q�T��S�R  �Q  �P  �O  �N  ascr  ��ޭ