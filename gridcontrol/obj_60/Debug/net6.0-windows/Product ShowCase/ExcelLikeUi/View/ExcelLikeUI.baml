   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      Z Vsyncfusion.gridcontroldemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:syncfusion.gridcontroldemos.wpfsyncfusion.gridcontroldemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      a ]PresentationFramework.Luna, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.LunaMicrosoft.Windows.Themes 5
      1   +syncfusion.gridcontroldemos.wpf.ExcelLikeUI   5      [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      ?local-clr-namespace:syncfusion.gridcontroldemos.wpf   	  5      _
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
 
          5      ssyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF
 
          5      {Microsoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Luna
 
          5
      $
��1024��5      $
��Left=�6'   $	��Top=�6B   $	��720��5      ,  &Syncfusion.SfSkinManager.SfSkinManager    Theme  5	      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ Office2019White�� � 	Resources 5      J  Dsyncfusion.gridcontroldemos.wpf.ExcelLikeUiFontWeightToBoolConverter   FontWeightConverterI  Csyncfusion.gridcontroldemos.wpf.ExcelLikeUiFontStyleToBoolConverter  FontStyleConverterO  Isyncfusion.gridcontroldemos.wpf.ExcelLikeUiTextDecorationsToBoolConverter  TextDecorationsConverterZ  Tsyncfusion.gridcontroldemos.wpf.ExcelLikeUiHorizontalAlignmentToCenterAlignConverter " HorizontalCenterAlignConverterX  Rsyncfusion.gridcontroldemos.wpf.ExcelLikeUiHorizontalAlignmentToLeftAlignConverter  LeftAlignConverterY  Ssyncfusion.gridcontroldemos.wpf.ExcelLikeUiHorizontalAlignmentToRightAlignConverter  RightAlignConverterX	  Rsyncfusion.gridcontroldemos.wpf.ExcelLikeUiVerticalAlignmentToBottomAlignConverter  BottomAlignConverterX
  Rsyncfusion.gridcontroldemos.wpf.ExcelLikeUiVerticalAlignmentToCenterAlignConverter   VerticalCenterAlignConverterU  Osyncfusion.gridcontroldemos.wpf.ExcelLikeUiVerticalAlignmentToTopAlignConverter  TopAlignConverter?  9syncfusion.gridcontroldemos.wpf.ExcelLikeUiColorConverter 	 colorConverter 
 Blue.Foreground �� Color  Default.PathData # Default.QuickDropDownBackground # ButtonHoverOuterBackgroundBrush  ButtonHoverOuterBorderBrush # ButtonHoverInnerBackgroundBrush �� EndPoint �� 
StartPoint � Color � Offset % !ButtonPressedOuterBackgroundBrush ! ButtonPressedOuterBorderBrush  ButtonPressedBorderBrush % !ButtonPressedInnerBackgroundBrush  RibbonSplitButtonStyle �� 
TargetType3  -Syncfusion.Windows.Tools.Controls.SplitButton:  4Syncfusion.Windows.Tools.Controls.RibbonItemsControl	 �� Property
 �� Value �� Triggers P� Property P� Value �� 
TargetType �� CornerRadius J� Opacity � ColumnDefinitions � RowDefinitions �� RadiusX �� RadiusY �� BitmapScalingMode �� Path �� Mode �� RelativeSource �� 	Converter6  0Syncfusion.Windows.Tools.Controls.DropDownButton   ToggleButtonToolTip � ToolTip � AllowsTransparency � 	StaysOpen �� AncestorType5  /Microsoft.Windows.Themes.SystemDropShadowChrome  Name  J� SnapsToDevicePixels! �� Triggers" P� 
SourceName# �� 
TargetName$ ]� 
Conditions% �� 
SourceName& �� Property' �� Value(   Label  Blue.Path.Fill) �� Orientation:  4Syncfusion.Windows.Tools.Controls.CustomItemsControl  Path*   Path  TextWrappingConverter6  0Syncfusion.Windows.Tools.Controls.MultilinePanel��%*J  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     &	
 �     &	 �     &	     &	 -    &	 P    &	 s    &	 �    &	 �    &	 �    &	     &	 �    7 
 7 	 7  7  7  7  7  7  7  7  7  7  7    5   
   65     5   
   64     5   
   6:     5   
   6E     5   
   6C     5   
   6D   	  5   
   6C   
  5   
   6C     5   
   6@     5   
   6*   �� 5   
   $ 	#FF333333��62   �5   
   M 0 0 L 4 4 L 8 0 Z�6A   �� 5   
   $ #FAFAFA��6B   �� 5   
   $ 	#FFFFFFFF��6B   �� 5   
   $ 	#FFF7C840��6?   �� 5   
   $ 0.5,1&�6F   $ 0.5,0&�6W   .��5       � $ 	#FFFFEB9C��6   $ 0.036Q�6-   � 5!      $ 	#FFFFE279��6   $ 0.308Q�6-   � 5"      $ 	#FFFFE585��6   $ 0.574Q�6-   � 5#      $ 	#FFFFEEA4��6   $ 0.638Q�6-   � 5$      $ 	#FFFFFCE0��6   $ 0.955Q�6-   5%      �� 5'   
   $ 	#FFF6C867��6D   �� 5(   
   $ 	#FFF7C840��6@   �� 5)   
   $ 0.5,1&�6?   $ 0.5,0&�6P   .��5*      � $ 	#FFC09467��6   $ 0.005Q�6-   � 5+      $ 	#FFC2792C��6   $ 0.011Q�6-   � 5,      $ 	#FFC29B45��6   $ 0.995Q�6-   � 5-      $ 	#FFBFA976��6   $ 1Q�6-   5.      �� 50   
   $ 0.5,1&�6H   $ 0.5,0&�6Y   .��51      � $ 	#FFFDDD81��6   $ 0.054Q�6-   � 52      $ 	#FFFEE287��6   $ 0.984Q�6-   � 53      $ 	#FFFAD77A��6   $ 0.989Q�6-   54      �� 56   
   "  6/   .�57      �� 	 �@ Label$
 
New Button��6&   �� 58      	 �@ 	LargeIcon$d
 ^pack://application:,,,/Syncfusion.Tools.WPF;component/Framework/Ribbon/Resources/WordArt32.png��6*   �� 59      	 �@ 	SmallIcon$d
 ^pack://application:,,,/Syncfusion.Tools.WPF;component/Framework/Ribbon/Resources/WordArt16.png��6*   �� 5:      	 � ��$
 1q�60   �� 5;      	 � ��

 ���� 6+   �� 5<      	 � ��

 ���� 6,   �� 5=      	 � ��8
   6+   �� 5>      	 � ��$
 Center=�64   �� 5?      	 � ��$
 Center=�62   �� 5@      	 � ��
 5A      �� 5B      .R�5C      �� 5D      5F       5G      P� 5I       �@ SizeForm$ 
ExtraSmall=�6.   . �5J      �� 	 � ��
 5K      �� 5L      "  6.   .R�5M   "   �� $��OuterBorder��6I   $ 2��6)   $��22��6:   $��1q�6^   # z 5N      ._�5O   &   �  5P   *   �� 5Q   .   �� 5R   .   $��12 �6?   .+�5U   *   �� $��PART_Button��61   $��22��6D   $��0��5V      $ 2,0,0,2��6-   $��Center=�5W      $��Stretch=�5X      #��z��6<   $��0q�6h   #��z��5Y      ._�5Z   .   �  5[   2   �� 5\   6   $
��Auto �6D   �� 5]   6   .+�5_   2   �� $��	InnerPath��6<   #��z��6M   $��1q�6r   $ 1.667��6}   $ 1.667��6�   $��2��6�   �� 5`   2   $��1,1,1,0q�68   $��16��6I   $��16��6T   $ NearestNeighbor=�6`   $��0��6�   ��6�   �� $ 	SmallIcon�$ OneWay=� �� *TemplatedParent+6�   �� 5a   2   $��16��6<   $��6��6G   $��1,0,1,1q�6R   $��1��6�   ��6c   �� $ Color�8  6�   5b   /   5c   +   �� 5e   *   $��PART_ToggleButton��61   # z 6J   $��1��5f      $ 0,2,2,0��6   $��1,0,0,0q�5g      #��z��6'   
������ ._�5i   .   � .+�5j   2   �� $��InnerPathToggle��6<   #��z��6S   $��1q�6x   $ 1.667��6�   $ 1.667��6�   F� 5k   2   $|�False��67   ���	#FF6D6F6F$��2��5m      $��Center=�5n   	   $��Center=�5o   	   8�� 5p   	   5q   /   5r   +   � 5s   *   $��
PART_Popup��60   $��Bottom=�5t      $|�False��5u      $
��Fade=�5v      $
 True��5w      $ False��5x      ��5y      �� $ IsDropDownOpen�$ TwoWay=� �� "  .��5z   .     $ PART_Shadow��6^   $
  true��6s   ._�5{   2   �� 8�� $��14��6w   $��28��6�   $��1q�6�   $ 2��6�   #��� ��6�   ._�5|   6   �� 5}   3   5~   /   5   +   5�   '   5�   #   ! 5�   "   P� 5�   &   $" 
PART_Popup��6T    �@�HasDropShadow$
 True��6G   . �5�   *   �� $# PART_Shadow��61   	 � ��$
 0,0,5,5q�6\   5�   '   P� 5�   &    �@J�IsMouseOver$
 True��6F   . �5�   *   �� $# OuterBorder��6H   #
 �  6a   	 � ��5�   '   ]� 5�   &   $ 5�   *   �� 5�   .   $% PART_ToggleButton��68   & �@J�IsMouseOver$
' True��6n   6}   �� 5�   .   & �@ IsDropDownOpen$' False��6R   6b   ./�5�   *   �� $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5�   *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5�   *   $# PART_ToggleButton��6H   #
 �  6g   	 � ��5�   '   ]� 5�   &   $ 5�   *   �� 5�   .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6h   �� 5�   .   & �@ IsDropDownOpen$' False��6R   ./�5�   *   �� $# 	InnerPath��6A   #
 �  6X   	 � ���� 5�   *   $# PART_Button��6G   #
 �  6`   	 � ���� 5�   *   $# PART_ToggleButton��6H   #
 �  6g   	 � ��5�   '   P� 5�   &    �@ IsDropDownOpen$
 True��6H   . �5�   *   �� $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 5�   *   	 �@^�	IsEnabled$
 False��6U   �� 5�   *   $# OuterBorder��6H   #
 �  6a   	 � ���� 5�   *   $# OuterBorder��6G   #
 �  6`   	 � ��5�   '   ]� 5�   &   $ 5�   *   �� 5�   .   $% PART_Button��68   & �@J�IsMouseOver$' False��6i   �� 5�   .   & �@ 	IsPressed$
' True��6M   ./�5�   *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5�   *   $# PART_Button��6G   #
 �  6`   	 � ���� 5�   *   $# 	InnerPath��6A   #
 �  6X   	 � ���� 5�   *   $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 5�   *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5�   *   $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5�   *   	 �@^�	IsEnabled$
 False��6U   �� 5�   *   $# OuterBorder��6H   	 � ��

 ���� 6a   �� 5�   *   $# PART_ToggleButton��6L   	 � ��$
 0,1,1,1q�6k   5�   '   ]� 5�   &   $ 5�   *   �� 5�   .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6i   �� 5�   .   & �@ 	IsPressed$
' True��6M   ./�5�   *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5�   *   $# PART_Button��6G   #
 �  6`   	 � ���� 5�   *   $# 	InnerPath��6A   #
 �  6X   	 � ��5�   '   5�      5�      5�      ]� 5�      $ 5�      �� 5�      & �@ SizeForm$' Small=�68   �� 5�      & �@ HitTestArea$' LabelAndImage=�6;   ./�5�      �� 	 � ��
 5�      �� 5�      "  6.   .R�5�   "   �� $��OuterBorder��6I   $ 2��6)   $��22��6:   #��z��5�      # z 5�      #{�z{�5�      ._�5�   &   �  5�   *   �� 5�   .   �� 5�   .   $��15 �6?   .+�5�   *   �� $��PART_Button��61   $��0��5�      
������ $ 2,0,0,2��5�      $��0q�66   
������ ._�5�   .   �  5�   2   �� 5�   6   $
��Auto �6G   �� 5�   6   .+�5�   2   �� $��	InnerPath��6<   #��z��6M   $��2��6q   $��1q�6�   $ 1.667��6�   $ 1.667��6�   �� 5�   2   $��
PART_Image��68   $��0��6J   $��1q�6Z   $��Center=�5�      $��Center=�6#   $��16��5�      $��16��6   $ NearestNeighbor=�5�       $y�	Collapsed=�5�      ��5�      �� $ 	SmallIcon�$ OneWay=� �� *TemplatedParent+5�      �� 5�   2   $��label��6L   $��1��6<   #��z( 5�   
   #��z��5�   
   #��z��5�   
   #��z��5�   
   $��2,0,2,0q�5�   
   5�   /   5�   +   �� 5�   *   $��PART_ToggleButton��61   $��2��5�      # z 6   $��1,0,0,0q�5�      
������ 
������ $ 0,2,2,0��5�   !   ._�5�   .   � .+�5�   2   �� $��InnerPathToggle��6<   #��z��6S   $��1q�6x   $ 1.667��6�   $ 1.667��6�   F� 5�   2   8�� $��Center=�5�      $��Center=�5�      $��2��5�      8�� $|�False��5      5  /   5  +   � 5  *   $��
PART_Popup��60   $��Bottom=�5     $|�False��5     $
��Fade=�5     $
 True��5     $ False��5     ��5	     �� $ IsDropDownOpen� �� "  .��5
  .     $ PART_Shadow��6^   $
  true��6s   ._�5  2   �� 8�� $��14��6w   $��28��6�   $��1q�6�   $ 2��6�   #��� ��6�   ._�5  6   �� 5  3   5  /   5  +   5  '   5  #   ! 5  "   P� 5  &   $" 
PART_Popup��6T    �@�HasDropShadow$
 True��6G   . �5  *   �� $# PART_Shadow��61   	 � ��$
 0,0,5,5q�6\   5  '   P� 5  &    �@ IsSmallImageVisible$
 True��6M   . �5  *   �� $# 
PART_Image��61   	 � y�$
 Visible=�6_   5  '   P� 5  &    �@J�IsMouseOver$
 True��6F   . �5  *   �� $# OuterBorder��6H   #
 �  6a   	 � ��5  '   ]� 5   &   $ 5!  *   �� 5"  .   $% PART_ToggleButton��68   & �@J�IsMouseOver$
' True��6n   6}   �� 5#  .   & �@ IsDropDownOpen$' False��6R   6b   ./�5%  *   �� $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5&  *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5'  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ��5(  '   ]� 5*  &   $ 5+  *   �� 5,  .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6h   �� 5-  .   & �@ IsDropDownOpen$' False��6R   ./�5/  *   �� $# 	InnerPath��6A   #
 �  6X   	 � ���� 50  *   $# PART_Button��6G   #
 �  6`   	 � ���� 51  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ��52  '   P� 54  &    �@ IsDropDownOpen$
 True��6H   . �55  *   �� $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 56  *   	 �@^�	IsEnabled$
 False��6U   �� 57  *   $# OuterBorder��6H   #
 �  6a   	 � ���� 58  *   $# OuterBorder��6G   #
 �  6`   	 � ��59  '   ]� 5;  &   $ 5<  *   �� 5=  .   $% PART_Button��68   & �@J�IsMouseOver$' False��6i   �� 5>  .   & �@ 	IsPressed$
' True��6M   ./�5A  *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5B  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5C  *   $# 	InnerPath��6A   #
 �  6X   	 � ���� 5E  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 5F  *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5G  *   $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5I  *   	 �@^�	IsEnabled$
 False��6U   �� 5J  *   $# OuterBorder��6H   	 � ��

 ���� 6a   �� 5K  *   $# PART_ToggleButton��6L   	 � ��$
 0,1,1,1q�6k   5L  '   ]� 5N  &   $ 5O  *   �� 5P  .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6i   �� 5Q  .   & �@ 	IsPressed$
' True��6M   ./�5S  *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5T  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5U  *   $# 	InnerPath��6A   #
 �  6X   	 � ��5V  '   5Z     5\     5^     ]� 5`     $ 5a     �� 5b     & �@ SizeForm$' Small=�68   �� 5c     & �@ HitTestArea$' 	ImageOnly=�6;   ./�5e     �� 	 � ��
 5f     �� 5g     "  6.   .R�5h  "   �� $��OuterBorder��6I   $ 2��6)   $��22��6:   $��1q�5i     
������ # z 5j     #{�z{�5k     ._�5m  &   �  5n  *   �� 5o  .   �� 5p  .   $
��Auto �6?   .+�5s  *   �� $��PART_Button��61   $��22��6D   $��0��5t     #��z��6   $��0q�6B   
������ $��Center=�5v     $ 2,0,0,2��6"   $��Center=�5w     ._�5x  .   � .+�5y  2   �� $��	InnerPath��6<   #��z��6M   $��1q�6r   $ 1.667��6}   $ 1.667��6�   �� 5z  2   $��1q�68   $��16��5{     $��16��6'   $ NearestNeighbor=�5|     ��5}     �� $ 	SmallIcon�$ OneWay=� �� *TemplatedParent+5~  /   5  +   �� 5�  *   $��PART_ToggleButton��61   # z 6J   $��1��5�     $��1,0,0,0q�5�     $ 0,2,2,0��5�     ._�5�  .   � .+�5�  2   �� $��InnerPathToggle��6<   #��z��6S   $��1q�6x   $ 1.667��6�   $ 1.667��6�   ]� 5�  2   .+�5�  6   �� $��label��6V   $
��Left=�6@   #��z( 5�  
   #��z��5�  
   $��Center=�5�  
   $��2,0,2,0q�5�  
   F� 5�  6   $��Right=�6;   8�� $��2��5�     $��Center=�5�  	   $��Center=�5�  	   8�� $��2q�5�  	   5�  3   5�  /   5�  +   � 5�  *   $��
PART_Popup��60   $��Bottom=�5�     $|�False��5�     $
��Fade=�5�     $
 True��5�     $ False��5�     ��5�     �� $ IsDropDownOpen� �� "  .��5�  .     $ PART_Shadow��6^   $
  true��6s   ._�5�  2   �� 8��	 $��14��6w   $��28��6�   $��1q�6�   $ 2��6�   #��� ��6�   ._�5�  6   �� 5�  3   5�  /   5�  +   5�  '   5�  #   ! 5�  "   P� 5�  &   $" 
PART_Popup��6T    �@�HasDropShadow$
 True��6G   . �5�  *   �� $# PART_Shadow��61   	 � ��$
 0,0,5,5q�6\   5�  '   P� 5�  &    �@J�IsMouseOver$
 True��6F   . �5�  *   �� $# OuterBorder��6H   #
 �  6a   	 � ��5�  '   ]� 5�  &   $ 5�  *   �� 5�  .   $% PART_ToggleButton��68   & �@J�IsMouseOver$
' True��6n   6}   �� 5�  .   & �@ IsDropDownOpen$' False��6R   6b   ./�5�  *   �� $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5�  *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5�  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ��5�  '   ]� 5�  &   $ 5�  *   �� 5�  .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6h   �� 5�  .   & �@ IsDropDownOpen$' False��6R   ./�5�  *   �� $# 	InnerPath��6A   #
 �  6X   	 � ���� 5�  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5�  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ��5�  '   P� 5�  &    �@ IsDropDownOpen$
 True��6H   . �5�  *   �� $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 5�  *   	 �@^�	IsEnabled$
 False��6U   �� 5�  *   $# OuterBorder��6H   #
 �  6a   	 � ���� 5�  *   $# OuterBorder��6G   #
 �  6`   	 � ��5�  '   ]� 5�  &   $ 5�  *   �� 5�  .   $% PART_Button��68   & �@J�IsMouseOver$' False��6i   �� 5�  .   & �@ 	IsPressed$
' True��6M   ./�5�  *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5�  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5�  *   $# 	InnerPath��6A   #
 �  6X   	 � ���� 5�  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 5�  *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5�  *   $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5�  *   	 �@^�	IsEnabled$
 False��6U   �� 5�  *   $# OuterBorder��6H   	 � ��

 ���� 6a   �� 5�  *   $# PART_ToggleButton��6L   	 � ��$
 0,1,1,1q�6k   5�  '   ]� 5�  &   $ 5�  *   �� 5�  .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6i   �� 5�  .   & �@ 	IsPressed$
' True��6M   ./�5�  *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5�  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5�  *   $# 	InnerPath��6A   #
 �  6X   	 � ��5�  '   5�     5�     �� 5�     	 � ��

 ���� 63   5�     P� 5�      �@ SizeForm$ Large=�6.   . �5�     �� 	 � ��
 5�     �� 5�     "  6.   .R�5�  "   �� $��OuterBorder��6:   $ 2��6)   #��z��5�     #��z��5�     #��z��5�     # z 5�     #{�z{�5�     ._�5�  &   �� $) Vertical=�61   .+�5�  *   �� $��PART_Button��61   
������ $��0q�5�     $ 2,2,0,0��6   
������ $y�	Collapsed=�5      ._�5  .   � .+�5  2   �� $��	InnerPath��6<   #��z��6M   $��1q�6r   $ 1.667��6}   $ 1.667��6�   �� 5  2   $��31��68   $��31��6C   $ NearestNeighbor=�5     ��5     �� $ 	LargeIcon�$ OneWay=� �� *TemplatedParent+5  /   5  +   �� 5	  *   $��PART_ToggleButton��61   # z 6J   $ 0,0,2,2��5
     $��0,1,0,0q�5     ._�5  .   � .+�5  2   �� $��InnerPathToggle��6<   #��z��6S   $��1q�6x   $ 1.667��6�   $ 1.667��6�     5  2   $��label��5     $��0,2,0,2q�6   8* 
 $|�False��5     ��5     �� $ Label�$ OneWay=�8   �� *TemplatedParent+��5  6   �� 5  :   .R�5  >     #��z��5  
   #��z��5  
   5  ;   5  3   5  /   5  +   � 5  *   $��
PART_Popup��60   $��Bottom=�5      $|�False��5!     $
��Fade=�5"     $
 True��5#     $ False��5$     ��5%     �� $ IsDropDownOpen�$ TwoWay=� �� "  .��5&  .     $ PART_Shadow��6^   $
  true��6s   ._�5'  2   �� 8�� $��14��6w   $��28��6�   $��1q�6�   $ 2��6�   #��� ��6�   ._�5(  6   �� 5)  3   5*  /   5+  +   5,  '   5-  #   ! 5/  "   P� 50  &   $" 
PART_Popup��6T    �@�HasDropShadow$
 True��6G   . �51  *   �� $# PART_Shadow��61   	 � ��$
 0,0,5,5q�6\   52  '   P� 54  &    �@ IsLargeImageVisible$
 True��6M   . �55  *   �� $# PART_Button��61   	 � y�$
 Visible=�6`   56  '   P� 58  &    �@J�IsMouseOver$
 True��6F   . �59  *   �� $# OuterBorder��6H   #
 �  6a   	 � ��5:  '   ]� 5<  &   $ 5=  *   �� 5>  .   $% PART_ToggleButton��68   & �@J�IsMouseOver$
' True��6n   6}   �� 5?  .   & �@ IsDropDownOpen$' False��6R   6b   ./�5A  *   �� $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5B  *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5C  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ��5D  '   ]� 5F  &   $ 5G  *   �� 5H  .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6h   �� 5I  .   & �@ IsDropDownOpen$' False��6R   ./�5K  *   �� $# 	InnerPath��6A   #
 �  6X   	 � ���� 5L  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5M  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ��5N  '   P� 5P  &    �@ IsDropDownOpen$
 True��6H   . �5Q  *   �� $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 5R  *   	 �@^�	IsEnabled$
 False��6U   �� 5S  *   $# OuterBorder��6H   #
 �  6a   	 � ���� 5T  *   $# OuterBorder��6G   #
 �  6`   	 � ��5U  '   ]� 5W  &   $ 5X  *   �� 5Y  .   $% PART_Button��68   & �@J�IsMouseOver$' False��6i   �� 5Z  .   & �@ 	IsPressed$
' True��6M   ./�5]  *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5^  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5_  *   $# 	InnerPath��6A   #
 �  6X   	 � ���� 5a  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 5b  *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5c  *   $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5e  *   	 �@^�	IsEnabled$
 False��6U   �� 5f  *   $# OuterBorder��6H   	 � ��

 ���� 6a   �� 5g  *   $# PART_ToggleButton��6L   	 � ��$
 1,0,1,1q�6k   5h  '   ]� 5j  &   $ 5k  *   �� 5l  .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6i   �� 5m  .   & �@ 	IsPressed$
' True��6M   ./�5o  *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5p  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5q  *   $# 	InnerPath��6A   #
 �  6X   	 � ��5r  '   5u     5w     �� 5x     	 � ��

 ���� 63   5y     P� 5{      � {�$ False��6/   . �5|     �� 	 �@J�Opacity$	
 0.5Q�60   5}     5�     5�     .��5�     �  5�  
   �� 5�     $
��Auto �6   �� 5�     $��25 �6   �� 5�     $��0 �6   �� 5�     $��* �6   .+�5�  
   .  (Syncfusion.Windows.Tools.Controls.Ribbon  -   5        $��MyRibbon��5�     $��0��5�     $	��Top=�5�     +   	BackStage+ 5�     1  +Syncfusion.Windows.Tools.Controls.Backstage  5�     .@�5�     >  8Syncfusion.Windows.Tools.Controls.BackStageCommandButton  ,   Header$
, Save��5�  8   -   Icon$X- R/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Save.png��5�  8   ��5�  8   �� *SaveCommand+5�  8   5�     .   ApplicationMenu. 5�     7  1Syncfusion.Windows.Tools.Controls.ApplicationMenu  5�     $��38��6-   $��38��5�  -   /   ApplicationButtonImage$^/ X/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/syncfusion.png��5�  -   0   IsPopupOpen$0 False��5�  -   1   KeyTip$1 F��5�  -   2   	MenuItems2 5�     �� 5�     $	��250��6$   $
��Bold"�63   
Save Items6Q   �� 5�     $��0q�6$   .@�5�     8  2Syncfusion.Windows.Tools.Controls.SimpleMenuButton  3   Icon$Y3 S/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/New32.png��62   4   Label$	4 New��6�     5�     $Z3 T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Open32.png��62   $
4 Open��6�     5�     $Z3 T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Save32.png��62   $
4 Save��6�   7  1Syncfusion.Windows.Tools.Controls.SplitMenuButton  5�     6  0Syncfusion.Windows.Tools.Controls.MenuButtonBase5   Icon$\5 V/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/SaveAs32.png��61   6   Label$6 Save As��6�   .@�5�     <  6Syncfusion.Windows.Tools.Controls.ApplicationMenuGroup  $��Save in another format��6:   7  1Syncfusion.Windows.Tools.Controls.RibbonMenuGroup7   IconBarEnabled$7 False��6Z   .@�5�       8   Description$M8 GSave a copy of the item to your computer in one of the several formates��6:   $\3 V/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/SaveAs32.png��5�  :   $4 Save As��5�  :   5�     5�       5�     $Z3 T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Delete.png��62   $4 Delete��6�   �� 5�     $��40,0,0,0q�6      5�     $[5 U/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Print32.png��61   $6 Print��5�  1   $1 PR��5�  1   .@�5�       $��Preview and print��6:   .@�5�       $U8 OSelect a printer, number of copies, and other printing options before printing.��6:   $[3 U/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Print32.png��5�  :   $4 Print��5�  :     5�     $K8 ESend the item directly to the default printer without making changes.��6:   $[3 U/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Print32.png��5�  :   $4 Quick Print��5�  :   5�     5�     �� 5�     $��40,0,0,0q�6      5�     $[3 U/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Close32.png��62   $4 Close��6�   9   ApplicationItems9 5�     3  -Syncfusion.Windows.Tools.Controls.ButtonPanel  5�     .@�5�     4  .Syncfusion.Windows.Tools.Controls.RibbonButton  :   Label$: Edit Options��66   ;   SizeForm$; Small=�5�  6   <   	SmallIcon$[< U/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Options.png��5�  6   5�     5�     =   QuickAccessToolBar= 5�     :  4Syncfusion.Windows.Tools.Controls.QuickAccessToolBar  5�     .@�5�       $; 
ExtraSmall=�6.   $X< R/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Save.png��5�  .   $1 1��5�  .   $
 Save��6K   ��5�  .   �� *SaveCommand+5�  K     5�     $; 
ExtraSmall=�6.   $Z< T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Undo16.png��5�  .   $1 2��5�  .   $
 Undo��6L   ��5�  .   �� *UndoCommand+5�  L     5�     $; 
ExtraSmall=�6.   $Z< T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Redo16.png��5�  .   $1 3��5�  .   $
 Redo��6L   ��5�  .   �� *RedoCommand+5�  L     5�     $; 
ExtraSmall=�6.   $Y< S/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/print.gif��5�  .   $1 4��5�  .   $ Print��6K   ��5�  .   �� *PrintCommand+5�  K   5�     .@�5�     1  +Syncfusion.Windows.Tools.Controls.RibbonTab  >   Caption$
> Home��6#   $1 H��62   ?   	IsChecked$? False��6O   .@�5�     1   +Syncfusion.Windows.Tools.Controls.RibbonBar   @    Header$@ 	Clipboard��6'   A    IsLauncherButtonVisible$A False��5�  '   $1 FN��5�  '   .@�5�       $: Paste��5�  .   B   	LargeIcon$[B U/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/paste32.png��5�  .   $; Large=�5�  .   $ Paste��6?   ��5�  .   �� *PasteCommand+5�  ?     5�     $	: Cut��5�  .   $; Small=�5�  .   $Y< S/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Cut16.png��5�  .   $	 Cut��6�   ��5�  .   �� *
CutCommand+5�  �     5�     $
: Copy��5�  .   $; Small=�5�  .   $Z< T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Copy16.png��5�  .   $
 Copy��6�   ��5�  .   �� *CopyCommand+5�  �   5�        5�     C    CollapseImage$]C W/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/FontColor.png��6'   $@ 
Basic Text��5�  '   D    IsLargeButtonPanel$D False��5�  '   $A False��5�  '   $1 FO��5�  '   .@�5�       $��3q�6-   E   SeparatorVisibility$E 	Collapsed=�68   .@�5�     6!  0Syncfusion.Windows.Tools.Controls.RibbonComboBox!  $	��130��64   $ Font Family��5�  X   ��5�  4   ��  "  System.Windows.Media.FontsF "  SystemFontFamiliesG �� Source#G ZF H �� SelectedItemH 5�  4   �� *
FontFamily+6X   !  5�     $��45��64   $ 	Font size��5  V   ��5   4   �� *FontSizeList+H 5  4   �� *
FontSize+6V   5       5     $��3q�6-   .@�5       $
��True��5  2   $; 
ExtraSmall=�5  2   $_< Y/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/FontSizeInc.png��5  2   $ Increase Font Size��6�   ��5  2   �� *FontSizeCommand+5  �     5     $��False��5	  2   $; 
ExtraSmall=�5
  2   $_< Y/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/FontSizeDec.png��5  2   $ Decrease Font Size��6�   ��5  2   �� *FontSizeCommand+5  �   5       5     $��3q�6-   .@�5       I   IsToggle$
I True��5  2   $; 
ExtraSmall=�5  2   $Z< T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Bold16.png��5  2   $
 Bold��6�   J   
IsSelectedJ 5  2   �� $ 
FontWeight�$ TwoWay=�# [  5  �     5     $
I True��5  2   $; 
ExtraSmall=�5  2   $Z< T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Italic.png��5  2   $ Ialic��6�   J 5  2   �� $ 	FontStyle�$ TwoWay=�# [ 5  �     5     $
I True��5  2   $; 
ExtraSmall=�5  2   $]< W/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Underline.png��5   2   $ 	Underline��6�   J 5  2   �� $ TextDecorations�$ TwoWay=�# [ 5   �   5!       5"     $��3q�6-   .@�5#       -   5        K  Name$K ForeColorSplitButton��5#  1   L   SizeForm$L 
ExtraSmall=�6O   M   	SmallIcon$cM ]/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/FontSplitButton.png��6e   #��[ 6�   $ 
Font Color��5$  k   N � DataContextN 61   �� O �� ElementName$O ForegroundColorPicker��.@�5%     :#  4Syncfusion.Windows.Tools.Controls.ColorPickerPalette#  -   5        P # Name$P ForegroundColorPicker��5%  <   Q #  
IsExpanded$
Q True��5&  <   R #  Color$	R Red��5'  <   5(       5)     -   5        $K BGColorSplitButton��5)  1   $L 
ExtraSmall=�6M   $hM b/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/FillColorSplitButton.png��6c   #��[ 6�   N 5*  1   �� $O BackgroundColorPicker��.@�5+     #  -   5        $P BackgroundColorPicker��5+  <   $
Q True��5,  <   $R Yellow��5-  <   $ 
Fill Color��6K   5.     5/     50        51     $@ 
Alignment ��6'   $D False��52  '   $A False��53  '   $1 FO��54  '   .@�55       $��3q�6-   $E 	Collapsed=�68   .@�56       $	��Top��57  2   $
I True��5;  2   $; 
ExtraSmall=�5<  2   $\< V/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/TopAlign.png��5=  2   $ 	Top Align��6�   ��56  2   �� *VerticalAlignmentCommand+J 58  2   �� $ VerticalAlignment�$ TwoWay=�# [ 5=  �     5>     $��Center��5?  2   $
I True��5C  2   $; 
ExtraSmall=�5D  2   $_< Y/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/MiddleAlign.png��5E  2   $ Middle Align��6�   ��5>  2   �� *VerticalAlignmentCommand+J 5@  2   �� $ VerticalAlignment�$ TwoWay=�# [ 5E  �     5F     $��Bottom��5G  2   $
I True��5K  2   $; 
ExtraSmall=�5L  2   $_< Y/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/BottomAlign.png��5M  2   $ Bottom Align��6�   ��5F  2   �� *VerticalAlignmentCommand+J 5H  2   �� $ VerticalAlignment�$ TwoWay=�# [ 5M  �   5N       5O     $��5q�6-   .@�5P       $; 
ExtraSmall=�5Q  2   $_< Y/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Orientation.png��5R  2   $ Orientation��6�   ��5P  2   �� *OrientationCommand+5R  �   5S       5T     $��3q�6-   $E 	Collapsed=�68   .@�5U       $
��Left��5V  2   $
I True��5Z  2   $; 
ExtraSmall=�5[  2   $c< ]/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/AlignTextLeft16.png��5\  2   $ 
Align Left��6�   ��5U  2   �� *HorizontalAlignmentCommand+J 5W  2   �� $ HorizontalAlignment�$ TwoWay=�# [ 5\  �     5]     $��Center��5^  2   $
I True��5b  2   $; 
ExtraSmall=�5c  2   $e< _/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/AlignTextCenter16.png��5d  2   $ Align Center��6�   ��5]  2   �� *HorizontalAlignmentCommand+J 5_  2   �� $ HorizontalAlignment�$ TwoWay=�# [ 5d  �     5e     $��Right��5f  2   $
I True��5j  2   $; 
ExtraSmall=�5k  2   $d< ^/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/AlignTextRight16.png��5l  2   $ Align Right��6�   ��5e  2   �� *HorizontalAlignmentCommand+J 5g  2   �� $ HorizontalAlignment�$ TwoWay=�# [ 5l  �   5m       5n     $��3q�6-   .@�5o       $
��True��5p  2   $; 
ExtraSmall=�5q  2   $d< ^/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/IncreaseIndent16.png��5r  2   $ Increase Indent��6�   ��5o  2   �� *IndentCommand+5r  �     5s     $��False��5t  2   $; 
ExtraSmall=�5u  2   $d< ^/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/DecreaseIndent16.png��5v  2   $ Decrease Indent��6�   ��5s  2   �� *IndentCommand+5v  �   5w     5x     5y     5z     �� 5{  
   $��1��6   $) 
Horizontal=�6"   .+�5|     �� -   5        S ��Name$S InfoAbtCurrentCell��5|     $	��150��5}     $��Center=�5~     ��5     �� *CellLocationText+�� 5�     $��50��6   $��2 0 0 0q�6#   Fx68   �� 5�     -   5        $S Formulacell��5�     $
��1500��6+   5�     5$  /Syncfusion.Windows.Tools.Controls.TabControlExt$  5�  
   -   5        T $ Name$
T Tab1��5�  #   U $  CloseButtonType$
U Hide=�5�     V $  ShowTabListContextMenu$V False��5�     W �� TabStripPlacement$W Bottom=�5�     X $  EnableLabelEdit$X False��5�     $��3��5�     Y �� SelectedIndexY 5�     �� *ActiveTabIndex+.@�5�     2%  ,Syncfusion.Windows.Tools.Controls.TabItemExt%  $��Sheet1��6$   .��5�     �� $
��True��6   $
��Auto=�5�     $
��Auto=�5�     .��5�     7&  1syncfusion.gridcontroldemos.wpf.SampleGridControl&  -	   5        Z & Name$Z grid1��5�  .   5�     5�     %  5�     $��Sheet2��6$   .��5�     �� $
��True��6   $
��Auto=�5�     $
��Auto=�5�     .��5�     &  -
   5        $Z grid2��5�  .   5�     5�     %  5�     $��Sheet3��6$   .��5�     �� $
��True��6   $
��Auto=�5�     $
��Auto=�5�     .��5�     &  -   5        $Z grid3��5�  .   5�     5�     5�     5�     5�     