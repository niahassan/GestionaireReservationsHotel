   M S B A M L   `   `   `  ����G  CHotelManager, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HotelManager.GuiHotelManager.Gui  5   	       HotelManager.Gui.Main   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HotelManager.Gui     5   	     � WindowStyle$
  None=�5   	    � Title$
 Main��5	   	   $	��600��6   $
��1400��6#    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ Style/Resources.xaml?�6%   %    5      .��5      ]� .+�5   
   � -   5        $��TitleBar��5         MenuBackgroundBrush#��[  6:   $��32��6l   $	��Top=�6x   .+�5      �� 
�������$��Center=�6+   $��681,8,557,1q�6H   $	��154��6]   $��Gestion des Réservations��6i   �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�62   $��Center=�6N   .+�5      �� -   5         ��Name$ MinimizeButton��5        WindowButtonStyle#��[ 61   $��0��6\   6h   �� 5      -   5        $ MaximizeButton��5      #��[ 61   $��1��6\   6h   �� 5      -   5        $ CloseButton��5      $��r��6.     WindowCloseButtonStyle#��[ 6:   6j   5      5      o� 5   
   $	��Top=�6   $��38��6$   .@�5      m� 
�������$��_Fichier��6*   .@�5       m� -   5        
���   �$��_New room...��5    .   6D   �� 5!      m� 5"      -   5        
���   �$��_Exit��5"   .   6=   5#      5%      �� 5'   
   $��
0,-0.5,0,0q�6   $	��150��6)   #��[  65   .+�5(      �� -   5         ��Name$ item1��5(        LeftSideMenuItems#��[ 6#   $��20, 10, 0, 0q�6N   .��6e   
Chambres6o   �� 5*      -   5        $ item3��5*      #��[ 6#   $��20, 10, 0, 0q�6N   .��6e   Réservations6s   �� 5+      -	   5        $ item4��5+      #��[ 6#   $��20, 10, 0, 0q�6N   .��6e   Réservations annulées6|   �� 5,      -
   5        $ item5��5,      #��[ 6#   $��20, 10, 0, 0q�6N   .��6e   Réservations récents6{   5-      � 5/   
   $��-0.5,-0.5,0,0q�6   .+�50       � -   5          �Name$ 	container��50      	  � NavigationUIVisibility$	 Hidden=�6'   $��0,0,0.5,0.5q�6G   6^   51      53      55      