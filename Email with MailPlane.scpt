FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	    To use this script    
 �   (     T o   u s e   t h i s   s c r i p t      l     ��������  ��  ��        l     ��  ��    6 0 1. Place this script in the following location:     �   `   1 .   P l a c e   t h i s   s c r i p t   i n   t h e   f o l l o w i n g   l o c a t i o n :      l     ��  ��    E ?		/Users/<user>/Library/Application Support/Quicksilver/Actions     �   ~ 	 	 / U s e r s / < u s e r > / L i b r a r y / A p p l i c a t i o n   S u p p o r t / Q u i c k s i l v e r / A c t i o n s      l     ��������  ��  ��        l     ��  ��      2. Restart Quicksilver      �   0   2 .   R e s t a r t   Q u i c k s i l v e r         l     ��������  ��  ��      ! " ! l     ��������  ��  ��   "  # $ # j     �� %�� 0 
thesubject 
theSubject % m      & & � ' ' . Y o u r   f i l e s   a r e   a t t a c h e d $  ( ) ( j    �� *�� 0 
thecontent 
theContent * m     + + � , , : H e r e   i s   t h e   b o d y   o f   t h e   e m a i l )  - . - l     ��������  ��  ��   .  /�� / w       0 1 0 k       2 2  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7  # Activate 3rd pane    8 � 9 9 & #   A c t i v a t e   3 r d   p a n e 6  : ; : i    	 < = < I     ������
�� .DAEDgarclong    ��� null��  ��   = L      > > m     ����  ;  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C &  # Activate for Files and Folders    D � E E @ #   A c t i v a t e   f o r   F i l e s   a n d   F o l d e r s B  F G F i   
  H I H I     ������
�� .DAEDgdob****    ��� null��  ��   I L      J J J      K K  L�� L m      M M � N N * N S F i l e n a m e s P b o a r d T y p e��   G  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S ( "# Allow contacts from address book    T � U U D #   A l l o w   c o n t a c t s   f r o m   a d d r e s s   b o o k R  V W V i     X Y X I     ������
�� .DAEDgiob****    ��� null��  ��   Y L      Z Z J      [ [  \�� \ m      ] ] � ^ ^ , A B P e o p l e U I D s P b o a r d T y p e��   W  _ ` _ l     ��������  ��  ��   `  a b a l     �� c d��   c  # Implement the action    d � e e , #   I m p l e m e n t   t h e   a c t i o n b  f g f i     h i h I     �� j k
�� .DAEDopfl****       **** j o      ���� 0 direct_objects   k �� l��
�� 
IdOb l o      ���� 0 indirect_objects  ��   i k     � m m  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r = 7 The indirect_objects seems to be a list of characters,    s � t t n   T h e   i n d i r e c t _ o b j e c t s   s e e m s   t o   b e   a   l i s t   o f   c h a r a c t e r s , q  u v u l     �� w x��   w 6 0 so convert it to a string with space delimiters    x � y y `   s o   c o n v e r t   i t   t o   a   s t r i n g   w i t h   s p a c e   d e l i m i t e r s v  z { z r      | } | 1     ��
�� 
spac } n      ~  ~ 1    ��
�� 
txdl  1    ��
�� 
ascr {  � � � r     � � � c     � � � n    	 � � � 2   	��
�� 
cwor � o    ���� 0 indirect_objects   � m   	 
��
�� 
ctxt � o      ���� $0 therecipientname theRecipientName �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � A ; Now find the contact entry or entries in the address book.    � � � � v   N o w   f i n d   t h e   c o n t a c t   e n t r y   o r   e n t r i e s   i n   t h e   a d d r e s s   b o o k . �  � � � l   �� � ���   � > 8 This implementation takes the first first email of the     � � � � p   T h i s   i m p l e m e n t a t i o n   t a k e s   t h e   f i r s t   f i r s t   e m a i l   o f   t h e   �  � � � l   �� � ���   � < 6 first contact found.  A nice enhancement would be to     � � � � l   f i r s t   c o n t a c t   f o u n d .     A   n i c e   e n h a n c e m e n t   w o u l d   b e   t o   �  � � � l   �� � ���   � / ) present a list of emails to choose from.    � � � � R   p r e s e n t   a   l i s t   o f   e m a i l s   t o   c h o o s e   f r o m . �  � � � r     � � � m     � � � � �   � o      ���� &0 therecipientemail theRecipientEmail �  � � � O    K � � � k    J � �  � � � r    $ � � � 6   " � � � 2    ��
�� 
azf4 � =    ! � � � 1    ��
�� 
pnam � o     ���� $0 therecipientname theRecipientName � o      ���� 0 	thepeople 	thePeople �  � � � l  % %�� � ���   �  as text    � � � �  a s   t e x t �  ��� � X   % J ��� � � k   5 E � �  � � � r   5 : � � � n   5 8 � � � m   6 8��
�� 
az21 � o   5 6���� 0 
thisperson 
thisPerson � o      ���� 0 personsemail personsEmail �  � � � r   ; C � � � n   ; A � � � 1   ? A��
�� 
az17 � n   ; ? � � � 4   < ?�� �
�� 
cobj � m   = >����  � o   ; <���� 0 personsemail personsEmail � o      ���� &0 therecipientemail theRecipientEmail �  ��� �  S   D E��  �� 0 
thisperson 
thisPerson � o   ( )���� 0 	thepeople 	thePeople��   � m     � ��                                                                                  adrb  alis    V  Macintosh HD               ���^H+  �R�Contacts.app                                                   �#\� ��        ����  	                Applications    ���      � �)    �R�  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��   �  � � � l  L L��������  ��  ��   �  � � � l  L L�� � ���   � 5 / Now create and compose a new Mailplane 3 email    � � � � ^   N o w   c r e a t e   a n d   c o m p o s e   a   n e w   M a i l p l a n e   3   e m a i l �  � � � l  L L�� � ���   � Y S Details here: http://mailplaneapp.com/howto/entry/compose_email_using_applescript/    � � � � �   D e t a i l s   h e r e :   h t t p : / / m a i l p l a n e a p p . c o m / h o w t o / e n t r y / c o m p o s e _ e m a i l _ u s i n g _ a p p l e s c r i p t / �  ��� � O   L � � � � k   P � � �  � � � r   P l � � � I  P j���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   R U��
�� 
bcke � �� ���
�� 
prdt � K   X d � � �� � �
�� 
mpse � m   [ \��
�� boovfals � �� ���
�� 
opAT � m   _ `��
�� boovfals��  ��   � o      ���� 0 m   �  � � � O   m � � � � k   q � � �  � � � l  q q�� � ���   � !  Configure theRecipient				    � � � � 6   C o n f i g u r e   t h e R e c i p i e n t 	 	 	 	 �  � � � r   q � � � � I  q ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   s v��
�� 
trcp � �� ���
�� 
insh �  ;   y {��   � o      ���� 0 r   �  � � � O   � � � � � k   � � � �  � � � r   � �   c   � � o   � ����� $0 therecipientname theRecipientName m   � ���
�� 
ctxt 1   � ���
�� 
pnam � �� r   � � o   � ����� &0 therecipientemail theRecipientEmail 1   � ���
�� 
radd��   � o   � ��� 0 r   �  l  � ��~	
�~  	 N H Standard subject line and body content from properties at top of script   
 � �   S t a n d a r d   s u b j e c t   l i n e   a n d   b o d y   c o n t e n t   f r o m   p r o p e r t i e s   a t   t o p   o f   s c r i p t  r   � � o   � ��}�} 0 
thesubject 
theSubject 1   � ��|
�| 
subj  r   � � o   � ��{�{ 0 
thecontent 
theContent 1   � ��z
�z 
ctnt  l  � ��y�y   H B Attach the selected files.  Future enhancement would be to do one    � �   A t t a c h   t h e   s e l e c t e d   f i l e s .     F u t u r e   e n h a n c e m e n t   w o u l d   b e   t o   d o   o n e  l  � ��x�x   M G of following with folders: reject them and abort, zip then and attach,    � �   o f   f o l l o w i n g   w i t h   f o l d e r s :   r e j e c t   t h e m   a n d   a b o r t ,   z i p   t h e n   a n d   a t t a c h ,  l  � ��w !�w    &   or just ignore them altogether.   ! �"" @   o r   j u s t   i g n o r e   t h e m   a l t o g e t h e r . #�v# Y   � �$�u%&�t$ k   � �'' ()( r   � �*+* l  � �,�s�r, n   � �-.- 4   � ��q/
�q 
cobj/ o   � ��p�p 0 i  . o   � ��o�o 0 direct_objects  �s  �r  + o      �n�n 
0 a_file  ) 010 r   � �232 c   � �454 o   � ��m�m 
0 a_file  5 m   � ��l
�l 
ctxt3 o      �k�k 0 	file_name  1 6�j6 I  � ��i�h7
�i .corecrel****      � null�h  7 �g89
�g 
kocl8 m   � ��f
�f 
attm9 �e:�d
�e 
prdt: K   � �;; �c<�b
�c 
path< o   � ��a�a 0 	file_name  �b  �d  �j  �u 0 i  % m   � ��`�` & n   � �=>= m   � ��_
�_ 
nmbr> n  � �?@? 2  � ��^
�^ 
cobj@ o   � ��]�] 0 direct_objects  �t  �v   � o   m n�\�\ 0 m   � ABA l  � ��[CD�[  C   Open the edit window   D �EE *   O p e n   t h e   e d i t   w i n d o wB FGF I  � ��ZH�Y
�Z .maplcompnull���     bckeH o   � ��X�X 0 m  �Y  G IJI l  � ��WKL�W  K = 7 set theWindow to theRecipientEmail & ": " & theSubject   L �MM n   s e t   t h e W i n d o w   t o   t h e R e c i p i e n t E m a i l   &   " :   "   &   t h e S u b j e c tJ NON l  � ��VPQ�V  P ) # set index of window theWindow to 1   Q �RR F   s e t   i n d e x   o f   w i n d o w   t h e W i n d o w   t o   1O S�US I  � ��T�S�R
�T .miscactvnull��� ��� null�S  �R  �U   � m   L MTT�                                                                                  MaPl  alis    `  Macintosh HD               ���^H+  �R�Mailplane 3.app                                                �3κ<        ����  	                Applications    ���      κW�    �R�  *Macintosh HD:Applications: Mailplane 3.app     M a i l p l a n e   3 . a p p    M a c i n t o s h   H D  Applications/Mailplane 3.app  / ��  ��   g U�QU l     �P�O�N�P  �O  �N  �Q   1�                                                                                  daed  alis    `  Macintosh HD               ���^H+  �R�Quicksilver.app                                                ��Ξa        ����  	                Applications    ���      Ξ�g    �R�  *Macintosh HD:Applications: Quicksilver.app     Q u i c k s i l v e r . a p p    M a c i n t o s h   H D  Applications/Quicksilver.app  / ��  ��       �MV & +WXYZ�M  V �L�K�J�I�H�G�L 0 
thesubject 
theSubject�K 0 
thecontent 
theContent
�J .DAEDgarclong    ��� null
�I .DAEDgdob****    ��� null
�H .DAEDgiob****    ��� null
�G .DAEDopfl****       ****W �F =�E�D[\�C
�F .DAEDgarclong    ��� null�E  �D  [  \  �C lX �B I�A�@]^�?
�B .DAEDgdob****    ��� null�A  �@  ]  ^  M�? �kvY �> Y�=�<_`�;
�> .DAEDgiob****    ��� null�=  �<  _  `  ]�; �kvZ �: i�9�8ab�7
�: .DAEDopfl****       ****�9 0 direct_objects  �8 �6�5�4
�6 
IdOb�5 0 indirect_objects  �4  a �3�2�1�0�/�.�-�,�+�*�)�(�3 0 direct_objects  �2 0 indirect_objects  �1 $0 therecipientname theRecipientName�0 &0 therecipientemail theRecipientEmail�/ 0 	thepeople 	thePeople�. 0 
thisperson 
thisPerson�- 0 personsemail personsEmail�, 0 m  �+ 0 r  �* 0 i  �) 
0 a_file  �( 0 	file_name  b  �'�&�%�$�# � ��"c�!� ����T����������������
�' 
spac
�& 
ascr
�% 
txdl
�$ 
cwor
�# 
ctxt
�" 
azf4c  
�! 
pnam
�  
kocl
� 
cobj
� .corecnte****       ****
� 
az21
� 
az17
� 
bcke
� 
prdt
� 
mpse
� 
opAT� 
� .corecrel****      � null
� 
trcp
� 
insh
� 
radd
� 
subj
� 
ctnt
� 
nmbr
� 
attm
� 
path
� .maplcompnull���     bcke
� .miscactvnull��� ��� null�7 ����,FO��-�&E�O�E�O� 6*�-�[�,\Z�81E�O $�[��l kh ��,E�O��k/�,E�O[OY��UO� �*�a a a fa fa a  E�O� y*�a a *6a  E�O� ��&*�,FO�*a ,FUOb   *a ,FOb  *a ,FO 6k��-a ,Ekh 	��/E�O��&E�O*�a a a �la  [OY��UO�j O*j Uascr  ��ޭ