   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      Z Vsyncfusion.gridcontroldemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:syncfusion.gridcontroldemos.wpfsyncfusion.gridcontroldemos.wpf 5      a ]PresentationFramework.Luna, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.LunaMicrosoft.Windows.Themes 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5
      1   +syncfusion.gridcontroldemos.wpf.ExcelImport   5      [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      ?local-clr-namespace:syncfusion.gridcontroldemos.wpf   	  5      oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Luna   	  5      _
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
 
          5      ssyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF
 
          5
      $
��1024��5      $	��720��5	      $	��Top=�6'   $
��Left=�6?   ,  &Syncfusion.SfSkinManager.SfSkinManager    Theme  5      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ Office2019White�� � 	Resources 5      ?  9syncfusion.gridcontroldemos.wpf.FontWeightToBoolConverter   FontWeightConverter>  8syncfusion.gridcontroldemos.wpf.FontStyleToBoolConverter  FontStyleConverterD  >syncfusion.gridcontroldemos.wpf.TextDecorationsToBoolConverter  TextDecorationsConverterO  Isyncfusion.gridcontroldemos.wpf.HorizontalAlignmentToCenterAlignConverter " HorizontalCenterAlignConverterM  Gsyncfusion.gridcontroldemos.wpf.HorizontalAlignmentToLeftAlignConverter  LeftAlignConverterN  Hsyncfusion.gridcontroldemos.wpf.HorizontalAlignmentToRightAlignConverter  RightAlignConverterM	  Gsyncfusion.gridcontroldemos.wpf.VerticalAlignmentToBottomAlignConverter  BottomAlignConverterM
  Gsyncfusion.gridcontroldemos.wpf.VerticalAlignmentToCenterAlignConverter   VerticalCenterAlignConverterJ  Dsyncfusion.gridcontroldemos.wpf.VerticalAlignmentToTopAlignConverter  TopAlignConverter4  .syncfusion.gridcontroldemos.wpf.ColorConverter 	 colorConverter 
 Blue.Foreground �� Color  Default.PathData # Default.QuickDropDownBackground # ButtonHoverOuterBackgroundBrush  ButtonHoverOuterBorderBrush # ButtonHoverInnerBackgroundBrush �� EndPoint �� 
StartPoint � Color � Offset  ButtonHoverInnerBorderBrush ' #ButtonSelectedHoverInnerBorderBrush ! ButtonSelectedBackgroundBrush % !ButtonPressedOuterBackgroundBrush ! ButtonPressedOuterBorderBrush  ButtonPressedBorderBrush % !ButtonPressedInnerBackgroundBrush  TextBorderBrush  RibbonSplitButtonStyle �� 
TargetType3  -Syncfusion.Windows.Tools.Controls.SplitButton:  4Syncfusion.Windows.Tools.Controls.RibbonItemsControl	 �� Property
 �� Value �� Triggers P� Property P� Value �� 
TargetType �� CornerRadius J� Opacity � ColumnDefinitions � RowDefinitions �� RadiusX �� RadiusY �� BitmapScalingMode �� Path �� Mode �� RelativeSource �� 	Converter6  0Syncfusion.Windows.Tools.Controls.DropDownButton   ToggleButtonToolTip � ToolTip � AllowsTransparency � 	StaysOpen �� AncestorType5  /Microsoft.Windows.Themes.SystemDropShadowChrome  Name  J� SnapsToDevicePixels! �� Triggers" P� 
SourceName# �� 
TargetName$ ]� 
Conditions% �� 
SourceName& �� Property' �� Value(   Label  Blue.Path.Fill) �� Orientation:  4Syncfusion.Windows.Tools.Controls.CustomItemsControl  Path*   Path  TextWrappingConverter6  0Syncfusion.Windows.Tools.Controls.MultilinePanel��%�J  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     &	
 �     &	 �     &	     &	 -    &	 P    &	 s    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	     &	 �    &	 �    7 
 7 	 7  7  7  7  7  7  7  7  7  7    5   
   6*     5   
   6)     5   
   6/     5   
   6:     5   
   68     5   
   69   	  5   
   68   
  5   
   68     5   
   65     5   
   6   �� 5   
   $ 	#FF333333��62   �5   
   M 0 0 L 4 4 L 8 0 Z�6A   �� 5   
   $ #FAFAFA��6B   �� 5   
   $ 	#FFFFFFFF��6B   �� 5   
   $ 	#FFF7C840��6?   �� 5   
   $ 0.5,1&�6F   $ 0.5,0&�6W   .��5      � $ 	#FFFFEB9C��6   $ 0.036Q�6-   � 5       $ 	#FFFFE279��6   $ 0.308Q�6-   � 5!      $ 	#FFFFE585��6   $ 0.574Q�6-   � 5"      $ 	#FFFFEEA4��6   $ 0.638Q�6-   � 5#      $ 	#FFFFFCE0��6   $ 0.955Q�6-   5$      �� 5&   
   $ 	#FFFEFEFE��6?   �� 5(   
   $ 	#FFFFF7CE��6F   �� 5+   
   $ 0.5,1&�6D   $ 0.5,0&�6U   .��5,      � $ 	#FFFFEC79��6   $ 0.028Q�6-   � 5-      $ 	#FFFFD86B��6   $ 0.428Q�6-   � 5.      $ 	#FFFFE072��6   $ 0.917Q�6-   5/      �� 51   
   $ 	#FFF6C867��6D   �� 52   
   $ 	#FFF7C840��6@   �� 53   
   $ 0.5,1&�6?   $ 0.5,0&�6P   .��54      � $ 	#FFC09467��6   $ 0.005Q�6-   � 55      $ 	#FFC2792C��6   $ 0.011Q�6-   � 56      $ 	#FFC29B45��6   $ 0.995Q�6-   � 57      $ 	#FFBFA976��6   $ 1Q�6-   58      �� 5:   
   $ 0.5,1&�6H   $ 0.5,0&�6Y   .��5;      � $ 	#FFFDDD81��6   $ 0.054Q�6-   � 5<      $ 	#FFFEE287��6   $ 0.984Q�6-   � 5=      $ 	#FFFAD77A��6   $ 0.989Q�6-   5>      �� 5@   
   $ 0.5,1&�66   $ 0.5,0&�6G   .��5A      � $ 	#FFCFAF5A��6   � 5B      $ 	#FFEFDA71��6   $ 1Q�6-   5C      �� 5F   
   "  6/   .�5G      �� 	 �@ Label$
 
New Button��6&   �� 5H      	 �@ 	LargeIcon$d
 ^pack://application:,,,/Syncfusion.Tools.WPF;component/Framework/Ribbon/Resources/WordArt32.png��6*   �� 5I      	 �@ 	SmallIcon$d
 ^pack://application:,,,/Syncfusion.Tools.WPF;component/Framework/Ribbon/Resources/WordArt16.png��6*   �� 5J      	 � ��$
 1q�60   �� 5K      	 � ��

 ���� 6+   �� 5L      	 � ��

 ���� 6,   �� 5O      	 � ��8
   6+   �� 5P      	 � ��$
 Center=�64   �� 5Q      	 � ��$
 Center=�62   �� 5R      	 � ��
 5S      �� 5T      .R�5U      �� 5V      5X       5Y      P� 5[       �@ SizeForm$ 
ExtraSmall=�6.   . �5\      �� 	 � ��
 5]      �� 5^      "  6.   .R�5_   "   �� $��OuterBorder��6I   $ 2��6)   $��22��6:   $��1q�6^   # z 5`      ._�5a   &   �  5b   *   �� 5c   .   �� 5d   .   $��12 �6?   .+�5g   *   �� $��PART_Button��61   $��22��6D   $��0��5h      $ 2,0,0,2��6-   $��Center=�5i      $��Stretch=�5j      #��z��6<   $��0q�6h   #��z��5k      ._�5l   .   �  5m   2   �� 5n   6   $
��Auto �6D   �� 5o   6   .+�5q   2   �� $��	InnerPath��6<   #��z��6M   $��1q�6r   $ 1.667��6}   $ 1.667��6�   $��2��6�   �� 5r   2   $��1,1,1,0q�68   $��16��6I   $��16��6T   $ NearestNeighbor=�6`   $��0��6�   ��6�   �� $ 	SmallIcon�$ OneWay=� �� *TemplatedParent+6�   �� 5s   2   $��16��6<   $��6��6G   $��1,0,1,1q�6R   $��1��6�   ��6c   �� $ Color�8  6�   5t   /   5u   +   �� 5w   *   $��PART_ToggleButton��61   # z 6J   $��1��5x      $ 0,2,2,0��6   $��1,0,0,0q�5y      #��z��6'   
������ ._�5{   .   � .+�5|   2   �� $��InnerPathToggle��6<   #��z��6S   $��1q�6x   $ 1.667��6�   $ 1.667��6�   F� 5}   2   $|�False��67   ���	#FF6D6F6F$��2��5      $��Center=�5�   	   $��Center=�5�   	   8�� 5�   	   5�   /   5�   +   � 5�   *   $��
PART_Popup��60   $��Bottom=�5�      $|�False��5�      $
��Fade=�5�      $
 True��5�      $ False��5�      ��5�      �� $ IsDropDownOpen�$ TwoWay=� �� "  .��5�   .     $ PART_Shadow��6^   $
  true��6s   ._�5�   2   �� 8�� $��14��6w   $��28��6�   $��1q�6�   $ 2��6�   #��� ��6�   ._�5�   6   �� 5�   3   5�   /   5�   +   5�   '   5�   #   ! 5�   "   P� 5�   &   $" 
PART_Popup��6T    �@�HasDropShadow$
 True��6G   . �5�   *   �� $# PART_Shadow��5�   %   	 � ��$
 0,0,5,5q�5�   8   5�   '   P� 5�   &    �@J�IsMouseOver$
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
 �  6g   	 � ���� 5�   *   	 �@^�	IsEnabled$
 False��6U   �� 5�   *   $# OuterBorder��6H   #
 �  6a   	 � ���� 5�   *   $# OuterBorder��6G   #
 �  6`   	 � ��5�   '   ]� 5�   &   $ 5�   *   �� 5�   .   $% PART_Button��68   & �@J�IsMouseOver$' False��6i   �� 5�   .   & �@ 	IsPressed$
' True��6M   ./�5�   *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5�   *   $# PART_Button��6G   #
 �  6`   	 � ���� 5�   *   $# 	InnerPath��6A   #
 �  6X   	 � ���� 5�   *   $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 5�   *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5�   *   $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5�   *   	 �@^�	IsEnabled$
 False��6U   �� 5�   *   $# OuterBorder��6H   	 � ��

 ���� 6a   �� 5�   *   $# PART_ToggleButton��6L   	 � ��$
 0,1,1,1q�6k   5�   '   ]� 5�   &   $ 5�   *   �� 5�   .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6i   �� 5�   .   & �@ 	IsPressed$
' True��6M   ./�5�   *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5�   *   $# PART_Button��6G   #
 �  6`   	 � ���� 5�   *   $# 	InnerPath��6A   #
 �  6X   	 � ��5�   '   5�      5�      5�      ]� 5�      $ 5�      �� 5�      & �@ SizeForm$' Small=�68   �� 5�      & �@ HitTestArea$' LabelAndImage=�6;   ./�5�      �� 	 � ��
 5�      �� 5�      "  6.   .R�5�   "   �� $��OuterBorder��6I   $ 2��6)   $��22��6:   #��z��5�      # z 5�      #{�z{�5�      ._�5�   &   �  5�   *   �� 5�   .   �� 5�   .   $��15 �6?   .+�5�   *   �� $��PART_Button��61   $��0��5�      
������ $ 2,0,0,2��5�      $��0q�66   
������ ._�5�   .   �  5   2   �� 5  6   $
��Auto �6G   �� 5  6   .+�5  2   �� $��	InnerPath��6<   #��z��6M   $��2��6q   $��1q�6�   $ 1.667��6�   $ 1.667��6�   �� 5  2   $��
PART_Image��68   $��0��6J   $��1q�6Z   $��Center=�5     $��Center=�6#   $��16��5     $��16��6   $ NearestNeighbor=�5	      $y�	Collapsed=�5     ��5
     �� $ 	SmallIcon�$ OneWay=� �� *TemplatedParent+5     �� 5  2   $��label��6L   $��1��6<   #��z( 5  
   #��z��5  
   #��z��5  
   #��z��5  
   $��2,0,2,0q�5  
   5  /   5  +   �� 5  *   $��PART_ToggleButton��61   $��2��5     # z 6   $��1,0,0,0q�5     
������ 
������ $ 0,2,2,0��5  !   ._�5  .   � .+�5  2   �� $��InnerPathToggle��6<   #��z��6S   $��1q�6x   $ 1.667��6�   $ 1.667��6�   F� 5  2   8�� $��Center=�5     $��Center=�5     $��2��5     8�� $|�False��5      5!  /   5"  +   � 5#  *   $��
PART_Popup��60   $��Bottom=�5$     $|�False��5%     $
��Fade=�5&     $
 True��5'     $ False��5(     ��5)     �� $ IsDropDownOpen� �� "  .��5*  .     $ PART_Shadow��6^   $
  true��6s   ._�5+  2   �� 8�� $��14��6w   $��28��6�   $��1q�6�   $ 2��6�   #��� ��6�   ._�5,  6   �� 5-  3   5.  /   5/  +   50  '   51  #   ! 53  "   P� 54  &   $" 
PART_Popup��6T    �@�HasDropShadow$
 True��6G   . �55  *   �� $# PART_Shadow��61   	 � ��$
 0,0,5,5q�6\   56  '   P� 58  &    �@ IsSmallImageVisible$
 True��6M   . �59  *   �� $# 
PART_Image��61   	 � y�$
 Visible=�6_   5:  '   P� 5<  &    �@J�IsMouseOver$
 True��6F   . �5=  *   �� $# OuterBorder��6H   #
 �  6a   	 � ��5>  '   ]� 5@  &   $ 5A  *   �� 5B  .   $% PART_ToggleButton��68   & �@J�IsMouseOver$
' True��6n   6}   �� 5C  .   & �@ IsDropDownOpen$' False��6R   6b   ./�5E  *   �� $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5F  *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5G  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ��5H  '   ]� 5J  &   $ 5K  *   �� 5L  .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6h   �� 5M  .   & �@ IsDropDownOpen$' False��6R   ./�5O  *   �� $# 	InnerPath��6A   #
 �  6X   	 � ���� 5P  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5Q  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ��5R  '   P� 5T  &    �@ IsDropDownOpen$
 True��6H   . �5U  *   �� $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 5V  *   	 �@^�	IsEnabled$
 False��6U   �� 5W  *   $# OuterBorder��6H   #
 �  6a   	 � ���� 5X  *   $# OuterBorder��6G   #
 �  6`   	 � ��5e  '   ]� 5g  &   $ 5h  *   �� 5i  .   $% PART_Button��68   & �@J�IsMouseOver$' False��6i   �� 5j  .   & �@ 	IsPressed$
' True��6M   ./�5m  *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5n  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5o  *   $# 	InnerPath��6A   #
 �  6X   	 � ���� 5q  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 5r  *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5s  *   $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5u  *   	 �@^�	IsEnabled$
 False��6U   �� 5v  *   $# OuterBorder��6H   	 � ��

 ���� 6a   �� 5w  *   $# PART_ToggleButton��6L   	 � ��$
 0,1,1,1q�6k   5x  '   ]� 5z  &   $ 5{  *   �� 5|  .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6i   �� 5}  .   & �@ 	IsPressed$
' True��6M   ./�5  *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5�  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5�  *   $# 	InnerPath��6A   #
 �  6X   	 � ��5�  '   5�     5�     5�     ]� 5�     $ 5�     �� 5�     & �@ SizeForm$' Small=�68   �� 5�     & �@ HitTestArea$' 	ImageOnly=�6;   ./�5�     �� 	 � ��
 5�     �� 5�     "  6.   .R�5�  "   �� $��OuterBorder��6I   $ 2��6)   $��22��6:   $��1q�5�     
������ # z 5�     #{�z{�5�     ._�5�  &   �  5�  *   �� 5�  .   �� 5�  .   $
��Auto �6?   .+�5�  *   �� $��PART_Button��61   $��22��6D   $��0��5�     #��z��6   $��0q�6B   
������ $��Center=�5�     $ 2,0,0,2��6"   $��Center=�5�     ._�5�  .   � .+�5�  2   �� $��	InnerPath��6<   #��z��6M   $��1q�6r   $ 1.667��6}   $ 1.667��6�   �� 5�  2   $��1q�68   $��16��5�     $��16��6'   $ NearestNeighbor=�5�     ��5�     �� $ 	SmallIcon�$ OneWay=� �� *TemplatedParent+5�  /   5�  +   �� 5�  *   $��PART_ToggleButton��61   # z 6J   $��1��5�     $��1,0,0,0q�5�     $ 0,2,2,0��5�     ._�5�  .   � .+�5�  2   �� $��InnerPathToggle��6<   #��z��6S   $��1q�6x   $ 1.667��6�   $ 1.667��6�   ]� 5�  2   .+�5�  6   �� $��label��6V   $
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
 �  6g   	 � ���� 5�  *   	 �@^�	IsEnabled$
 False��6U   �� 5�  *   $# OuterBorder��6H   #
 �  6a   	 � ���� 5�  *   $# OuterBorder��6G   #
 �  6`   	 � ��5  '   ]� 5  &   $ 5  *   �� 5  .   $% PART_Button��68   & �@J�IsMouseOver$' False��6i   �� 5  .   & �@ 	IsPressed$
' True��6M   ./�5	  *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5
  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5  *   $# 	InnerPath��6A   #
 �  6X   	 � ���� 5  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 5  *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5  *   $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5  *   	 �@^�	IsEnabled$
 False��6U   �� 5  *   $# OuterBorder��6H   	 � ��

 ���� 6a   �� 5  *   $# PART_ToggleButton��6L   	 � ��$
 0,1,1,1q�6k   5  '   ]� 5  &   $ 5  *   �� 5  .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6i   �� 5  .   & �@ 	IsPressed$
' True��6M   ./�5  *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5  *   $# 	InnerPath��6A   #
 �  6X   	 � ��5  '   5#     5%     �� 5&     	 � ��

 ���� 63   5'     P� 5)      �@ SizeForm$ Large=�6.   . �5*     �� 	 � ��
 5+     �� 5,     "  6.   .R�5-  "   �� $��OuterBorder��6:   $ 2��6)   #��z��5.     #��z��5/     #��z��50     # z 51     #{�z{�52     ._�53  &   �� $) Vertical=�61   .+�54  *   �� $��PART_Button��61   
������ $��0q�56     $ 2,2,0,0��6   
������ $y�	Collapsed=�58     ._�59  .   � .+�5:  2   �� $��	InnerPath��6<   #��z��6M   $��1q�6r   $ 1.667��6}   $ 1.667��6�   �� 5;  2   $��31��68   $��31��6C   $ NearestNeighbor=�5<     ��5=     �� $ 	LargeIcon�$ OneWay=� �� *TemplatedParent+5>  /   5?  +   �� 5A  *   $��PART_ToggleButton��61   # z 6J   $ 0,0,2,2��5B     $��0,1,0,0q�5C     ._�5E  .   � .+�5F  2   �� $��InnerPathToggle��6<   #��z��6S   $��1q�6x   $ 1.667��6�   $ 1.667��6�     5G  2   $��label��5H     $��0,2,0,2q�6   8* 
 $|�False��5J     ��5K     �� $ Label�$ OneWay=�8   �� *TemplatedParent+��5L  6   �� 5M  :   .R�5N  >     #��z��5O  
   #��z��5P  
   5Q  ;   5S  3   5T  /   5U  +   � 5W  *   $��
PART_Popup��60   $��Bottom=�5X     $|�False��5Y     $
��Fade=�5Z     $
 True��5[     $ False��5\     ��5]     �� $ IsDropDownOpen�$ TwoWay=� �� "  5c  +   5d  '   5e  #   ! 5g  "   P� 5l  &    �@ IsLargeImageVisible$
 True��6M   . �5m  *   �� $# PART_Button��61   	 � y�$
 Visible=�6`   5n  '   P� 5p  &    �@J�IsMouseOver$
 True��6F   . �5q  *   �� $# OuterBorder��6H   #
 �  6a   	 � ��5r  '   ]� 5t  &   $ 5u  *   �� 5v  .   $% PART_ToggleButton��68   & �@J�IsMouseOver$
' True��6n   6}   �� 5w  .   & �@ IsDropDownOpen$' False��6R   6b   ./�5y  *   �� $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5z  *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5{  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ��5|  '   ]� 5~  &   $ 5  *   �� 5�  .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6h   �� 5�  .   & �@ IsDropDownOpen$' False��6R   ./�5�  *   �� $# 	InnerPath��6A   #
 �  6X   	 � ���� 5�  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5�  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ��5�  '   P� 5�  &    �@ IsDropDownOpen$
 True��6H   . �5�  *   �� $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 5�  *   	 �@^�	IsEnabled$
 False��6U   �� 5�  *   $# OuterBorder��6H   #
 �  6a   	 � ���� 5�  *   $# OuterBorder��6G   #
 �  6`   	 � ��5�  '   ]� 5�  &   $ 5�  *   �� 5�  .   $% PART_Button��68   & �@J�IsMouseOver$' False��6i   �� 5�  .   & �@ 	IsPressed$
' True��6M   ./�5�  *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5�  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5�  *   $# 	InnerPath��6A   #
 �  6X   	 � ���� 5�  *   $# PART_ToggleButton��6H   #
 �  6g   	 � ���� 5�  *   $# PART_ToggleButton��6G   #
 �  6f   	 � ���� 5�  *   $# InnerPathToggle��6A   #
 �  6^   	 � ���� 5�  *   	 �@^�	IsEnabled$
 False��6U   �� 5�  *   $# OuterBorder��6H   	 � ��

 ���� 6a   �� 5�  *   $# PART_ToggleButton��6L   	 � ��$
 1,0,1,1q�6k   5�  '   ]� 5�  &   $ 5�  *   �� 5�  .   $% PART_Button��68   & �@J�IsMouseOver$
' True��6i   �� 5�  .   & �@ 	IsPressed$
' True��6M   ./�5�  *   �� $# PART_Button��6H   #
 �  6a   	 � ���� 5�  *   $# PART_Button��6G   #
 �  6`   	 � ���� 5�  *   $# 	InnerPath��6A   #
 �  6X   	 � ��5�  '   5�     5�     �� 5�     	 � ��

 ���� 63   5�     P� 5�      � {�$ False��6/   . �5�     �� 	 �@J�Opacity$	
 0.5Q�60   5�     5�     5�     .��5�     �  5�  
   �� 5�     $
��Auto �6   �� 5�     $��0 �6   �� 5�     $��* �6   .+�5�  
   .  (Syncfusion.Windows.Tools.Controls.Ribbon  $��0��6   $	��Top=�6)   +   	BackStage+ 5�     1  +Syncfusion.Windows.Tools.Controls.Backstage  5�     .@�5�     >  8Syncfusion.Windows.Tools.Controls.BackStageCommandButton  ,   Header$
, Open��5�  8   -   Icon$Z- T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Open32.png��5�  8   ��5�  8   �� *OpenCommand+5�  8     5�     $
, Save��5�  8   $X- R/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Save.png��5�  8   ��5�  8   �� *SaveCommand+5�  8   5�     .   QuickAccessToolBar. 5�     :  4Syncfusion.Windows.Tools.Controls.QuickAccessToolBar  5�     .@�5�     4  .Syncfusion.Windows.Tools.Controls.RibbonButton  /   SizeForm$/ 
ExtraSmall=�6.   0   	SmallIcon$X0 R/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Save.png��5�  .   1   KeyTip$1 1��5�  .   ��5�  .   �� *SaveCommand+5�  .     5�     $/ 
ExtraSmall=�6.   $Z0 T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Undo16.png��5�  .   $1 2��5�  .   ��5�  .   �� *UndoCommand+5�  .     5�     $/ 
ExtraSmall=�6.   $Z0 T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Redo16.png��5�  .   $1 3��5�  .   ��5�  .   �� *RedoCommand+5�  .     5�     $/ 
ExtraSmall=�6.   $Y0 S/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/print.gif��5�  .   $1 4��5�  .   ��5�  .   �� *PrintCommand+5�  .   5�     .@�5�     1  +Syncfusion.Windows.Tools.Controls.RibbonTab  2   Caption$
2 Home��6#   3   	IsChecked$3 False��5�  #   $1 H��5�  #   .@�5�     1  +Syncfusion.Windows.Tools.Controls.RibbonBar  4   Header$4 	Clipboard��6'   5   IsLauncherButtonVisible$5 False��5�  '   $1 FN��5�  '   .@�5�       6   Label$6 Paste��5�  .   7   	LargeIcon$[7 U/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/paste32.png��5�  .   $/ Large=�5�  .   ��5�  .   �� *PasteCommand+5�  .     5�     $	6 Cut��5�  .   $/ Small=�5   .   $Y0 S/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Cut16.png��5  .   ��5�  .   �� *
CutCommand+5  .     5     $
6 Copy��5  .   $/ Small=�5  .   $Z0 T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Copy16.png��5  .   ��5  .   �� *CopyCommand+5  .   5       5	     8   CollapseImage$]8 W/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/FontColor.png��6'   $4 
Basic Text��5
  '   9   IsLargeButtonPanel$9 False��5  '   $5 False��5  '   $1 FO��5  '   .@�5     3  -Syncfusion.Windows.Tools.Controls.ButtonPanel  $��3q�6-   :   SeparatorVisibility$: 	Collapsed=�68   .@�5     6  0Syncfusion.Windows.Tools.Controls.RibbonComboBox  $	��150��64   ��5  4   �� *FontFamilyList+; �� SelectedItem; 5  4   �� *
FontFamily+  5     $��50��64   ��5  4   �� *FontSizeList+; 5  4   �� *
FontSize+5       5     $��3q�6-   .@�5       $
��True��5  2   $/ 
ExtraSmall=�5  2   $_0 Y/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/FontSizeInc.png��5  2   ��5  2   �� *FontSizeCommand+5  2     5     $��False��5  2   $/ 
ExtraSmall=�5  2   $_0 Y/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/FontSizeDec.png��5  2   ��5  2   �� *FontSizeCommand+5  2   5       5!     $��3q�6-   .@�5"       <   IsToggle$
< True��5%  2   $/ 
ExtraSmall=�5&  2   $Z0 T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Bold16.png��5'  2   =   
IsSelected= 5"  2   �� $ 
FontWeight�$ TwoWay=�# [  5'  2     5(     $
< True��5+  2   $/ 
ExtraSmall=�5,  2   $Z0 T/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Italic.png��5-  2   = 5(  2   �� $ 	FontStyle�$ TwoWay=�# [ 5-  2     5.     $
< True��51  2   $/ 
ExtraSmall=�52  2   $]0 W/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/Underline.png��53  2   = 5.  2   �� $ TextDecorations�$ TwoWay=�# [ 53  2   54       55     $��3q�6-   .@�56       -   5        >  Name$> ForeColorSplitButton��56  1   ?   SizeForm$? 
ExtraSmall=�6O   @   	SmallIcon$c@ ]/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/FontSplitButton.png��6e   #��[ 6�   A � DataContextA 57  1   �� B �� ElementName$B ForegroundColorPicker��.@�58     :  4Syncfusion.Windows.Tools.Controls.ColorPickerPalette  -   5        C  Name$C ForegroundColorPicker��58  <   D   
IsExpanded$
D True��59  <   E   Color$	E Red��5:  <   5;       5<     -   5        $> BGColorSplitButton��5<  1   $? 
ExtraSmall=�6M   $h@ b/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/FillColorSplitButton.png��6c   #��[ 6�   A 5=  1   �� $B BackgroundColorPicker��.@�5>       -   5        $C BackgroundColorPicker��5>  <   $
D True��5?  <   $E Yellow��5@  <   5A     5B     5C       5D     $4 	Paragraph��6'   $9 False��5E  '   $5 False��5F  '   $1 FO��5G  '   .@�5H       $��3q�6-   $: 	Collapsed=�68   .@�5I       $	��Top��5J  2   $
< True��5N  2   $/ 
ExtraSmall=�5O  2   $\0 V/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/TopAlign.png��5P  2   ��5I  2   �� *VerticalAlignmentCommand+= 5K  2   �� $ VerticalAlignment�$ TwoWay=�# [ 5P  2     5Q     $��Center��5R  2   $
< True��5V  2   $/ 
ExtraSmall=�5W  2   $_0 Y/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/MiddleAlign.png��5X  2   ��5Q  2   �� *VerticalAlignmentCommand+= 5S  2   �� $ VerticalAlignment�$ TwoWay=�# [ 5X  2     5Y     $��Bottom��5Z  2   $
< True��5^  2   $/ 
ExtraSmall=�5_  2   $_0 Y/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/BottomAlign.png��5`  2   ��5Y  2   �� *VerticalAlignmentCommand+= 5[  2   �� $ VerticalAlignment�$ TwoWay=�# [ 5`  2   5a       5b     $��3q�6-   $: 	Collapsed=�68   .@�5c       $
��Left��5d  2   $
< True��5h  2   $/ 
ExtraSmall=�5i  2   $c0 ]/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/AlignTextLeft16.png��5j  2   ��5c  2   �� *HorizontalAlignmentCommand+= 5e  2   �� $ HorizontalAlignment�$ TwoWay=�# [ 5j  2     5k     $��Center��5l  2   $
< True��5p  2   $/ 
ExtraSmall=�5q  2   $e0 _/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/AlignTextCenter16.png��5r  2   ��5k  2   �� *HorizontalAlignmentCommand+= 5m  2   �� $ HorizontalAlignment�$ TwoWay=�# [ 5r  2     5s     $��Right��5t  2   $
< True��5x  2   $/ 
ExtraSmall=�5y  2   $d0 ^/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/ExcelLikeUi/AlignTextRight16.png��5z  2   ��5s  2   �� *HorizontalAlignmentCommand+= 5u  2   �� $ HorizontalAlignment�$ TwoWay=�# [ 5z  2   5{     5|     5}     5~     5  /Syncfusion.Windows.Tools.Controls.TabControlExt  5  
   -   5        $��tControl��5  #   $��2��5�  #   F   CloseButtonType$
F Hide=�5�  #   G   EnableLabelEdit$G False��5�  #   (H   !IsCustomTabItemContextMenuEnabled$
H True��5�  #   I   ShowTabListContextMenu$I False��5�  #   J �� TabStripPlacement$J Bottom=�5�  #   K �� SelectedIndexK 5�  #   �� *ActiveTabIndex+.@�5�     2  ,Syncfusion.Windows.Tools.Controls.TabItemExt  $	��100��6$   $��Sheet 1��60     5�     $	��100��6$   $��Sheet 2��60     5�     $	��100��6$   $��Sheet 3��60   5�     5�     5�     