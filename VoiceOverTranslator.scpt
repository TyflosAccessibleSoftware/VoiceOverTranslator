FasdUAS 1.101.10   ��   ��    k             l      ��  ��   HB 
	VoiceOver Translator
	
	Version: 1.0

Copyright 2020 Tyflos Accessible Software. All rights reserved.
You may incorporate this Tyflos Accessible Software sample code into your system and 	program(s) without restriction.  
This sample code has been provided "AS IS" and the responsibility for its operation is yours.  
You are not permitted to redistribute this Tyflos Accessible Software sample code as "Tyflos 	Accessible Software sample code" after having made changes.  If you're going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software sample code, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	Tyflosaccessiblesoftware@gmail.com

      � 	 	�   
 	 V o i c e O v e r   T r a n s l a t o r 
 	 
 	 V e r s i o n :   1 . 0 
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
 p         �� �� *0 destinationlanguage destinationLanguage  �� �� .0 pythoninterpreterpath pythonInterpreterPath  ������ "0 voiceoveroutput voiceOverOutput��        l     ��������  ��  ��        i         I      �������� 	0 setup  ��  ��    k            r         m        �    e n  o      ���� *0 destinationlanguage destinationLanguage      r        m         � ! !  / u s r / b i n / p y t h o n  o      ���� .0 pythoninterpreterpath pythonInterpreterPath   "�� " r     # $ # m    	��
�� boovfals $ o      ���� .0 usevoiceoverforoutput useVoiceOverForOutput��     % & % l     ��������  ��  ��   &  ' ( ' i     ) * ) I     ������
�� .aevtoappnull  �   � ****��  ��   * k     % + +  , - , I    �� .��
�� .sysoexecTEXT���     TEXT . m      / / � 0 0 P a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / M o r s e . a i f f��   -  1 2 1 I    �������� 	0 setup  ��  ��   2  3 4 3 r     5 6 5 I    �������� 0 getsourcetext getSourceText��  ��   6 o      ���� 0 
sourcetext 
sourceText 4  7 8 7 r     9 : 9 I    �� ;���� &0 gettranslatedtext getTranslatedText ;  < = < o    ���� 0 
sourcetext 
sourceText =  > ? > o    ���� *0 destinationlanguage destinationLanguage ?  @�� @ o    ���� .0 pythoninterpreterpath pythonInterpreterPath��  ��   : o      ���� 0 translation   8  A�� A I    %�� B���� $0 saywithvoiceover sayWithVoiceOver B  C�� C o     !���� 0 translation  ��  ��  ��   (  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H   VoiceOver functions    I � J J (   V o i c e O v e r   f u n c t i o n s G  K L K l     ��������  ��  ��   L  M N M i     O P O I      �� Q���� $0 saywithvoiceover sayWithVoiceOver Q  R�� R o      ���� 0 	texttosay 	textToSay��  ��   P Z     & S T�� U S o     ���� .0 usevoiceoverforoutput useVoiceOverForOutput T Q     V W X V O     Y Z Y I   �� [��
�� .VOASoutpnull��� ��� **** [ o    ���� 0 	texttosay 	textToSay��   Z m     \ \�                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   W R      ������
�� .ascrerr ****      � ****��  ��   X I   �� ]��
�� .sysottosnull���     TEXT ] o    ���� 0 	texttosay 	textToSay��  ��   U I  ! &�� ^��
�� .sysottosnull���     TEXT ^ o   ! "���� 0 	texttosay 	textToSay��   N  _ ` _ l     ��������  ��  ��   `  a b a i     c d c I      �������� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver��  ��   d k      e e  f g f r      h i h m      j j � k k   i o      ���� 0 textline textLine g  l m l O     n o n r     p q p n     r s r 1    ��
�� 
lptx s 1    ��
�� 
lapr q o      ���� 0 textline textLine o m     t t�                                                                                      @ alis    L  Macintosh HD                   BD ����VoiceOver.app                                                  ����            ����  
 cu             CoreServices  ,/:System:Library:CoreServices:VoiceOver.app/    V o i c e O v e r . a p p    M a c i n t o s h   H D  )System/Library/CoreServices/VoiceOver.app   / ��   m  u�� u L     v v o    ���� 0 textline textLine��   b  w x w l     ��������  ��  ��   x  y z y l     �� { |��   {   Helper functions    | � } } "   H e l p e r   f u n c t i o n s z  ~  ~ l     ��������  ��  ��     � � � i     � � � I      �� ����� 0 replacechars replaceChars �  � � � o      ���� 0 	this_text   �  � � � o      ���� 0 search_string   �  ��� � o      ���� 0 replacement_string  ��  ��   � k       � �  � � � r      � � � l     ����� � o     ���� 0 search_string  ��  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n    	 � � � 2    	��
�� 
citm � o    ���� 0 	this_text   � l      ����� � o      ���� 0 	item_list  ��  ��   �  � � � r     � � � l    ����� � o    ���� 0 replacement_string  ��  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � c     � � � l    ����� � o    ���� 0 	item_list  ��  ��   � m    ��
�� 
TEXT � o      ���� 0 	this_text   �  � � � r     � � � m     � � � � �   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L      � � o    ���� 0 	this_text  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Translation functions    � � � � ,   T r a n s l a t i o n   f u n c t i o n s �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� &0 gettranslatedtext getTranslatedText �  � � � o      ���� "0 texttotranslate textToTranslate �  � � � o      �� *0 destinationlanguage destinationLanguage �  ��~ � o      �}�} 0 
pythonpath 
pythonPath�~  ��   � k      � �  � � � r      � � � b     	 � � � b      � � � b      � � � b      � � � m      � � � � � � f r o m   g o o g l e t r a n s   i m p o r t   T r a n s l a t o r ;   t r a n s l a t o r   =   T r a n s l a t o r ( ) ; p r i n t ( t r a n s l a t o r . t r a n s l a t e ( ' � o    �|�| "0 texttotranslate textToTranslate � m     � � � � �  ' , d e s t = ' � o    �{�{ *0 destinationlanguage destinationLanguage � m     � � � � �  ' ) . t e x t ) � o      �z�z 0 code   �  � � � l   �y�x�w�y  �x  �w   �  � � � r     � � � I   �v ��u
�v .sysoexecTEXT���     TEXT � b     � � � b     � � � b     � � � o    �t�t 0 
pythonpath 
pythonPath � m     � � � � � 
   - c   " � o    �s�s 0 code   � m     � � � � �  "�u   � o      �r�r &0 translationresult translationResult �  ��q � L     � � o    �p�p &0 translationresult translationResult�q   �  � � � l     �o�n�m�o  �n  �m   �  ��l � i     � � � I      �k�j�i�k 0 getsourcetext getSourceText�j  �i   � k     ( � �  � � � r      � � � I     �h ��g�h 0 replacechars replaceChars �  � � � I    �f�e�d�f 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�e  �d   �  � � � m     � � � � �  ' �  ��c � m     � � � � �  \ '�c  �g   � 1      �b
�b 
rslt �  � � � r       I    �a�`�a 0 replacechars replaceChars  1    �_
�_ 
rslt  m     �  " 	�^	 m    

 �  \ "�^  �`   1      �]
�] 
rslt �  r    $ I    "�\�[�\ 0 replacechars replaceChars  1    �Z
�Z 
rslt  m     �  
 �Y m     �   �Y  �[   1      �X
�X 
rslt �W L   % ( 1   % '�V
�V 
rslt�W  �l       	�U !"#�U   �T�S�R�Q�P�O�N�T 	0 setup  
�S .aevtoappnull  �   � ****�R $0 saywithvoiceover sayWithVoiceOver�Q 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�P 0 replacechars replaceChars�O &0 gettranslatedtext getTranslatedText�N 0 getsourcetext getSourceText �M �L�K$%�J�M 	0 setup  �L  �K  $ �I�I .0 usevoiceoverforoutput useVoiceOverForOutput%  �H  �G�H *0 destinationlanguage destinationLanguage�G .0 pythoninterpreterpath pythonInterpreterPath�J �E�O�E�OfE� �F *�E�D&'�C
�F .aevtoappnull  �   � ****�E  �D  &  ' 
 /�B�A�@�?�>�=�<�;�:
�B .sysoexecTEXT���     TEXT�A 	0 setup  �@ 0 getsourcetext getSourceText�? 0 
sourcetext 
sourceText�> *0 destinationlanguage destinationLanguage�= .0 pythoninterpreterpath pythonInterpreterPath�< &0 gettranslatedtext getTranslatedText�; 0 translation  �: $0 saywithvoiceover sayWithVoiceOver�C &�j O*j+ O*j+ E�O*���m+ E�O*�k+ 	 �9 P�8�7()�6�9 $0 saywithvoiceover sayWithVoiceOver�8 �5*�5 *  �4�4 0 	texttosay 	textToSay�7  ( �3�2�3 0 	texttosay 	textToSay�2 .0 usevoiceoverforoutput useVoiceOverForOutput)  \�1�0�/�.
�1 .VOASoutpnull��� ��� ****�0  �/  
�. .sysottosnull���     TEXT�6 '�  � �j UW X  �j Y �j   �- d�,�++,�*�- 40 getspokentextbyvoiceover getSpokenTextByVoiceOver�,  �+  + �)�) 0 textline textLine,  j t�(�'
�( 
lapr
�' 
lptx�* �E�O� 	*�,�,E�UO�! �& ��%�$-.�#�& 0 replacechars replaceChars�% �"/�" /  �!� ��! 0 	this_text  �  0 search_string  � 0 replacement_string  �$  - ����� 0 	this_text  � 0 search_string  � 0 replacement_string  � 0 	item_list  . ���� �
� 
ascr
� 
txdl
� 
citm
� 
TEXT�# !���,FO��-E�O���,FO��&E�O���,FO�" � ���01�� &0 gettranslatedtext getTranslatedText� �2� 2  ���� "0 texttotranslate textToTranslate� *0 destinationlanguage destinationLanguage� 0 
pythonpath 
pythonPath�  0 �����
� "0 texttotranslate textToTranslate� *0 destinationlanguage destinationLanguage� 0 
pythonpath 
pythonPath� 0 code  �
 &0 translationresult translationResult1  � � � � ��	
�	 .sysoexecTEXT���     TEXT� �%�%�%�%E�O��%�%�%j E�O�# � ���34�� 0 getsourcetext getSourceText�  �  3  4 	� � ���
� 40 getspokentextbyvoiceover getSpokenTextByVoiceOver� 0 replacechars replaceChars
� 
rslt� )**j+  ��m+ E�O*���m+ E�O*���m+ E�O�Eascr  ��ޭ