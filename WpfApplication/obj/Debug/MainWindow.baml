   M S B A M L   `   `   `  ����E  ADragablz, Version=0.0.3.203, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz  5   	    WpfApplication   WpfApplication.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.11.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   H DMahApps.Metro, Version=1.6.1.4, Culture=neutral, PublicKeyToken=null;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   7dragablz(clr-namespace:Dragablz;assembly=Dragablz  5   	   -   5        $��WpfApplication��5   	      MaterialDesignBody#���   5
   	   $��
ExtraLight"�5   	   $��11(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Display=�5   	      TextRenderingMode$ 	ClearType=�5   	   $��Segoe UI Symbol)�5   	    �� EdgeMode$ Unspecified=�5   	    �� BitmapScalingMode$ NearestNeighbor=�5   	    J� SnapsToDevicePixels .  � UseLayoutRounding . (  "MahApps.Metro.Controls.MetroWindow   ResizeBorderThickness$ 0q�5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	      ShowIconOnTitleBar . 	 � WindowStartupLocation$	 CenterScreen=�5   	   
 � WindowStyle$

 None=�5   	    � AllowsTransparency . 
������ $	��640��5   	   $	��480��6   $	��640��6"   $	��480��61   $��1q�5   	     IdealWindowTitleBrush   WindowTitleBrush# �  5   	     IdealNonActiveWindowBrush    NonActiveWindowTitleBrush# �  5   	     IdealWindowCommandsBrush)   "OverrideDefaultWindowCommandsBrush# �  5    	     CleanCloseWindowButtonStyle   WindowCloseButtonStyle# �  5!   	     CleanMaxWindowButtonStyle   WindowMaxButtonStyle# �  5"   	     CleanMinWindowButtonStyle   WindowMinButtonStyle# �  5#   	   .��5)      �   MaterialDesignPaper#���  6    J� Opacity$ 0.999Q�6>   .+�5*   
   )  #MaterialDesignThemes.Wpf.DialogHost     
Identifier$ 
RootDialog��6$      SnackbarMessageQueue 6<   ��  �� ElementName$ MainSnackbar�� �� Path$ MessageQueue�.��5+      )  #MaterialDesignThemes.Wpf.DrawerHost     IsLeftDrawerOpen 6(   �� $ MenuToggleButton��$ 	IsChecked�   LeftDrawerContent 5,      (  "MaterialDesignThemes.Wpf.ColorZone  5-         Mode$ Light=�6/   $	��240��6<   $
��Auto��6H   $��Stretch=�6V   $��Stretch=�6t   .��5.      � $
��Auto��6   $
��Auto��6,   $��Stretch=�6:   $��Stretch=�6X    � RowDefinitions 5/      �� 50   "   $	��120 �60   �� 51   "   $��* �60   .+�53          IdealHeaderBrush#���  67    K� ZIndex$ 1��6g   $��Stretch=�6x   $��Stretch=�6�   $��Stretch=�6�   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�54   !      ShadowEdges$ Bottom=�6R      CornerRadius$ 0��6�   $��16q�6�   .��55   "   �  56   &   �� 57   *   $
��24.* �68   �� 58   *   $
��16.* �68   .+�5:   &   � $��0��6+   .+�5;   *   �� $y�	Collapsed=�61   $��0��6H    &	 "MaterialDesignFloatingActionButton#��[	 6U   $ Depth1=�6�   $��48��6�   $��48��6�   $
��Left=�6�   $	��Top=�6�   +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered . $��Bottom=�5<   W   $��0,9,0,0q�6y   .��5=   .   '  !MaterialDesignThemes.Wpf.PackIcon  �	  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]  	  Kind$  Account=�6F   $
��Auto��6U   $��48��6b   5>   +   5?   '   � 5@   &   $��1��6+   .+�5A   *   ]� $��Stretch=�64   $��Stretch=�6R   $
��Auto��6n   $
��Auto��6{   .+�5B   .   �� $	��Top=�68   $��Place Holder��6M   $��Medium"�6a    
 MaterialDesignFont#��� 
 6u   $��14(�6�   �� 5C   .   $��Bottom=�68   $��Bottom=�6P   $��placeholder@email.com��6k   $��Regular"�6�   #��� 
 6�   $��13(�6�   5D   +   5E   '   5F   #   5G        5H      $��1��67   $��Stretch=�6D   $��Right=�6i   $��Stretch=�6�   $ Depth1=�5I   !   #���  6R   .��5J   "   �� $��8q�6+   
������ $
��Left=�6O   $��Stretch=�6j   .@�5K   &   �� $
��0,-4q�6-   $
��Auto��6;   $
��Auto��6H   $��Launch Portal��6V     MaterialDesignFlatButton#��[ 6n   �� 5L   &   $
��0,-4q�6-   $
��Auto��6;   $
��Auto��6H   $��Config Editor��6V   #��[ 6n   �� 5M   &   $
��0,-4q�6-   $
��Auto��6;   $
��Auto��6H   $��
Scratchpad��6V   #��[ 6k   �� 5N   &   $
��0,-4q�6-   $
��Auto��6;   $
��Auto��6H   $��	JIRA Tool��6V   #��[ 6j   �� 5O   &   $
��0,-4q�6-   $
��Auto��6;   $
��Auto��6H   $��Catapult (Old fasion)��6V   #��[ 6v   �� 5P   &   $
��0,-4q�6-   $
��Auto��6;   $
��Auto��6H   $��Google Sheets��6V   #��[ 6n   �� 5Q   &   $
��0,-4q�6-   $
��Auto��6;   $
��Auto��6H   $��Checklist Tool��6V   #��[ 6o   �� 5R   &   $
��0,-4q�6-   $
��Auto��6;   $
��Auto��6H   $��Flare Center��6V   #��[ 6m   �� 5S   &   $
��0,-4q�6-   $
��Auto��6;   $
��Auto��6H   $��Team Visualizer��6V   #��[ 6p   �� 5T   &   $
��0,-4q�6-   $
��Auto��6;   $
��Auto��6H   $��Daily Report��6V    " MaterialDesignFlatAccentButton#��[ 6m   5U   #   5V      5W      5X      .��5Z      ]� ��. .+�5\        -   5        $��MenuBar��5\   /   $��46��6>   $	��6,3q�6J   $	��Top=�6X   $ Depth2=�6m   $ 
PrimaryMid=�6�   $
��Auto��6�   .��5]      ]� .+�5^      �� $
��Left=�6)   ! �� Orientation$! 
Horizontal=�6?   .+�5_   "   d� -   5        $��MenuToggleButton��5_   /   $
��15,0q�6G   $
��Auto��6U   $��20��6b    .   ' #MaterialDesignHamburgerToggleButton#��[ 6�   " d� 	IsChecked$" FalseY�6�   �� 5`   "   $��5,0,10,9q�6,   $��Placeholder��6>   $��Bottom=�6Q   $��18(�6l   $��Regular"�6z    . 6�     5a   "   -   5        $��ComboBox��5a   ;   $��	0,-1,0,-1q�6K   $��
10,5,2.5,5q�6_   $ Standard=�6s   $ 0��6�   $ 1��6�   $ Depth1=�6�   #���  6�   $��Stretch=�5b   )   $��Stretch=�6N   $��Stretch=�6l   $	��112��5c   )   $	��400��65   #   ClipToBounds# .   . .��5e   &   � $��Stretch=�6+   $��Stretch=�6I   $ � ColumnDefinitions$ 5f   *   �� 5g   .   $
��Auto �6?   �� 5h   .   $��* �6?   �� 5i   .   $
��Auto �6?   .+�5k   *   ��   MaterialDesignToolButton#���  61   .��5l   .     $��	7.5,0,0,0q�6F   $   Numeric0BoxMultipleOutline=�6Y   $
��Auto��6{   $��16��6�   #���   6�   $��Center=�6�    . 6�   5m   +   �� 5n   *   $��1��63   $��0q�6C   $��	-10,0,0,0q�6W   $
��Auto��5o   2   $
��Auto��6?   )
  #MaterialDesignThemes.Wpf.HintAssist% 
  Hint$% Stream��6M   $��Stretch=�6u   $��Center=�5p   2   $��Center=�6O   $��Center=�6j   #���   5q   2   .@�5r   .   �� $��game-dev��6;   �� 5s   .   $��sc-alpha-3.1.0��6;   5t   +   5u   '   5v   #     5w   "   -   5        $��	ComboBox2��5w   ;   $��	0,-1,0,-1q�6L   $��	5,5,2.5,5q�6`   $ Standard=�6s   $ 0��6�   $ 1��6�   $ Depth1=�6�   #���  6�   $��Stretch=�5x   )   $��Stretch=�6N   $��Stretch=�6l   $	��112��5y   )   $	��400��65   # .   . .��5{   &   � $��Stretch=�6+   $��Stretch=�6I   $ 5|   *   �� 5}   .   $
��Auto �6?   �� 5~   .   $��* �6?   �� 5   .   $
��Auto �6?   .+�5�   *   �� #���  61   .��5�   .     $��	7.5,0,0,0q�6F   $   Numeric1BoxMultipleOutline=�6Y   $
��Auto��6{   $��16��6�   #���   6�   $��Center=�6�    . 6�   5�   +   �� 5�   *   $��1��63   $��0q�6C   $��	-10,0,0,0q�6W   $
��Auto��5�   2   $
��Auto��6?   $% Build ID��6M   $��Stretch=�6w   $��Center=�5�   2   $��Center=�6O   $��Center=�6j   #���   5�   2   .@�5�   .   �� $��123456��6;   �� 5�   .   $��654321��6;   �� 5�   .   $��123654��6;   �� 5�   .   $��654123��6;   5�   +   5�   '   5�   #     5�   "   -   5        $��	ComboBox3��5�   ;   $��	0,-1,0,-1q�6L   $��5,5,20,5q�6`   $ Standard=�6r   $ 0��6�   $ 1��6�   $ Depth1=�6�   #���  6�   $��Stretch=�5�   )   $��Stretch=�6N   $��Stretch=�6l   $	��112��5�   )   $	��400��65   # .   . .��5�   &   � $��Stretch=�6+   $��Stretch=�6I   $ 5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   �� 5�   .   $
��Auto �6?   .+�5�   *   �� #���  61   .��5�   .     $��	7.5,0,0,0q�6F   $   Numeric2BoxMultipleOutline=�6Y   $
��Auto��6{   $��16��6�   #���   6�   $��Center=�6�    . 6�   5�   +   �� 5�   *   $��1��63   $��0q�6C   $��	-10,0,0,0q�6W   $
��Auto��5�   2   $
��Auto��6?   $% Config��6M   $��Stretch=�6u   $��Center=�5�   2   $��Center=�6O   $��Center=�6j   #���   5�   2   .@�5�   .   �� $��Shipping��6;   �� 5�   .   $��Development��6;   5�   +   5�   '   5�   #     5�   "   -   5        $��	SearchBox��5�   R   $y�	Collapsed=�6;   $
��0,-1q�6c   $
��10,2q�6r   $ Standard=�6�   $ 0��6�   $ 1��6�   $ Depth1=�6�   #���  6�   $��Stretch=�6  $��Stretch=�6;  $��Stretch=�6Y  $	��200��5�   )   $	��400��65   # .   . .��5�   &   � $��Stretch=�6+   $ 5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   �� 5�   .   $
��Auto �6?   .+�5�   *   �� #���  61   .��5�   .     $��
7.5,0,10,0q�6F   $  Magnify=�6Z   $
��Auto��6i   $��16��6v   #���   6�   $��Center=�6�    . 6�   5�   +   �� 5�   *   $��0,0,5,0q�62   $��1��6C   $% Search��6S   .  (MaterialDesignThemes.Wpf.TextFieldAssist&   DecorationVisibility$& Hidden=�6{   $��1q�5�   2   
������ $
��Auto��6`   $
��Auto��6m   $��Stretch=�6{   $��Center=�6�   $�� ��5�   2   #���   6:   5�   '   5�   #   5�      �� 5�      $��Right=�6)   $! 
Horizontal=�6E   .+�5�   "   (� $
��Auto��6*   $��20��67   ' (� Stretch$
' Fill=�6C   $
��-1,0q�6S    . (   RippleSizeMultiplier$( 0.8125Q�6�   .��5�   &   '  !MaterialDesignThemes.Wpf.PopupBox  )   	PopupMode$) Click=�6>   $
��Auto��6P   $
��Auto��6]   *   PlacementMode$* BottomAndAlignCentres=�6k   +   PopupContent.+ 5�   *   �� .+�5�   .   �� $
��More��65   �� 5�   .   $��Options��65   5�   +   5�   '   5�   #   5�      5�      5�      � 5�      $
��Auto��6   $
��Auto��6)   .+�5�        $��Bottom=�63   $ 
PrimaryMid=�6N   $ Depth5=�6`   $	 Top=�6�   $��Stretch=�5�   3   .��5�         Dragablz.TabablzControl  $��0q�66   $
��Auto��6J   $��Stretch=�6W   $��	Agency FB)�5�   6   $��
ExtraBlack"�6M   $��18(�6e    .  ,   InterTabController, 5�   "   !   Dragablz.InterTabController  5�   &   .@�5�   "   �� $��LAUNCH PORTAL��6*   5�   #   �� 5�   "   $��CONFIG EDITOR��6*   5�   #   �� 5�   "   $��DAILY REPORT��6*   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      