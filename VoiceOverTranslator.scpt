FasdUAS 1.101.10   ��   ��    k             l      ��  ��   HB 
	VoiceOver Translator
	
	Version: 1.1

Copyright 2020 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      � 	 	�   
 	 V o i c e O v e r   T r a n s l a t o r 
 	 
 	 V e r s i o n :   1 . 1 
 
 C o p y r i g h t   2 0 2 0   T y f l o s   A c c e s s i b l e   S o f t w a r e .   A l l   r i g h t s   r e s e r v e d . 
 Y o u   m a y   i n c o r p o r a t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   i n t o   y o u r   s y s t e m   a n d   	 p r o g r a m ( s )   w i t h o u t   r e s t r i c t i o n .     
 T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e   r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     
 Y o u   a r e   n o t   p e r m i t t e d   t o   r e d i s t r i b u t e   t h i s   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e   a s   " T y f l o s   	 A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e "   a f t e r   h a v i n g   m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e   t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   	 	 d e s c e n d e d   f r o m   T y f l o s   A c c e s s i b l e   S o f t w a r e   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
 
 I f   y o u   h a v e   a n y   s u g g e s t i o n   o r   p e t i t i o n   a b o u t   t h i s   s o f t w a r e   p l e a s e   s e n d   a n   e - M a i l   t o   T y f l o s   A c c e s s i b l e   S o f t w a r e   u s i n g   t h i s   e - M a i l   a d d r e s s : 
 	 T y f l o s a c c e s s i b l e s o f t w a r e @ g m a i l . c o m 
 
     
  
 p         �� �� *0 destinationlanguage destinationLanguage  �� �� .0 pythoninterpreterpath pythonInterpreterPath  �� �� "0 voiceoveroutput voiceOverOutput  ������ "0 retriesforerror retriesForError��        l     ��������  ��  ��        i         I      �������� 	0 setup  ��  ��    k            r         m        �    e s  o      ���� *0 destinationlanguage destinationLanguage      r         m     ! ! � " " , / u s r / l o c a l / b i n / p y t h o n 3   o      ���� .0 pythoninterpreterpath pythonInterpreterPath   # $ # r     % & % m    	��
�� boovtrue & o      ���� "0 voiceoveroutput voiceOverOutput $  '�� ' r     ( ) ( m    ����  ) o      ���� "0 retriesforerror retriesForError��     * + * l     ��������  ��  ��   +  , - , i     . / . I     ������
�� .aevtoappnull  �   � ****��  ��   / k     j 0 0  1 2 1 I    �� 3��
�� .sysoexecTEXT���     TEXT 3 m      4 4 � 5 5 P a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / M o r s e . a i f f��   2  6 7 6 I    �������� 	0 setup  ��  ��   7  8 9 8 r     : ; : I    �������� 0 getsourcetext getSourceText��  ��   ; o      ���� 0 
sourcetext 
sourceText 9  < = < r     > ? > m    ��
�� boovfals ? o      ���� $0 translationfound translationFound =  @ A @ r     B C B m    ����   C o      ���� 0 retries   A  D E D V    c F G F k   $ ^ H H  I J I r   $ . K L K I   $ ,�� M���� &0 gettranslatedtext getTranslatedText M  N O N o   % &���� 0 
sourcetext 
sourceText O  P Q P o   & '���� *0 destinationlanguage destinationLanguage Q  R�� R o   ' (���� .0 pythoninterpreterpath pythonInterpreterPath��  ��   L o      ���� 0 translation   J  S T S Z   / @ U V�� W U =   / 2 X Y X o   / 0���� 0 translation   Y m   0 1 Z Z � [ [  % e r r o r % V I  5 :�� \��
�� .sysodelanull��� ��� nmbr \ l  5 6 ]���� ] m   5 6���� ��  ��  ��  ��   W r   = @ ^ _ ^ m   = >��
�� boovtrue _ o      ���� $0 translationfound translationFound T  ` a ` r   A F b c b [   A D d e d o   A B���� 0 retries   e m   B C����  c o      ���� 0 retries   a  f�� f Z   G ^ g h���� g @   G J i j i o   G H���� 0 retries   j o   H I���� "0 retriesforerror retriesForError h k   M Z k k  l m l r   M P n o n m   M N��
�� boovtrue o o      ���� $0 translationfound translationFound m  p q p I  Q V�� r��
�� .sysoexecTEXT���     TEXT r m   Q R s s � t t P a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / B a s s o . a i f f��   q  u�� u r   W Z v w v m   W X x x � y y r S e   p r o d u j o   u n   e r r o r   a c c e d i e n d o   a l   s e r v i c i o   d e   t r a d u c c i � n . w o      ���� 0 translation  ��  ��  ��  ��   G =     # z { z o     !���� $0 translationfound translationFound { m   ! "��
�� boovfals E  |�� | I   d j�� }���� $0 saywithvoiceover sayWithVoiceOver }  ~�� ~ o   e f���� 0 translation  ��  ��  ��   -   �  l     ��������  ��  ��   �  � � � l     �� � ���   �   VoiceOver functions    � � � � (   V o i c e O v e r   f u n c t i o n s �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� $0 saywithvoiceover sayWithVoiceOver �  ��� � o      ���� 0 	texttosay 	textToSay��  ��   � Z     & � ��� � � o     ���� "0 voiceoveroutput voiceOverOutput � Q     � � � � O     � � � I   �� ���
�� .VOASoutpnull��� ��� **** � o    ���� 0 	texttosay 	textToSay��   � m     � ��                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   � R      ������
�� .ascrerr ****      � ****��  ��   � I   �� ���
�� .sysottosnull���     TEXT � o    ���� 0 	texttosay 	textToSay��  ��   � I  ! &�� ���
�� .sysottosnull���     TEXT � o   ! "���� 0 	texttosay 	textToSay��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver��  ��   � k      � �  � � � r      � � � m      � � � � �   � o      ���� 0 textline textLine �  � � � O     � � � r     � � � n     � � � 1    ��
�� 
lptx � 1    ��
�� 
lapr � o      ���� 0 textline textLine � m     � ��                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   �  ��� � L     � � o    ���� 0 textline textLine��   �  � � � l     �� � ���   �   Helper functions    � � � � "   H e l p e r   f u n c t i o n s �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 replacechars replaceChars �  � � � o      ���� 0 	this_text   �  � � � o      ���� 0 search_string   �  ��� � o      ���� 0 replacement_string  ��  ��   � k       � �  � � � r      � � � l     ����� � o     ���� 0 search_string  ��  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n    	 � � � 2    	�
� 
citm � o    �~�~ 0 	this_text   � l      ��}�| � o      �{�{ 0 	item_list  �}  �|   �  � � � r     � � � l    ��z�y � o    �x�x 0 replacement_string  �z  �y   � n      � � � 1    �w
�w 
txdl � 1    �v
�v 
ascr �  � � � r     � � � c     � � � l    ��u�t � o    �s�s 0 	item_list  �u  �t   � m    �r
�r 
TEXT � o      �q�q 0 	this_text   �  � � � r     � � � m     � � � � �   � n      � � � 1    �p
�p 
txdl � 1    �o
�o 
ascr �  ��n � L      � � o    �m�m 0 	this_text  �n   �  � � � l     �l�k�j�l  �k  �j   �  � � � l     �i � ��i   �   Translation functions    � � � � ,   T r a n s l a t i o n   f u n c t i o n s �  � � � l     �h�g�f�h  �g  �f   �  � � � i     � � � I      �e ��d�e &0 gettranslatedtext getTranslatedText �  � � � o      �c�c "0 texttotranslate textToTranslate �  � � � o      �b�b *0 destinationlanguage destinationLanguage �  ��a � o      �`�` 0 
pythonpath 
pythonPath�a  �d   � Q     5 � � � � k    %    r     b     b    
 b    	
	 b     m     � � f r o m   g o o g l e t r a n s   i m p o r t   T r a n s l a t o r ;   t r a n s l a t o r   =   T r a n s l a t o r ( ) ; p r i n t ( t r a n s l a t o r . t r a n s l a t e ( ' o    �_�_ "0 texttotranslate textToTranslate
 m     �  ' , d e s t = ' o    	�^�^ *0 destinationlanguage destinationLanguage m   
  �  ' ) . t e x t ) o      �]�] 0 code    l   �\�[�Z�\  �[  �Z    r     I   �Y�X
�Y .sysoexecTEXT���     TEXT b     b     b     o    �W�W 0 
pythonpath 
pythonPath m       �!! 
   - c   " o    �V�V 0 code   m    "" �##  "�X   o      �U�U &0 translationresult translationResult $%$ I   "�T&�S
�T .sysoexecTEXT���     TEXT& m    '' �(( L a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / P o p . a i f f�S  % )�R) L   # %** o   # $�Q�Q &0 translationresult translationResult�R   � R      �P�O�N
�P .ascrerr ****      � ****�O  �N   � k   - 5++ ,-, I  - 2�M.�L
�M .sysoexecTEXT���     TEXT. m   - .// �00 N a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / F u n k . a i f f�L  - 1�K1 L   3 522 m   3 433 �44  % e r r o r %�K   � 565 l     �J�I�H�J  �I  �H  6 7�G7 i    898 I      �F�E�D�F 0 getsourcetext getSourceText�E  �D  9 k     (:: ;<; r     =>= I     �C?�B�C 0 replacechars replaceChars? @A@ I    �A�@�?�A 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�@  �?  A BCB m    DD �EE  'C F�>F m    GG �HH  \ '�>  �B  > 1      �=
�= 
rslt< IJI r    KLK I    �<M�;�< 0 replacechars replaceCharsM NON 1    �:
�: 
rsltO PQP m    RR �SS  "Q T�9T m    UU �VV  \ "�9  �;  L 1      �8
�8 
rsltJ WXW r    $YZY I    "�7[�6�7 0 replacechars replaceChars[ \]\ 1    �5
�5 
rslt] ^_^ m    `` �aa  
_ b�4b m    cc �dd   �4  �6  Z 1      �3
�3 
rsltX e�2e L   % (ff 1   % '�1
�1 
rslt�2  �G       	�0ghijklmn�0  g �/�.�-�,�+�*�)�/ 	0 setup  
�. .aevtoappnull  �   � ****�- $0 saywithvoiceover sayWithVoiceOver�, 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�+ 0 replacechars replaceChars�* &0 gettranslatedtext getTranslatedText�) 0 getsourcetext getSourceTexth �( �'�&op�%�( 	0 setup  �'  �&  o  p  �$ !�#�"�!� �$ *0 destinationlanguage destinationLanguage�# .0 pythoninterpreterpath pythonInterpreterPath�" "0 voiceoveroutput voiceOverOutput�! �  "0 retriesforerror retriesForError�% �E�O�E�OeE�O�E�i � /��qr�
� .aevtoappnull  �   � ****�  �  q  r  4���������� Z�� s x�
� .sysoexecTEXT���     TEXT� 	0 setup  � 0 getsourcetext getSourceText� 0 
sourcetext 
sourceText� $0 translationfound translationFound� 0 retries  � *0 destinationlanguage destinationLanguage� .0 pythoninterpreterpath pythonInterpreterPath� &0 gettranslatedtext getTranslatedText� 0 translation  
� .sysodelanull��� ��� nmbr� "0 retriesforerror retriesForError� $0 saywithvoiceover sayWithVoiceOver� k�j O*j+ O*j+ E�OfE�OjE�O Fh�f *���m+ 	E�O��  
lj Y eE�O�kE�O�� eE�O�j O�E�Y h[OY��O*�k+ j � ���st�� $0 saywithvoiceover sayWithVoiceOver� �
u�
 u  �	�	 0 	texttosay 	textToSay�  s �� 0 	texttosay 	textToSayt � ������ "0 voiceoveroutput voiceOverOutput
� .VOASoutpnull��� ��� ****�  �  
� .sysottosnull���     TEXT� '�  � �j UW X  �j Y �j k � ��� vw��� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�  �   v ���� 0 textline textLinew  � �����
�� 
lapr
�� 
lptx�� �E�O� 	*�,�,E�UO�l �� �����xy���� 0 replacechars replaceChars�� ��z�� z  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��  x ���������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 	item_list  y �������� �
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�m �� �����{|���� &0 gettranslatedtext getTranslatedText�� ��}�� }  �������� "0 texttotranslate textToTranslate�� *0 destinationlanguage destinationLanguage�� 0 
pythonpath 
pythonPath��  { ������������ "0 texttotranslate textToTranslate�� *0 destinationlanguage destinationLanguage�� 0 
pythonpath 
pythonPath�� 0 code  �� &0 translationresult translationResult|  "��'����/3
�� .sysoexecTEXT���     TEXT��  ��  �� 6 '�%�%�%�%E�O��%�%�%j E�O�j O�W X  �j O�n ��9����~���� 0 getsourcetext getSourceText��  ��  ~   	��DG����RU`c�� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�� 0 replacechars replaceChars
�� 
rslt�� )**j+  ��m+ E�O*���m+ E�O*���m+ E�O�Eascr  ��ޭ