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
long _ o      ���� 0 screenheight screenHeight��  ��   \  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l   Ratio for our app window    m � n n 2   R a t i o   f o r   o u r   a p p   w i n d o w k  o p o l  W b q���� q r   W b r s r ^   W ^ t u t m   W Z����  u m   Z ]���� 	 s o      ���� 	0 ratio  ��  ��   p  v w v l     ��������  ��  ��   w  x y x l     �� z {��   z   Calculate new app height    { � | | 2   C a l c u l a t e   n e w   a p p   h e i g h t y  } ~ } l  c r ����  r   c r � � � c   c n � � � ^   c j � � � o   c f���� 0 screenwidth screenWidth � o   f i���� 	0 ratio   � m   j m��
�� 
long � o      ���� 0 	appheight 	appHeight��  ��   ~  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ] W If the calculated height is bigger than screen height, set app height as screen height    � � � � �   I f   t h e   c a l c u l a t e d   h e i g h t   i s   b i g g e r   t h a n   s c r e e n   h e i g h t ,   s e t   a p p   h e i g h t   a s   s c r e e n   h e i g h t �  � � � l     �� � ���   � * $ and calculate the width accordingly    � � � � H   a n d   c a l c u l a t e   t h e   w i d t h   a c c o r d i n g l y �  � � � l  s � ����� � Z   s � � ��� � � ?   s z � � � o   s v���� 0 	appheight 	appHeight � o   v y���� 0 screenheight screenHeight � k   } � � �  � � � r   } � � � � c   } � � � � o   } ����� 0 screenheight screenHeight � m   � ���
�� 
long � o      ���� 0 	appheight 	appHeight �  ��� � r   � � � � � ]   � � � � � o   � ����� 0 	appheight 	appHeight � o   � ����� 	0 ratio   � o      ���� 0 appwidth appWidth��  ��   � r   � � � � � c   � � � � � o   � ����� 0 screenwidth screenWidth � m   � ���
�� 
long � o      ���� 0 appwidth appWidth��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / ) Calculate app screen position (centered)    � � � � R   C a l c u l a t e   a p p   s c r e e n   p o s i t i o n   ( c e n t e r e d ) �  � � � l  � � ����� � r   � � � � � c   � � � � � ^   � � � � � l  � � ����� � \   � � � � � o   � ����� 0 screenwidth screenWidth � o   � ����� 0 appwidth appWidth��  ��   � m   � �����  � m   � ���
�� 
long � o      ���� 0 xpos xPos��  ��   �  � � � l  � � ����� � r   � � � � � c   � � � � � m   � �����   � m   � ���
�� 
long � o      ���� 0 ypos yPos��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  Loop through selected apps    � � � � 6   L o o p   t h r o u g h   s e l e c t e d   a p p s �  �� � l  � ��~�} � X   � ��| � � k   � � �  � � � l  � ��{�z�y�{  �z  �y   �  � � � l  � ��x � ��x   � 5 / Set app position and size to calculated values    � � � � ^   S e t   a p p   p o s i t i o n   a n d   s i z e   t o   c a l c u l a t e d   v a l u e s �  � � � O  � � � � O   � � � � O   � � � � k   � � �  � � � r   � � � � � J   � � � �  � � � o   � ��w�w 0 xpos xPos �  ��v � o   � ��u�u 0 ypos yPos�v   � 1   � ��t
�t 
posn �  ��s � r   � � � � J   � � � �  � � � o   � ��r�r 0 appwidth appWidth �  ��q � o   � ��p�p 0 	appheight 	appHeight�q   � 1   ��o
�o 
ptsz�s   � 4   � ��n �
�n 
cwin � m   � ��m�m  � 4   � ��l �
�l 
prcs � o   � ��k�k 0 selectedapp selectedApp � m   � � � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��j � l �i�h�g�i  �h  �g  �j  �| 0 selectedapp selectedApp � o   � ��f�f 0 selectedapps selectedApps�~  �}  �       �e � � ��e   � �d�c
�d 
pimr
�c .aevtoappnull  �   � **** � �b ��b  �   � � � � �a ��`
�a 
cobj �  � �   �_ 
�_ 
frmk�`   � �^ ��]
�^ 
cobj �  � �   �\ 
�\ 
frmk�]   � �[ ��Z
�[ 
cobj �  � �   �Y
�Y 
osax�Z   � �X �W�V�U
�X .aevtoappnull  �   � ****  k         A  N  [  o  }		  �

  �  �  ��T�T  �W  �V   �S�S 0 selectedapp selectedApp  9�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6
�R 
prcs
�Q 
pnam  
�P 
bkgo�O "0 listofprocesses listOfProcesses
�N 
mlsl
�M .gtqpchltns    @   @ ns  �L 0 selectedapps selectedApps
�K misccura�J 0 nsscreen NSScreen�I 0 screens  �H 0 firstobject firstObject�G 0 visibleframe visibleFrame�F  0 primarydisplay primaryDisplay
�E 
cobj
�D 
long�C 0 screenwidth screenWidth�B 0 screenheight screenHeight�A �@ 	�? 	0 ratio  �> 0 	appheight 	appHeight�= 0 appwidth appWidth�< 0 xpos xPos�; 0 ypos yPos
�: 
kocl
�9 .corecnte****       ****
�8 
cwin
�7 
posn
�6 
ptsz�U� !*�-�,�[�,\Zf81E�O) ��el E�UUO��,j+ j+ j+ E�O��l/�k/a &E` O��l/�l/a &E` Oa a !E` O_ _ !a &E` O_ _  _ a &E` O_ _  E` Y _ a &E` O_ _ l!a &E` Oja &E` O L�[a �l kh  � 1*�/ )*a k/ _ _ lv*a ,FO_ _ lv*a ,FUUUOP[OY��ascr  ��ޭ