FasdUAS 1.101.10   ��   ��    k             l     ��  ��    1 + `menu_click`, by Jacob Rus, September 2006     � 	 	 V   ` m e n u _ c l i c k ` ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6   
  
 l     ��  ��           �           l     ��  ��    I C Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`     �   �   A c c e p t s   a   l i s t   o f   f o r m :   ` { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " } `      l     ��  ��    K E Execute the specified menu item.  In this case, assuming the Finder      �   �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r        l     ��  ��    I C is the active application, arranging the frontmost folder by date.     �   �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .      l     ��������  ��  ��       !   i      " # " I      �� $���� 0 
menu_click   $  %�� % o      ���� 0 mlist mList��  ��   # k     T & &  ' ( ' q       ) ) �� *�� 0 appname appName * �� +�� 0 topmenu topMenu + ������ 0 r  ��   (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0   Validate our input    1 � 2 2 &   V a l i d a t e   o u r   i n p u t /  3 4 3 Z     5 6���� 5 A      7 8 7 n     9 : 9 1    ��
�� 
leng : o     ���� 0 mlist mList 8 m    ����  6 R    �� ;��
�� .ascrerr ****      � **** ; m   
  < < � = = 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��   4  > ? > l   ��������  ��  ��   ?  @ A @ l   �� B C��   B ; 5 Set these variables for clarity and brevity later on    C � D D j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n A  E F E r    + G H G l    I���� I n     J K J 7  �� L M
�� 
cobj L m    ����  M m    ����  K o    ���� 0 mlist mList��  ��   H J       N N  O P O o      ���� 0 appname appName P  Q�� Q o      ���� 0 topmenu topMenu��   F  R S R r   , ; T U T l  , 9 V���� V n   , 9 W X W 7 - 9�� Y Z
�� 
cobj Y m   1 3����  Z l  4 8 [���� [ n  4 8 \ ] \ 1   6 8��
�� 
leng ] o   4 6���� 0 mlist mList��  ��   X o   , -���� 0 mlist mList��  ��   U o      ���� 0 r   S  ^ _ ^ l  < <��������  ��  ��   _  ` a ` l  < <�� b c��   b A ; This overly-long line calls the menu_recurse function with    c � d d v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h a  e f e l  < <�� g h��   g > 8 two arguments: r, and a reference to the top-level menu    h � i i p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u f  j�� j O  < T k l k n  @ S m n m I   A S�� o���� 0 menu_click_recurse   o  p q p o   A B���� 0 r   q  r�� r l  B O s���� s n  B O t u t l  L O v���� v 4   L O�� w
�� 
menE w o   M N���� 0 topmenu topMenu��  ��   u n  B L x y x l  I L z���� z 4   I L�� {
�� 
mbri { o   J K���� 0 topmenu topMenu��  ��   y n  B I | } | l 	 F I ~���� ~ l  F I ����  4   F I�� �
�� 
mbar � m   G H���� ��  ��  ��  ��   } l  B F ����� � 4   B F�� �
�� 
prcs � o   D E���� 0 appname appName��  ��  ��  ��  ��  ��   n  f   @ A l m   < = � ��                                                                                  sevs  alis    �  Macintosh HD               ̦�H+     0System Events.app                                               3m�c90        ����  	                CoreServices    ̦ƒ      �c       0   *   )  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   !  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 menu_click_recurse   �  � � � o      ���� 0 mlist mList �  ��� � o      ���� 0 parentobject parentObject��  ��   � k     H � �  � � � q       � � �� ��� 0 f   � ������ 0 r  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & `f` = first item, `r` = rest of items    � � � � L   ` f `   =   f i r s t   i t e m ,   ` r `   =   r e s t   o f   i t e m s �  � � � r      � � � n      � � � 4    �� �
�� 
cobj � m    ����  � o     ���� 0 mlist mList � o      ���� 0 f   �  � � � Z   " � ����� � ?     � � � n   
 � � � 1    
��
�� 
leng � o    ���� 0 mlist mList � m   
 ����  � r     � � � l    ����� � n     � � � 7  �� � �
�� 
cobj � m    ����  � l    ����� � n    � � � 1    ��
�� 
leng � o    ���� 0 mlist mList��  ��   � o    ���� 0 mlist mList��  ��   � o      ���� 0 r  ��  ��   �  � � � l  # #��������  ��  ��   �  � � � l  # #�� � ���   � < 6 either actually click the menu item, or recurse again    � � � � l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n �  ��� � O   # H � � � Z   ' G � ��� � � =  ' , � � � n  ' * � � � 1   ( *��
�� 
leng � o   ' (���� 0 mlist mList � m   * +����  � I  / 7�� ���
�� .prcsclicuiel    ��� uiel � n  / 3 � � � 4   0 3�� �
�� 
menI � o   1 2���� 0 f   � o   / 0�� 0 parentobject parentObject��  ��   � n  : G � � � I   ; G�~ ��}�~ 0 menu_click_recurse   �  � � � o   ; <�|�| 0 r   �  ��{ � l  < C ��z�y � n  < C � � � l  @ C ��x�w � 4   @ C�v �
�v 
menE � o   A B�u�u 0 f  �x  �w   � n  < @ � � � l  = @ ��t�s � 4   = @�r �
�r 
menI � o   > ?�q�q 0 f  �t  �s   � o   < =�p�p 0 parentobject parentObject�z  �y  �{  �}   �  f   : ; � m   # $ � ��                                                                                  sevs  alis    �  Macintosh HD               ̦�H+     0System Events.app                                               3m�c90        ����  	                CoreServices    ̦ƒ      �c       0   *   )  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     �o�n�m�o  �n  �m   �  � � � l     �l � ��l   � A ; `reset_simulator`, by Stian Gudmundsen H�iland, March 2013    � � � � v   ` r e s e t _ s i m u l a t o r ` ,   b y   S t i a n   G u d m u n d s e n   H � i l a n d ,   M a r c h   2 0 1 3 �  � � � l     �k � ��k   �       � � � �    �  � � � l     �j � ��j   � T N Presents a dialog for resetting all versions and devices of the iOS Simulator    � � � � �   P r e s e n t s   a   d i a l o g   f o r   r e s e t t i n g   a l l   v e r s i o n s   a n d   d e v i c e s   o f   t h e   i O S   S i m u l a t o r �  � � � l     �i�h�g�i  �h  �g   �  � � � j    �f ��f 0 simulator_versions   � J     � �  � � � m    	 � � � � �  5 . 0   ( 9 A 3 3 4 ) �  � � � m   	 
 � � � � �  5 . 1   ( 9 B 1 7 6 ) �  � � � m   
  � � � � �  6 . 0   ( 1 0 A 4 0 3 ) �  ��e � m     � � � � �  6 . 1   ( 1 0 B 1 4 1 )�e   �  � � � j    �d �d 0 simulator_devices    J      m     �  i P a d  m     �		  i P a d   ( R e t i n a ) 

 m     �  i P h o n e  m     � 0 i P h o n e   ( R e t i n a   3 . 5 - i n c h ) �c m     � , i P h o n e   ( R e t i n a   4 - i n c h )�c   �  l     �b�a�`�b  �a  �`    i     I      �_�^�]�_ 0 reset_simulator  �^  �]   k     (  I     
�\�[�\ 0 
menu_click   �Z J       !"! m    ## �$$   i P h o n e   S i m u l a t o r" %&% m    '' �((  i O S   S i m u l a t o r& )�Y) m    ** �++ 6 R e s e t   C o n t e n t   a n d   S e t t i n g s &�Y  �Z  �[   ,-, l   �X�W�V�X  �W  �V  - .�U. O    (/0/ O    '121 O    &343 I   %�T5�S
�T .prcsclicuiel    ��� uiel5 4    !�R6
�R 
butT6 m     77 �88 
 R e s e t�S  4 4    �Q9
�Q 
cwin9 m    �P�P 2 4    �O:
�O 
prcs: m    ;; �<<   i P h o n e   S i m u l a t o r0 m    ==�                                                                                  sevs  alis    �  Macintosh HD               ̦�H+     0System Events.app                                               3m�c90        ����  	                CoreServices    ̦ƒ      �c       0   *   )  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �U   >?> l     �N�M�L�N  �M  �L  ? @A@ i     BCB I      �KD�J�K 0 change_device  D E�IE o      �H�H 0 simulatorname simulatorName�I  �J  C I     �GF�F�G 0 
menu_click  F G�EG J    HH IJI m    KK �LL   i P h o n e   S i m u l a t o rJ MNM m    OO �PP  H a r d w a r eN QRQ m    SS �TT  D e v i c eR U�DU o    �C�C 0 simulatorname simulatorName�D  �E  �F  A VWV l     �B�A�@�B  �A  �@  W XYX i   ! $Z[Z I      �?\�>�? 0 change_version  \ ]�=] o      �<�< 0 versionname versionName�=  �>  [ I     �;^�:�; 0 
menu_click  ^ _�9_ J    `` aba m    cc �dd   i P h o n e   S i m u l a t o rb efe m    gg �hh  H a r d w a r ef iji m    kk �ll  V e r s i o nj m�8m o    �7�7 0 versionname versionName�8  �9  �:  Y non l     �6�5�4�6  �5  �4  o pqp i   % (rsr I      �3t�2�3 $0  reset_all_simulators_for_version  t u�1u o      �0�0 0 versionname versionName�1  �2  s k     4vv wxw I    �/y�.
�/ .ascrcmnt****      � ****y b     z{z m     || �}} J R e s e t t i n g   a l l   s i m u l a t o r s   f o r   v e r s i o n  { o    �-�- 0 versionname versionName�.  x ~~ l   �,�+�*�,  �+  �*   ��� I    �)��(�) 0 change_version  � ��'� o   	 
�&�& 0 versionname versionName�'  �(  � ��� l   �%�$�#�%  �$  �#  � ��"� X    4��!�� k   # /�� ��� I   # )� ���  0 change_device  � ��� o   $ %�� 0 
devicename 
deviceName�  �  � ��� I   * /���� 0 reset_simulator  �  �  �  �! 0 
devicename 
deviceName� o    �� 0 simulator_devices  �"  q ��� l     ����  �  �  � ��� i   ) ,��� I      ���� #0 reset_all_simulators_for_device  � ��� o      �� 0 
devicename 
deviceName�  �  � k     4�� ��� I    ���
� .ascrcmnt****      � ****� b     ��� m     �� ��� H R e s e t t i n g   a l l   s i m u l a t o r s   f o r   d e v i c e  � o    �� 0 
devicename 
deviceName�  � ��� l   ����  �  �  � ��� I    �
��	�
 0 change_device  � ��� o   	 
�� 0 
devicename 
deviceName�  �	  � ��� l   ����  �  �  � ��� X    4���� k   # /�� ��� I   # )��� � 0 change_version  � ���� o   $ %���� 0 versionname versionName��  �   � ���� I   * /�������� 0 reset_simulator  ��  ��  ��  � 0 versionname versionName� o    ���� 0 simulator_versions  �  � ��� l     ��������  ��  ��  � ��� i   - 0��� I      �������� 0 reset_all_simulators  ��  ��  � k     E�� ��� l     ������  � \ V Two ways of doing this: all devices for each version, or all versions for each device   � ��� �   T w o   w a y s   o f   d o i n g   t h i s :   a l l   d e v i c e s   f o r   e a c h   v e r s i o n ,   o r   a l l   v e r s i o n s   f o r   e a c h   d e v i c e� ��� l     ��������  ��  ��  � ���� Z     E������ m     ��
�� boovtrue� X    #����� I    ������� $0  reset_all_simulators_for_version  � ���� o    ���� 0 versionname versionName��  ��  �� 0 versionname versionName� o    ���� 0 simulator_versions  ��  � X   & E����� I   : @������� #0 reset_all_simulators_for_device  � ���� o   ; <���� 0 
devicename 
deviceName��  ��  �� 0 
devicename 
deviceName� o   ) .���� 0 simulator_devices  ��  � ��� l     ��������  ��  ��  � ��� i   1 4��� I      �������� 0 present_reset_dialog  ��  ��  � k     ��� ��� r     ��� I    ����
�� .sysodlogaskr        TEXT� m     �� ��� ( R e s e t   i O S   S i m u l a t o r s� ����
�� 
btns� J    �� ��� m    �� ���  A l l   D e v i c e s� ��� m    �� ���  A l l   V e r s i o n s� ���� m    �� ��� , A l l   V e r s i o n s   &   D e v i c e s��  � �����
�� 
dflt� m    	���� ��  � o      ���� 0 question  � ��� r    ��� n    ��� 1    ��
�� 
bhit� o    ���� 0 question  � o      ���� 
0 answer  � ��� l   ��������  ��  ��  � ��� Z    J������� =   ��� o    ���� 
0 answer  � m    �� ���  A l l   D e v i c e s� k    F�� ��� r    )��� I   '����
�� .gtqpchltns    @   @ ns  � o    !���� 0 simulator_versions  � �����
�� 
prmp� m   " #   �  W h a t   V e r s i o n ?��  � o      ���� 0 versiondialog versionDialog�  l  * *��������  ��  ��    Z   * ?�� =  * -	
	 o   * +���� 0 versiondialog versionDialog
 m   + ,��
�� boovfals l   0 6 R   0 6����
�� .ascrerr ****      � ****��   ����
�� 
errn m   2 3��������     user cancelled     �     u s e r   c a n c e l l e d  ��   l   9 ? r   9 ? n  9 = 4   : =��
�� 
cobj m   ; <����  o   9 :���� 0 versiondialog versionDialog o      ���� 0 versiondialog versionDialog    extract choice from list     � 4   e x t r a c t   c h o i c e   f r o m   l i s t    l  @ @��������  ��  ��   �� I   @ F������ $0  reset_all_simulators_for_version   �� o   A B���� 0 versiondialog versionDialog��  ��  ��  ��  ��  �   l  K K��������  ��  ��    !"! Z   K �#$����# =  K P%&% o   K L���� 
0 answer  & m   L O'' �((  A l l   V e r s i o n s$ k   S )) *+* r   S b,-, I  S `��./
�� .gtqpchltns    @   @ ns  . o   S X���� 0 simulator_devices  / ��0��
�� 
prmp0 m   Y \11 �22  W h a t   D e v i c e ?��  - o      ���� 0 devicedialog deviceDialog+ 343 l  c c��������  ��  ��  4 565 Z   c x78��97 =  c f:;: o   c d���� 0 devicedialog deviceDialog; m   d e��
�� boovfals8 l   i o<=>< R   i o����?
�� .ascrerr ****      � ****��  ? ��@��
�� 
errn@ m   k l��������  =   user cancelled    > �AA     u s e r   c a n c e l l e d  ��  9 l   r xBCDB r   r xEFE n  r vGHG 4   s v��I
�� 
cobjI m   t u���� H o   r s���� 0 devicedialog deviceDialogF o      ���� 0 devicedialog deviceDialogC    extract choice from list    D �JJ 4   e x t r a c t   c h o i c e   f r o m   l i s t  6 KLK l  y y��������  ��  ��  L M��M I   y ��N���� #0 reset_all_simulators_for_device  N O��O o   z {���� 0 devicedialog deviceDialog��  ��  ��  ��  ��  " PQP l  � ���������  ��  ��  Q R��R Z   � �ST����S =  � �UVU o   � ����� 
0 answer  V m   � �WW �XX , A l l   V e r s i o n s   &   D e v i c e sT I   � ��������� 0 reset_all_simulators  ��  ��  ��  ��  ��  � YZY l     �������  ��  �  Z [\[ l     �~�}�|�~  �}  �|  \ ]^] l     �{_`�{  _   main()   ` �aa    m a i n ( )^ bcb l     �z�y�x�z  �y  �x  c ded l    
f�w�vf O    
ghg I   	�u�t�s
�u .miscactvnull��� ��� null�t  �s  h m     ii�                                                                                      @ alis    F  Macintosh HD               ̦�H+   9��iPhone Simulator.app                                            9���(�?        ����  	                Applications    ̦ƒ      �(�/      9�� 9�� 9�� 9�� 9� 9 	 9    M  �Macintosh HD:Applications: Xcode.app: Contents: Developer: Platforms: iPhoneSimulator.platform: Developer: Applications: iPhone Simulator.app   *  i P h o n e   S i m u l a t o r . a p p    M a c i n t o s h   H D  xApplications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone Simulator.app  / ��  �w  �v  e jkj l     �r�q�p�r  �q  �p  k l�ol l   m�n�mm I    �l�k�j�l 0 present_reset_dialog  �k  �j  �n  �m  �o       �inopqrstuvwxyz�i  n �h�g�f�e�d�c�b�a�`�_�^�]�h 0 
menu_click  �g 0 menu_click_recurse  �f 0 simulator_versions  �e 0 simulator_devices  �d 0 reset_simulator  �c 0 change_device  �b 0 change_version  �a $0  reset_all_simulators_for_version  �` #0 reset_all_simulators_for_device  �_ 0 reset_all_simulators  �^ 0 present_reset_dialog  
�] .aevtoappnull  �   � ****o �\ #�[�Z{|�Y�\ 0 
menu_click  �[ �X}�X }  �W�W 0 mlist mList�Z  { �V�U�T�S�V 0 mlist mList�U 0 appname appName�T 0 topmenu topMenu�S 0 r  | 	�R <�Q ��P�O�N�M�L
�R 
leng
�Q 
cobj
�P 
prcs
�O 
mbar
�N 
mbri
�M 
menE�L 0 menu_click_recurse  �Y U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ Up �K ��J�I~�H�K 0 menu_click_recurse  �J �G��G �  �F�E�F 0 mlist mList�E 0 parentobject parentObject�I  ~ �D�C�B�A�D 0 mlist mList�C 0 parentobject parentObject�B 0 f  �A 0 r   �@�? ��>�=�<�;
�@ 
cobj
�? 
leng
�> 
menI
�= .prcsclicuiel    ��� uiel
�< 
menE�; 0 menu_click_recurse  �H I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ Uq �:��: �   � � � �r �9��9 �  s �8�7�6���5�8 0 reset_simulator  �7  �6  �  � #'*�4=�3;�2�17�0�4 0 
menu_click  
�3 
prcs
�2 
cwin
�1 
butT
�0 .prcsclicuiel    ��� uiel�5 )*���mvk+ O� *��/ *�k/ 
*��/j 
UUUt �/C�.�-���,�/ 0 change_device  �. �+��+ �  �*�* 0 simulatorname simulatorName�-  � �)�) 0 simulatorname simulatorName� KOS�(�'�( �' 0 
menu_click  �, *����vk+ u �&[�%�$���#�& 0 change_version  �% �"��" �  �!�! 0 versionname versionName�$  � � �  0 versionname versionName� cgk��� � 0 
menu_click  �# *����vk+ v �s������ $0  reset_all_simulators_for_version  � ��� �  �� 0 versionname versionName�  � ��� 0 versionname versionName� 0 
devicename 
deviceName� |�������
� .ascrcmnt****      � ****� 0 change_version  
� 
kocl
� 
cobj
� .corecnte****       ****� 0 change_device  � 0 reset_simulator  � 5�%j O*�k+ O $b  [��l kh *�k+ O*j+ [OY��w �������� #0 reset_all_simulators_for_device  � �
��
 �  �	�	 0 
devicename 
deviceName�  � ��� 0 
devicename 
deviceName� 0 versionname versionName� �������� 
� .ascrcmnt****      � ****� 0 change_device  
� 
kocl
� 
cobj
� .corecnte****       ****� 0 change_version  �  0 reset_simulator  � 5�%j O*�k+ O $b  [��l kh *�k+ O*j+ [OY��x ������������� 0 reset_all_simulators  ��  ��  � ������ 0 versionname versionName�� 0 
devicename 
deviceName� ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� $0  reset_all_simulators_for_version  �� #0 reset_all_simulators_for_device  �� Fe $ b  [��l kh  *�k+ [OY��Y ! b  [��l kh *�k+ [OY��y ������������� 0 present_reset_dialog  ��  ��  � ���������� 0 question  �� 
0 answer  �� 0 versiondialog versionDialog�� 0 devicedialog deviceDialog� ����������������� ����������'1��W��
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
prmp
�� .gtqpchltns    @   @ ns  
�� 
errn����
�� 
cobj�� $0  reset_all_simulators_for_version  �� #0 reset_all_simulators_for_device  �� 0 reset_all_simulators  �� ������mv�m� E�O��,E�O��  /b  ��l E�O�f  )��lhY ��k/E�O*�k+ Y hO�a   1b  �a l E�O�f  )��lhY ��k/E�O*�k+ Y hO�a   
*j+ Y hz �����������
�� .aevtoappnull  �   � ****� k     �� d�� l����  ��  ��  �  � i����
�� .miscactvnull��� ��� null�� 0 present_reset_dialog  �� � *j UO*j+ ascr  ��ޭ