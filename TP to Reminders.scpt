FasdUAS 1.101.10   ��   ��    k             l     ��  ��      TaskPaper to Reminders     � 	 	 .   T a s k P a p e r   t o   R e m i n d e r s   
  
 l     ��  ��      Tony Williams     �      T o n y   W i l l i a m s      l     ��  ��      tonyw@honestpuck.com     �   *   t o n y w @ h o n e s t p u c k . c o m      l     ��  ��    ' ! http://honestpuck.wordpress.com/     �   B   h t t p : / / h o n e s t p u c k . w o r d p r e s s . c o m /      l     ��  ��    4 . Please drop me a note if you find this useful     �   \   P l e a s e   d r o p   m e   a   n o t e   i f   y o u   f i n d   t h i s   u s e f u l      l     ��   !��     %  or you make some improvements.    ! � " " >   o r   y o u   m a k e   s o m e   i m p r o v e m e n t s .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' 7 1 example of the format of TP task script requires    ( � ) ) b   e x a m p l e   o f   t h e   f o r m a t   o f   T P   t a s k   s c r i p t   r e q u i r e s &  * + * l     �� , -��   , ( " "Remind me @due 29/1/2013 4:00PM"    - � . . D   " R e m i n d   m e   @ d u e   2 9 / 1 / 2 0 1 3   4 : 0 0 P M " +  / 0 / l     �� 1 2��   1 B < This version also copes with "Remind me @due 29/1/2013 4PM"    2 � 3 3 x   T h i s   v e r s i o n   a l s o   c o p e s   w i t h   " R e m i n d   m e   @ d u e   2 9 / 1 / 2 0 1 3   4 P M " 0  4 5 4 l     �� 6 7��   6 2 , it also copes with lowercase "am" and "pm".    7 � 8 8 X   i t   a l s o   c o p e s   w i t h   l o w e r c a s e   " a m "   a n d   " p m " . 5  9 : 9 l     �� ; <��   ; D > Everything before "@due" will be the text of he reminder and     < � = = |   E v e r y t h i n g   b e f o r e   " @ d u e "   w i l l   b e   t h e   t e x t   o f   h e   r e m i n d e r   a n d   :  > ? > l     �� @ A��   @ 9 3 everything after "@due" must be the date and time.    A � B B f   e v e r y t h i n g   a f t e r   " @ d u e "   m u s t   b e   t h e   d a t e   a n d   t i m e . ?  C D C l     �� E F��   E C = You can drop the time and then the time of the Reminder will    F � G G z   Y o u   c a n   d r o p   t h e   t i m e   a n d   t h e n   t h e   t i m e   o f   t h e   R e m i n d e r   w i l l D  H I H l     �� J K��   J   be set to 9:00AM.    K � L L $   b e   s e t   t o   9 : 0 0 A M . I  M N M l     ��������  ��  ��   N  O P O p       Q Q �� R�� 0 lowercasestring   R ������ 0 uppercasestring  ��   P  S T S l     U���� U r      V W V m      X X � Y Y 4 a b c d e f g h i j k l m n o p q r s t u v w x y z W o      ���� 0 lowercasestring  ��  ��   T  Z [ Z l    \���� \ r     ] ^ ] m     _ _ � ` ` 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ^ o      ���� 0 uppercasestring  ��  ��   [  a b a l     ��������  ��  ��   b  c d c l     ��������  ��  ��   d  e f e i      g h g I      �� i���� 0 explode   i  j k j o      ���� 0 	delimiter   k  l�� l o      ���� 	0 input  ��  ��   h k     5 m m  n o n q       p p �� q�� 0 	delimiter   q �� r�� 	0 input   r ������ 0 astid ASTID��   o  s t s r      u v u n     w x w 1    ��
�� 
txdl x 1     ��
�� 
ascr v o      ���� 0 astid ASTID t  y�� y Q    5 z {�� z k   	 , | |  } ~ } r   	   �  o   	 
���� 0 	delimiter   � n      � � � 1    ��
�� 
txdl � 1   
 ��
�� 
ascr ~  � � � r     � � � n     � � � 2   ��
�� 
citm � o    ���� 	0 input   � o      ���� 	0 input   �  � � � r     � � � o    ���� 0 astid ASTID � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l    � � � � L     � � o    ���� 	0 input   � &  > list on error eMsg number eNum    � � � � @ >   l i s t   o n   e r r o r   e M s g   n u m b e r   e N u m �  � � � r    # � � � o    ���� 0 astid ASTID � n      � � � 1     "��
�� 
txdl � 1     ��
�� 
ascr �  ��� � R   $ ,�� � �
�� .ascrerr ****      � **** � b   ( + � � � m   ( ) � � � � �  C a n ' t   e x p l o d e :   � o   ) *���� 0 emsg eMsg � �� ���
�� 
errn � o   & '���� 0 enum eNum��  ��   { R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   f  � � � l     ��������  ��  ��   �  � � � l    ����� � O     � � � r     � � � n     � � � 1    ��
�� 
pnam � n     � � � 1    ��
�� 
STsy � 4   �� �
�� 
docu � m    ����  � o      ���� 0 thereminder theReminder � m    	 � ��                                                                                  TkPr  alis    X  Macintosh HD               �<��H+  ��'TaskPaper.app                                                  �.�˥Pv        ����  	                Applications    �<q      ˤ��    ��'  (Macintosh HD:Applications: TaskPaper.app    T a s k P a p e r . a p p    M a c i n t o s h   H D  Applications/TaskPaper.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l   ! ����� � r    ! � � � I    �� ����� 0 explode   �  � � � m     � � � � �  @ �  ��� � o    ���� 0 thereminder theReminder��  ��   � o      ���� 0 splitreminder splitReminder��  ��   �  � � � l  " ( ����� � r   " ( � � � n   " & � � � 4   # &�� �
�� 
cobj � m   $ %����  � o   " #���� 0 splitreminder splitReminder � o      ���� 0 remtext remText��  ��   �  � � � l  ) / ����� � r   ) / � � � n   ) - � � � 4   * -�� �
�� 
cobj � m   + ,����  � o   ) *���� 0 splitreminder splitReminder � o      ���� 0 remdue remDue��  ��   �  � � � l  0 ; ����� � r   0 ; � � � I   0 7�� ����� 0 explode   �  � � � m   1 2 � � � � �    �  ��� � o   2 3���� 0 remdue remDue��  ��   � o      ���� 0 splitdue splitDue��  ��   �  � � � l  < F ����� � r   < F � � � n   < B � � � 4   ? B�� �
�� 
cobj � m   @ A����  � o   < ?���� 0 splitdue splitDue � o      ���� 0 duedate dueDate��  ��   �  � � � l  G N ����� � r   G N � � � m   G J � � � � �   � o      ���� 0 duetime dueTime��  ��   �  � � � l  O n ����� � Z  O n � ����� � ?   O X � � � n   O V � � � 1   R V��
�� 
leng � o   O R���� 0 splitdue splitDue � m   V W����  � r   [ j � � � I   [ f�� ���� 0 	uppercase   �  ��~ � n   \ b � � � 4   _ b�} �
�} 
cobj � m   ` a�|�|  � o   \ _�{�{ 0 splitdue splitDue�~  �   � o      �z�z 0 duetime dueTime��  ��  ��  ��   �  � � � l  o � ��y�x � Z  o � � ��w�v � =  o v �  � o   o r�u�u 0 duetime dueTime  m   r u �   � r   y � m   y | �  9 : 0 0 A M o      �t�t 0 duetime dueTime�w  �v  �y  �x   �  l     �s�r�q�s  �r  �q   	
	 l  � ��p�o r   � � o   � ��n�n 0 duetime dueTime o      �m�m 0 	myduetime 	myDueTime�p  �o  
  l     �l�k�j�l  �k  �j    l  ��i�h Z   ��g�f H   � � E   � � o   � ��e�e 0 duetime dueTime m   � � �  : k   � �  l  � ��d�d   ' ! just a bare hour with no minutes    � B   j u s t   a   b a r e   h o u r   w i t h   n o   m i n u t e s  �c  Z   � �!"#�b! E   � �$%$ o   � ��a�a 0 duetime dueTime% m   � �&& �''  P M" k   � �(( )*) l  � ��`+,�`  +  
 PM at end   , �--    P M   a t   e n d* ./. r   � �010 n   � �232 7 � ��_45
�_ 
ctxt4 m   � ��^�^ 5 m   � ��]�]��3 o   � ��\�\ 0 duetime dueTime1 o      �[�[ 0 myhour myHour/ 6�Z6 r   � �787 c   � �9:9 l  � �;�Y�X; b   � �<=< o   � ��W�W 0 myhour myHour= m   � �>> �?? 
 : 0 0 P M�Y  �X  : m   � ��V
�V 
TEXT8 o      �U�U 0 	myduetime 	myDueTime�Z  # @A@ E   � �BCB o   � ��T�T 0 duetime dueTimeC m   � �DD �EE  A MA F�SF k   � �GG HIH l  � ��RJK�R  J   AM at end	   K �LL    A M   a t   e n d 	I MNM r   � �OPO n   � �QRQ 7 � ��QST
�Q 
ctxtS m   � ��P�P T m   � ��O�O��R o   � ��N�N 0 duetime dueTimeP o      �M�M 0 myhour myHourN U�LU r   � �VWV c   � �XYX l  � �Z�K�JZ b   � �[\[ o   � ��I�I 0 myhour myHour\ m   � �]] �^^ 
 : 0 0 A M�K  �J  Y m   � ��H
�H 
TEXTW o      �G�G 0 	myduetime 	myDueTime�L  �S  �b  �c  �g  �f  �i  �h   _`_ l     �F�E�D�F  �E  �D  ` aba l c�C�Bc r  ded 4  �Af
�A 
ldt f l g�@�?g b  hih b  jkj o  	�>�> 0 duedate dueDatek m  	ll �mm   i o  �=�= 0 	myduetime 	myDueTime�@  �?  e o      �<�< 0 remdate remDate�C  �B  b non l     �;�:�9�;  �:  �9  o pqp l Fr�8�7r O  Fsts O  Euvu I (D�6�5w
�6 .corecrel****      � null�5  w �4xy
�4 
koclx m  ,/�3
�3 
remiy �2z�1
�2 
prdtz K  2>{{ �0|}
�0 
pnam| o  34�/�/ 0 remtext remText} �.~�-
�. 
dued~ o  7:�,�, 0 remdate remDate�-  �1  v 4  %�+
�+ 
list m  !$�� ���  R e m i n d e r st m  ���                                                                                  rmnd  alis    X  Macintosh HD               �<��H+  ��'Reminders.app                                                  �����         ����  	                Applications    �<q      �`    ��'  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��  �8  �7  q ��� l     �*�)�(�*  �)  �(  � ��� i   ��� I      �'��&�' 0 	uppercase  � ��%� o      �$�$ 0 text_to_process  �%  �&  � k     C�� ��� r     ��� 1     �#
�# 
txdl� o      �"�" 0 tid  � ��� Y    :��!��� � k    5�� ��� r    ��� n    ��� 4    ��
� 
cobj� o    �� 0 loop  � o    �� 0 lowercasestring  � l     ���� o      �� 0 lower_letter  �  �  � ��� r     ��� l   ���� o    �� 0 lower_letter  �  �  � l     ���� 1    �
� 
txdl�  �  � ��� r   ! &��� l  ! $���� n   ! $��� 2  " $�
� 
citm� l  ! "���� o   ! "�� 0 text_to_process  �  �  �  �  � l     ���� o      �� 0 character_list  �  �  � ��� r   ' /��� n   ' +��� 4   ( +�
�
�
 
cobj� o   ) *�	�	 0 loop  � l  ' (���� o   ' (�� 0 uppercasestring  �  �  � l     ���� 1   + .�
� 
txdl�  �  � ��� r   0 5��� c   0 3��� l  0 1��� � o   0 1���� 0 character_list  �  �   � m   1 2��
�� 
ctxt� l     ������ o      ���� 0 text_to_process  ��  ��  �  �! 0 loop  � m   	 
���� � I  
 �����
�� .corecnte****       ****� o   
 ���� 0 lowercasestring  ��  �   � ��� r   ; @��� m   ; <�� ���  � 1   < ?��
�� 
txdl� ���� L   A C�� l  A B������ o   A B���� 0 text_to_process  ��  ��  ��  � ���� l     ��������  ��  ��  ��       ��������  � �������� 0 explode  �� 0 	uppercase  
�� .aevtoappnull  �   � ****� �� h���������� 0 explode  �� ����� �  ������ 0 	delimiter  �� 	0 input  ��  � ������������ 0 	delimiter  �� 	0 input  �� 0 astid ASTID�� 0 enum eNum�� 0 emsg eMsg� �������� �����
�� 
ascr
�� 
txdl
�� 
citm
�� 
errn��  ��  �� 6��,E�O (���,FO��-E�O���,FO�O���,FO)�l�%W X  h� ������������� 0 	uppercase  �� ����� �  ���� 0 text_to_process  ��  � ������������ 0 text_to_process  �� 0 tid  �� 0 loop  �� 0 lower_letter  �� 0 character_list  � ���������������
�� 
txdl�� 0 lowercasestring  
�� .corecnte****       ****
�� 
cobj
�� 
citm�� 0 uppercasestring  
�� 
ctxt�� D*�,E�O 3k�j kh ��/E�O�*�,FO��-E�O��/*�,FO��&E�[OY��O�*�,FO�� �����������
�� .aevtoappnull  �   � ****� k    F��  S��  Z��  ���  ���  ���  ���  ���  ���  ���  ���  ��� 	�� �� a�� p����  ��  ��  �  � . X�� _�� ��������� ����������� ����� ���������&������>��D]��l�������������������� 0 lowercasestring  �� 0 uppercasestring  
�� 
docu
�� 
STsy
�� 
pnam�� 0 thereminder theReminder�� 0 explode  �� 0 splitreminder splitReminder
�� 
cobj�� 0 remtext remText�� 0 remdue remDue�� 0 splitdue splitDue�� 0 duedate dueDate�� 0 duetime dueTime
�� 
leng�� 0 	uppercase  �� 0 	myduetime 	myDueTime
�� 
ctxt������ 0 myhour myHour
�� 
TEXT
�� 
ldt �� 0 remdate remDate
�� 
list
�� 
kocl
�� 
remi
�� 
prdt
�� 
dued�� 
�� .corecrel****      � null��G�E�O�E�O� *�k/�,�,E�UO*��l+ 
E�O��k/E�O��l/E�O*��l+ 
E` O_ �l/E` Oa E` O_ a ,l *_ �m/k+ E` Y hO_ a   a E` Y hO_ E` O_ a  j_ a  *_ [a \[Zk\Za 2E` O_ a %a &E` Y 5_ a   *_ [a \[Zk\Za 2E` O_ a !%a &E` Y hY hO*a "_ a #%_ %/E` $Oa % **a &a '/ *a (a )a *��a +_ $a ,a , -UUascr  ��ޭ