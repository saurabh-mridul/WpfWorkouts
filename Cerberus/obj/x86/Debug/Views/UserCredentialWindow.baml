   M S B A M L   `   `   `  ����  Cerberus#    Cerberus.UserCredentialWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � WindowStyle$  
ToolWindow=�6@    � Title$ User Credential Window��5   	   $	��200��6(   $	��500��65   $��14(�6A   $��
GE Inspira)�6O   .��5      �� ���#D8E3F1.+�5   
   �� $��	10,15,0,0q�6   $E��?Enter the supervisory password to change the sensor's settings.��6'   �� 5   
    �� Orientation$ 
Horizontal=�6   $��20,0,0,0q�6.   $
��Left=�6@   $��Center=�6[   6x   G� 5   
   -   5        $��maskedTextBox��5       G� Password$	 123��6+   $��25��6:   $	��180��6F    �� Left$	 109��6R   
 �� Top$ 42��6d   �� 5	   
   $��Password��6    �� TextAlignment$ Center=�6$   $ 36��6;   $ 42��6L   �� 5
   
   -   5        $��keepMeLogInCheckBox��5
      $��Keep me logged in��6.   $ 12��6J   $ 73��6[    d� 	IsChecked 5      �� *HasPassword+ �� UpdateSourceTrigger$ PropertyChanged=�	 �� Mode$	 TwoWay=��� 5   
   -   5        $��warningTextBlock��5      
���  ��$��15(�6=   $
��Bold"�6K   $y�	Collapsed=�6]   $;��5The password you entered is wrong. Please try again !��5      $ 12��6Q   $	 104��6b   �� 5   
   -   5        $��
okayButton��5      $��22��6#   $��80��6/   $��Ok��6:   $	 373��6G   $	 127��6Y   5      5      