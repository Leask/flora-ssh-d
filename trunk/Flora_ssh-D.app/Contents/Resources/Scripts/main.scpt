FasdUAS 1.101.10   ��   ��    k             l      ��  ��      Flora_ssh-D      � 	 	    F l o r a _ s s h - D     
  
 j     �� �� 0 
strversion 
strVersion  m        @��Q�      l      ��  ��    � � Open Source Project Home/??????: http://code.google.com/p/flora-ssh-d/
Code by/????: ??? / Leask Huang
Blog: http://www.leaskh.com (???????)
E-mail/GTalk/MSN/QQ: i@leaskh.com      �  `   O p e n   S o u r c e   P r o j e c t   H o m e /_ n��yv�N;�u :   h t t p : / / c o d e . g o o g l e . c o m / p / f l o r a - s s h - d / 
 C o d e   b y /z^�Q� :  ��`Y   /   L e a s k   H u a n g 
 B l o g :   h t t p : / / w w w . l e a s k h . c o m   (Y)g���� �X� ) 
 E - m a i l / G T a l k / M S N / Q Q :   i @ l e a s k h . c o m        l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��    � � CUSTOM THESE SETTINGS BEFORE YOUR RUN THINS SCRIPT // ????????????????
    LEAVE IT BLANK IF YOU DON'T NEED IT // ?????????????????      �  
   C U S T O M   T H E S E   S E T T I N G S   B E F O R E   Y O U R   R U N   T H I N S   S C R I P T   / /  �ЈLkd�g,RM��QH�MnkdS:W�v�S�ep 
         L E A V E   I T   B L A N K   I F   Y O U   D O N ' T   N E E D   I T   / /  Y�O`N� ��QvN-g�N�R�����\��nuYzz        j    �� �� 0 sshservername SSHServerName  m       �         ! " ! j    �� #�� 0 sshusername SSHUserName # m     $ $ � % %   "  & ' & j   	 �� (�� 0 	sshpasswd 	SSHPasswd ( m   	 
 ) ) � * *   '  + , + j    �� -�� 0 sshport SSHPort - m     . . � / /  7 0 7 0 ,  0 1 0 j    �� 2�� "0 twitterusername TwitterUsername 2 m     3 3 � 4 4   1  5 6 5 j    �� 7�� "0 twitterpassword TwitterPassword 7 m     8 8 � 9 9   6  : ; : j    �� <�� 0 dnsusername DNSUsername < m     = = � > >   ;  ? @ ? j    �� A�� 0 dnspassword DNSPassword A m     B B � C C   @  D E D j    !�� F��  0 lastfmusername LastfmUsername F m      G G � H H   E  I J I j   " &�� K��  0 lastfmpassword LastfmPassword K m   " % L L � M M   J  N O N j   ' *�� P�� 0 	appstlist 	appStList P J   ' )����   O  Q R Q j   + .�� S�� 0 appquitlist appQuitList S J   + -����   R  T U T j   / ;�� V�� "0 weatherofcities WeatherOfCities V J   / : W W  X Y X m   / 2 Z Z � [ [  0 7 5 5 Y  \ ] \ m   2 5 ^ ^ � _ _  0 2 0 ]  `�� ` m   5 8 a a � b b  0 7 6 3��   U  c d c l     ��������  ��  ��   d  e f e l      �� g h��   g�� Example/?? // English Help // ???? 
property SSHServerName : "ssh.yourdomain.com"   -- ssh -D Server Address (or leave it blank)  //  ssh -D ??????? (???ssh -D???)
property SSHUserName : "*******"   -- ssh -D User Name (or leave it blank)  //  ssh -D ?? (???ssh -D???)
property SSHPasswd : "*******"   -- ssh -D Password (or leave it blank) //  ssh -D ?? (???ssh -D???)
property SSHPort : "7070"  -- ????
property TwitterUsername : "*******"   -- Twitter User Name (or leave it blank)  //  Twitter?? (???Twitter???)
property TwitterPassword : "*******"   -- Twitter Password (or leave it blank)  //  Twitter?? (???Twitter???)
property DNSUsername : "*******"   -- DNS User Name (or leave it blank)  //  DNS-O-MATIC??IP?? (?????IP???)
property DNSPassword : "*******"   -- DNS Password (or leave it blank)  //  DNS-O-MATIC??IP?? (?????IP???)
property LastfmUsername : "*******"   -- last.fm User Name (or leave it blank)  // last.fm?? (???last.fm???)
property LastfmPassword : "*******"   -- last.fm Password (or leave it blank)  //  last.fm?? (???last.fm???)
property appStList : {"App 1", "??2","iChat"}   -- these apps will launch while you are online (or leave it blank)  //  ???????????????(?????????)
property appQuitList : {"App 1", "??2","QQ"}   -- these apps will quit while you are offline (or leave it blank)  //  ???????????????(?????????)
property WeatherOfCities : {"010", "??","511500"} -- show weather infos for these cities (or leave it blank)  // ?????????????????????????(?????????)
    h � i i�   E x a m p l e /y:O�   / /   E n g l i s h   H e l p   / /  N-e�^.R�   
 p r o p e r t y   S S H S e r v e r N a m e   :   " s s h . y o u r d o m a i n . c o m "       - -   s s h   - D   S e r v e r   A d d r e s s   ( o r   l e a v e   i t   b l a n k )     / /     s s h   - D  �X�gR�VhW0W@   (NOu( s s h   - DRuYzz ) 
 p r o p e r t y   S S H U s e r N a m e   :   " * * * * * * * "       - -   s s h   - D   U s e r   N a m e   ( o r   l e a v e   i t   b l a n k )     / /     s s h   - D  ^S�   (NOu( s s h   - DRuYzz ) 
 p r o p e r t y   S S H P a s s w d   :   " * * * * * * * "       - -   s s h   - D   P a s s w o r d   ( o r   l e a v e   i t   b l a n k )   / /     s s h   - D  [�x   (NOu( s s h   - DRuYzz ) 
 p r o p e r t y   S S H P o r t   :   " 7 0 7 0 "     - -  \g*l�� 
 p r o p e r t y   T w i t t e r U s e r n a m e   :   " * * * * * * * "       - -   T w i t t e r   U s e r   N a m e   ( o r   l e a v e   i t   b l a n k )     / /     T w i t t e r^S�   (NOu( T w i t t e rRuYzz ) 
 p r o p e r t y   T w i t t e r P a s s w o r d   :   " * * * * * * * "       - -   T w i t t e r   P a s s w o r d   ( o r   l e a v e   i t   b l a n k )     / /     T w i t t e r[�x   (NOu( T w i t t e rRuYzz ) 
 p r o p e r t y   D N S U s e r n a m e   :   " * * * * * * * "       - -   D N S   U s e r   N a m e   ( o r   l e a v e   i t   b l a n k )     / /     D N S - O - M A T I CR�` I P^S�   (NOu(R�` I PRuYzz ) 
 p r o p e r t y   D N S P a s s w o r d   :   " * * * * * * * "       - -   D N S   P a s s w o r d   ( o r   l e a v e   i t   b l a n k )     / /     D N S - O - M A T I CR�` I P[�x   (NOu(R�` I PRuYzz ) 
 p r o p e r t y   L a s t f m U s e r n a m e   :   " * * * * * * * "       - -   l a s t . f m   U s e r   N a m e   ( o r   l e a v e   i t   b l a n k )     / /   l a s t . f m^S�   (NOu( l a s t . f mRuYzz ) 
 p r o p e r t y   L a s t f m P a s s w o r d   :   " * * * * * * * "       - -   l a s t . f m   P a s s w o r d   ( o r   l e a v e   i t   b l a n k )     / /     l a s t . f m[�x   (NOu( l a s t . f mRuYzz ) 
 p r o p e r t y   a p p S t L i s t   :   { " A p p   1 " ,   "�oN� 2 " , " i C h a t " }       - -   t h e s e   a p p s   w i l l   l a u n c h   w h i l e   y o u   a r e   o n l i n e   ( o r   l e a v e   i t   b l a n k )     / /    XkQ�0W(~�0e�� 0_ T/0v��oN� (NOu(kdR���RuYzz ) 
 p r o p e r t y   a p p Q u i t L i s t   :   { " A p p   1 " ,   "�oN� 2 " , " Q Q " }       - -   t h e s e   a p p s   w i l l   q u i t   w h i l e   y o u   a r e   o f f l i n e   ( o r   l e a v e   i t   b l a n k )     / /    XkQ�0y�~�0e�� 0Qs��0v��oN� (NOu(kdR���RuYzz ) 
 p r o p e r t y   W e a t h e r O f C i t i e s   :   { " 0 1 0 " ,   "^]� " , " 5 1 1 5 0 0 " }   - -   s h o w   w e a t h e r   i n f o s   f o r   t h e s e   c i t i e s   ( o r   l e a v e   i t   b l a n k )     / /  g��Y)lv�0W�^S:S�000W�^Ty�0b0W�^��0 (NOu(kdR���RuYzz ) 
 f  j k j l     ��������  ��  ��   k  l m l l     ��������  ��  ��   m  n o n l      �� p q��   p , & ======= Variable Declaration =======     q � r r L   = = = = = = =   V a r i a b l e   D e c l a r a t i o n   = = = = = = =   o  s t s j   < G�� u�� 0 strsusername strSUserName u n   < F v w v 1   A E��
�� 
sisn w l  < A x���� x I  < A������
�� .sysosigtsirr   ��� null��  ��  ��  ��   t  y z y p   H H { { ������ 0 timetry timeTry��   z  | } | p   H H ~ ~ ������ 0 dnsresponse DNSResponse��   }   �  p   H H � � ������ 0 isolast isOLast��   �  � � � p   H H � � ������ 0 
itscurdbid 
iTsCurDBID��   �  � � � p   H H � � ������ $0 itsorsoundvolume iTsORSoundVolume��   �  � � � p   H H � � ������ 0 
itsartwork 
iTsArtwork��   �  � � � p   H H � � ������ 0 strsngartist strSNGArtist��   �  � � � p   H H � � ������ 0 
strsngname 
strSNGName��   �  � � � p   H H � � ������ 0 strsngalbum strSNGAlbum��   �  � � � p   H H � � ������ &0 strsngtracknumber strSNGTrackNumber��   �  � � � p   H H � � ������  0 strsngduration strSNGDuration��   �  � � � p   H H � � ������ 0 intidlecount intIdleCount��   �  � � � p   H H � � ������ 0 strpacktime strPACkTime��   �  � � � p   H H � � ������ 0 isimagelastfm isImageLastfm��   �  � � � p   H H � � ������ 0 isimagednsomt isImageDNSOMT��   �  � � � p   H H � � ������  0 isimagetwitter isImageTwitter��   �  � � � p   H H � � ������ 0 appcurrentoj appCurrentOJ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � #  ======= Main Script =======     � � � � :   = = = = = = =   M a i n   S c r i p t   = = = = = = =   �  � � � i   H K � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � r      � � � m      � � � � �   � o      ���� 0 isolast isOLast �  � � � r     � � � m     � � � � �   � o      ���� 0 
itscurdbid 
iTsCurDBID �  � � � r     � � � m    	���� 
 � o      ���� 0 intidlecount intIdleCount �  � � � r     � � � m     � � � � �   � o      ���� 0 strpacktime strPACkTime �  � � � Q    J � ��� � O    A � � � k    @ � �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  � � � r    " � � � J      � �  ��� � m     � � � � �  F l o r a _ s s h - D��   � l      ����� � o      ���� ,0 allnotificationslist allNotificationsList��  ��   �  � � � r   # ( � � � J   # & � �  ��� � m   # $ � � � � �  F l o r a _ s s h - D��   � l      ����� � o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   �  ��� � I  ) @���� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � m   + , � � � � �  F l o r a _ s s h - D � �� � �
�� 
anot � o   / 0���� ,0 allnotificationslist allNotificationsList � �� � �
�� 
dnot � o   3 4���� 40 enablednotificationslist enabledNotificationsList � �� ���
�� 
iapp � m   7 : � � � � �  F l o r a _ s s h - D��  ��   � m     � �f                                                                                  GRRR  alis      Leask's Flora Mac          ��H+  n�mGrowlHelperApp.app                                             n���-~        ����  	                	Resources     ��      �-�    n�mn�in�h �J� �J� �J� ��  jLeask's Flora Mac:Users:Leask:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p  $  L e a s k ' s   F l o r a   M a c  XUsers/Leask/Library/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  /    ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � Q   K ^ � ��� � I  N U�� ���
�� .sysoexecTEXT���     TEXT � m   N Q � � � � � X m k d i r   ~ / L i b r a r y / C a c h e s / c o m . l e a s k . f l o r a _ s s h - d��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �    Q   _ x I  b i����
�� .sysoexecTEXT���     TEXT m   b e � N l s   ~ / L i b r a r y / L o g s / F l o r a _ s s h - D _ C u r I P . l o g��   R      ����~
�� .ascrerr ****      � ****�  �~   I  q x�}�|
�} .sysoexecTEXT���     TEXT m   q t		 �

 j e c h o   ' 0 . 0 . 0 . 0 '   >   ~ / L i b r a r y / L o g s / F l o r a _ s s h - D _ C u r I P . l o g�|   �{ I   y ��z�y�z 0 	growlshow 	GrowlShow  b   z � b   z � m   z } �  V e r s i o n   o   } ��x�x 0 
strversion 
strVersion m   � � � "   / /   b y   L e a s k H . c o m �w m   � � �  �w  �y  �{   �  l     �v�u�t�v  �u  �t    i   L O I     �s�r�q
�s .aevtquitnull��� ��� null�r  �q   t     5 !  k    4"" #$# Z   %&�p�o% =   '(' o    �n�n 0 isolast isOLast( m    )) �**  o n l i n e& I    �m+�l�m 0 	fntwitter 	fnTwitter+ ,�k, b   	 -.- m   	 
// �00 * I   a m   o f f l i n e   n o w !   / /  . l  
 1�j�i1 I  
 �h�g�f
�h .misccurdldt    ��� null�g  �f  �j  �i  �k  �l  �p  �o  $ 232 I    �e�d�c�e 0 fnshellsshend fnShellSSHEnd�d  �c  3 454 I    $�b�a�`�b 0 	fnappquit 	fnAppQuit�a  �`  5 676 I   % ,�_8�^�_ 0 	growlshow 	GrowlShow8 9:9 m   & ';; �<<  Q u i t t e d: =�]= m   ' (>> �??  �]  �^  7 @�\@ M   - 4AA I     �[�Z�Y
�[ .aevtquitnull��� ��� null�Z  �Y  �\  ! m     �X�X BCB l     �W�V�U�W  �V  �U  C DED i   P SFGF I     �T�S�R
�T .miscidlenmbr    ��� null�S  �R  G k     �HH IJI l     �QKL�Q  K   UpdateSettings()   L �MM "   U p d a t e S e t t i n g s ( )J NON t     �PQP Z    �RS�PTR =   	UVU I    �O�N�M�O 0 
fnchecknet 
fnCheckNet�N  �M  V m    �L
�L boovtrueS k    gWW XYX Z    NZ[�K�JZ ?    \]\ o    �I�I 0 intidlecount intIdleCount] m    �H�H 	[ k    J^^ _`_ I    �G�F�E�G 0 fnsshcnt fnSSHCnt�F  �E  ` aba Z    Fcd�D�Cc >   efe o    �B�B 0 isolast isOLastf m    gg �hh  o n l i n ed k    Bii jkj I    #�A�@�?�A 0 
updateimgs 
UpdateImgs�@  �?  k lml I   $ )�>�=�<�> 0 
fnappstart 
fnAppStart�=  �<  m non I   * /�;�:�9�; 0 fndnsupdate fnDNSUpdate�:  �9  o pqp I   0 5�8�7�6�8 0 showweather ShowWeather�7  �6  q r�5r I   6 B�4s�3�4 0 	fntwitter 	fnTwitters t�2t b   7 >uvu m   7 8ww �xx ( I   a m   o n l i n e   n o w !   / /  v l  8 =y�1�0y I  8 =�/�.�-
�/ .misccurdldt    ��� null�.  �-  �1  �0  �2  �3  �5  �D  �C  b z�,z r   G J{|{ m   G H�+�+  | o      �*�* 0 intidlecount intIdleCount�,  �K  �J  Y }~} I   O U�)�(�) 0 fnmusic fnMusic ��'� m   P Q�&
�& boovtrue�'  �(  ~ ��� I   V [�%�$�#�% 0 fnfpack fnFPACk�$  �#  � ��� r   \ a��� [   \ _��� o   \ ]�"�" 0 intidlecount intIdleCount� m   ] ^�!�! � o      � �  0 intidlecount intIdleCount� ��� r   b g��� m   b e�� ���  o n l i n e� o      �� 0 isolast isOLast�  �P  T k   j ��� ��� I   j p���� 0 fnmusic fnMusic� ��� m   k l�
� boovfals�  �  � ��� Z   q ������ >  q v��� o   q r�� 0 isolast isOLast� m   r u�� ���  o f f l i n e� k   y ��� ��� I   y ~���� 0 fnshellsshend fnShellSSHEnd�  �  � ��� I    ����� 0 	fnappquit 	fnAppQuit�  �  �  �  �  � ��� r   � ���� m   � ��� ���  o f f l i n e� o      �� 0 isolast isOLast�  Q m     ��O ��� L   � ��� m   � ��� <�  E ��� l     �
�	��
  �	  �  � ��� l      ����  � !  ======= Functions =======    � ��� 6   = = = = = = =   F u n c t i o n s   = = = = = = =  � ��� i  T W��� I      ���� 0 
fnchecknet 
fnCheckNet�  �  � Q     H���� k    *�� ��� I   ���
� .sysoexecTEXT���     TEXT� m    �� ��� x c u r l   - - c o n n e c t - t i m e o u t   3 0   " h t t p : / / w w w . a p p l e . c o m / f a v i c o n . i c o "�  � ��� Z  	 '���� � >  	 ��� o   	 
���� 0 isolast isOLast� m   
 �� ���  o n l i n e� I    #������� 0 smartnotify SmartNotify� ���� J    �� ��� m    �� ���  � ���� b    ��� m    �� ���  O n l i n e   / /  � I    ������� "0 getlocationbyip getLocationbyIP� ���� I    ��������  0 fngetcurrentip fnGetCurrentIP��  ��  ��  ��  ��  ��  ��  �  �   � ���� L   ( *�� m   ( )��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   2 H�� ��� Z  2 E������� >  2 5��� o   2 3���� 0 isolast isOLast� m   3 4�� ���  o f f l i n e� I   8 A������� 0 smartnotify SmartNotify� ���� J   9 =�� ��� m   9 :�� ���  � ���� m   : ;�� ���  O f f l i n e��  ��  ��  ��  ��  � ���� L   F H�� m   F G��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� i  X [��� I      �������� 0 
fnappstart 
fnAppStart��  ��  � Z     �������� ?     ��� l    	������ I    	�����
�� .corecnte****       ****� o     ���� 0 	appstlist 	appStList��  ��  ��  � m   	 
����  � Y    ��������� Z     �������� =    /��� I     -������� 0 	isrunning 	isRunning� ���� n   ! )��� 4   & )���
�� 
cobj� o   ' (���� 0 intsti intSti� o   ! &���� 0 	appstlist 	appStList��  ��  � m   - .��
�� boovfals� Q   2 �� � k   5 h  r   5 ? n   5 = 4   : =��	
�� 
cobj	 o   ; <���� 0 intsti intSti o   5 :���� 0 	appstlist 	appStList o      ���� 0 appcurrentoj appCurrentOJ 

 O  @ U I  O T������
�� .ascrnoop****      � ****��  ��   4   @ L��
�� 
capp l  B K���� n   B K 4   G J��
�� 
cobj o   H I���� 0 intsti intSti o   B G���� 0 	appstlist 	appStList��  ��   �� I   V h������ 0 smartnotify SmartNotify �� J   W d  m   W X �  [ f a p p ] �� b   X b m   X Y �  L a u n c h   l  Y a ����  n   Y a!"! 4   ^ a��#
�� 
cobj# o   _ `���� 0 intsti intSti" o   Y ^���� 0 	appstlist 	appStList��  ��  ��  ��  ��  ��    R      ������
�� .ascrerr ****      � ****��  ��   I   p ���$���� 0 smartnotify SmartNotify$ %��% J   q ~&& '(' m   q r)) �**  [ f a p p ]( +��+ b   r |,-, m   r s.. �// $ F a i l e d   t o   l a u n c h :  - l  s {0����0 n   s {121 4   x {��3
�� 
cobj3 o   y z���� 0 intsti intSti2 o   s x���� 0 	appstlist 	appStList��  ��  ��  ��  ��  ��  ��  �� 0 intsti intSti� m    ���� � l   4����4 I   ��5��
�� .corecnte****       ****5 o    ���� 0 	appstlist 	appStList��  ��  ��  ��  ��  ��  � 676 l     ��������  ��  ��  7 898 i  \ _:;: I      �������� 0 	fnappquit 	fnAppQuit��  ��  ; Z     �<=����< ?     >?> l    	@����@ I    	��A��
�� .corecnte****       ****A o     ���� 0 appquitlist appQuitList��  ��  ��  ? m   	 
����  = Y    �B��CD��B Z     �EF����E =    /GHG I     -��I���� 0 	isrunning 	isRunningI J��J n   ! )KLK 4   & )��M
�� 
cobjM o   ' (���� 0 intsti intStiL o   ! &���� 0 	appstlist 	appStList��  ��  H m   - .��
�� boovtrueF Q   2 �NOPN k   5 hQQ RSR r   5 ?TUT n   5 =VWV 4   : =��X
�� 
cobjX o   ; <���� 0 intsti intStiW o   5 :���� 0 	appstlist 	appStListU o      ���� 0 appcurrentoj appCurrentOJS YZY O  @ U[\[ I  O T������
�� .aevtquitnull��� ��� null��  ��  \ 4   @ L��]
�� 
capp] l  B K^����^ n   B K_`_ 4   G J��a
�� 
cobja o   H I���� 0 intsti intSti` o   B G�� 0 appquitlist appQuitList��  ��  Z b�~b I   V h�}c�|�} 0 smartnotify SmartNotifyc d�{d J   W dee fgf m   W Xhh �ii  [ f a p p ]g j�zj b   X bklk m   X Ymm �nn 
 Q u i t  l l  Y ao�y�xo n   Y apqp 4   ^ a�wr
�w 
cobjr o   _ `�v�v 0 intsti intStiq o   Y ^�u�u 0 	appstlist 	appStList�y  �x  �z  �{  �|  �~  O R      �t�s�r
�t .ascrerr ****      � ****�s  �r  P I   p ��qs�p�q 0 smartnotify SmartNotifys t�ot J   q ~uu vwv m   q rxx �yy  [ f a p p ]w z�nz b   r |{|{ m   r s}} �~~ $ F a i l e d   t o   l a u n c h :  | l  s {�m�l n   s {��� 4   x {�k�
�k 
cobj� o   y z�j�j 0 intsti intSti� o   s x�i�i 0 	appstlist 	appStList�m  �l  �n  �o  �p  ��  ��  �� 0 intsti intStiC m    �h�h D I   �g��f
�g .corecnte****       ****� o    �e�e 0 appquitlist appQuitList�f  ��  ��  ��  9 ��� l     �d�c�b�d  �c  �b  � ��� i  ` c��� I      �a�`�_�a  0 updatesettings UpdateSettings�`  �_  � Q     ���� I   �^��]
�^ .sysoexecTEXT���     TEXT� m    �� ��� B l s   ~ / D o c u m e n t s / F l o r a _ s s h - D . c o n f i g�]  � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  � I   �Y��X
�Y .sysoexecTEXT���     TEXT� m    �� ��� P e c h o   ' '   >   ~ / D o c u m e n t s / F l o r a _ s s h - D . c o n f i g�X  � ��� l     �W�V�U�W  �V  �U  � ��� i  d g��� I      �T�S�R�T 0 fnsshcnt fnSSHCnt�S  �R  � Z     ����Q�P� F     %��� F     ��� ?     	��� l    ��O�N� n     ��� 1    �M
�M 
leng� o     �L�L 0 sshservername SSHServerName�O  �N  � m    �K�K  � ?    ��� l   ��J�I� n    ��� 1    �H
�H 
leng� o    �G�G 0 sshusername SSHUserName�J  �I  � m    �F�F  � ?    #��� l   !��E�D� n    !��� 1    !�C
�C 
leng� o    �B�B 0 	sshpasswd 	SSHPasswd�E  �D  � m   ! "�A�A  � k   ( ��� ��� r   ( +��� m   ( )�@�@  � o      �?�? 0 timetry timeTry� ��>� V   , ���� k   8 ��� ��� I   8 A�=��<�= 0 smartnotify SmartNotify� ��;� J   9 =�� ��� m   9 :�� ���  � ��:� m   : ;�� ���  C o n n e c t   s s h - D�:  �;  �<  � ��� Z   B v���9�8� ?   B E��� o   B C�7�7 0 timetry timeTry� m   C D�6�6  � k   H r�� ��� r   H K��� m   H I�� ��� . s s h - D   c o n n e c t i o n   f a i l e d� o      �5�5 0 	strtoshow 	strToShow� ��� I   L U�4��3�4 0 smartnotify SmartNotify� ��2� J   M Q�� ��� m   M N�� ���  � ��1� o   N O�0�0 0 	strtoshow 	strToShow�1  �2  �3  � ��/� Z  V r���.�-� =  V j��� l  V f��,�+� n   V f��� 1   d f�*
�* 
bhit� l  V d��)�(� I  V d�'��
�' .sysodlogaskr        TEXT� b   V [��� b   V Y��� o   V W�&�& 0 	strtoshow 	strToShow� o   W X�%
�% 
ret � m   Y Z�� ���  � �$��#
�$ 
btns� J   \ `�� ��� m   \ ]�� ��� 
 R e t r y� ��"� m   ] ^�� ���  I g n o r e�"  �#  �)  �(  �,  �+  � m   f i�� ���  I g n o r e�  S   m n�.  �-  �/  �9  �8  � ��� I   w |�!� ��! 0 
fnshellssh 
fnShellSSH�   �  � ��� r   } ���� [   } ���� o   } ~�� 0 timetry timeTry� m   ~ �� � o      �� 0 timetry timeTry�  � =  0 7��� I   0 5���� 0 fnchecksshd fnCheckSSHD�  �  � m   5 6�
� boovfals�>  �Q  �P  � � � l     ����  �  �     i  h k I      ���� 0 fnchecksshd fnCheckSSHD�  �   Q     E k    ' 	
	 I   ��
� .sysoexecTEXT���     TEXT b     b    
 m     � 0 c u r l   - - s o c k s 5   1 2 7 . 0 . 0 . 1 : o    	�� 0 sshport SSHPort m   
  � p   - - c o n n e c t - t i m e o u t   3 0   " h t t p : / / w w w . a p p l e . c o m / f a v i c o n . i c o "�  
  Z   $�� ?     o    �� 0 timetry timeTry m    �
�
   I     �	��	 0 smartnotify SmartNotify � J      m     �     !�! m    "" �##  O K�  �  �  �  �   $�$ L   % '%% m   % &�
� boovtrue�   R      ���
� .ascrerr ****      � ****�  �   k   / E&& '(' Z  / B)*� ��) ?   / 2+,+ o   / 0���� 0 timetry timeTry, m   0 1����  * I   5 >��-���� 0 smartnotify SmartNotify- .��. J   6 :// 010 m   6 722 �33  1 4��4 m   7 855 �66  F a i l e d��  ��  ��  �   ��  ( 7��7 L   C E88 m   C D��
�� boovfals��   9:9 l     ��������  ��  ��  : ;<; i  l o=>= I      �������� 0 
updateimgs 
UpdateImgs��  ��  > k     G?? @A@ Q     BCDB k    EE FGF I   ��H��
�� .sysoexecTEXT���     TEXTH m    II �JJ c u r l   - - c o n n e c t - t i m e o u t   3 0   " h t t p : / / c d n . l a s t . f m / f l a t n e s s / f a v i c o n . 2 . i c o "   >   ~ / L i b r a r y / C a c h e s / c o m . l e a s k . f l o r a _ s s h - d / f a v i c o n _ l a s t . f m . i c o��  G K��K r   	 LML m   	 
NN �OO t ~ / L i b r a r y / C a c h e s / c o m . l e a s k . f l o r a _ s s h - d / f a v i c o n _ l a s t . f m . i c oM o      ���� 0 isimagelastfm isImageLastfm��  C R      ������
�� .ascrerr ****      � ****��  ��  D r    PQP m    ��
�� boovfalsQ o      ���� 0 isimagelastfm isImageLastfmA RSR Q    /TUVT k    $WW XYX I    ��Z��
�� .sysoexecTEXT���     TEXTZ m    [[ �\\ � c u r l   - - c o n n e c t - t i m e o u t   3 0   " h t t p : / / w w w . d n s o m a t i c . c o m / f a v i c o n . i c o "   >   ~ / L i b r a r y / C a c h e s / c o m . l e a s k . f l o r a _ s s h - d / f a v i c o n _ d n s o m a t i c . i c o��  Y ]��] r   ! $^_^ m   ! "`` �aa x ~ / L i b r a r y / C a c h e s / c o m . l e a s k . f l o r a _ s s h - d / f a v i c o n _ d n s o m a t i c . i c o_ o      ���� 0 isimagednsomt isImageDNSOMT��  U R      ������
�� .ascrerr ****      � ****��  ��  V r   , /bcb m   , -��
�� boovfalsc o      ���� 0 isimagednsomt isImageDNSOMTS d��d Q   0 Gefge k   3 <hh iji I  3 8��k��
�� .sysoexecTEXT���     TEXTk m   3 4ll �mm � c u r l   - - c o n n e c t - t i m e o u t   3 0   " h t t p s : / / t w i t t e r . c o m / f a v i c o n . i c o "   >   ~ / L i b r a r y / C a c h e s / c o m . l e a s k . f l o r a _ s s h - d / f a v i c o n _ t w i t t e r . i c o��  j n��n r   9 <opo m   9 :qq �rr t ~ / L i b r a r y / C a c h e s / c o m . l e a s k . f l o r a _ s s h - d / f a v i c o n _ t w i t t e r . i c op o      ����  0 isimagetwitter isImageTwitter��  f R      ������
�� .ascrerr ****      � ****��  ��  g r   D Gsts m   D E��
�� boovfalst o      ����  0 isimagetwitter isImageTwitter��  < uvu l     ��������  ��  ��  v wxw i  p syzy I      �������� 0 
fnshellssh 
fnShellSSH��  ��  z Q     �{|��{ k    z}} ~~ Q    ����� I   �����
�� .sysoexecTEXT���     TEXT� m    �� ���   k i l l a l l   T e r m i n a l��  � R      ������
�� .ascrerr ****      � ****��  ��  ��   ��� O    N��� k    M�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� n    $��� I     $�������� 0 fnshellsshend fnShellSSHEnd��  ��  �  f     � ��� I  % *�����
�� .sysodelanull��� ��� nmbr� m   % &���� ��  � ���� I  + M����
�� .coredoscnull��� ��� ctxt� b   + D��� b   + B��� b   + <��� b   + :��� b   + 4��� b   + 2��� m   + ,�� ���  n o h u p   s s h   - D  � o   , 1���� 0 sshport SSHPort� m   2 3�� ���    - g  � o   4 9���� 0 sshusername SSHUserName� m   : ;�� ���  @� o   < A���� 0 sshservername SSHServerName� m   B C�� ��� D   > >   ~ / L i b r a r y / L o g s / F l o r a _ s s h - D . l o g� �����
�� 
kfil� 4   E I���
�� 
cwin� m   G H���� ��  ��  � m    ���                                                                                      @ alis    z  Leask's Flora Mac          ��H+  o�Terminal.app                                                   ��w�F        ����  	                	Utilities     ��      �wG�    o�o�  5Leask's Flora Mac:Applications:Utilities:Terminal.app     T e r m i n a l . a p p  $  L e a s k ' s   F l o r a   M a c  #Applications/Utilities/Terminal.app   / ��  � ��� I   O Z������� 0 smartnotify SmartNotify� ���� J   P V�� ��� m   P Q�� ���  � ���� m   Q T�� ��� � s s h - D   c o n n e c t i o n   r e q u e s t   a n d   l o g   i n   r e q u e s t   h a v e   b e e n   s e n t .   W a i t i n g   f o r   r e s p o n s e   f r o m   r e m o t e   s e r v e r .��  ��  ��  � ���� O   [ z��� k   _ y�� ��� I  _ m����
�� .coredoscnull��� ��� ctxt� o   _ d���� 0 	sshpasswd 	SSHPasswd� �����
�� 
kfil� 4   e i���
�� 
cwin� m   g h���� ��  � ��� I  n s�����
�� .sysodelanull��� ��� nmbr� m   n o���� ��  � ���� I  t y������
�� .aevtquitnull��� ��� null��  ��  ��  � m   [ \���                                                                                      @ alis    z  Leask's Flora Mac          ��H+  o�Terminal.app                                                   ��w�F        ����  	                	Utilities     ��      �wG�    o�o�  5Leask's Flora Mac:Applications:Utilities:Terminal.app     T e r m i n a l . a p p  $  L e a s k ' s   F l o r a   M a c  #Applications/Utilities/Terminal.app   / ��  ��  | R      ������
�� .ascrerr ****      � ****��  ��  ��  x ��� l     ��������  ��  ��  � ��� i  t w��� I      �������� 0 fnshellsshend fnShellSSHEnd��  ��  � Z     C������� F     %��� F     ��� ?     	��� l    ������ n     ��� 1    ��
�� 
leng� o     ���� 0 sshservername SSHServerName��  ��  � m    ����  � ?    ��� l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 sshusername SSHUserName��  ��  � m    ����  � ?    #��� l   !������ n    !��� 1    !��
�� 
leng� o    ���� 0 	sshpasswd 	SSHPasswd��  ��  � m   ! "����  � k   ( ?�� ��� l  ( (������  � , & SmartNotify({"", "Disconnect ssh-D"})   � ��� L   S m a r t N o t i f y ( { " " ,   " D i s c o n n e c t   s s h - D " } )� ���� Q   ( ?����� k   + 6�� ��� I  + 0�����
�� .sysoexecTEXT���     TEXT� m   + ,�� ���  k i l l a l l   s s h��  � ���� I  1 6�����
�� .sysoexecTEXT���     TEXT� m   1 2�� ��� " k i l l a l l   s s h - a g e n t��  ��  � R      �����
�� .ascrerr ****      � ****��  �  ��  ��  ��  ��  � ��� l     �~�}�|�~  �}  �|  � ��� i  x {��� I      �{��z�{ 0 	fntwitter 	fnTwitter� ��y� o      �x�x 0 	strtwtext 	strTwText�y  �z  � k     �� � � l     �w�w     Code by LeaskH.com    � &   C o d e   b y   L e a s k H . c o m  �v Z     �u�t F     ! F     	
	 ?     	 l    �s�r n      1    �q
�q 
leng o     �p�p "0 twitterusername TwitterUsername�s  �r   m    �o�o  
 ?     l   �n�m n     1    �l
�l 
leng o    �k�k "0 twitterpassword TwitterPassword�n  �m   m    �j�j   ?     l   �i�h n     1    �g
�g 
leng o    �f�f 0 	strtwtext 	strTwText�i  �h   m    �e�e   k   $ {  Z   $ A�d�c ?   $ )  l  $ '!�b�a! n   $ '"#" 1   % '�`
�` 
leng# o   $ %�_�_ 0 	strtwtext 	strTwText�b  �a    m   ' (�^�^ � r   , =$%$ b   , ;&'& l  , 9(�]�\( c   , 9)*) n   , 7+,+ 7 - 7�[-.
�[ 
cha - m   1 3�Z�Z . m   4 6�Y�Y �, o   , -�X�X 0 	strtwtext 	strTwText* m   7 8�W
�W 
TEXT�]  �\  ' m   9 :// �00  . . .% o      �V�V 0 	strtwtext 	strTwText�d  �c   1�U1 Q   B {2342 k   E f55 676 I  E d�T8�S
�T .sysoexecTEXT���     TEXT8 b   E `9:9 b   E ^;<; b   E X=>= b   E V?@? m   E FAA �BB D c u r l   - - c o n n e c t - t i m e o u t   3 0     - - u s e r  @ l  F UC�R�QC n   F UDED 1   S U�P
�P 
strqE l  F SF�O�NF b   F SGHG b   F MIJI o   F K�M�M "0 twitterusername TwitterUsernameJ m   K LKK �LL  :H o   M R�L�L "0 twitterpassword TwitterPassword�O  �N  �R  �Q  > m   V WMM �NN    - - d a t a - b i n a r y  < l  X ]O�K�JO n   X ]PQP 1   [ ]�I
�I 
strqQ l  X [R�H�GR b   X [STS m   X YUU �VV  s t a t u s =T o   Y Z�F�F 0 	strtwtext 	strTwText�H  �G  �K  �J  : m   ^ _WW �XX T   " h t t p : / / t w i t t e r . c o m / s t a t u s e s / u p d a t e . j s o n "�S  7 Y�EY l  e e�DZ[�D  Z Z T GrowlShow("Twitter state has been successfully updated as: " & strTwText, "[ftwt]")   [ �\\ �   G r o w l S h o w ( " T w i t t e r   s t a t e   h a s   b e e n   s u c c e s s f u l l y   u p d a t e d   a s :   "   &   s t r T w T e x t ,   " [ f t w t ] " )�E  3 R      �C�B�A
�C .ascrerr ****      � ****�B  �A  4 I   n {�@]�?�@ 0 	growlshow 	GrowlShow] ^_^ b   o t`a` m   o rbb �cc 8 F a i l e d   t o   T w i t t e r   s t a t e   a s :  a o   r s�>�> 0 	strtwtext 	strTwText_ d�=d m   t wee �ff  [ f t w t ]�=  �?  �U  �u  �t  �v  � ghg l     �<�;�:�<  �;  �:  h iji i  | klk I      �9�8�7�9 0 
fndnsshell 
fnDNSShell�8  �7  l k     9mm non l     �6pq�6  p   Code by LeaskH.com   q �rr &   C o d e   b y   L e a s k H . c o mo s�5s Q     9tuvt k    /ww xyx r    z{z m    || �}}  { o      �4�4 0 dnsresponse DNSResponsey ~~ r    ��� l   ��3�2� I   �1��0
�1 .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� m    �� ��� F c u r l   - - c o n n e c t - t i m e o u t   3 0   " h t t p s : / /� o    �/�/ 0 dnsusername DNSUsername� m    �� ���  :� o    �.�. 0 dnspassword DNSPassword� m    �� ��� � @ u p d a t e s . d n s o m a t i c . c o m / n i c / u p d a t e ? & w i l d c a r d = N O C H G & m x = N O C H G & b a c k m x = N O C H G "�0  �3  �2  � o      �-�- 0 dnsresponse DNSResponse ��,� Z    /���+�� =   %��� n    #��� 4    #�*�
�* 
cwor� m   ! "�)�) � o     �(�( 0 dnsresponse DNSResponse� m   # $�� ���  g o o d� L   ( *�� m   ( )�'
�' boovtrue�+  � L   - /�� m   - .�&
�& boovfals�,  u R      �%�$�#
�% .ascrerr ****      � ****�$  �#  v L   7 9�� m   7 8�"
�" boovfals�5  j ��� l     �!� ��!  �   �  � ��� i  � ���� I      ���� 0 fndnsupdate fnDNSUpdate�  �  � Z     T����� F     #��� F     ��� ?     	��� l    ���� l    ���� n     ��� 1    �
� 
leng� o     �� 0 dnsusername DNSUsername�  �  �  �  � m    ��  � l   ���� ?    ��� l   ���� n    ��� 1    �
� 
leng� o    �� 0 dnspassword DNSPassword�  �  � m    ��  �  �  � l   !���
� =   !��� I    �	���	 $0 fnisipneedupdate fnisIPNeedUpdate�  �  � m     �
� boovtrue�  �
  � Z   & P����� =  & -��� I   & +���� 0 
fndnsshell 
fnDNSShell�  �  � m   + ,�
� boovtrue� k   0 F�� ��� I   0 9� ����  "0 fnsavecurrentip fnSaveCurrentIP� ���� n   1 5��� 4  2 5���
�� 
cwor� m   3 4���� � o   1 2���� 0 dnsresponse DNSResponse��  ��  � ���� I   : F������� 0 	growlshow 	GrowlShow� ��� b   ; A��� m   ; <�� ��� Z D y n a m i c   I P   h a s   b e e n   s u c c e s s f u l l y   u p d a t e d   a s :  � l  < @������ n   < @��� 4  = @���
�� 
cwor� m   > ?���� � o   < =���� 0 dnsresponse DNSResponse��  ��  � ���� m   A B�� ���  [ f d m t ]��  ��  ��  �  � I   I P������� 0 	growlshow 	GrowlShow� ��� m   J K�� ��� 6 F a i l e d   t o   u p d a t e   d y n a m i c   I P� ���� m   K L�� ���  [ f d m t ]��  ��  �  �  � ��� l     ��������  ��  ��  � ��� i  � ���� I      ������� 0 fnurlec fnURLec� ���� o      ���� 0 strtouec strToUEC��  ��  � L     
�� I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� � p y t h o n   - c   ' i m p o r t   s y s ,   u r l l i b ;   p r i n t   u r l l i b . q u o t e ( s y s . a r g v [ 1 ] ) '   "� o    ���� 0 strtouec strToUEC� m    �� ���  "��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      �������� $0 fnitunesisactive fniTunesisActive��  ��  � O    ��� L    �� l   ������ E    ��� n    	��� 1    	��
�� 
pnam� 2   ��
�� 
prcs� m   	 
�� �    i T u n e s��  ��  � m     �                                                                                  sevs  alis    �  Leask's Flora Mac          ��H+  o�System Events.app                                              ��8��        ����  	                CoreServices    ��      �8'7    o�olok  ?Leask's Flora Mac:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p  $  L e a s k ' s   F l o r a   M a c  -System/Library/CoreServices/System Events.app   / ��  �  l     ��������  ��  ��    i  � � I      �������� 0 fuisitunesnud fuisiTunesNUD��  ��   Z     �	��
 =     I     �������� $0 fnitunesisactive fniTunesisActive��  ��   m    ��
�� boovtrue	 O   
 � Z    ��� =    1    ��
�� 
pPlS m    ��
�� ePlSkPSP k    �  r     l   ���� e     n     1    ��
�� 
pDID 1    ��
�� 
pTrk��  ��   o      ���� 0 
itsnewdbid 
iTsNewDBID �� Z    ���  >   "!"! o     ���� 0 
itsnewdbid 
iTsNewDBID" o     !���� 0 
itscurdbid 
iTsCurDBID k   % �## $%$ r   % -&'& l  % +(����( e   % +)) n   % +*+* 1   ( *��
�� 
pArt+ 1   % (��
�� 
pTrk��  ��  ' o      ���� 0 strsngartist strSNGArtist% ,-, r   . 6./. l  . 40����0 e   . 411 n   . 4232 1   1 3��
�� 
pnam3 1   . 1��
�� 
pTrk��  ��  / o      ���� 0 
strsngname 
strSNGName- 454 r   7 ?676 l  7 =8����8 e   7 =99 n   7 =:;: 1   : <��
�� 
pAlb; 1   7 :��
�� 
pTrk��  ��  7 o      ���� 0 strsngalbum strSNGAlbum5 <=< r   @ H>?> l  @ F@����@ e   @ FAA n   @ FBCB 1   C E��
�� 
pTrNC 1   @ C��
�� 
pTrk��  ��  ? o      ���� &0 strsngtracknumber strSNGTrackNumber= DED r   I VFGF l  I RH����H e   I RII c   I RJKJ n   I NLML 1   L N��
�� 
pDurM 1   I L��
�� 
pTrkK m   N Q��
�� 
long��  ��  G o      ����  0 strsngduration strSNGDurationE NON Z   W �PQ��RP @   W dSTS l  W bU����U I  W b��V��
�� .corecnte****       ****V n   W ^WXW m   Z ^��
�� 
cArtX 1   W Z��
�� 
pTrk��  ��  ��  T m   b c���� Q r   g wYZY n   g s[\[ 1   o s��
�� 
pPCT\ n   g o]^] 4   j o��_
�� 
cArt_ m   m n���� ^ 1   g j��
�� 
pTrkZ o      ���� 0 
itsartwork 
iTsArtwork��  R r   z �`a` m   z }bb �cc  [ f n ]a o      ���� 0 
itsartwork 
iTsArtworkO ded r   � �fgf o   � ����� 0 
itsnewdbid 
iTsNewDBIDg o      ���� 0 
itscurdbid 
iTsCurDBIDe h��h L   � �ii m   � ���
�� boovtrue��  ��    L   � �jj m   � ���
�� boovfals��  ��   L   � �kk m   � ���
�� boovfals m   
 ll�                                                                                  hook  alis    \  Leask's Flora Mac          ��H+  o�
iTunes.app                                                     �Ɓ�        ����  	                Applications    ��      ƁM�    o�  )Leask's Flora Mac:Applications:iTunes.app    
 i T u n e s . a p p  $  L e a s k ' s   F l o r a   M a c  Applications/iTunes.app   / ��  ��  
 L   � �mm m   � ���
�� boovfals non l     ��������  ��  ��  o pqp i  � �rsr I      ��t���� 0 	growlshow 	GrowlShowt uvu o      ���� 0 strmsg strMsgv w��w o      ���� 0 strtype strType��  ��  s k    oxx yzy l     ��{|��  {   Code by LeaskH.com   | �}} &   C o d e   b y   L e a s k H . c o mz ~��~ Q    o��� k   f�� ��� O   _��� Z   ^������ =   
��� o    ���� 0 strtype strType� m    	�� ���  � I   �����
�� .notifygrnull��� ��� null��  � ����
�� 
name� m    �� ���  F l o r a _ s s h - D� ����
�� 
titl� m    �� ���  F l o r a _ s s h - D� ����
�� 
desc� o    ���� 0 strmsg strMsg� �����
�� 
appl� m    �� ���  F l o r a _ s s h - D��  � ��� F    (��� l    ���~� =    ��� o    �}�} 0 strtype strType� m    �� ���  [ f a p p ]�  �~  � l  # &��|�{� >  # &��� o   # $�z�z 0 appcurrentoj appCurrentOJ� m   $ %�� ���  �|  �{  � ��� I  + B�y�x�
�y .notifygrnull��� ��� null�x  � �w��
�w 
name� m   - .�� ���  F l o r a _ s s h - D� �v��
�v 
titl� m   / 2�� ���  F l o r a _ s s h - D� �u��
�u 
desc� o   3 4�t�t 0 strmsg strMsg� �s��
�s 
appl� m   5 8�� ���  F l o r a _ s s h - D� �r��q
�r 
iapp� o   ; <�p�p 0 appcurrentoj appCurrentOJ�q  � ��� =  E J��� o   E F�o�o 0 strtype strType� m   F I�� ���  [ f m ]� ��� Z   M ����n�� =  M T��� o   M P�m�m 0 
itsartwork 
iTsArtwork� m   P S�� ���  [ f n ]� I  W r�l�k�
�l .notifygrnull��� ��� null�k  � �j��
�j 
name� m   Y \�� ���  F l o r a _ s s h - D� �i��
�i 
titl� m   ] `�� ���  F l o r a _ s s h - D� �h��
�h 
desc� o   a b�g�g 0 strmsg strMsg� �f��
�f 
appl� m   c f�� ���  F l o r a _ s s h - D� �e��d
�e 
iapp� m   i l�� ���  i T u n e s�d  �n  � I  u ��c�b�
�c .notifygrnull��� ��� null�b  � �a��
�a 
name� m   w z�� ���  F l o r a _ s s h - D� �`��
�` 
titl� m   { ~�� ���  F l o r a _ s s h - D� �_��
�_ 
desc� o    ��^�^ 0 strmsg strMsg� �]��
�] 
appl� m   � ��� ���  F l o r a _ s s h - D� �\��[
�\ 
pict� o   � ��Z�Z 0 
itsartwork 
iTsArtwork�[  � ��� F   � ���� =  � ���� o   � ��Y�Y 0 strtype strType� m   � ��� ���  [ f w e t h ]� >  � ���� n   � ���� 4   � ��X�
�X 
cobj� m   � ��W�W � o   � ��V�V 0 appcurrentoj appCurrentOJ� m   � ��U
�U boovfals� ��� I  � ��T�S�
�T .notifygrnull��� ��� null�S  � �R��
�R 
name� m   � ��� ���  F l o r a _ s s h - D� �Q 
�Q 
titl  m   � � �  F l o r a _ s s h - D �P
�P 
desc o   � ��O�O 0 strmsg strMsg �N
�N 
appl m   � � �		  F l o r a _ s s h - D �M
�L
�M 
iurl
 n   � � 4   � ��K
�K 
cobj m   � ��J�J  o   � ��I�I 0 appcurrentoj appCurrentOJ�L  �  F   � � l  � ��H�G =  � � o   � ��F�F 0 strtype strType m   � � �  [ f l f m ]�H  �G   l  � ��E�D >  � � o   � ��C�C 0 isimagelastfm isImageLastfm m   � ��B
�B boovfals�E  �D    I  � ��A�@
�A .notifygrnull��� ��� null�@   �?
�? 
name m   � � �    F l o r a _ s s h - D �>!"
�> 
titl! m   � �## �$$  F l o r a _ s s h - D" �=%&
�= 
desc% o   � ��<�< 0 strmsg strMsg& �;'(
�; 
appl' m   � �)) �**  F l o r a _ s s h - D( �:+�9
�: 
iurl+ o   � ��8�8 0 isimagelastfm isImageLastfm�9   ,-, F   �./. l  �0�7�60 =  �121 o   � ��5�5 0 strtype strType2 m   �33 �44  [ f d m t ]�7  �6  / l 
5�4�35 > 
676 o  �2�2 0 isimagednsomt isImageDNSOMT7 m  	�1
�1 boovfals�4  �3  - 898 I *�0�/:
�0 .notifygrnull��� ��� null�/  : �.;<
�. 
name; m  == �>>  F l o r a _ s s h - D< �-?@
�- 
titl? m  AA �BB  F l o r a _ s s h - D@ �,CD
�, 
descC o  �+�+ 0 strmsg strMsgD �*EF
�* 
applE m  GG �HH  F l o r a _ s s h - DF �)I�(
�) 
iurlI o  !$�'�' 0 isimagednsomt isImageDNSOMT�(  9 JKJ F  -<LML l -2N�&�%N = -2OPO o  -.�$�$ 0 strtype strTypeP m  .1QQ �RR  [ f t w t ]�&  �%  M l 5:S�#�"S > 5:TUT o  58�!�!  0 isimagetwitter isImageTwitterU m  89� 
�  boovfals�#  �"  K V�V I ?Z��W
� .notifygrnull��� ��� null�  W �XY
� 
nameX m  ADZZ �[[  F l o r a _ s s h - DY �\]
� 
titl\ m  EH^^ �__  F l o r a _ s s h - D] �`a
� 
desc` o  IJ�� 0 strmsg strMsga �bc
� 
applb m  KNdd �ee  F l o r a _ s s h - Dc �f�
� 
iurlf o  QT��  0 isimagetwitter isImageTwitter�  �  ��  � m    ggf                                                                                  GRRR  alis      Leask's Flora Mac          ��H+  n�mGrowlHelperApp.app                                             n���-~        ����  	                	Resources     ��      �-�    n�mn�in�h �J� �J� �J� ��  jLeask's Flora Mac:Users:Leask:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p  $  L e a s k ' s   F l o r a   M a c  XUsers/Leask/Library/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  /    ��  � h�h I  `f�i�� 0 
fnwritelog 
fnWriteLogi j�j o  ab�� 0 strmsg strMsg�  �  �  � R      ���
� .ascrerr ****      � ****�  �  ��  ��  q klk l     ���
�  �  �
  l mnm i  � �opo I      �	q��	 0 smartnotify SmartNotifyq r�r o      �� 0 strtosay strToSay�  �  p k    �ss tut l     �vw�  v   Code by LeaskH.com   w �xx &   C o d e   b y   L e a s k H . c o mu yzy r     {|{ m     �
� boovfals| o      �� 0 isitping isiTPingz }~} Z    &��� =   ��� I    	� �����  $0 fnitunesisactive fniTunesisActive��  ��  � m   	 
��
�� boovtrue� O   "��� Z   !������� =   ��� 1    ��
�� 
pPlS� m    ��
�� ePlSkPSP� r    ��� m    ��
�� boovtrue� o      ���� 0 isitping isiTPing��  ��  � m    ���                                                                                  hook  alis    \  Leask's Flora Mac          ��H+  o�
iTunes.app                                                     �Ɓ�        ����  	                Applications    ��      ƁM�    o�  )Leask's Flora Mac:Applications:iTunes.app    
 i T u n e s . a p p  $  L e a s k ' s   F l o r a   M a c  Applications/iTunes.app   / ��  �  �  ~ ��� Z   ' 9������ =  ' -��� l  ' +������ n   ' +��� 4   ( +���
�� 
cobj� m   ) *���� � o   ' (���� 0 strtosay strToSay��  ��  � m   + ,�� ���  [ f m ]� r   0 3��� m   0 1�� ���    -  � o      ���� 0 strtxtsplit strTxtSplit��  � r   6 9��� m   6 7�� ���   � o      ���� 0 strtxtsplit strTxtSplit� ��� r   : =��� m   : ;�� ���  � o      ���� 0 
strtogrowl 
strToGrowl� ��� Y   > m�������� k   L h�� ��� r   L T��� b   L R��� o   L M���� 0 
strtogrowl 
strToGrowl� l  M Q������ n   M Q��� 4   N Q���
�� 
cobj� o   O P���� 0 intsti intSti� o   M N���� 0 strtosay strToSay��  ��  � o      ���� 0 
strtogrowl 
strToGrowl� ���� Z  U h������� A   U \��� o   U V���� 0 intsti intSti� l  V [������ I  V [�����
�� .corecnte****       ****� o   V W���� 0 strtosay strToSay��  ��  ��  � r   _ d��� b   _ b��� o   _ `���� 0 
strtogrowl 
strToGrowl� o   ` a���� 0 strtxtsplit strTxtSplit� o      ���� 0 
strtogrowl 
strToGrowl��  ��  ��  �� 0 intsti intSti� m   A B���� � l  B G������ I  B G�����
�� .corecnte****       ****� o   B C���� 0 strtosay strToSay��  ��  ��  ��  � ��� Z   n ������� =  n t��� l  n r������ n   n r��� 4   o r���
�� 
cobj� m   p q���� � o   n o���� 0 strtosay strToSay��  ��  � m   r s�� ���  � I   w ~������� 0 	growlshow 	GrowlShow� ��� o   x y���� 0 
strtogrowl 
strToGrowl� ���� m   y z�� ���  ��  ��  � ��� =  � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 strtosay strToSay��  ��  � m   � ��� ���  [ f m ]� ��� I   � �������� 0 	growlshow 	GrowlShow� ��� o   � ����� 0 
strtogrowl 
strToGrowl� ���� m   � ��� ���  [ f m ]��  ��  � ��� =  � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 strtosay strToSay��  ��  � m   � ��� ���  [ f a p p ]� ���� I   � �������� 0 	growlshow 	GrowlShow� ��� o   � ����� 0 
strtogrowl 
strToGrowl� ���� m   � ��� ���  [ f a p p ]��  ��  ��  ��  � ���� Z   �������� =  � ���� o   � ����� 0 isitping isiTPing� m   � ���
�� boovtrue� k   �v    O   � � k   � �  r   � �	 1   � ���
�� 
pVol	 o      ���� $0 itsorsoundvolume iTsORSoundVolume 

 r   � � m   � �����   o      ���� 0 timetry timeTry �� V   � � k   � �  r   � � [   � � o   � ����� 0 timetry timeTry m   � �����  o      ���� 0 timetry timeTry  r   � � ^   � � ]   � � o   � ����� $0 itsorsoundvolume iTsORSoundVolume l  � � ����  \   � �!"! m   � ����� " o   � ����� 0 timetry timeTry��  ��   m   � �����  1   � ���
�� 
pVol #��# I  � ���$��
�� .sysodelanull��� ��� nmbr$ m   � �%% ?���������  ��   A   � �&'& o   � ����� 0 timetry timeTry' m   � ����� 
��   m   � �((�                                                                                  hook  alis    \  Leask's Flora Mac          ��H+  o�
iTunes.app                                                     �Ɓ�        ����  	                Applications    ��      ƁM�    o�  )Leask's Flora Mac:Applications:iTunes.app    
 i T u n e s . a p p  $  L e a s k ' s   F l o r a   M a c  Applications/iTunes.app   / ��   )*) Y   �2+��,-��+ k  -.. /0/ I ��1��
�� .sysottosnull���     TEXT1 b  232 m  44 �55  3 l 6����6 n  787 4  ��9
�� 
cobj9 o  ���� 0 intsti intSti8 o  ���� 0 strtosay strToSay��  ��  ��  0 :��: Z -;<����; A  !=>= o  ���� 0 intsti intSti> l  ?����? I  ��@��
�� .corecnte****       ****@ o  ���� 0 strtosay strToSay��  ��  ��  < I $)��A��
�� .sysodelanull��� ��� nmbrA m  $%���� ��  ��  ��  ��  �� 0 intsti intSti, m  ���� - l B����B I ��C��
�� .corecnte****       ****C o  ���� 0 strtosay strToSay��  ��  ��  ��  * D��D O  3vEFE k  7uGG HIH r  7>JKJ m  7:���� 
K o      ���� 0 timetry timeTryI L�L V  ?uMNM k  IpOO PQP r  IRRSR \  INTUT o  IL�~�~ 0 timetry timeTryU m  LM�}�} S o      �|�| 0 timetry timeTryQ VWV r  ShXYX ^  SbZ[Z ]  S^\]\ o  SV�{�{ $0 itsorsoundvolume iTsORSoundVolume] l V]^�z�y^ \  V]_`_ m  VY�x�x ` o  Y\�w�w 0 timetry timeTry�z  �y  [ m  ^a�v�v Y 1  bg�u
�u 
pVolW a�ta I ip�sb�r
�s .sysodelanull��� ��� nmbrb m  ilcc ?��������r  �t  N ?  CHded o  CF�q�q 0 timetry timeTrye m  FG�p�p  �  F m  34ff�                                                                                  hook  alis    \  Leask's Flora Mac          ��H+  o�
iTunes.app                                                     �Ɓ�        ����  	                Applications    ��      ƁM�    o�  )Leask's Flora Mac:Applications:iTunes.app    
 i T u n e s . a p p  $  L e a s k ' s   F l o r a   M a c  Applications/iTunes.app   / ��  ��  ��  � Y  y�g�ohi�ng k  ��jj klk I ���mm�l
�m .sysottosnull���     TEXTm b  ��non m  ��pp �qq  o l ��r�k�jr n  ��sts 4  ���iu
�i 
cobju o  ���h�h 0 intsti intStit o  ���g�g 0 strtosay strToSay�k  �j  �l  l v�fv Z ��wx�e�dw A  ��yzy o  ���c�c 0 intsti intStiz l ��{�b�a{ I ���`|�_
�` .corecnte****       ****| o  ���^�^ 0 strtosay strToSay�_  �b  �a  x I ���]}�\
�] .sysodelanull��� ��� nmbr} m  ���[�[ �\  �e  �d  �f  �o 0 intsti intStih m  |}�Z�Z i l }�~�Y�X~ I }��W�V
�W .corecnte****       **** o  }~�U�U 0 strtosay strToSay�V  �Y  �X  �n  ��  n ��� l     �T�S�R�T  �S  �R  � ��� i  � ���� I      �Q��P�Q 0 fnmusic fnMusic� ��O� o      �N�N 0 isonline isOnline�O  �P  � k     ��� ��� l     �M���M  �   Code by LeaskH.com   � ��� &   C o d e   b y   L e a s k H . c o m� ��L� Z     ����K�J� =    ��� I     �I�H�G�I 0 fuisitunesnud fuisiTunesNUD�H  �G  � m    �F
�F boovtrue� k   
 ��� ��� I   
 �E��D�E 0 smartnotify SmartNotify� ��C� J    �� ��� m    �� ���  [ f m ]� ��� o    �B�B 0 
strsngname 
strSNGName� ��A� o    �@�@ 0 strsngartist strSNGArtist�A  �C  �D  � ��?� Z    ����>�=� =   ��� o    �<�< 0 isonline isOnline� m    �;
�; boovtrue� Z    ����:�9� F    2��� ?    $��� l   "��8�7� n    "��� 1     "�6
�6 
leng� o     �5�5  0 lastfmusername LastfmUsername�8  �7  � m   " #�4�4  � ?   ' 0��� l  ' .��3�2� n   ' .��� 1   , .�1
�1 
leng� o   ' ,�0�0  0 lastfmpassword LastfmPassword�3  �2  � m   . /�/�/  � k   5 ��� ��� Q   5 ����� k   8 |�� ��� I  8 z�.��-
�. .sysoexecTEXT���     TEXT� b   8 v��� b   8 r��� b   8 n��� b   8 j��� b   8 f��� b   8 d��� b   8 ]��� b   8 [��� b   8 T��� b   8 R��� b   8 K��� b   8 I��� b   8 C��� b   8 A��� b   8 ;��� m   8 9�� ��� � c u r l   - - c o n n e c t - t i m e o u t   3 0   " h t t p : / / l a s t f m s t a t s . l i v e f r o m b m o r e . c o m / u n i v e r s a l s c r o b b l e r / s c r o b b l e . p h p ? s u b m i s s i o n T y p e = t r a c k� m   9 :�� ���  & u s e r n a m e =� o   ; @�,�,  0 lastfmusername LastfmUsername� m   A B�� ���  & p a s s w o r d =� o   C H�+�+  0 lastfmpassword LastfmPassword� m   I J�� ���  & a r t i s t =� I   K Q�*��)�* 0 fnurlec fnURLec� ��(� o   L M�'�' 0 strsngartist strSNGArtist�(  �)  � m   R S�� ���  & t r a c k =� I   T Z�&��%�& 0 fnurlec fnURLec� ��$� o   U V�#�# 0 
strsngname 
strSNGName�$  �%  � m   [ \�� ���  & a l b u m =� I   ] c�"��!�" 0 fnurlec fnURLec� �� � o   ^ _�� 0 strsngalbum strSNGAlbum�   �!  � m   d e�� ���  & n u m b e r =� o   f i�� &0 strsngtracknumber strSNGTrackNumber� m   j m�� ���  & d u r a t i o n =� o   n q��  0 strsngduration strSNGDuration� m   r u�� ���  "�-  � ��� l  { {����  � b \ GrowlShow(strSNGName & " - " & strSNGArtist & " has been successfully scrobbled", "[flfm]")   � ��� �   G r o w l S h o w ( s t r S N G N a m e   &   "   -   "   &   s t r S N G A r t i s t   &   "   h a s   b e e n   s u c c e s s f u l l y   s c r o b b l e d " ,   " [ f l f m ] " )�  � R      ���
� .ascrerr ****      � ****�  �  � I   � ����� 0 	growlshow 	GrowlShow� ��� b   � ���� b   � ���� b   � ���� m   � �   � ( F a i l e d   t o   s c r o b b l e :  � o   � ��� 0 
strsngname 
strSNGName� m   � � �    -  � o   � ��� 0 strsngartist strSNGArtist� � m   � � �  [ f l f m ]�  �  � � I   � ���� 0 	fntwitter 	fnTwitter 	�	 b   � �

 b   � � b   � � b   � � b   � � b   � � b   � � m   � � � & I   a m   l i s t e n i n g   t o   # o   � ��� 0 
strsngname 
strSNGName m   � � � 
   b y   # o   � ��� 0 strsngartist strSNGArtist m   � � �    i n   a l b u m   # o   � ��� 0 strsngalbum strSNGAlbum m   � � � 
 .   / /   l  � � ��
  I  � ��	��
�	 .misccurdldt    ��� null�  �  �  �
  �  �  �  �:  �9  �>  �=  �?  �K  �J  �L  � !"! l     ����  �  �  " #$# i  � �%&% I      �'�� 0 	isrunning 	isRunning' (�( o      � �  0 	appnametc 	appNameTC�  �  & O     )*) L    ++ ?    ,-, l   .����. I   ��/��
�� .corecnte****       ****/ l   0����0 6   121 2    ��
�� 
prcs2 =   343 1   	 ��
�� 
pnam4 o    ���� 0 	appnametc 	appNameTC��  ��  ��  ��  ��  - m    ����  * m     55�                                                                                  sevs  alis    �  Leask's Flora Mac          ��H+  o�System Events.app                                              ��8��        ����  	                CoreServices    ��      �8'7    o�olok  ?Leask's Flora Mac:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p  $  L e a s k ' s   F l o r a   M a c  -System/Library/CoreServices/System Events.app   / ��  $ 676 l     ��������  ��  ��  7 898 i  � �:;: I      ��<���� 0 
fnreadfile 
fnReadFile< =��= o      ���� 0 strfilename strFileName��  ��  ; Q     >?@> I   
��A��
�� .sysoexecTEXT���     TEXTA b    BCB m    DD �EE  c a t  C o    ���� 0 strfilename strFileName��  ? R      ������
�� .ascrerr ****      � ****��  ��  @ I    ��F���� 0 smartnotify SmartNotifyF G��G J    HH I��I m    JJ �KK & F a i l e d   t o   r e a d   f i l e��  ��  ��  9 LML l     ��������  ��  ��  M NON i  � �PQP I      ��R���� 0 fnwritefile fnWriteFileR STS o      ���� 0 strfilename strFileNameT UVU o      ���� 0 strtext strTextV W��W o      ���� 0 isoverwrite isOverWrite��  ��  Q Q     "XYZX I   ��[��
�� .sysoexecTEXT���     TEXT[ b    \]\ b    ^_^ b    
`a` b    bcb b    ded m    ff �gg  e c h o   "e o    ���� 0 strtext strTextc m    hh �ii  "  a o    	���� 0 isoverwrite isOverWrite_ m   
 jj �kk   ] o    ���� 0 strfilename strFileName��  Y R      ������
�� .ascrerr ****      � ****��  ��  Z I    "��l���� 0 smartnotify SmartNotifyl m��m J    nn o��o m    pp �qq ( F a i l e d   t o   w r i t e   f i l e��  ��  ��  O rsr l     ��������  ��  ��  s tut i  � �vwv I      �������� 0 	fnreadlog 	fnReadLog��  ��  w Q     xyzx I    	��{���� 0 
fnreadfile 
fnReadFile{ |��| m    }} �~~ < ~ / L i b r a r y / L o g s / F l o r a _ s s h - D . l o g��  ��  y R      ������
�� .ascrerr ****      � ****��  ��  z I    ������ 0 smartnotify SmartNotify ���� J    �� ���� m    �� ��� $ F a i l e d   t o   r e a d   l o g��  ��  ��  u ��� l     ��������  ��  ��  � ��� i  � ���� I      ������� 0 
fnwritelog 
fnWriteLog� ���� o      ���� 0 strtext strText��  ��  � Q     #���� I    ������� 0 fnwritefile fnWriteFile� ��� m    �� ��� < ~ / L i b r a r y / L o g s / F l o r a _ s s h - D . l o g� ��� b    ��� b    ��� l   
������ I   
������
�� .misccurdldt    ��� null��  ��  ��  ��  � m   
 �� ���    F l o r a _ s s h - D :  � o    ���� 0 strtext strText� ���� m    �� ���  > >��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I    #������� 0 smartnotify SmartNotify� ���� J    �� ���� m    �� ��� & F a i l e d   t o   w r i t e   l o g��  ��  ��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      ������� "0 fnsavecurrentip fnSaveCurrentIP� ���� o      ���� 0 striptosave strIPtoSave��  ��  � Q     ���� I    ������� 0 fnwritefile fnWriteFile� ��� m    �� ��� H ~ / L i b r a r y / L o g s / F l o r a _ s s h - D _ C u r I P . l o g� ��� o    ���� 0 striptosave strIPtoSave� ���� m    �� ���  >��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I    ������� 0 smartnotify SmartNotify� ���� J    �� ���� m    �� ��� 2 F a i l e d   t o   s a v e   c u r r e n t   I P��  ��  ��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      �������� $0 fnisipneedupdate fnisIPNeedUpdate��  ��  � Z     ������ >    ��� I     ��������  0 fngetcurrentip fnGetCurrentIP��  ��  � I    
�������� 0 fngetlastip fnGetLastIP��  ��  � L    �� m    ��
�� boovtrue��  � L    �� m    ��
�� boovfals� ��� l     ��������  ��  ��  � ��� i  � ���� I      ��������  0 fngetcurrentip fnGetCurrentIP��  ��  � Q     ���� L    �� n    ��� 4    ���
�� 
cwor� m   	 
���� � l   ���~� I   �}��|
�} .sysoexecTEXT���     TEXT� m    �� ��� j c u r l   - - c o n n e c t - t i m e o u t   3 0   " h t t p : / / c h e c k i p . d y n d n s . o r g "�|  �  �~  � R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  � k    �� ��� I    �x��w�x 0 	growlshow 	GrowlShow� ��� m    �� ��� @ F a i l e d   t o   g e t   c u r r e n t   I P   a d d r e s s� ��v� m    �� ���  �v  �w  � ��u� L    �� m    �t
�t boovfals�u  � ��� l     �s�r�q�s  �r  �q  � ��� i  � ���� I      �p�o�n�p 0 fngetlastip fnGetLastIP�o  �n  � Q     ���� L    
�� I    	�m��l�m 0 
fnreadfile 
fnReadFile� ��k� m    �� ��� H ~ / L i b r a r y / L o g s / F l o r a _ s s h - D _ C u r I P . l o g�k  �l  � R      �j�i�h
�j .ascrerr ****      � ****�i  �h  � L    �� m    �� ���  � ��� l     �g�f�e�g  �f  �e  � 	 		  i  � �			 I      �d	�c�d "0 getlocationbyip getLocationbyIP	 	�b	 o      �a�a 0 
strtolocal 
strToLocal�b  �c  	 k     H		 			 l     �`			
�`  		   Code by LeaskH.com   	
 �		 &   C o d e   b y   L e a s k H . c o m	 	�_	 Q     H				 k    >		 			 r    			 n   			 1    �^
�^ 
txdl	 1    �]
�] 
ascr	 o      �\�\ 0 	strasitdl 	strAsitdl	 			 r   	 			 m   	 
		 �		  |	 n     			 1    �[
�[ 
txdl	 1   
 �Z
�Z 
ascr	 		 	 r    	!	"	! n    	#	$	# 4    �Y	%
�Y 
citm	% m    �X�X 	$ l   	&�W�V	& I   �U	'�T
�U .sysoexecTEXT���     TEXT	' b    	(	)	( b    	*	+	* m    	,	, �	-	- H c u r l   - - c o n n e c t - t i m e o u t   3 0   - s   - d   " i p =	+ o    �S�S 0 
strtolocal 
strToLocal	) m    	.	. �	/	/4 & a c t i o n = 2 "   " h t t p : / / w w w . i p 1 3 8 . c o m / i p s . a s p "   |   g r e p   ' u l   c l a s s = " u l 1 " '   |   i c o n v   - f   g b 2 3 1 2   - t   u t f - 8   |   s e d   - e   ' s / ^ . * " > < l i > / 	 / '   - e   ' s / < \ / l i > < l i > / | / g '   - e   ' s / < . * $ / / '�T  �W  �V  	" o      �R�R 0 	srtiptlot 	srtIPtLoT	  	0	1	0 r    #	2	3	2 m    	4	4 �	5	5 �	3 n     	6	7	6 1     "�Q
�Q 
txdl	7 1     �P
�P 
ascr	1 	8	9	8 r   $ *	:	;	: n   $ (	<	=	< 4   % (�O	>
�O 
citm	> m   & '�N�N 	= o   $ %�M�M 0 	srtiptlot 	srtIPtLoT	; o      �L�L 0 	srtiptlot 	srtIPtLoT	9 	?	@	? r   + 0	A	B	A o   + ,�K�K 0 	strasitdl 	strAsitdl	B n     	C	D	C 1   - /�J
�J 
txdl	D 1   , -�I
�I 
ascr	@ 	E�H	E Z   1 >	F	G�G	H	F >  1 4	I	J	I o   1 2�F�F 0 	srtiptlot 	srtIPtLoT	J m   2 3	K	K �	L	L  	G L   7 9	M	M o   7 8�E�E 0 	srtiptlot 	srtIPtLoT�G  	H L   < >	N	N o   < =�D�D 0 
strtolocal 
strToLocal�H  	 R      �C�B�A
�C .ascrerr ****      � ****�B  �A  	 L   F H	O	O o   F G�@�@ 0 
strtolocal 
strToLocal�_  	 	P	Q	P l     �?�>�=�?  �>  �=  	Q 	R	S	R i  � �	T	U	T I      �<�;�:�< 0 showweather ShowWeather�;  �:  	U Z     �	V	W�9�8	V ?     	X	Y	X l    		Z�7�6	Z I    	�5	[�4
�5 .corecnte****       ****	[ o     �3�3 "0 weatherofcities WeatherOfCities�4  �7  �6  	Y m   	 
�2�2  	W Y    �	\�1	]	^�0	\ Q     �	_	`	a	_ k   # h	b	b 	c	d	c r   # 3	e	f	e I   # 1�/	g�.�/ 0 
getweather 
getWeather	g 	h	i	h n   $ ,	j	k	j 4   ) ,�-	l
�- 
cobj	l o   * +�,�, 0 intsti intSti	k o   $ )�+�+ "0 weatherofcities WeatherOfCities	i 	m�*	m m   , -	n	n �	o	o  2 4�*  �.  	f o      �)�) 0 appcurrentoj appCurrentOJ	d 	p�(	p I   4 h�'	q�&�' 0 	growlshow 	GrowlShow	q 	r	s	r b   5 c	t	u	t b   5 ^	v	w	v b   5 \	x	y	x b   5 W	z	{	z b   5 U	|	}	| b   5 P	~		~ b   5 N	�	�	� b   5 I	�	�	� b   5 G	�	�	� b   5 B	�	�	� b   5 @	�	�	� b   5 ;	�	�	� n   5 9	�	�	� 4   6 9�%	�
�% 
cobj	� m   7 8�$�$ 	� o   5 6�#�# 0 appcurrentoj appCurrentOJ	� m   9 :	�	� �	�	�    #  	� n   ; ?	�	�	� 4   < ?�"	�
�" 
cobj	� m   = >�!�! 
	� o   ; <� �  0 appcurrentoj appCurrentOJ	� m   @ A	�	� �	�	�    /  	� n   B F	�	�	� 4   C F�	�
� 
cobj	� m   D E�� 	� o   B C�� 0 appcurrentoj appCurrentOJ	� m   G H	�	� �	�	�    /  	� n   I M	�	�	� 4   J M�	�
� 
cobj	� m   K L�� 	� o   I J�� 0 appcurrentoj appCurrentOJ	 m   N O	�	� �	�	�    /  	} n   P T	�	�	� 4   Q T�	�
� 
cobj	� m   R S�� 	� o   P Q�� 0 appcurrentoj appCurrentOJ	{ m   U V	�	� �	�	�    /  	y n   W [	�	�	� 4   X [�	�
� 
cobj	� m   Y Z�� 	� o   W X�� 0 appcurrentoj appCurrentOJ	w m   \ ]	�	� �	�	�    /  	u n   ^ b	�	�	� 4   _ b�	�
� 
cobj	� m   ` a�� 	� o   ^ _�� 0 appcurrentoj appCurrentOJ	s 	��	� m   c d	�	� �	�	�  [ f w e t h ]�  �&  �(  	` R      ���
� .ascrerr ****      � ****�  �  	a I   p ��	��� 0 	growlshow 	GrowlShow	� 	�	�	� b   q }	�	�	� m   q t	�	� �	�	� P F a i l e d   t o   g e t   w e a t h e r   i n f o r m a t i o n s   f o r :  	� l  t |	��
�		� n   t |	�	�	� 4   y |�	�
� 
cobj	� o   z {�� 0 intsti intSti	� o   t y�� "0 weatherofcities WeatherOfCities�
  �	  	� 	��	� m   } �	�	� �	�	�  �  �  �1 0 intsti intSti	] m    �� 	^ l   	���	� I   �	�� 
� .corecnte****       ****	� o    ���� "0 weatherofcities WeatherOfCities�   �  �  �0  �9  �8  	S 	�	�	� l     ��������  ��  ��  	� 	�	�	� i  � �	�	�	� I      ��	����� 0 
getweather 
getWeather	� 	�	�	� o      ���� 0 strcity strCity	� 	���	� o      ���� 0 strhours strHours��  ��  	� k    	�	� 	�	�	� l     ��	�	���  	� C = Get weather informations by Area Code, City Name or ZIP Code   	� �	�	� z   G e t   w e a t h e r   i n f o r m a t i o n s   b y   A r e a   C o d e ,   C i t y   N a m e   o r   Z I P   C o d e	� 	�	�	� l     ��	�	���  	� #  strHours should be: 24/48/72   	� �	�	� :   s t r H o u r s   s h o u l d   b e :   2 4 / 4 8 / 7 2	� 	�	�	� l     ��	�	���  	� ) # Only For Cities in China currently   	� �	�	� F   O n l y   F o r   C i t i e s   i n   C h i n a   c u r r e n t l y	� 	�	�	� l     ��	�	���  	�   Code by LeaskH.com   	� �	�	� &   C o d e   b y   L e a s k H . c o m	� 	���	� Q    	�	�	�	� k   �	�	� 	�	�	� r    	�	�	� J    ����  	� o      ���� 0 
strwresult 
strWResult	� 	�	�	� r    	�	�	� m    		�	� �	�	�  	� o      ���� 0 strweathera strWeatherA	� 	�	�	� Z   )	�	�����	� F    	�	�	� F    	�	�	� l   	�����	� >   	�	�	� o    ���� 0 strhours strHours	� m    	�	� �	�	�  2 4��  ��  	� l   	�����	� >   	�	�	� o    ���� 0 strhours strHours	� m    	�	� �	�	�  4 8��  ��  	� l   
 ����
  >   


 o    ���� 0 strhours strHours
 m    

 �

  7 2��  ��  	� r   " %


 m   " #

 �

  2 4
 o      ���� 0 strhours strHours��  ��  	� 
	


	 r   * /


 n  * -


 1   + -��
�� 
txdl
 1   * +��
�� 
ascr
 o      ���� 0 	strasitdl 	strAsitdl

 


 r   0 5


 m   0 1

 �

  "
 n     


 1   2 4��
�� 
txdl
 1   1 2��
�� 
ascr
 


 r   6 D


 n   6 B


 4   ? B��

�� 
citm
 m   @ A���� 
 l  6 ?
����
 I  6 ?��
��
�� .sysoexecTEXT���     TEXT
 b   6 ;
 
!
  b   6 9
"
#
" m   6 7
$
$ �
%
% L c u r l   - - c o n n e c t - t i m e o u t   3 0   - s   - d   " c i t y =
# o   7 8���� 0 strcity strCity
! m   9 :
&
& �
'
' ^ "   " h t t p : / / s e a r c h . w e a t h e r . c o m . c n / w a p / s e a r c h . p h p "��  ��  ��  
 o      ���� 0 strweathera strWeatherA
 
(
)
( r   E J
*
+
* m   E F
,
, �
-
-  /
+ n     
.
/
. 1   G I��
�� 
txdl
/ 1   F G��
�� 
ascr
) 
0
1
0 l  K i
2
3
4
2 r   K i
5
6
5 l  K g
7����
7 I  K g��
8��
�� .sysoexecTEXT���     TEXT
8 b   K c
9
:
9 b   K _
;
<
; b   K [
=
>
= b   K Y
?
@
? b   K U
A
B
A b   K N
C
D
C m   K L
E
E �
F
F 4 c u r l   - - c o n n e c t - t i m e o u t   3 0  
D m   L M
G
G �
H
H < h t t p : / / w a p . w e a t h e r . c o m . c n / w a p /
B l  N T
I����
I n   N T
J
K
J 4   O T��
L
�� 
citm
L m   P S���� 
K o   N O���� 0 strweathera strWeatherA��  ��  
@ m   U X
M
M �
N
N  / h
> o   Y Z���� 0 strhours strHours
< m   [ ^
O
O �
P
P  . s h t m l
: m   _ b
Q
Q �
R
R $   |   s e d   - n   ' 1 7 , 1 9 p '��  ��  ��  
6 o      ���� 0 strweathera strWeatherA
3   Initial Results   
4 �
S
S     I n i t i a l   R e s u l t s
1 
T
U
T r   j q
V
W
V m   j m
X
X �
Y
Y  < b r >
W n     
Z
[
Z 1   n p��
�� 
txdl
[ 1   m n��
�� 
ascr
U 
\
]
\ r   r w
^
_
^ n   r u
`
a
` 2  s u��
�� 
citm
a o   r s���� 0 strweathera strWeatherA
_ o      ���� 0 strweathera strWeatherA
] 
b
c
b l  x �
d
e
f
d r   x �
g
h
g b   x �
i
j
i o   x y���� 0 
strwresult 
strWResult
j J   y �
k
k 
l��
l n   y 
m
n
m 4   z ��
o
�� 
cobj
o m   } ~���� 
n o   y z���� 0 strweathera strWeatherA��  
h o      ���� 0 
strwresult 
strWResult
e   1:Timeframe   
f �
p
p    1 : T i m e f r a m e
c 
q
r
q l  � �
s
t
u
s r   � �
v
w
v b   � �
x
y
x o   � ����� 0 
strwresult 
strWResult
y J   � �
z
z 
{��
{ n   � �
|
}
| 4   � ���
~
�� 
cobj
~ m   � ����� 
} o   � ����� 0 strweathera strWeatherA��  
w o      ���� 0 
strwresult 
strWResult
t   2:Temperature   
u �

    2 : T e m p e r a t u r e
r 
�
�
� l  � �
�
�
�
� r   � �
�
�
� b   � �
�
�
� o   � ����� 0 
strwresult 
strWResult
� J   � �
�
� 
���
� n   � �
�
�
� 4   � ���
�
�� 
cobj
� m   � ����� 
� o   � ����� 0 strweathera strWeatherA��  
� o      ���� 0 
strwresult 
strWResult
�   3:Wind   
� �
�
�    3 : W i n d
� 
�
�
� l  � �
�
�
�
� r   � �
�
�
� b   � �
�
�
� o   � ����� 0 
strwresult 
strWResult
� J   � �
�
� 
���
� n   � �
�
�
� 4   � ���
�
�� 
cobj
� m   � ����� 	
� o   � ����� 0 strweathera strWeatherA��  
� o      ���� 0 
strwresult 
strWResult
�   4:Clothes Advice   
� �
�
� "   4 : C l o t h e s   A d v i c e
� 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  "
� n     
�
�
� 1   � ���
�� 
txdl
� 1   � ���
�� 
ascr
� 
�
�
� Q   � �
�
�
�
� k   � �
�
� 
�
�
� I  � ���
���
�� .sysoexecTEXT���     TEXT
� b   � �
�
�
� b   � �
�
�
� m   � �
�
� �
�
� j c u r l   - - c o n n e c t - t i m e o u t   3 0   " h t t p : / / w a p . w e a t h e r . c o m . c n /
� n   � �
�
�
� 4   � ���
�
�� 
citm
� m   � ����� 
� l  � �
�����
� n   � �
�
�
� 4   � ���
�
�� 
cobj
� m   � ����� 
� o   � ����� 0 strweathera strWeatherA��  ��  
� m   � �
�
� �
�
� x "   >   ~ / L i b r a r y / C a c h e s / c o m . l e a s k . f l o r a _ s s h - d / W e a t h e r _ i c o _ 1 . g i f��  
� 
���
� l  � �
�
�
�
� r   � �
�
�
� b   � �
�
�
� o   � ����� 0 
strwresult 
strWResult
� J   � �
�
� 
���
� m   � �
�
� �
�
� p ~ / L i b r a r y / C a c h e s / c o m . l e a s k . f l o r a _ s s h - d / W e a t h e r _ i c o _ 1 . g i f��  
� o      ���� 0 
strwresult 
strWResult
�   5:Weather Icon 1   
� �
�
� "   5 : W e a t h e r   I c o n   1��  
� R      ������
�� .ascrerr ****      � ****��  ��  
� r   � �
�
�
� b   � �
�
�
� o   � ����� 0 
strwresult 
strWResult
� J   � �
�
� 
���
� m   � ���
�� boovfals��  
� o      ���� 0 
strwresult 
strWResult
� 
�
�
� Q   �#
�
�
�
� k   �
�
� 
�
�
� I  �
��
���
�� .sysoexecTEXT���     TEXT
� b   �
�
�
� b   �
�
�
� m   � �
�
� �
�
� j c u r l   - - c o n n e c t - t i m e o u t   3 0   " h t t p : / / w a p . w e a t h e r . c o m . c n /
� n   �
�
�
� 4   ���
�
�� 
citm
� m   � ���� 
� l  � �
�����
� n   � �
�
�
� 4   � ���
�
�� 
cobj
� m   � ����� 
� o   � ����� 0 strweathera strWeatherA��  ��  
� m  
�
� �
�
� x "   >   ~ / L i b r a r y / C a c h e s / c o m . l e a s k . f l o r a _ s s h - d / W e a t h e r _ i c o _ 1 . g i f��  
� 
���
� l 
�
�
�
� r  
�
�
� b  
�
�
� o  ���� 0 
strwresult 
strWResult
� J  
�
� 
���
� m  
�
� �
�
� p ~ / L i b r a r y / C a c h e s / c o m . l e a s k . f l o r a _ s s h - d / W e a t h e r _ i c o _ 1 . g i f��  
� o      ���� 0 
strwresult 
strWResult
�   6:Weather Icon 2   
� �
�
� "   6 : W e a t h e r   I c o n   2��  
� R      ������
�� .ascrerr ****      � ****��  ��  
� r  #
�
�
� b  !
�
�
� o  ���� 0 
strwresult 
strWResult
� J   
�
� 
���
� m  ��
�� boovfals��  
� o      ���� 0 
strwresult 
strWResult
� 
�
�
� r  $+
�
�
� m  $'   �   
� n      1  (*��
�� 
txdl 1  '(��
�� 
ascr
�  l ,= r  ,=	
	 b  ,; o  ,-�� 0 
strwresult 
strWResult J  -: �~ n  -8 4  58�}
�} 
citm m  67�|�|  l -5�{�z n  -5 4  .5�y
�y 
cobj m  14�x�x  o  -.�w�w 0 strweathera strWeatherA�{  �z  �~  
 o      �v�v 0 
strwresult 
strWResult   7:City Name    �    7 : C i t y   N a m e  l >M r  >M b  >K o  >?�u�u 0 
strwresult 
strWResult J  ?J   !�t! n  ?H"#" 4  EH�s$
�s 
citm$ m  FG�r�r # l ?E%�q�p% n  ?E&'& 4  @E�o(
�o 
cobj( m  CD�n�n ' o  ?@�m�m 0 strweathera strWeatherA�q  �p  �t   o      �l�l 0 
strwresult 
strWResult   8:Date    �))    8 : D a t e *+* l N],-., r  N]/0/ b  N[121 o  NO�k�k 0 
strwresult 
strWResult2 J  OZ33 4�j4 n  OX565 4  UX�i7
�i 
citm7 m  VW�h�h 6 l OU8�g�f8 n  OU9:9 4  PU�e;
�e 
cobj; m  ST�d�d : o  OP�c�c 0 strweathera strWeatherA�g  �f  �j  0 o      �b�b 0 
strwresult 
strWResult-   9:Day   . �<<    9 : D a y+ =>= r  ^e?@? m  ^aAA �BB  @ n     CDC 1  bd�a
�a 
txdlD 1  ab�`
�` 
ascr> EFE l f�GHIG r  f�JKJ b  f�LML o  fg�_�_ 0 
strwresult 
strWResultM J  g�NN O�^O c  g�PQP n  g�RSR 7o��]TU
�] 
cha T m  uw�\�\ U l x�V�[�ZV \  x�WXW l y�Y�Y�XY I y��WZ�V
�W .corecnte****       ****Z l y�[�U�T[ n  y�\]\ 4  z��S^
�S 
cobj^ m  }��R�R ] o  yz�Q�Q 0 strweathera strWeatherA�U  �T  �V  �Y  �X  X m  ���P�P �[  �Z  S l go_�O�N_ n  go`a` 4  ho�Mb
�M 
cobjb m  kn�L�L a o  gh�K�K 0 strweathera strWeatherA�O  �N  Q m  ���J
�J 
TEXT�^  K o      �I�I 0 
strwresult 
strWResultH   10:Weather   I �cc    1 0 : W e a t h e rF ded l ��fghf r  ��iji b  ��klk o  ���H�H 0 
strwresult 
strWResultl J  ��mm n�Gn c  ��opo n  ��qrq 7���Fst
�F 
cha s m  ���E�E t l ��u�D�Cu \  ��vwv l ��x�B�Ax I ���@y�?
�@ .corecnte****       ****y l ��z�>�=z n  ��{|{ 4  ���<}
�< 
cobj} m  ���;�; | o  ���:�: 0 strweathera strWeatherA�>  �=  �?  �B  �A  w m  ���9�9 �D  �C  r l ��~�8�7~ n  ��� 4  ���6�
�6 
cobj� m  ���5�5 � o  ���4�4 0 strweathera strWeatherA�8  �7  p m  ���3
�3 
TEXT�G  j o      �2�2 0 
strwresult 
strWResultg   11:UV   h ���    1 1 : U Ve ��� r  ����� c  ����� n  ����� 4  ���1�
�1 
cobj� m  ���0�0 � o  ���/�/ 0 strweathera strWeatherA� m  ���.
�. 
TEXT� o      �-�- 0 strcity strCity� ��� r  ����� m  ���� ���  [� n     ��� 1  ���,
�, 
txdl� 1  ���+
�+ 
ascr� ��� r  ����� n  ����� 4  ���*�
�* 
citm� m  ���)�) � o  ���(�( 0 strcity strCity� o      �'�' 0 strcity strCity� ��� r  ����� m  ���� ���  ]� n     ��� 1  ���&
�& 
txdl� 1  ���%
�% 
ascr� ��� l ������ r  ����� b  ����� o  ���$�$ 0 
strwresult 
strWResult� J  ���� ��#� n  ����� 4  ���"�
�" 
citm� m  ���!�! � o  ��� �  0 strcity strCity�#  � o      �� 0 
strwresult 
strWResult�  	 12:Lunar   � ���    1 2 : L u n a r� ��� r  ����� o  ���� 0 	strasitdl 	strAsitdl� n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� L  ���� o  ���� 0 
strwresult 
strWResult�  	� R      ���
� .ascrerr ****      � ****�  �  	� L  �� m  �
� boovfals��  	� ��� l     ����  �  �  � ��� i  � ���� I      ���� 0 fnfpack fnFPACk�  �  �  �       d��   $ ) . 3 8 = B G L����������������������������������������� ����
�	N`������������� �����������������������������������������������������  � b������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 0 
strversion 
strVersion�� 0 sshservername SSHServerName�� 0 sshusername SSHUserName�� 0 	sshpasswd 	SSHPasswd�� 0 sshport SSHPort�� "0 twitterusername TwitterUsername�� "0 twitterpassword TwitterPassword�� 0 dnsusername DNSUsername�� 0 dnspassword DNSPassword��  0 lastfmusername LastfmUsername��  0 lastfmpassword LastfmPassword�� 0 	appstlist 	appStList�� 0 appquitlist appQuitList�� "0 weatherofcities WeatherOfCities�� 0 strsusername strSUserName
�� .aevtoappnull  �   � ****
�� .aevtquitnull��� ��� null
�� .miscidlenmbr    ��� null�� 0 
fnchecknet 
fnCheckNet�� 0 
fnappstart 
fnAppStart�� 0 	fnappquit 	fnAppQuit��  0 updatesettings UpdateSettings�� 0 fnsshcnt fnSSHCnt�� 0 fnchecksshd fnCheckSSHD�� 0 
updateimgs 
UpdateImgs�� 0 
fnshellssh 
fnShellSSH�� 0 fnshellsshend fnShellSSHEnd�� 0 	fntwitter 	fnTwitter�� 0 
fndnsshell 
fnDNSShell�� 0 fndnsupdate fnDNSUpdate�� 0 fnurlec fnURLec�� $0 fnitunesisactive fniTunesisActive�� 0 fuisitunesnud fuisiTunesNUD�� 0 	growlshow 	GrowlShow�� 0 smartnotify SmartNotify�� 0 fnmusic fnMusic�� 0 	isrunning 	isRunning�� 0 
fnreadfile 
fnReadFile�� 0 fnwritefile fnWriteFile�� 0 	fnreadlog 	fnReadLog�� 0 
fnwritelog 
fnWriteLog�� "0 fnsavecurrentip fnSaveCurrentIP�� $0 fnisipneedupdate fnisIPNeedUpdate��  0 fngetcurrentip fnGetCurrentIP�� 0 fngetlastip fnGetLastIP�� "0 getlocationbyip getLocationbyIP�� 0 showweather ShowWeather�� 0 
getweather 
getWeather�� 0 fnfpack fnFPACk�� 0 isolast isOLast�� 0 
itscurdbid 
iTsCurDBID�� 0 intidlecount intIdleCount�� 0 strpacktime strPACkTime�� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList�� $0 itsorsoundvolume iTsORSoundVolume�� 0 timetry timeTry�� 0 isimagelastfm isImageLastfm�� 0 isimagednsomt isImageDNSOMT��  0 isimagetwitter isImageTwitter�� 0 appcurrentoj appCurrentOJ�� 0 strsngartist strSNGArtist�� 0 
strsngname 
strSNGName�� 0 strsngalbum strSNGAlbum�� &0 strsngtracknumber strSNGTrackNumber��  0 strsngduration strSNGDuration�� 0 
itsartwork 
iTsArtwork��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ������  ��  � ������  ��  � ��� �   Z ^ a� ��� 
 L e a s k� �~ ��}�|���{
�~ .aevtoappnull  �   � ****�}  �|  �  �   ��z ��y�x�w ��v ��u ��t ��s�r ��q�p�o ��n�m�l�k ��j	�i�z 0 isolast isOLast�y 0 
itscurdbid 
iTsCurDBID�x 
�w 0 intidlecount intIdleCount�v 0 strpacktime strPACkTime
�u .miscactvnull��� ��� null�t ,0 allnotificationslist allNotificationsList�s 40 enablednotificationslist enabledNotificationsList
�r 
appl
�q 
anot
�p 
dnot
�o 
iapp�n 
�m .registernull��� ��� null�l  �k  
�j .sysoexecTEXT���     TEXT�i 0 	growlshow 	GrowlShow�{ ��E�O�E�O�E�O�E�O 3� +*j 	O�kvE�O�kvE�O*��a �a �a a a  UW X  hO a j W X  hO a j W X  a j O*a b   %a %a l+ � �h�g�f���e
�h .aevtquitnull��� ��� null�g  �f  �  � �d�c)/�b�a�`�_;>�^�]�d�c 0 isolast isOLast
�b .misccurdldt    ��� null�a 0 	fntwitter 	fnTwitter�` 0 fnshellsshend fnShellSSHEnd�_ 0 	fnappquit 	fnAppQuit�^ 0 	growlshow 	GrowlShow
�] .aevtquitnull��� ��� null�e 6�n��  *�*j %k+ Y hO*j+ O*j+ O*��l+ 
O)jd* o� �\G�[�Z���Y
�\ .miscidlenmbr    ��� null�[  �Z  �  � �X�W�V�U�T�Sg�R�Q�P�Ow�N�M�L�K���J�I��H�X�W 0 
fnchecknet 
fnCheckNet�V 0 intidlecount intIdleCount�U 	�T 0 fnsshcnt fnSSHCnt�S 0 isolast isOLast�R 0 
updateimgs 
UpdateImgs�Q 0 
fnappstart 
fnAppStart�P 0 fndnsupdate fnDNSUpdate�O 0 showweather ShowWeather
�N .misccurdldt    ��� null�M 0 	fntwitter 	fnTwitter�L 0 fnmusic fnMusic�K 0 fnfpack fnFPACk�J 0 fnshellsshend fnShellSSHEnd�I 0 	fnappquit 	fnAppQuit�H <�Y ��n*j+ e  `�� =*j+ O�� )*j+ O*j+ O*j+ 	O*j+ 
O*�*j %k+ Y hOjE�Y hO*ek+ O*j+ O�kE�Oa E�Y &*fk+ O�a  *j+ O*j+ Y hOa E�oOa � �G��F�E���D�G 0 
fnchecknet 
fnCheckNet�F  �E  �  � ��C�B����A�@�?�>�=���
�C .sysoexecTEXT���     TEXT�B 0 isolast isOLast�A  0 fngetcurrentip fnGetCurrentIP�@ "0 getlocationbyip getLocationbyIP�? 0 smartnotify SmartNotify�>  �=  �D I ,�j O�� *��**j+ k+ %lvk+ Y hOeW X 	 
�� *��lvk+ Y hOf� �<��;�:���9�< 0 
fnappstart 
fnAppStart�;  �:  � �8�8 0 intsti intSti� �7�6�5�4�3�2�1�0�/).
�7 .corecnte****       ****
�6 
cobj�5 0 	isrunning 	isRunning�4 0 appcurrentoj appCurrentOJ
�3 
capp
�2 .ascrnoop****      � ****�1 0 smartnotify SmartNotify�0  �/  �9 �b  j  j � |kb  j  kh  *b  �/k+ f  U 8b  �/E�O*�b  �/E/ *j UO*��b  �/%lvk+ W X 	 
*��b  �/%lvk+ Y h[OY��Y h� �.;�-�,���+�. 0 	fnappquit 	fnAppQuit�-  �,  � �*�* 0 intsti intSti� �)�(�'�&�%�$hm�#�"�!x}
�) .corecnte****       ****
�( 
cobj�' 0 	isrunning 	isRunning�& 0 appcurrentoj appCurrentOJ
�% 
capp
�$ .aevtquitnull��� ��� null�# 0 smartnotify SmartNotify�"  �!  �+ �b  j  j � |kb  j  kh  *b  �/k+ e  U 8b  �/E�O*�b  �/E/ *j UO*��b  �/%lvk+ W X 	 
*��b  �/%lvk+ Y h[OY��Y h� � �������   0 updatesettings UpdateSettings�  �  �  � �����
� .sysoexecTEXT���     TEXT�  �  �  
�j W X  �j � �������� 0 fnsshcnt fnSSHCnt�  �  � �� 0 	strtoshow 	strToShow� ������������������
� 
leng
� 
bool� 0 timetry timeTry� 0 fnchecksshd fnCheckSSHD� 0 smartnotify SmartNotify
� 
ret 
� 
btns
� .sysodlogaskr        TEXT
� 
bhit� 0 
fnshellssh 
fnShellSSH� �b  �,j	 b  �,j�&	 b  �,j�& djE�O Zh*j+ f *��lvk+ O�j /�E�O*�lvk+ O��%�%���lvl �,a   Y hY hO*j+ O�kE�[OY��Y h� �
�	�����
 0 fnchecksshd fnCheckSSHD�	  �  �  � ��"���25
� .sysoexecTEXT���     TEXT� 0 timetry timeTry� 0 smartnotify SmartNotify�  �  � F )�b  %�%j O�j *��lvk+ Y hOeW X  �j *��lvk+ Y hOf� �>� �� ��� 0 
updateimgs 
UpdateImgs�   ��      I��N������[`��lq��
�� .sysoexecTEXT���     TEXT�� 0 isimagelastfm isImageLastfm��  ��  �� 0 isimagednsomt isImageDNSOMT��  0 isimagetwitter isImageTwitter�� H �j O�E�W 
X  fE�O �j O�E�W 
X  fE�O �j O�E�W 
X  fE�� ��z�������� 0 
fnshellssh 
fnShellSSH��  ��     ������������������������������
�� .sysoexecTEXT���     TEXT��  ��  
�� .miscactvnull��� ��� null�� 0 fnshellsshend fnShellSSHEnd
�� .sysodelanull��� ��� nmbr
�� 
kfil
�� 
cwin
�� .coredoscnull��� ��� ctxt�� 0 smartnotify SmartNotify
�� .aevtquitnull��� ��� null�� � | 
�j W X  hO� 6*j O)j+ Okj O�b  %�%b  %�%b  %�%�*�k/l UO*�a lvk+ O� b  �*�k/l Okj O*j UW X  h� ����������� 0 fnshellsshend fnShellSSHEnd��  ��     ������������
�� 
leng
�� 
bool
�� .sysoexecTEXT���     TEXT��  ��  �� Db  �,j	 b  �,j�&	 b  �,j�&  �j O�j W X  hY h� ����������� 0 	fntwitter 	fnTwitter�� ����   ���� 0 	strtwtext 	strTwText��   ���� 0 	strtwtext 	strTwText ������������/AK��MUW������be��
�� 
leng
�� 
bool�� �
�� 
cha �� �
�� 
TEXT
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� 0 	growlshow 	GrowlShow�� �b  �,j	 b  �,j�&	 	��,j�& \��,� �[�\[Zk\Z�2�&�%E�Y hO &�b  �%b  %�,%�%�%�,%�%j OPW X  *a �%a l+ Y h� ��l����	
���� 0 
fndnsshell 
fnDNSShell��  ��  	  
 
|���������������� 0 dnsresponse DNSResponse
�� .sysoexecTEXT���     TEXT
�� 
cwor��  ��  �� : 1�E�O�b  %�%b  %�%j E�O��k/�  eY fW 	X  	f� ����������� 0 fndnsupdate fnDNSUpdate��  ��     ��������������������
�� 
leng
�� 
bool�� $0 fnisipneedupdate fnisIPNeedUpdate�� 0 
fndnsshell 
fnDNSShell�� 0 dnsresponse DNSResponse
�� 
cwor�� "0 fnsavecurrentip fnSaveCurrentIP�� 0 	growlshow 	GrowlShow�� Ub  �,j	 b  �,j�&	 *j+ e �& /*j+ e  *��l/k+ O*���l/%�l+ 	Y 	*��l+ 	Y h� ����������� 0 fnurlec fnURLec�� ����   ���� 0 strtouec strToUEC��   ���� 0 strtouec strToUEC ����
�� .sysoexecTEXT���     TEXT�� �%�%j � ����������� $0 fnitunesisactive fniTunesisActive��  ��     �����
�� 
prcs
�� 
pnam�� � 
*�-�,�U� ���������� 0 fuisitunesnud fuisiTunesNUD��  ��   ���� 0 
itsnewdbid 
iTsNewDBID ��l����������������������������������������b�� $0 fnitunesisactive fniTunesisActive
�� 
pPlS
�� ePlSkPSP
�� 
pTrk
�� 
pDID�� 0 
itscurdbid 
iTsCurDBID
�� 
pArt�� 0 strsngartist strSNGArtist
�� 
pnam�� 0 
strsngname 
strSNGName
�� 
pAlb�� 0 strsngalbum strSNGAlbum
�� 
pTrN�� &0 strsngtracknumber strSNGTrackNumber
�� 
pDur
�� 
long��  0 strsngduration strSNGDuration
�� 
cArt
�� .corecnte****       ****
�� 
pPCT�� 0 
itsartwork 
iTsArtwork�� �*j+  e  �� �*�,�  |*�,�,EE�O�� h*�,�,EE�O*�,�,EE�O*�,�,EE�O*�,�,EE�O*�,�,a &E` O*�,a ,j k *�,a k/a ,E` Y 	a E` O�E�OeY fY fUY f� ��s�������� 0 	growlshow 	GrowlShow�� ����   ������ 0 strmsg strMsg�� 0 strtype strType��   ������ 0 strmsg strMsg�� 0 strtype strType 8g���������������������������~��}���������|��{�z��y�x#)3�w=AGQ�vZ^d�u�t�s
�� 
name
�� 
titl
�� 
desc
�� 
appl�� 
�� .notifygrnull��� ��� null�� 0 appcurrentoj appCurrentOJ
�� 
bool
� 
iapp�~ 
�} 0 
itsartwork 
iTsArtwork
�| 
pict
�{ 
cobj�z 
�y 
iurl�x 0 isimagelastfm isImageLastfm�w 0 isimagednsomt isImageDNSOMT�v  0 isimagetwitter isImageTwitter�u 0 
fnwritelog 
fnWriteLog�t  �s  ��ph�Y��  *�������� 
YC�� 	 ���& *���a ��a a �a  
Y�a   H_ a    *�a �a ��a a a a  
Y *�a �a ��a a _ a  
Y ͡a  	 �a  a !/f�& %*�a "�a #��a $a %�a  a !/a  
Y ��a & 	 	_ 'f�&  *�a (�a )��a *a %_ 'a  
Y c�a + 	 	_ ,f�&  *�a -�a .��a /a %_ ,a  
Y 3�a 0 	 	_ 1f�&  *�a 2�a 3��a 4a %_ 1a  
Y hUO*�k+ 5W X 6 7h� �rp�q�p�o�r 0 smartnotify SmartNotify�q �n�n   �m�m 0 strtosay strToSay�p   �l�k�j�i�h�l 0 strtosay strToSay�k 0 isitping isiTPing�j 0 strtxtsplit strTxtSplit�i 0 
strtogrowl 
strToGrowl�h 0 intsti intSti �g��f�e�d�����c���b�����a�`�_�^�]%�\4�[p�g $0 fnitunesisactive fniTunesisActive
�f 
pPlS
�e ePlSkPSP
�d 
cobj
�c .corecnte****       ****�b 0 	growlshow 	GrowlShow
�a 
pVol�` $0 itsorsoundvolume iTsORSoundVolume�_ 0 timetry timeTry�^ 
�] 
�\ .sysodelanull��� ��� nmbr
�[ .sysottosnull���     TEXT�o�fE�O*j+  e  � *�,�  eE�Y hUY hO��k/�  �E�Y �E�O�E�O .l�j 	kh ���/%E�O��j 	 
��%E�Y h[OY��O��k/�  *��l+ Y +��k/�  *��l+ Y ��k/�  *�a l+ Y hO�e  �� J*a ,E` OjE` O 7h_ a _ kE` O_ a _  a !*a ,FOa j [OY��UO 2l�j 	kh a ��/%j O��j 	 
kj Y h[OY��O� @a E` O 5h_ j_ kE` O_ a _  a !*a ,FOa j [OY��UY 5 2l�j 	kh a ��/%j O��j 	 
kj Y h[OY��� �Z��Y�X�W�Z 0 fnmusic fnMusic�Y �V�V   �U�U 0 isonline isOnline�X   �T�T 0 isonline isOnline !�S��R�Q�P�O�N�����M���L��K��J��I�H�G �F�E�D�S 0 fuisitunesnud fuisiTunesNUD�R 0 
strsngname 
strSNGName�Q 0 strsngartist strSNGArtist�P 0 smartnotify SmartNotify
�O 
leng
�N 
bool�M 0 fnurlec fnURLec�L 0 strsngalbum strSNGAlbum�K &0 strsngtracknumber strSNGTrackNumber�J  0 strsngduration strSNGDuration
�I .sysoexecTEXT���     TEXT�H  �G  �F 0 	growlshow 	GrowlShow
�E .misccurdldt    ��� null�D 0 	fntwitter 	fnTwitter�W �*j+  e  �*���mvk+ O�e  �b  	�,j	 b  
�,j�& � I��%b  	%�%b  
%�%*�k+ %�%*�k+ %�%*�k+ %�%_ %a %_ %a %j OPW X  *a �%a %�%a l+ O*a �%a %�%a %�%a %*j %k+  Y hY hY h� �C&�B�A�@�C 0 	isrunning 	isRunning�B �?�?   �>�> 0 	appnametc 	appNameTC�A   �=�= 0 	appnametc 	appNameTC 5�< �;�:
�< 
prcs   
�; 
pnam
�: .corecnte****       ****�@ � *�-�[�,\Z�81j jU� �9;�8�7!"�6�9 0 
fnreadfile 
fnReadFile�8 �5#�5 #  �4�4 0 strfilename strFileName�7  ! �3�3 0 strfilename strFileName" D�2�1�0J�/
�2 .sysoexecTEXT���     TEXT�1  �0  �/ 0 smartnotify SmartNotify�6  �%j W X  *�kvk+ � �.Q�-�,$%�+�. 0 fnwritefile fnWriteFile�- �*&�* &  �)�(�'�) 0 strfilename strFileName�( 0 strtext strText�' 0 isoverwrite isOverWrite�,  $ �&�%�$�& 0 strfilename strFileName�% 0 strtext strText�$ 0 isoverwrite isOverWrite% fhj�#�"�!p� 
�# .sysoexecTEXT���     TEXT�"  �!  �  0 smartnotify SmartNotify�+ # �%�%�%�%�%j W X  *�kvk+ � �w��'(�� 0 	fnreadlog 	fnReadLog�  �  '  ( }������ 0 
fnreadfile 
fnReadFile�  �  � 0 smartnotify SmartNotify�  *�k+ W X  *�kvk+ � ����)*�� 0 
fnwritelog 
fnWriteLog� �+� +  �� 0 strtext strText�  ) �� 0 strtext strText* 	���������
� .misccurdldt    ��� null� 0 fnwritefile fnWriteFile�  �  � 0 smartnotify SmartNotify� $ *�*j �%�%�m+ W X  *�kvk+ � ���
�	,-�� "0 fnsavecurrentip fnSaveCurrentIP�
 �.� .  �� 0 striptosave strIPtoSave�	  , �� 0 striptosave strIPtoSave- �������� 0 fnwritefile fnWriteFile�  �  � 0 smartnotify SmartNotify�  *��m+ W X  *�kvk+ � � �����/0���  $0 fnisipneedupdate fnisIPNeedUpdate��  ��  /  0 ������  0 fngetcurrentip fnGetCurrentIP�� 0 fngetlastip fnGetLastIP�� *j+  *j+  eY f� �������12����  0 fngetcurrentip fnGetCurrentIP��  ��  1  2 	���������������
�� .sysoexecTEXT���     TEXT
�� 
cwor�� ��  ��  �� 0 	growlshow 	GrowlShow��   �j ��/EW X  *��l+ Of� �������34���� 0 fngetlastip fnGetLastIP��  ��  3  4 ���������� 0 
fnreadfile 
fnReadFile��  ��  ��  *�k+ W 	X  �� ��	����56���� "0 getlocationbyip getLocationbyIP�� ��7�� 7  ���� 0 
strtolocal 
strToLocal��  5 �������� 0 
strtolocal 
strToLocal�� 0 	strasitdl 	strAsitdl�� 0 	srtiptlot 	srtIPtLoT6 ����		,	.����	4	K����
�� 
ascr
�� 
txdl
�� .sysoexecTEXT���     TEXT
�� 
citm��  ��  �� I @��,E�O���,FO�%�%j �l/E�O���,FO��l/E�O���,FO�� �Y �W 	X 	 
�� ��	U����89���� 0 showweather ShowWeather��  ��  8 ���� 0 intsti intSti9 ����	n������	���	�	�	���	���	�	�������	�	�
�� .corecnte****       ****
�� 
cobj�� 0 
getweather 
getWeather�� 0 appcurrentoj appCurrentOJ�� �� 
�� �� �� 0 	growlshow 	GrowlShow��  ��  �� �b  j  j � zkb  j  kh   J*b  �/�l+ E�O*���/�%���/%�%��l/%�%��m/%�%���/%�%���/%�%��k/%�l+ W X  *a b  �/%a l+ [OY��Y h� ��	�����:;���� 0 
getweather 
getWeather�� ��<�� <  ������ 0 strcity strCity�� 0 strhours strHours��  : ������������ 0 strcity strCity�� 0 strhours strHours�� 0 
strwresult 
strWResult�� 0 strweathera strWeatherA�� 0 	strasitdl 	strAsitdl; +	�	�	���

����

$
&����
,
E
G��
M
O
Q
X��������
�
���
�
�����
�
�
� A����������
�� 
bool
�� 
ascr
�� 
txdl
�� .sysoexecTEXT���     TEXT
�� 
citm�� 
�� 
cobj�� �� �� 	�� ��  ��  
�� 
cha 
�� .corecnte****       ****
�� 
TEXT�� ���jvE�O�E�O��	 ���&	 ���& �E�Y hO��,E�O���,FO�%�%j �l/E�O���,FO��%��a /%a %�%a %a %j E�Oa ��,FO��-E�O��a k/kv%E�O��a a /kv%E�O��a a /kv%E�O��a a /kv%E�Oa ��,FO &a �a a /�l/%a %j O�a kv%E�W X  �fkv%E�O (a  �a a /�a /%a !%j O�a "kv%E�W X  �fkv%E�Oa #��,FO��a a /�k/kv%E�O��a l/�k/kv%E�O��a l/�l/kv%E�Oa $��,FO��a a /[a %\[Zk\Z�a a /j &a 2a '&kv%E�O��a a (/[a %\[Zk\Z�a a (/j &a 2a '&kv%E�O�a m/a '&E�Oa )��,FO��l/E�Oa *��,FO���k/kv%E�O���,FO�W 	X  f� ��������=>���� 0 fnfpack fnFPACk��  ��  ��  =  >  �� h�I�� � ��?�� ?   �� ��@�� @   ��
 d�	  
� boovfals
� boovfals� �AA Q�S�Qp� �BB 4Q�S�Qp  N-V�T�[f{�S�   0 5  X�[P�[T[Pv�{,N N*S�[��� �CC N-V�T�[f{�S��  ���HPICT�D     � � � ��   H   H       � �     � � �    
     � �   �|                                @                @     � �          Vjpeg            appl        � � x   x    �� Photo - JPEG                    ������ JFIF  x x  �� Exif  MM *                  b       j(       1       r2       ��i       �   �   x      x   Adobe Photoshop CS Windows 2009:10:04 20:10:12     �       �       �       �                          &(             .      �       H      H   ���� JFIF  H H  �� Adobe_CM �� Adobe d�   �� � 			
��  � �" ��  
��?          	
         	
 3 !1AQa"q�2���B#$R�b34r��C%�S���cs5���&D�TdE£t6�U�e���u��F'���������������Vfv��������7GWgw�������� 5 !1AQaq"2����B#�R��3$b�r��CScs4�%���&5��D�T�dEU6te����u��F���������������Vfv��������'7GWgw�������   ? �T�I%)$�IJI$�)t�$��I2I)t�$��I2I)t�$��I2I)t�$�����T�I%)$�IK,������+*��e
,�1����F���c���Gz�^u����~�@�"�����F����o���'�\�9�#N\?�<Zq"F��� �9?R� ��� �� ������� ��ؿ� H �_�O�� ���� ƿ��;� �������5� z�_��r~�� �� �/� �	��/� ,����@� ƿ��;� ��� ��?�w� ��J�ߘ� ƿ�U��O� �OԿ��?��� �AY�^>��L��p�}L���a��I �7�Ul�-��� ��?�w� ��YX�Qm�_Zk�5ݏ�б��v���j~��X����uȌ�f!<ј��pÆS�za�J�x>��㺿���m���ꏬ���t4�m~U�� 3Ҫ��u��]z��c݆ܸ8�x`��Zeͱ����?�����{0�7>OT������ ������֎��du��	7�i���
�����{�/T=_���=�����m��:�̹�l��W��� ��'�)�Q��^��f��3�]e��VK_^'��}�W���lg��_�^��e����VƱ�c kZ� �Z��0`�G�\�r������� �*$��]$�T�)$�IO���T�I%)$�IK.�?� ��������z�/�� �R���� ߯V��2��� Al����I+/�~]���ߥe�h�張����acd��O�x9o(�i��ΓnE��� �~��2��,�$���XG�ӗ�)$�X�k���s�.����[10j�w����b��]�uΦ:V#�p:n��!̷(��~��*�ϫ�OԢʱq~���B���3��wn�>� ��,�*�SC����ds���/��Y��� g��s�����oB郥�8�KGDK_^(�� Q�J�rq1s��ϴ]���Q/��^h�x��� Rױ�n�l�n�����~�k��s�hn_�<��zu��o��Nݑ�A�k"�muۿG������+=;�wZ���zH�,���/�x���Ͷ>��?�?�o�=[��0Ǐӎ;^?U� W��w���	����_�t�޵��t�^c�^����:f&����tͬ�3!�w���� Gg�_�^Z����� Q�_T�'5��&VC�ߑs�����߳�W�*g���]-S�S(ǭ��X����h��7�����ϮC�t_���~m����%�����?�]�)@3��<^�_���8�h��,>D�y�K�?B��1�}B]պ��՞�ps����k6�[���ˬ�ti'T��I�r�F��Dup��I$�)$�IO���T�I%)$�IK.�?� �ϫ��_��ޮ�?� �������վC�̟�r� �[-��]_�[�N��l�O���q��SN].����/f8kJ��C����o��L�FP鞋>�F�I���ǧkWd���(��C$c�D���� 5<!���6�t���J������l�����r6�G������c��O�!uq���(�8�o�@ʶn��6Y}�l��M���ѫ�5�����͸�����k�u��,��+�dt��t����� I��d�&1�rO&8n9'�qC����� ���='�������>���.���z�H���<W�O�V+�o�� �����'���������rv��ky}�F��'QS�)t�Yz�z.=&}������c�[i�� CV��?� J!�Y����]���}��g�f~Y���z?s��_���Ҧ�O>��\��>�U�/��v<\0ōn�qz��n�oO����O>��x�YA�������� �}~Ϧ���t���Z:{Hu���6�Ϲ� ξa���u� �WZ�ISɜ{x�1�ˎTL���~o�\�u]$�P%I$�JRI$�����T�I%)$�IK/;�뛋�� �C�����N�^t7u͝��=��~kW�,���[���S��%�Q!�1ŏ�y��dnb���ǋ-����e	p|߬��H����� �O������b� �"��9?S�s��� ��6?T��]� oY� �LŇ�"#л�޳� $�W�?{��1#���}g�:�����quVa�*�A�o��v�C���b��_[:� ��#�Cus�C��*o�Z�+� ���5�U��V:{ZN3*�$�L7���s������7=�~���{]C��1-��*�sm�ߝ[�w�� B�9ias�Ȉ��� ���(i�9R��w���\����������ݸ���bc���[Oѽ�w��� ��c��RIS˒Y%�t���,"�
RI$���L�J]$�$��L�J���T���ֺgE�n_S���>�S_�Η�9�lT׻���2��2��1ԕ6��Ǡ0�k*8W^��{��l�����D^_���F�у���n~uw��WE�ͯc�c=��-����B�����x��-�:�ǃ}M{�c���v='{*u�� M��͟A_��2K%�1䑗,ߪ��Mo��O����L���ұ�:�;q3�l�CL��;9�w�m��� �� 6�*��MF��:v��,\�_Vrz��T�5ٞ��0��������Cݻ�m������}m�]7�}����������>��7;ul������g�א�'����"�ZE=^��t�7�ů`%�n-}oo���}�և#�� ~9%��� �̑\z2����J��yIp�Z�������q�r���ֲ��dX^^*��8���{}+?O�[?��z꾯��������e��h2 ��;��z�Oҳ��}W/+�xɉ��eF\֏�.�K#�G]��t��j�vpc��X�l�����e��85�G�Ծ�}c��ŀs0����U�X s t{K��9��ǵ3���{�?��/�[�Ub鿛����nf]��z_m�L4y6\���u~��1oM���Ņ����&Y]��V� ��}�.7�d�޷�M�5ؔ��u�uf����z�>�/� 	G�?���ѭ�*z?Ph�����»u?do��s4�m� C����� ��r��b93�N|2�������������I%Ar�zz���UY�'g�+�E�ԩ�������n�����\�=��sX��Yme�V��F;z�>�u� W~�����Q���[�w�e�ǖك��WO��ٽ��E_�=Uk��G0g.��4�q~��#O����'�.�֬�%�:ʅ�Ƈ�t�b��]v:�ߚ�1��g	v��H7����E����gGã��Q�6��1��X�6��`v�Q֮�cu�C�N�T��ߜ�-��m��c]���v�ղ���5c����9#3��'	<>�G�G������_�wQ�����{�cU��N��}z�^��u�+�k��r-����?�KK�W�<��u2���{���w�g�ƹ�;Щ������Ƨ��W!������6g?��p�Vګk���1��M�5�ڽ_o����Q���}M���o���z�oO�X�[`��}��k�����5����rU|�B=�l����}x~o�6�V�t}V�Y#�ee1���pv5χ'ڸ߫��Y~�7�c�wN�X�;�ϩ��,cgn��������E^��fB��Ь|�F�&Br K$G�O��q~��m���?�w�WT��i������$]q�{��\��� �U.�6�u�C�g���c�El�uwG�ܞ�`�E��۪��oʲ�I���^�ֳ>�t.���*�����mm"�8�M5cG�c���?�Z�m��^�8��Vgd�߳�^���ۿ�y79��!���&�W�E��Hs2ϞX�nFC$�'�Ӌ������d��o��_�8�	�k��ӝ����蛭��w\�֗�����\�K�}f߬v��Uex������o��}���>��n����B�s�����);���^k�'׏��&�񬱹�`:�`�d�}���}������ I� �� ���ѳ�ʣ�t�ٷײ̚�%��G�S������{k����Mbo�W>�t�������ky��s���zl��{������?F��`d�O�x�����o\��Uw?I4��fU��_���l��U� ��������J8x�YHG�$� e
�_L}�8~��H��k�0�����XN}�nEu6!���q�2�U��ݞ�M��� ��_�5��K����j�g}n��F+�{�r�C�?ٺ���7�� ����������_�E�٧��[�ڮgӲ�]���~���_/�}>�0�� �ѽ:޺�z�.�;(9�;*�x6S�L��Sw�^�[�#��K�{\��^�2��^oџ��G�܇B��S���^�k�����ou-5\�#g�L�� A�� �?�� 	�z�kg�ε��l���ŀ�S�?��dd��k�RX��Ő�0�;�#@�ϋ��e����e���qp���:�>z�u�����	�:�4�a�����1���/�z�>�_V�,Ʃ��]]M�+:s�cr����̊���G�mt/G��ԇL�����W��kP��mu��K����?���u}gafoD�5\�Z�YԲtk�C��j���N�S�&'���s��ZܞL��ːτ�r��q�ʹ�U��>�]T ���6��?4m���Ia�?���2`�a��זU���=�_�\����[�~3ۯ��s����S��z��� H�Q`�d�������]�m��';u0������:����YS��� �+��gǎR�Q���	�)�G�������l�;5>�tJzWԯ����l���@��� Vv���7�]��^_�s�W��˿g����o��X�\=�2f�֯P��U~�g��:S:����-�������]_��o�-m���U��k�c}^�U��lt�/��6Z��,�>�}�el� D���j�>؆|��2gϐHF���#��b�GЪ <O�� =6��c��ium]E������mm����������� �[�-�t��@���\�8?n���%�o���-�.c�9Ƹ�BW�ǎ&>~��5Լ��ϩ��˗��(�Np������x�ۛ���K��6�� \��n��ϯ�'��������,�1���mN,�]~��� 9r���Y�ߑ�1�͏�`�����nɮ�� �m�M�sy"���e��!����~��H�G�]���1:>����q��;����nFE��.���ԒTe#"e#d�I\��c�UWK��n�9�-�)�����*�՟�}�n�����[FK�.A�2�3~1|������=/J�w��/���p��W�f��qm�s����ٷ�f�g�uu�o�� [Z�� N���p�{^�z�>���w�5�X��[㟗�q9��O�8�������x������+�­�S�Xmd<0���?��:��U���?s�j��kl���ҾՏk�܌�lݒ�X�p����+^���� ��_��[���Q���`�\���xU9�	�Dۻ}V;������ �Q��~���9��>\G��]e������K�b�O-|��Ա+�����\&�����c��������?W�YT�z9Y/��+��F���l���QQ� &}�L/�e�W��+�u����~>_R���[K�N.֗�ﮏ��� �^gk��t>��gO���b��|^�w��v�?�w��� KM� �j�6�?�� P��y��.��z��n7�]M�7җ�kmc^��~��s���:�Vʯ.�e�����(e�z��[*�67�~� �-.[/+��>��ɌH�$D�G�.����VI��E�GX#u��Զ����&Nϡ�?S��������+�$��.)P�&��c}"����E��U~�rp]M�����]����vX���ܯ��>������Yw�X�i����me�3>�*�i���}���g�[�%�q{�3���?/�u� ���e�~� 9��)�d4b���q�"�rro�i�����}Y͞��J��>���:��c	�gU��.Z�&�2?G��n}wS��K=�-쮉�s2�fV-wd���$�V�j�ݮk�� nY��A�W�3�q�s�p��q�3}d�?��w���� 9�J2�u�+�:����_�z�R����Z��/�8Ǫ�Fde���{��}���w��c��Og�R��<єk���:�:tE?�:�g����� �+��-�>��;q�1_��OQ���d�z�Kl��n�l��U:o�Llqc����2,���,s}&���N��UN� ��J99Pg.�0��?��V�u��YFN��VE��U����V�m�YG�+s������?H�վ����_3�х�2�QNFO�M��ښ�R��J����.��Y���[��U>��\��*��:�0�`z���hd���_���i���V*��Ư�Tڳ#�e�9������_�[�W�4ᗒ��)h`H����^�O��P�� qU.��s���YO�s��j��,ȥ�w��Z��}��/�1��ʻ�3���j� ��`���:���e�蛚��ᵶ�m�W�J�k� �{i� �[�V�c����]�ew\�]&ʛ�ScHw��]~�Ѧ���B���N+u/�ʶ�vCEY[[�o�knͩ�/'Z⑗k��{9�{���*����� b�Fe����[pY��6��O�w�M-���~�{�g�?�� ��}n�m���q�Nv.NY5�_�K�[E�߳�w������uo�9�h���TR1�!EvZ+�mx�̿uԹ��?��� �9o�����c6�*ߔ�J.3�h ����ٷn� ϯ�v~�I�r1ᐁ����K�X�q�˂_����}r������G�3s0��Pc�m�=V�cw}���{�G��euO�ywt.�f#N�8U�c+y.���e76�L�z6���k�_ڱ� K����c�3<�&aV��X�]p�/���\u��F9��� \�qG�j}_�5�����6�5�{Ȫ�z�Q[�{�M��F�K�Rdr�Q�e�H�����œIO�o�j�ws�[+�b���S�:�?M{�p%��r}J����L�_�� Y��z~n~Eff�5��œe��f�c�G���гH�î߶X˲��YP�U�����g�� �blo�=�Y��ʝ��l�l��d7�����KXٳ�&J|����e��/��)��� �'W1�\�����:�L~&��8�e�Z�Yc�]-}-5�E�zԿ�[K?�_�	� ]�jc�ҜΧ����v ��h�`s��^V���{}�s+� �Z�U~��}���>�}�������q��vٻe.w�� D����lfbу]t�s2Z���;���n��Ϸ{���O���G�O�O�e��u�b����]���X�=5ا"�G[�2�܌_}���k]e[?������� ®�gW��U�^Ux�m�]nK,�H��&ߥ�h�s��8�`+��qKn)O�8R/����T�I%)$�IJI$�R�I$���I%)$�IJI$�R�I$���I%)$�IO����$�Photoshop 3.0 8BIM         8BIM%     F�&�Vڰ�����w8BIM�      x     x    8BIM&               ?�  8BIM        x8BIM        8BIM�     	         8BIM
       8BIM'     
        8BIM�     H /ff  lff       /ff  ���       2    Z         5    -        8BIM�     p  �����������������������    �����������������������    �����������������������    �����������������������  8BIM       8BIM         8BIM          @  @    8BIM         8BIM    G              �   �   	[�^8��Nf  R[�z? 2                                 �   �                                            null      boundsObjc         Rct1       Top long        Leftlong        Btomlong   �    Rghtlong   �   slicesVlLs   Objc        slice      sliceIDlong       groupIDlong       originenum   ESliceOrigin   autoGenerated    Typeenum   
ESliceType    Img    boundsObjc         Rct1       Top long        Leftlong        Btomlong   �    Rghtlong   �   urlTEXT         nullTEXT         MsgeTEXT        altTagTEXT        cellTextIsHTMLbool   cellTextTEXT        	horzAlignenum   ESliceHorzAlign   default   	vertAlignenum   ESliceVertAlign   default   bgColorTypeenum   ESliceBGColorType    None   	topOutsetlong       
leftOutsetlong       bottomOutsetlong       rightOutsetlong     8BIM(        ?�      8BIM        8BIM    �      �   �  � ,   �  ���� JFIF  H H  �� Adobe_CM �� Adobe d�   �� � 			
��  � �" ��  
��?          	
         	
 3 !1AQa"q�2���B#$R�b34r��C%�S���cs5���&D�TdE£t6�U�e���u��F'���������������Vfv��������7GWgw�������� 5 !1AQaq"2����B#�R��3$b�r��CScs4�%���&5��D�T�dEU6te����u��F���������������Vfv��������'7GWgw�������   ? �T�I%)$�IJI$�)t�$��I2I)t�$��I2I)t�$��I2I)t�$�����T�I%)$�IK,������+*��e
,�1����F���c���Gz�^u����~�@�"�����F����o���'�\�9�#N\?�<Zq"F��� �9?R� ��� �� ������� ��ؿ� H �_�O�� ���� ƿ��;� �������5� z�_��r~�� �� �/� �	��/� ,����@� ƿ��;� ��� ��?�w� ��J�ߘ� ƿ�U��O� �OԿ��?��� �AY�^>��L��p�}L���a��I �7�Ul�-��� ��?�w� ��YX�Qm�_Zk�5ݏ�б��v���j~��X����uȌ�f!<ј��pÆS�za�J�x>��㺿���m���ꏬ���t4�m~U�� 3Ҫ��u��]z��c݆ܸ8�x`��Zeͱ����?�����{0�7>OT������ ������֎��du��	7�i���
�����{�/T=_���=�����m��:�̹�l��W��� ��'�)�Q��^��f��3�]e��VK_^'��}�W���lg��_�^��e����VƱ�c kZ� �Z��0`�G�\�r������� �*$��]$�T�)$�IO���T�I%)$�IK.�?� ��������z�/�� �R���� ߯V��2��� Al����I+/�~]���ߥe�h�張����acd��O�x9o(�i��ΓnE��� �~��2��,�$���XG�ӗ�)$�X�k���s�.����[10j�w����b��]�uΦ:V#�p:n��!̷(��~��*�ϫ�OԢʱq~���B���3��wn�>� ��,�*�SC����ds���/��Y��� g��s�����oB郥�8�KGDK_^(�� Q�J�rq1s��ϴ]���Q/��^h�x��� Rױ�n�l�n�����~�k��s�hn_�<��zu��o��Nݑ�A�k"�muۿG������+=;�wZ���zH�,���/�x���Ͷ>��?�?�o�=[��0Ǐӎ;^?U� W��w���	����_�t�޵��t�^c�^����:f&����tͬ�3!�w���� Gg�_�^Z����� Q�_T�'5��&VC�ߑs�����߳�W�*g���]-S�S(ǭ��X����h��7�����ϮC�t_���~m����%�����?�]�)@3��<^�_���8�h��,>D�y�K�?B��1�}B]պ��՞�ps����k6�[���ˬ�ti'T��I�r�F��Dup��I$�)$�IO���T�I%)$�IK.�?� �ϫ��_��ޮ�?� �������վC�̟�r� �[-��]_�[�N��l�O���q��SN].����/f8kJ��C����o��L�FP鞋>�F�I���ǧkWd���(��C$c�D���� 5<!���6�t���J������l�����r6�G������c��O�!uq���(�8�o�@ʶn��6Y}�l��M���ѫ�5�����͸�����k�u��,��+�dt��t����� I��d�&1�rO&8n9'�qC����� ���='�������>���.���z�H���<W�O�V+�o�� �����'���������rv��ky}�F��'QS�)t�Yz�z.=&}������c�[i�� CV��?� J!�Y����]���}��g�f~Y���z?s��_���Ҧ�O>��\��>�U�/��v<\0ōn�qz��n�oO����O>��x�YA�������� �}~Ϧ���t���Z:{Hu���6�Ϲ� ξa���u� �WZ�ISɜ{x�1�ˎTL���~o�\�u]$�P%I$�JRI$�����T�I%)$�IK/;�뛋�� �C�����N�^t7u͝��=��~kW�,���[���S��%�Q!�1ŏ�y��dnb���ǋ-����e	p|߬��H����� �O������b� �"��9?S�s��� ��6?T��]� oY� �LŇ�"#л�޳� $�W�?{��1#���}g�:�����quVa�*�A�o��v�C���b��_[:� ��#�Cus�C��*o�Z�+� ���5�U��V:{ZN3*�$�L7���s������7=�~���{]C��1-��*�sm�ߝ[�w�� B�9ias�Ȉ��� ���(i�9R��w���\����������ݸ���bc���[Oѽ�w��� ��c��RIS˒Y%�t���,"�
RI$���L�J]$�$��L�J���T���ֺgE�n_S���>�S_�Η�9�lT׻���2��2��1ԕ6��Ǡ0�k*8W^��{��l�����D^_���F�у���n~uw��WE�ͯc�c=��-����B�����x��-�:�ǃ}M{�c���v='{*u�� M��͟A_��2K%�1䑗,ߪ��Mo��O����L���ұ�:�;q3�l�CL��;9�w�m��� �� 6�*��MF��:v��,\�_Vrz��T�5ٞ��0��������Cݻ�m������}m�]7�}����������>��7;ul������g�א�'����"�ZE=^��t�7�ů`%�n-}oo���}�և#�� ~9%��� �̑\z2����J��yIp�Z�������q�r���ֲ��dX^^*��8���{}+?O�[?��z꾯��������e��h2 ��;��z�Oҳ��}W/+�xɉ��eF\֏�.�K#�G]��t��j�vpc��X�l�����e��85�G�Ծ�}c��ŀs0����U�X s t{K��9��ǵ3���{�?��/�[�Ub鿛����nf]��z_m�L4y6\���u~��1oM���Ņ����&Y]��V� ��}�.7�d�޷�M�5ؔ��u�uf����z�>�/� 	G�?���ѭ�*z?Ph�����»u?do��s4�m� C����� ��r��b93�N|2�������������I%Ar�zz���UY�'g�+�E�ԩ�������n�����\�=��sX��Yme�V��F;z�>�u� W~�����Q���[�w�e�ǖك��WO��ٽ��E_�=Uk��G0g.��4�q~��#O����'�.�֬�%�:ʅ�Ƈ�t�b��]v:�ߚ�1��g	v��H7����E����gGã��Q�6��1��X�6��`v�Q֮�cu�C�N�T��ߜ�-��m��c]���v�ղ���5c����9#3��'	<>�G�G������_�wQ�����{�cU��N��}z�^��u�+�k��r-����?�KK�W�<��u2���{���w�g�ƹ�;Щ������Ƨ��W!������6g?��p�Vګk���1��M�5�ڽ_o����Q���}M���o���z�oO�X�[`��}��k�����5����rU|�B=�l����}x~o�6�V�t}V�Y#�ee1���pv5χ'ڸ߫��Y~�7�c�wN�X�;�ϩ��,cgn��������E^��fB��Ь|�F�&Br K$G�O��q~��m���?�w�WT��i������$]q�{��\��� �U.�6�u�C�g���c�El�uwG�ܞ�`�E��۪��oʲ�I���^�ֳ>�t.���*�����mm"�8�M5cG�c���?�Z�m��^�8��Vgd�߳�^���ۿ�y79��!���&�W�E��Hs2ϞX�nFC$�'�Ӌ������d��o��_�8�	�k��ӝ����蛭��w\�֗�����\�K�}f߬v��Uex������o��}���>��n����B�s�����);���^k�'׏��&�񬱹�`:�`�d�}���}������ I� �� ���ѳ�ʣ�t�ٷײ̚�%��G�S������{k����Mbo�W>�t�������ky��s���zl��{������?F��`d�O�x�����o\��Uw?I4��fU��_���l��U� ��������J8x�YHG�$� e
�_L}�8~��H��k�0�����XN}�nEu6!���q�2�U��ݞ�M��� ��_�5��K����j�g}n��F+�{�r�C�?ٺ���7�� ����������_�E�٧��[�ڮgӲ�]���~���_/�}>�0�� �ѽ:޺�z�.�;(9�;*�x6S�L��Sw�^�[�#��K�{\��^�2��^oџ��G�܇B��S���^�k�����ou-5\�#g�L�� A�� �?�� 	�z�kg�ε��l���ŀ�S�?��dd��k�RX��Ő�0�;�#@�ϋ��e����e���qp���:�>z�u�����	�:�4�a�����1���/�z�>�_V�,Ʃ��]]M�+:s�cr����̊���G�mt/G��ԇL�����W��kP��mu��K����?���u}gafoD�5\�Z�YԲtk�C��j���N�S�&'���s��ZܞL��ːτ�r��q�ʹ�U��>�]T ���6��?4m���Ia�?���2`�a��זU���=�_�\����[�~3ۯ��s����S��z��� H�Q`�d�������]�m��';u0������:����YS��� �+��gǎR�Q���	�)�G�������l�;5>�tJzWԯ����l���@��� Vv���7�]��^_�s�W��˿g����o��X�\=�2f�֯P��U~�g��:S:����-�������]_��o�-m���U��k�c}^�U��lt�/��6Z��,�>�}�el� D���j�>؆|��2gϐHF���#��b�GЪ <O�� =6��c��ium]E������mm����������� �[�-�t��@���\�8?n���%�o���-�.c�9Ƹ�BW�ǎ&>~��5Լ��ϩ��˗��(�Np������x�ۛ���K��6�� \��n��ϯ�'��������,�1���mN,�]~��� 9r���Y�ߑ�1�͏�`�����nɮ�� �m�M�sy"���e��!����~��H�G�]���1:>����q��;����nFE��.���ԒTe#"e#d�I\��c�UWK��n�9�-�)�����*�՟�}�n�����[FK�.A�2�3~1|������=/J�w��/���p��W�f��qm�s����ٷ�f�g�uu�o�� [Z�� N���p�{^�z�>���w�5�X��[㟗�q9��O�8�������x������+�­�S�Xmd<0���?��:��U���?s�j��kl���ҾՏk�܌�lݒ�X�p����+^���� ��_��[���Q���`�\���xU9�	�Dۻ}V;������ �Q��~���9��>\G��]e������K�b�O-|��Ա+�����\&�����c��������?W�YT�z9Y/��+��F���l���QQ� &}�L/�e�W��+�u����~>_R���[K�N.֗�ﮏ��� �^gk��t>��gO���b��|^�w��v�?�w��� KM� �j�6�?�� P��y��.��z��n7�]M�7җ�kmc^��~��s���:�Vʯ.�e�����(e�z��[*�67�~� �-.[/+��>��ɌH�$D�G�.����VI��E�GX#u��Զ����&Nϡ�?S��������+�$��.)P�&��c}"����E��U~�rp]M�����]����vX���ܯ��>������Yw�X�i����me�3>�*�i���}���g�[�%�q{�3���?/�u� ���e�~� 9��)�d4b���q�"�rro�i�����}Y͞��J��>���:��c	�gU��.Z�&�2?G��n}wS��K=�-쮉�s2�fV-wd���$�V�j�ݮk�� nY��A�W�3�q�s�p��q�3}d�?��w���� 9�J2�u�+�:����_�z�R����Z��/�8Ǫ�Fde���{��}���w��c��Og�R��<єk���:�:tE?�:�g����� �+��-�>��;q�1_��OQ���d�z�Kl��n�l��U:o�Llqc����2,���,s}&���N��UN� ��J99Pg.�0��?��V�u��YFN��VE��U����V�m�YG�+s������?H�վ����_3�х�2�QNFO�M��ښ�R��J����.��Y���[��U>��\��*��:�0�`z���hd���_���i���V*��Ư�Tڳ#�e�9������_�[�W�4ᗒ��)h`H����^�O��P�� qU.��s���YO�s��j��,ȥ�w��Z��}��/�1��ʻ�3���j� ��`���:���e�蛚��ᵶ�m�W�J�k� �{i� �[�V�c����]�ew\�]&ʛ�ScHw��]~�Ѧ���B���N+u/�ʶ�vCEY[[�o�knͩ�/'Z⑗k��{9�{���*����� b�Fe����[pY��6��O�w�M-���~�{�g�?�� ��}n�m���q�Nv.NY5�_�K�[E�߳�w������uo�9�h���TR1�!EvZ+�mx�̿uԹ��?��� �9o�����c6�*ߔ�J.3�h ����ٷn� ϯ�v~�I�r1ᐁ����K�X�q�˂_����}r������G�3s0��Pc�m�=V�cw}���{�G��euO�ywt.�f#N�8U�c+y.���e76�L�z6���k�_ڱ� K����c�3<�&aV��X�]p�/���\u��F9��� \�qG�j}_�5�����6�5�{Ȫ�z�Q[�{�M��F�K�Rdr�Q�e�H�����œIO�o�j�ws�[+�b���S�:�?M{�p%��r}J����L�_�� Y��z~n~Eff�5��œe��f�c�G���гH�î߶X˲��YP�U�����g�� �blo�=�Y��ʝ��l�l��d7�����KXٳ�&J|����e��/��)��� �'W1�\�����:�L~&��8�e�Z�Yc�]-}-5�E�zԿ�[K?�_�	� ]�jc�ҜΧ����v ��h�`s��^V���{}�s+� �Z�U~��}���>�}�������q��vٻe.w�� D����lfbу]t�s2Z���;���n��Ϸ{���O���G�O�O�e��u�b����]���X�=5ا"�G[�2�܌_}���k]e[?������� ®�gW��U�^Ux�m�]nK,�H��&ߥ�h�s��8�`+��qKn)O�8R/����T�I%)$�IJI$�R�I$���I%)$�IJI$�R�I$���I%)$�IO��8BIM!     S       A d o b e   P h o t o s h o p    A d o b e   P h o t o s h o p   C S    8BIM     ��    ��6http://ns.adobe.com/xap/1.0/ <?xpacket begin='﻿' id='W5M0MpCehiHzreSzNTczkc9d'?>
<x:xmpmeta xmlns:x='adobe:ns:meta/' x:xmptk='XMP toolkit 3.0-28, framework 1.6'>
<rdf:RDF xmlns:rdf='http://www.w3.org/1999/02/22-rdf-syntax-ns#' xmlns:iX='http://ns.adobe.com/iX/1.0/'>

 <rdf:Description rdf:about='uuid:a35cb4a7-b110-11de-8bbd-a6c6968c321e'
  xmlns:exif='http://ns.adobe.com/exif/1.0/'>
  <exif:ColorSpace>1</exif:ColorSpace>
  <exif:PixelXDimension>236</exif:PixelXDimension>
  <exif:PixelYDimension>236</exif:PixelYDimension>
 </rdf:Description>

 <rdf:Description rdf:about='uuid:a35cb4a7-b110-11de-8bbd-a6c6968c321e'
  xmlns:pdf='http://ns.adobe.com/pdf/1.3/'>
 </rdf:Description>

 <rdf:Description rdf:about='uuid:a35cb4a7-b110-11de-8bbd-a6c6968c321e'
  xmlns:photoshop='http://ns.adobe.com/photoshop/1.0/'>
  <photoshop:History></photoshop:History>
 </rdf:Description>

 <rdf:Description rdf:about='uuid:a35cb4a7-b110-11de-8bbd-a6c6968c321e'
  xmlns:tiff='http://ns.adobe.com/tiff/1.0/'>
  <tiff:Orientation>1</tiff:Orientation>
  <tiff:XResolution>120/1</tiff:XResolution>
  <tiff:YResolution>120/1</tiff:YResolution>
  <tiff:ResolutionUnit>2</tiff:ResolutionUnit>
 </rdf:Description>

 <rdf:Description rdf:about='uuid:a35cb4a7-b110-11de-8bbd-a6c6968c321e'
  xmlns:xap='http://ns.adobe.com/xap/1.0/'>
  <xap:CreateDate>2009-10-04T20:10:12+01:00</xap:CreateDate>
  <xap:ModifyDate>2009-10-04T20:10:12+01:00</xap:ModifyDate>
  <xap:MetadataDate>2009-10-04T20:10:12+01:00</xap:MetadataDate>
  <xap:CreatorTool>Adobe Photoshop CS Windows</xap:CreatorTool>
 </rdf:Description>

 <rdf:Description rdf:about='uuid:a35cb4a7-b110-11de-8bbd-a6c6968c321e'
  xmlns:stRef='http://ns.adobe.com/xap/1.0/sType/ResourceRef#'
  xmlns:xapMM='http://ns.adobe.com/xap/1.0/mm/'>
  <xapMM:DerivedFrom rdf:parseType='Resource'>
   <stRef:instanceID>uuid:2d5930a1-ad1e-11de-8b39-b8ac1c09eafc</stRef:instanceID>
   <stRef:documentID>adobe:docid:photoshop:2d5930a0-ad1e-11de-8b39-b8ac1c09eafc</stRef:documentID>
  </xapMM:DerivedFrom>
  <xapMM:DocumentID>adobe:docid:photoshop:a35cb4a6-b110-11de-8bbd-a6c6968c321e</xapMM:DocumentID>
 </rdf:Description>

 <rdf:Description rdf:about='uuid:a35cb4a7-b110-11de-8bbd-a6c6968c321e'
  xmlns:dc='http://purl.org/dc/elements/1.1/'>
  <dc:format>image/jpeg</dc:format>
 </rdf:Description>

</rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                       
<?xpacket end='w'?>��XICC_PROFILE   HLino  mntrRGB XYZ �  	  1  acspMSFT    IEC sRGB              ��     �-HP                                                 cprt  P   3desc  �   lwtpt  �   bkpt     rXYZ     gXYZ  ,   bXYZ  @   dmnd  T   pdmdd  �   �vued  L   �view  �   $lumi  �   meas     $tech  0   rTRC  <  gTRC  <  bTRC  <  text    Copyright (c) 1998 Hewlett-Packard Company  desc       sRGB IEC61966-2.1           sRGB IEC61966-2.1                                                  XYZ       �Q    �XYZ                 XYZ       o�  8�  �XYZ       b�  ��  �XYZ       $�  �  ��desc       IEC http://www.iec.ch           IEC http://www.iec.ch                                              desc       .IEC 61966-2.1 Default RGB colour space - sRGB           .IEC 61966-2.1 Default RGB colour space - sRGB                      desc       ,Reference Viewing Condition in IEC61966-2.1           ,Reference Viewing Condition in IEC61966-2.1                          view     �� _. � ��  \�   XYZ      L	V P   W�meas                         �   sig     CRT curv           
     # ( - 2 7 ; @ E J O T Y ^ c h m r w | � � � � � � � � � � � � � � � � � � � � � � � � �%+28>ELRY`gnu|����������������&/8AKT]gqz������������ !-8COZfr~���������� -;HUcq~���������+:IXgw��������'7HYj{�������+=Oat�������2FZn�������		%	:	O	d	y	�	�	�	�	�	�

'
=
T
j
�
�
�
�
�
�"9Qi������*C\u�����&@Zt�����.Id����	%A^z����	&Ca~����1Om����&Ed����#Cc����'Ij����4Vx���&Il����Ae����@e���� Ek���*Qw���;c���*R{���Gp���@j���>i���  A l � � �!!H!u!�!�!�"'"U"�"�"�#
#8#f#�#�#�$$M$|$�$�%	%8%h%�%�%�&'&W&�&�&�''I'z'�'�((?(q(�(�))8)k)�)�**5*h*�*�++6+i+�+�,,9,n,�,�--A-v-�-�..L.�.�.�/$/Z/�/�/�050l0�0�11J1�1�1�2*2c2�2�33F33�3�4+4e4�4�55M5�5�5�676r6�6�7$7`7�7�88P8�8�99B99�9�:6:t:�:�;-;k;�;�<'<e<�<�="=a=�=�> >`>�>�?!?a?�?�@#@d@�@�A)AjA�A�B0BrB�B�C:C}C�DDGD�D�EEUE�E�F"FgF�F�G5G{G�HHKH�H�IIcI�I�J7J}J�KKSK�K�L*LrL�MMJM�M�N%NnN�O OIO�O�P'PqP�QQPQ�Q�R1R|R�SS_S�S�TBT�T�U(UuU�VV\V�V�WDW�W�X/X}X�YYiY�ZZVZ�Z�[E[�[�\5\�\�]']x]�^^l^�__a_�``W`�`�aOa�a�bIb�b�cCc�c�d@d�d�e=e�e�f=f�f�g=g�g�h?h�h�iCi�i�jHj�j�kOk�k�lWl�mm`m�nnkn�ooxo�p+p�p�q:q�q�rKr�ss]s�ttpt�u(u�u�v>v�v�wVw�xxnx�y*y�y�zFz�{{c{�|!|�|�}A}�~~b~�#��G���
�k�͂0����W�������G����r�ׇ;����i�Ή3�����d�ʋ0�����c�ʍ1�����f�Ώ6����n�֑?����z��M��� �����_�ɖ4���
�u���L���$�����h�՛B��������d�Ҟ@��������i�ءG���&����v��V�ǥ8��������n��R�ĩ7�������u��\�ЭD���-������ �u��`�ֲK�³8���%�������y��h��Y�ѹJ�º;���.���!������
�����z���p���g���_���X���Q���K���F���Aǿ�=ȼ�:ɹ�8ʷ�6˶�5̵�5͵�6ζ�7ϸ�9к�<Ѿ�?���D���I���N���U���\���d���l���v��ۀ�܊�ݖ�ޢ�)߯�6��D���S���c���s��������2��F���[���p������(��@���X���r������4���P���m��������8���W���w����)���K���m���� Adobe d�   �� � ##""��  � �" ��  ��?          	
         	
 3 !1AQa"q�2���B#$R�b34r��C%�S���cs5���&D�TdE£t6�U�e���u��F'���������������Vfv��������7GWgw�������� 5 !1AQaq"2����B#�R��3$b�r��CScs4�%���&5��D�T�dEU6te����u��F���������������Vfv��������'7GWgw�������   ? �I$���I%)$�IJI$�R�I$���I%)$�IJI$�R�I$���I%)$�IJI$�R�I$���I%)$�IO���I$���I%)$�IJI$�R�I$���I%)$�IJI$�R�I$���I%)$�IJIW�;�ݏU����k=��#��b��n)JI$�R�I$���I%?���I$���I%)$�IJQy!�#�	
J66���>X�u�^������s��ɭ�=c�O��-��?����� T�u���8�D�4��}����� 6ľ��?�d� �b��_�	~���w�z����lK�=c�O��/QI/�r
�|��=c�O��%����'������B_�p�Su]C{n�;F��d���]��뭳��,yx���n3��k~��ܴ��H������
�p, r6��F�eS�����f=W�%�v���{��������Ϡ��{��#s�_#� v����99xج�2-mM�q����3?�GU�����:�^}�?�-�� 蚿���p�V]�wXK�g�����?�� �&��du�!����fO�3��cW-¨����W�g���K���}O:E�Y� _����������[�>ӓ8�M���������j��_�mX�T�>�����2L��G�S�%�����Dr���c�p��d����� ڣR�Wz_����Ⱥo��:?�,� �=E��K.s3���i�^��I5JI$�R�I$�� ���I$���I%)$�IJQ���|�RQ���|�H)⾤� K�� �o�R���'�^O�[�n�s�����(��I$Ā	& �U+��s����Ih��̫�'�w� 2��i}d��`��Lw�:i� �n� �jT����k?�W[��f�a�~M����O��޹������=/�6��c�4W�o���E��R��V�H�� n�����	+����>���m��*�i���n�� �r�$!��|�O�'�V��hY�z�Pa��e<Q��H ���ڿ���*�����dr����J��n=_�����YyL�w�,��b�Vb������ߤ� ���hnoWg�ze_��KL:ȇ��۝�� �}�����=�����_������o���Aձ�[OW���<jO���_��:�C�>�X3:��Ֆ`��k���=?�f��U�N�Ұ�m>�3 ��a������j�ǳ"�������9�Kӎ��q� ���H�����;�Z���u��ovFQ�s铱��E����]=�?�f��&�~���u����oPϻ��\[@<}g����M�D#�=y� ��_��C��I%Y*I$�R�I$���I%?���I$���I%)$�IJQ���|�RQ���|�H)⾤� K�� �o�R���wd�ڼ>��J��G�G�W�����o�S����՜��mV��..~�� nV�3c�>b~���ǃ�?J�u����/�ұ]}�������� n�R�{��S'Ѩ��_���� ��SQ�����9����P��Cw�VsMo� �� �V�F?�˕�����3� �"��������̨Y`� 	o���� _��u��ӫߓ`i?F���� ��sy[�Ummv���mL����v�����h�� �4�gں��n[�%�ki��� �� �� �Jc�^|�������� ��|�H��:��@8<����o��������U'��>�F%k�N�����g�?�^��*�k�U�/���SK_q��o���� D��UO�u��ӆ��r]��.k���������1d0�_��b<��t�E� ��bt,��p��.<׊4k�ٷ��� �֮��c�ֈk@��Z���t���Qs�?�1�\z9��oş��Vɋ����Ɏ�x� ���rX�m�Χ�b�K��#�~�w� �z�X����]���
�\��}69�������l��d��2�,'���}��g��8BYrD�X�8a1����Q�G��ƫ�z�WSC[� ���2I*��l�J�I$��I%)$�IJI$�S���I$���I%)$�IJQ���|�RQ���|�H)⾤� K�� �o�R���'�^O�[�n�s�����(��I$�T�?X�OI���*�G�m�w�BѶ���kX_>A��R����5s�������&��~�z���g�����x�� ��� ��?�Z_T�~.F���ˋ� �8��f����G8������_�^�E�H6ny�ӝ���^���[Ӱ=�����~�o�{�yK��18�R��_��C�Jqz�OPgK��m�3�x.-��ϧ���?�?@��n��q��G�]��W��s�>ǽ�P��"����{��u����o�kM36rj���������h?���,J�L��^kZƆ0�����:J)̥��$�I�RI$���I$�$�I)I$�J���I$���I%)$�IJQ���|�RL� ��BJxO�8��Y��T�V��	����~���.��q��%��}Qꬹ�����}�.k	˭� ��� 5:��� ۍZyq��frяzx��X��?�zg�˧��o�I8�4�U$� ������[� B��q���V�,�����k�O���(�-�� ����M�Ϡ�"u���j��qgZ�A�V�rp��������������L���vP�� �� �EI�rz�:?Gũ�~S�c)��]���{ѱ� ���j}�?;70��C#��;SXw�/�� �� ��n�ӯ�����G�_���U� ��g�x� ���]*fY��&�3|�Oޗ����Gu$�J�T�I$�$�I)I$�JRI$���I$�$�I)���I$���I%)$�IJI$�R�I$���2s1q�d��Z��l���X�U���6�q��;TxM]��&X�_W�����;ua��#�=�A�?���INP$���G��)I$�j��I$�$� 	:�@����.n=̴�78:'��Ѣke'I$�R�I$���Pu�6���X�KH��ߧ���IL�I$���I%?���I$��G��e��5=������G�����>�u�Mx�6��s�7t����ߘ��w֮����f-�[X{�w�� m�X�yT2�X��/�K�POF�F�ϑ�My��4��L�_�O�?�� �]5�Y�=W
���%���~�,>�a��s��2K��5T6�����=�ޡ��R����k��]�j��+?��#���qY�Rd�&X���C��?��{=�7S}m���+v�sL���`�S���Zgesڸ�w��VVl����M���$��e<Kr�K�-.�90����Q��鸮vF���6�'��z���r@z"xe9A���J��n��Ϡmc>�w��������Ҭ>��Ү{�B�Z x��C~���Y���ը��O-�q�Z\�$�7���d~�б����]�X0�<�;�_�{�J�"pG	��1��1��� w�}�Ǝ��u,��1�Ƈ��7p��k�ߘ�?&�׏s-}F֙��[����z/Oiasm���q�m����qi�?�_��W]�\Z�n����Tg�c"g8d� '�q�g�S�u��H��K?�t��p_���o$9�����g������>���)t^�rz�U������Y�W�����g��&|'��#1�	� ەԺ�M�T�%����X�-s==��pso��fM�A�.i�uX�O�]��u:k\G�ç��g�W�c� �X�+<_����Ӳ�6÷�g��-G�,�c׋�� 斝�E��9X�d:�U����(�5��km��9��p����%�w:p��RI(Ymu7u�k��!���
]��;do��w�������e�����ͪ��C���K�w�������M����Q3�,#�`�� I��\�Y��uG�2�w�Sn���ҏ�>�^��W�Ly�X��<�����I�z~��(�p��+��������Z���E�E�J̮���X����m���}_���t��ݏ���,���H����Yjg3ˈH��F{R��c��<)�I$�D����I$�����^��8�k����=W�z��}_#�a���Xm�Ǹn�#f����OQt�}���zV_[w;k��;��.K�wPĺ�cT�[c.�K$� 1_��p�e8qw1�����ȴ�f����3&˝e՝�s�������%��.�ΛNNCCmx3��6Ϳ����8�yF��X[H-c����<}���6�, 4%���5(�����n*��\�_�5u��mĺ��ֵ�u��(�.��� H��$t=¥<R�a)�Q��&ܟ������X`�
���6�?�5��>�G+5�0�i���t�x���;!��t$�Zw7��<0��P�A�K�{�s� ���h��G�&N)�Uko��z�K�M��s���T�����c� ֵ�g�涬l����>�[�Ю�\��n�O�X���\WE�R�X^�ޖ��ZY���'��}[ȧ�6ۭ51�tŎ#o�� ��qi�L5�"ڀ����oZ/�1�cC!� RY�u�{2����:��\#vߦŢ���W�z�v[��,q�ֺ��L!������q^���=�Ņ� 8r�F��gԚ�&ܲZ?u���=�I�8I',�8v�c���E�����?k�kq˃�Y�}N� N������5�{C�e� ��W�abٓ�]�;�y0Ƶ����Y���]����Hm]=͵������ �}^��	[�yPgᏪC�����I �t>�]��>�[\M�)���׽�}{*� G���\~?E;��yk�8�4�d� �k����j���r����E`�P�o���� ���,AgWպ�����]�eUELn���:� ��,R�ǒ1�����/���_����cAt�f-}?��`ee޾d���|7� �~�#�-k}]���I�'͖��n������J�8}8o�[%�]s�.���KUS˞&�e�ny�\��E�5s0�SC={h�E����~ǽg� �~�����?�9��;�J�EFF����,�M���Ģ'{��?we�o� �W#�윌��:��hۘKi��� �:�iױ:U����\�S;K\ZIw�&W���\.58V�m�&+eյĹ��q����mZ<��Jr3��~�o���̞��I�zLM�4���c�\�4@���� mj,��Ժ~^+i���A�i��^����������K�����8?�
I$�i���r�j�ǳ"������� ms[�h[U8�Ծ�wZX��p�b�l� ��`'�1'�2>�U��u����O3V9���v�7\��U�Uu����� j��m�[L�����]�g�5_�y�t��/4.#��e�� �l�?����[�8].����W� o��b�M_ɔ�����yo�\��E�txN���R��H|m��Z��/Y��I�5�m%��?��j��'0�J�2�Kwu�U|_��O+�5��l�c�C�O��b3�,X盃��� �4kf��=/�R��۫��3iҰ5�Y�_W�%�.�fƆ<W����v�e��a��s�e����?X�:��{7U�c's�I� �;X��kT��1��OIU�2�8����Y=�~��k����;j��r�� ŭe��:5V��c�[�$���׵��L\�}��֓�𴞩����.n��t��s�:UϪ�����ǥECW}��]^_Nǧ�_�X��K�Ĺ���]��UrV�+z����q*0��z����;��"��S��8��p|������A�)9�竚�,j�i�g�w��� \]
f��hk@kZ 4h 	�fI���1��?��J�X��?Kʴr+po���&ի˘��+ï�O!۝�����v�`�XG���#�����oA���}G}u���`��S��?�/� V~�}Zun}F�{O�v�H� ��X�/�巨�2�\��jm#Yk���� ����ڽ![槓�o����/�?'�� ��Q�<w���i��%���Z�׷�߹ޕ?�+Mm�Ňqs���s�a�j��}r9��Z�d�Xa�w�O��7鬿�5�=��ۙQ!ַ{F�o�9���Ug���*$LOMk� NH;��K�����2�|��o� ��� �W?^uY?c��;�а���[�n��ee���@G��ǃ�����IF��J����]/kS��䆑g�n\�A踙���Wl���i~��M�� �l��
�}yW��斸���?�.?�5:���V���o�?����_!eN\�n>�Oo���֑��t����� �����:?ҽ�Ey�@����-v#���5�Z	cvn����� �!C�c���Ґ�q|���ARI$�%���I$���W��[��He;�~�kX��)�~��� ����QƬՓӭ�%�R7��6����[�+��D�	�xa��O�b�ޣ�:���[�k�}�sKCk��*����U� n/BkCZ�h�<�t�Ϝ�1�B�!JI$�	RI$���L��G?�\�~�T�t��#յ� O��[9�>�+�gӲ���Ĺ�bX8��ç�Tƴ�܁��ަ��S��ul$�J�r�\:vE��*�=9��h.t;�[�3�k�II�!�11�
���?V��ɧ;!��v�Wұ�6~��)]�I#�4�ˊU�����Oֺ~_S��^1���8Y����Qe��WQ������z�Xl�7� 	gӱXI)攣|��G��?��uS��:S:�� ������� �܋��ɧ�cՔO��Á�[����� GZ��o�.l��^����^�48��9l���$���Q��t��?)���y'{K�_�̺����������_c��p��7Ӳ�71Ż�e���UW�zJJ��C�<s��.9{_�G�kx\���Y�pY� �}ָ~u��� ���kA$�)H�FR7)).RI$�����gT�87ᖵ��EW9��aw�n����Zj�~9��ƺCA���Zw�չ�z~3!�.���g֋�3��V����C�#=O���������z_��:�v%��5����7�hsO�������� �V��w����;���#�snە�?���H�O�bu1X�.�%��4ÿ����g����/�=>�qq��?�p#W��Y�b�Uc:܁O�Z킷7���z���� �S�����6��Yʢ���h�qs���W~� E��֠��c��7�����������K�+�>%�B���޵Qlqn�M��f�����/s���?��������h����̜jmqu&ܣ�m/��?��~�W�_U7��Y_M�ϩ��sFח��e�� �nƳ����ѱ0���K˲&C�-`%�zx�X͕�z��?W�f%};�V�)u��/���;k��?Km��F	��B����9���Z5��Yg�l���W���sl���I��� b��ث�3��R���ɥ�7̶͎��9���ޞ�d1����� �-�t\G�d弽�˯ѵ�6l"�� G���� �� Ҫ�������Z�
_�V�?Kc*���_�� �r`#��W����J���[��f�Q�i���;_�o���l�c������uS��e;�t�A�$�9�����;��D�r���d_e�˨u�\�_��� �3c�D��q,f��å,iy��m�}�� ��\1 �W�Q�}^�\���SE���s,��7UW�p��\Iu^�r��z~��_� �ϬYyF�<�C��'u� F����Z�\���o������W�[�c�kŖK����c}�� ����c�^��ɣ%���q�k��9���W����R3�~�e�ߧ䗷� ����߬�[�N��h4�w�� �do�}Gۿ��+�u���]F5��Z�kM���Yn�}?���H��x#�;�����.���=����� ����r��1p�au^���������V�,�����N� M<^R������\?��q{����j��ɚ�G���^m����7c�W������*������z�K���U[�D���5�����/���Ҩ��$]S��ʌ:�8��]�kժ:/�v�,�[=;E�� �;=M���� �ĎL�1�}#燽�� ��E�:�\t�e�h�o���A�_�O�� Yrj̶�X���Z˙o����� k��=?S��6�� ���g�1������9���O����z��}$|��FN�]}���\��?�>��ʡ��9	�|��q�t�� )� �����nK>��n c��6��'Ӎ��w远F?Y2�N��mu�.��`!ź~}?�n��k����k�{lu^��G������ �W?V�pK�5���,��Q�?���?�	/w�\���?qTYb�;��]=�`��1��C����][�dbߍ��[��a���������U�{��?չ�ʨ�k���mv���}{�oѤ~��Jq�X>�K�������_�FW��?�$����c��� �� �S�:�Q�����8���[�w���}6mk�fE;?�U|n��Y��N}U
��K�.���A����W�ڽGB����x}� j�z�]�������?�Q��X��������E���[����Z<x*V.F�xc���o����j�q��N��k��T����;�:~��z��'��pz�u�P`��[�k5��G��\�?�� ��E� ��?d�}���^e����~��+,�8��fps�Z��6m��~�~� ��3�.D��i>?���Ej�I$�D����I$���I%)$�IJI$�R�I$���I%)$�IJI$�R�I$���I%)$�IJI$�R�I$���I%)$�IO���I$���I%)$�IJI$�R�I$���I%)$�IJI$�R�I$���I%)$�IJI$�R�I$���I%)$�IO��  � |            � � � � ( j BQuickTime� and a  ( v &Photo - JPEG decompressor ( � are needed to see this picture.   ��  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ