   M S B A M L   `   `   `  ����  HotelManager*    $HotelManager.Gui.Component.SearchBox   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      #��� ��5        � 	Resources  5         NoChromeButton �� 
TargetType �� Property �� Value �� 
TargetType �Name J� SnapsToDevicePixels �� Triggers P� Property	 P� Value
 �� 
TargetName��%  &	        �� 5	   
   " ��6'   .�5
      ��  � ��
 ���� 6+   �� 5       � ��$ 1q�60   �� 5       � ��# � ��6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      � $ Chrome��6   #��z��6/    . .+�5      �� #��z��6/   #��z��6r   ��. # z 6�   #��z��6�   5       5      P� 5       � {�	 .  . �5   "   ��  � �� �#ADADAD6?   �� 5   "   $
 Chrome��6<    �@J�Opacity$	 0.5Q�6P   5      5      5      5      5       .��5"      � $��2q�6   
�������$��Center=�6)    � ColumnDefinitions 5#   
   �� 5$      $��* �6   �� 5%      $
��Auto �6    � RowDefinitions 5'   
   �� 5(      $��40 �6   .+�5*   
   �� -   5        $��SearchTextBox��5*      $��0q�6'   $��0��6;   $
��Left=�6K   $��30��6f   $��Center=�6r    �� TextWrapping$
 Wrap=�6�   $��Center=�6�   $	��230��6�   ��6�   �� *
SearchText+.��6:  ��5+      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5,   -   �� 6   6sys&clr-namespace:System;assembly=mscorlib     6-   " ��6    �� 	Resources 5-        CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual��%�   &	       !� 5.      $
 Left=�6=   $ Center=�6O   $
 None=�6c    5/      �� 50   "   $��Search��6(   
�������$��Italic$�6P   52      53       �� Triggers 54      P� 55       � �� �� Empty#	 Z 62   . �56      ��  � ��# [ 6;   57      P� 58       � ��	 62   Z� . �59      ��  � ��# [ 6;   5:      P� 5;       �@J�IsKeyboardFocused	 . . �5<      ��  � ��
 �����6;   5=      5?      .��5@      5A      �� 5B   
   $��1��6   #���   6!   $��center=�6J   $��30��6e   $��30��6p   .��5C      �� $��../Images/search.png��6   $��16��62    J� Opacity$	 0.6Q�6>   6N   5D      5E      5F      