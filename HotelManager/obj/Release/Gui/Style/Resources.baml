   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MenuBackgroundBrush  �� Color  
LabelBrush  MouseOverBrush  PressedBrush  CloseButtonPressedBrush  SubMenuBrush  SubMenuHighlightedBrush  ContentBrush �� 
TargetType �� Property �� Value  LeftSideMenuItems �� Triggers P� Property P� Value 	 WindowButtonStyle �� 
TargetType ��Name	 J� SnapsToDevicePixels
 �� ContentStringFormat �� ContentStringFormat �� BasedOn 
 WindowCloseButtonStyle �� Path �� RelativeSource �� AncestorType �Name � ColumnDefinitions ��Name z� SharedSizeGroup ��Name F�Name �Name � HorizontalOffset � AllowsTransparency � IsSharedSizeScope K� IsItemsHost-    'System.Windows.Input.KeyboardNavigation    DirectionalNavigation J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   Color �� Triggers  �� 
TargetName! �� ElementName" ]� 
Conditions# �� Property$ �� Value  ListBoxBackgroundBrush% �� 
StartPoint& �� EndPoint' � Color( � Offset  StandardBrush  
GlyphBrush  PressedBrush1  ScrollBarLineButton) �� CornerRadius  ScrollBarPageButton  ScrollBarThumb  VerticalScrollBar* � RowDefinitions+ ]� DecreaseRepeatButton, ]� Thumb- ]� IncreaseRepeatButton  HorizontalScrollBar  FavsScrollViewer. �� VerticalOffset/ � Value0 �� ScrollableHeight1 � Maximum2 �� ViewportHeight3 �� ViewportSize*4 �� #ComputedVerticalScrollBarVisibility5 �� Orientation6 �� HorizontalOffset7 �� ScrollableWidth8 �� ViewportWidth,9 �� %ComputedHorizontalScrollBarVisibility  BlueRinseBrush  GridViewColumnHeaderGripper: �� Padding  GridViewColumnHeaderStyle; n�Name  ConfirmationButtonStyle< �� ScaleX= �� ScaleY  CancelButtonStyle�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %�!  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     'o� �     7   &	 �     7  &		 5    7  7  7  &	
 �    7 	 7  'm� O    7  7  7  7  7  7  &	     &	 �    &	 �    &	 �    &	 t    7  &	 �    &	 U    &	     7   7  7  7  7  7  7  &	 �    7   7  7  7  7  7  7  '�� y    7  7  &	 �    &	     &	 �    &	     7  7  &	 �    &	 �    7  7  �� $  #121212���� $  #A0A0A0���� $  #404040���� $  #333333���� $  #8b0000���� $  #F0F0F0���� $  #91c9F7���� $  #181818���� " o�.���  � ��8   ��  � ��$ 10, 10, 0, 0q��� " ��.���  � ��8    P�  �@J�IsMouseOver . . ���  � ��
 ������� " ��.���  � �� �� " ��.R��� $ Chrome��#��z��$��0q�#��z��	 . ._��� #��z��#��z��# z
 #��z��#��z����. #	 z	 #��z����  � ��
 ���� ��  � ��$ Webdings)���  � ��$ 15.333(���  � ��8   ��  � ��$ 0,2,3,0q���  � ��$ 20����  � ��$ 35�� P�  �@J�IsMouseOver . . ���  � ��8  P�  � �� . . ���  � ��8  �� 8   " �� P�  �@J�IsMouseOver . . ���  � ��
 �  ��P�  � �� . . ���  � ��8  �� " m�.���  � �� �� $ 
Foreground� �� " o���  � �� �� " m�.R��� $ Border��
������ 
������ $��1q�	 .  ._�� $
 Grid�� �� $
 Col0��$��17��$
��Auto �$ MenuItemIconColumnGroup���� $
��Auto �$ MenuTextColumnGroup���� $
��Auto �$ MenuItemIGTColumnGroup���� $
 Col3��$��14 �.+��� $
 Icon��$��0��$��Center=�$
��Icon���� $ 
HeaderHost��$��1��#��z����. $��Header��$��Center=��� $ IGTHost��$��2��$��8,1,8,1q�$��InputGestureText��$��Center=�� $ 
ArrowPanel��$��3��$��4,0,6,0q�$��Center=�.+�F� $ ArrowPanelPath��$��Right=�$��Center=�#��z��"����        �     z � 	=  	= 	� $ SubMenuPopup��$��Right=�$ -1��|�.  #��� -� . ���� $ IsSubmenuOpen� �� *TemplatedParent+.��� $��0,0,5,5q�.+��� $ SubMenuBorder��$��1q�8��  	 . ._�� $ SubMenu�� . $��2q�.+���  . $ Cycle=�   $ 2Q�$ Black���� $ TransitionBorder��$��1,0,0,0q�$��0��$��2��$	��Top=�$
��Left=�
�������	 .  $��1q�
������  P�  �@J�IsMouseOver . . ���  � ��
 �����P�  �@m�Role$ TopLevelHeader=�. ���  � ��$ 6,0,6,2q��� $  SubMenuPopup�� � ��$ Bottom=��� $
  Col0�� � ��$ 0���� $
  Col3�� � ��$
 Auto ��� $
  Icon�� � y�$ 	Collapsed=��� $  IGTHost�� � y�$ 	Collapsed=��� $  
ArrowPanel�� � y�$ 	Collapsed=��� $  SubMenuBorder�� � ��$ 1,1,1,1q��� $  SubMenu�� � ��$ 2,3,2,2q��� $  TransitionBorder�� �� *ActualWidth+$
! Grid�� � ��P�  �@m�Role$ TopLevelItem=�. ���  � ��$ 6,0,6,2q��� $
  Col0�� � ��$ 0���� $
  Col3�� � ��$
 Auto ��� $
  Icon�� � y�$ 	Collapsed=��� $  IGTHost�� � y�$ 	Collapsed=��� $  
ArrowPanel�� � y�$ 	Collapsed=�P�  �@m�Role$ SubmenuHeader=�. ���  � ��$	 Top=���  � ��$ 10,3,0,3q��� $  Border�� � ��$ 22���� $  Border�� � ��
 �����P�  �@m�Role$ SubmenuItem=�. ���  � ��$	 Top=���  � ��$ 10,3,0,3q��� $  Border�� � ��$ 22���� $  
ArrowPanel�� � y�$ 	Collapsed=��� $  Border��8   � ��P�  �@J�IsMouseOver . . ���  � ��
 �   ���  � ��
 �  ��]� " �� # �@m�IsHighlighted$ . �� # �@m�Role$$ TopLevelHeader=�./��� $  Border��8   � ��]� " �� # �@m�IsHighlighted$ . �� # �@m�Role$$ TopLevelItem=�]� " �� # �@m�IsHighlighted$ . �� # �@m�Role$$ SubmenuHeader=�./��� $  Border�� � ��
 � � �]� " �� # �@m�IsHighlighted$ . �� # �@m�Role$$ SubmenuItem=�./��� $  Border��8   � ��]� " �� # �@m�IsSubmenuOpen$ . �� # �@m�Role$$ TopLevelHeader=�./��� $  Border��8   � ���� $  Border��8   � ���� $  Border�� � ��$ 1,1,1,0q�P�  �@m�IsSubmenuOpen . . ��� $  ArrowPanelPath�� � ��
 �����P� " �@m�IsSuspendingPopupAnimation . . ��� $  SubMenuPopup�� � ��$
 None=�P�  Z�  �@m�Icon. ��� $
  Icon�� � y�$ 	Collapsed=�P�  � {� .  . ���  � ��
 ������� $	% 0,0&�$& 1,0.001&���� � $' White��$	( 0.0Q�� $' White��$	( 0.6Q�� $' #DDDDDD��$	( 1.2Q��� $	% 0,0&�$	& 0,1&���� � $
' #FFF��$	( 0.0Q�� $
' #CCC��$	( 1.0Q��� $
  #444���� $	% 0,0&�$	& 0,1&���� � $
' #BBB��$	( 0.0Q�� $
' #EEE��$	( 0.1Q�� $
' #EEE��$	( 0.9Q�� $
' #FFF��$	( 1.0Q��� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � |� .  ��  � �� �� " ��.R��� $��Border��$��1q�$) 0��
������ 
������ $��1q�._�F� $��Center=�$��Center=�8��  ���� $ Content� �� *TemplatedParent+�� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " ��.R��� 
������ �� " n�.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " n�.R��� $) 2��#��z��#��z��$��1q��� " ��.R�� * �� $��18���� $��0.00001* ��� $��18��.+��� $��3��$) 2��8��  �� $��0��8�� $��18��$��ScrollBar.LineUpCommand��$��M 0 4 L 8 4 L 4 0 Z��]� $��
PART_Track��$��1����. + �� 8�� $��ScrollBar.PageUpCommand��, n� 8�� $��1,0,1,0q�8�� - �� 8�� $��ScrollBar.PageDownCommand���� $��3��8�� $��18��$��ScrollBar.LineDownCommand��$��M 0 0 L 4 4 L 8 0 Z���� " ��.R��  �� $��18���� $��0.00001* ��� $��18��.+��� $��3��$) 2��8��  �� $��0��8�� $��18��$��ScrollBar.LineLeftCommand��$��M 4 0 L 4 8 L 0 4 Z��]� $��
PART_Track��$��1����.  + �� 8�� $��ScrollBar.PageLeftCommand��, n� 8�� $��0,1,0,1q�8�� - �� 8�� $ ��ScrollBar.PageRightCommand���� $��3��8�� $��18��$ ��ScrollBar.LineRightCommand��$��M 0 0 L 4 4 L 0 8 Z���� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � ��
 ����  P�  �@��Orientation$ 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 18����  � ��8   P�  �@��Orientation$ Vertical=�. ���  � ��$ 18����  � ��$
 Auto����  � ��8  �� " ��.���  �@�OverridesDefaultStyle . ��  � �� �� " ��.R��  �� $
��Auto ��� * �� �� $
��Auto �.+��� $��1���� $��PART_VerticalScrollBar��#/ z. #1 z0 #3 z2 #y�z4 �� $��PART_HorizontalScrollBar��$5 
Horizontal=�$��1��$��1��#/ z6 #1 z7 #3 z8 #y�z9 �� $& 0.5,1&�$% 0.5,0&�.��� $' 	#FF223B84��$( 1Q�� $' 	#FF57A0F4��$	( 0.5Q�� $' 	#FF4B94EC��$	( 0.5Q��� " n�.���  � ��
 ���� ��  � �� �� " n�.R��� #: z��
������ ._��� $��Center=�$��3��#��z���� " ��.���  � ��$
 Left=���  � ��$ Center=���  � {� .  ��  � �� �� " ��.R�� .+��� $��HeaderBorder��$��0q�$: 	2,10,2,10q�._��� $��HeaderContent��8��  #��z��#��z����. #	 z	 n� $; PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��  P�  �@J�IsMouseOver . . ��� $  HeaderBorder�� � ��
 � ����� $  HeaderContent�� � ��
 �   ��� " ��.���  �@�OverridesDefaultStyle . ��  � �� �#0277bd��  � ��
 �������  � ��$ 	Helvetica)���  � ��$
 11px(���  � �� �� " ��.R��� $��border��$��0q�$) 10��#��z��._�� .+��� $��content��$��Center=�$��Center=� ]� " �� # �@J�IsMouseOver$ . �� # � ��$ .  /���  � �� �#03a9f4��  � z� �� $	< 1.1Q�$	= 1.1Q�P�  � �� . . ���  � ��
 ������� " ��.���  �@�OverridesDefaultStyle . ��  � �� �#1F1F1F��  � ��
 �������  � �� �� " ��.R��� $��border��$��1q�8��  $) 10��#��z��._�� .+��� $��content��$��Center=�$��Center=� ]� " �� # �@J�IsMouseOver$ . �� # � ��$ .  /���  � z� �� $	< 1.1Q�$	= 1.1Q�P�  � �� . . ���  � ��
 ������� 8   � ��