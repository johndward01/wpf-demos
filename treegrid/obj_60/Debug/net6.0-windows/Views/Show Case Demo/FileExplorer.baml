   M S B A M L   `   `   `  ����W  Ssyncfusion.treegriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.treegriddemos.wpfsyncfusion.treegriddemos.wpf  5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5
      /    )syncfusion.treegriddemos.wpf.FileExplorer   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:behavior+http://schemas.microsoft.com/xaml/behaviors  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      6local*clr-namespace:syncfusion.treegriddemos.wpf  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      _	 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
        5	      qsyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF	 	 
        5
        � Title$  File Explorer��5      $
��1024��5      $	��610��5       � AllowsTransparency$
 True��5       � 
ResizeMode$ CanResizeWithGrip=�5       � WindowStartupLocation$ CenterScreen=�5      ,  &Syncfusion.SfSkinManager.SfSkinManager   Theme 5      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � DataContext 5      8   2syncfusion.treegriddemos.wpf.FileExplorerViewModel  5   
    � 	Resources 5         ProgressBarForeground �� 
StartPoint	 �� EndPoint
 � Offset � Color  ProgressBarBackground  ProgressBarBorderBrush  ProgressBarGlassyHighlight  ProgressBarTopHighlight $  ProgressBarIndicatorAnimatedFill $  ProgressBarIndicatorDarkEdgeLeft % !ProgressBarIndicatorDarkEdgeRight * &ProgressBarIndicatorLightingEffectLeft 
� RadiusX 
� RadiusY �� RelativeTransform &	 "ProgressBarIndicatorLightingEffect +
 'ProgressBarIndicatorLightingEffectRight ' #ProgressBarIndicatorGlassyHighlight  StaticProgressBar �� 
TargetType �� Property �� Value �� 
TargetType �Name J� SnapsToDevicePixels �� RadiusX �� RadiusY �� CornerRadius ��Name {�Name � ColumnDefinitions � RowDefinitions ��Name �� Triggers P� Property P� Value  �� 
TargetName! �� Angle1   +syncfusion.treegriddemos.wpf.ImageConverter  imageConverter5   /syncfusion.treegriddemos.wpf.DriveTextConverter  driveTextConverter  MyItemTemplate" �� Path# �� 	Converter$ � Value  ValueCellBorder% >� Brush& >� 	Thickness  ValueCellBorderRight��%�  &	        &	 �    &	 d    &	 �    &	 �    &	 8    &	 4    &	 �    &	 �    &		 w    &	
     &	 �    &	 a	    7   7  7  7  7  7  7  7  7  7  7 	 7 
 &	      &	 3    &	 F    7  7  7  &	 R    &	 |    �� 5   
   $ 0.5,0&�6<   $	 0.5,1&�6O   .��5      � $
 0Q�6   $ 	#FF60D9F6��6&   � 5      $
 0.091Q�6   $ 	#FF78E3F8��6*   � 5      $
 0.455Q�6   $ 	#FF56CEE4��6*   � 5      $
 0.545Q�6   $ 	#FF0196AF��6*   � 5      $
 0.818Q�6   $ 	#FF0AA1B6��6*   � 5       $
 0.909Q�6   $ 	#FF0F88A5��6*   � 5!      $
 1Q�6   $ 	#FF8C8C8C��6&   5"      �� 5#   
   $	 0,0&�6<   $		 1,0&�6M   .��5$      � $
 0Q�6   $ #BABABA��6&   � 5%      $	
 0.5Q�6   $ #C7C7C7��6(   � 5&      $
 1Q�6   $ #BABABA��6&   5'      �� 5(   
   $	 0,0&�6=   $		 0,1&�6N   .��5)      � $
 0Q�6   $ #B2B2B2��6&   � 5*      $
 1Q�6   $ #8C8C8C��6&   5+      �� 5,   
   $	 0,0&�6A   $		 0,1&�6R   .��5-      � $
 0.5385Q�6   $ 	#50FFFFFF��6+   � 5.      $
 0.5385Q�6   $ 	#00FFFFFF��6+   5/      �� 50   
   $	 0,0&�6>   $		 0,1&�6O   .��51      � $

 0.05Q�6   $ 	#80FFFFFF��6)   � 52      $

 0.25Q�6   $ 	#00FFFFFF��6)   53      �� 54   
   $	 0,0&�6G   $		 1,0&�6X   .��55      � $
 0Q�6   $ 	#00FFFFFF��6&   � 56      $	
 0.4Q�6   $ 	#60FFFFFF��6(   � 57      $	
 0.6Q�6   $ 	#60FFFFFF��6(   � 58      $
 1Q�6   $ 	#00FFFFFF��6&   59      �� 5:   
   $	 0,0&�6G   $		 1,0&�6X   .��5;      � $
 0Q�6   $ 	#0C000000��6&   � 5<      $	
 0.3Q�6   $ 	#20000000��6(   � 5=      $
 1Q�6   $ 	#00000000��6&   5>      �� 5?   
   $	 0,0&�6H   $		 1,0&�6Y   .��5@      � $
 0Q�6   $ 	#00000000��6&   � 5A      $	
 0.7Q�6   $ 	#20000000��6(   � 5B      $
 1Q�6   $ 	#0C000000��6&   5C      
� 5D   
   $ 1Q�6M   $ 1Q�6Y   $ 1,0,0,1,0.5,0.5W�6e   .��5E      � $
 0Q�6   $ 	#60FFFFC4��6&   � 5F      $
 1Q�6   $ 	#00FFFFC4��6&   5G      �� 5H   
   $	 0,1&�6I   $		 0,0&�6Z   .��5I      � $
 0Q�6   $ 	#60FFFFC4��6&   � 5J      $
 1Q�6   $ 	#00FFFFC4��6&   5K      
� 5L   
   $ 1Q�6N   $ 1Q�6Z   $ 1,0,0,1,-0.5,0.5W�6f   .��5M      � $
 0Q�6   $ 	#60FFFFC4��6&   � 5N      $
 1Q�6   $ 	#00FFFFC4��6&   5O      �� 5P   
   $	 0,0&�6J   $		 0,1&�6[   .��5Q      � $
 0.5385Q�6   $ 	#90FFFFFF��6+   � 5R      $
 0.5385Q�6   $ 	#00FFFFFF��6+   5S      �� 5T   
   " �6*   .�5U      ��  � ��8   6+   �� 5V       � �� �	#FFFFFFFF6+   �� 5W       � ��8  6,   �� 5X       � ��$ 1q�60   �� 5Y       � �� 5Z      �� 5[      " �6&   .R�5\      � $ TemplateRoot��6   $
 true��65   .+�5]      �� #��z��5^   !   $ 2��5_   !   $ 2��5`   !   �� 5a      $��1q�5b   !   8�� $ 2��5d   !   �� 5e      $��1q�5f   !   8�� ���	#80FFFFFF$��1,0,1,1q�5i   !   �� 5j      $ 
PART_Track��6(   $��1q�6<   {� 5k      $ PART_Indicator��5l   !   $��1q�5m   !   $
��Left=�5n   !   ._�5o   "   � $ 
Foreground��6'   .+�5p   &   �� $ 	Indicator��60   #��z��6C   � 5q   &   $ 	Animation��5r   )   $
}�true��5s   )   $y�	Collapsed=�5t   )   .+�5u   *   �� $ PART_GlowRect��5v   -   $	��100��5w   -   $��
-100,0,0,0q�5x   -   $
��Left=�5y   -   8�� 5z   -   5{   '   � 5|   &   $ Overlay��6+    5}   *   �� 5~   .   $��15��6?   �� 5   .   $
��0.1* �6?   �� 5�   .   $��15��6?    5�   *   �� 5�   .   �� 5�   .   .+�5�   *   �� $ LeftDark��5�   -   $��2��5�   -   $��1,1,0,1q�5�   -   8�� $ 1��5�   -   $ 1��5�   -   �� 5�   *   $ 
Highlight1��5�   -   $��2��5�   -   $��3��5�   -   8�� 5�   -   �� 5�   *   $ 
Highlight2��5�   -   $��2��5�   -   $��3��5�   -   8�� 5�   -   �� 5�   *   $ 	RightDark��5�   -   $��2��5�   -   $��2��5�   -   $��0,1,1,1q�5�   -   8�� $ 1��5�   -   $ 1��5�   -   �� 5�   *   $ 	LeftLight��5�   -   $��2��5�   -   $��0��5�   -   8��	 5�   -   �� 5�   *   $ CenterLight��5�   -   $��2��5�   -   $��1��5�   -   8��
 5�   -   �� 5�   *   $ 
RightLight��5�   -   $��2��5�   -   $��2��5�   -   8�� 5�   -   5�   '   5�   #   5�      �� 5�      #��z��5�   !   #��z��5�   !   $ 2��5�   !   5�       5�      P� 5�       �@�Orientation$ Vertical=�6=   . �5�   "   �� $  TemplateRoot��6)    �@�LayoutTransform 5�   &   �� 5�   *   $	! -90Q�6:   5�   #   5�      P� 5�       �@�IsIndeterminate$
 true��6A   . �5�   "   �� $  	Animation��6)    � y�$ Visible=�6V   �� 5�   "   $  LeftDark��6)    � y�$ 	Collapsed=�6U   �� 5�   "   $  	RightDark��6)    � y�$ 	Collapsed=�6V   �� 5�   "   $  	LeftLight��6)    � y�$ 	Collapsed=�6V   �� 5�   "   $  CenterLight��6)    � y�$ 	Collapsed=�6X   �� 5�   "   $  
RightLight��6)    � y�$ 	Collapsed=�6W   �� 5�   "   $  	Indicator��6)    � y�$ 	Collapsed=�6V   5�      P� 5�       �@�IsIndeterminate$ false��6A   . �5�   "   �� $  	Animation��6)    � �� �	#80B5FFA96V   5�      5�      5�      5�        5�   
   6     5�   
   6#   �� 5�   
   .R�5�      �� $ Bd��5�      $��20,5,5,5q�5�      
������ 
������ $��0q�5�      $
 true��5�      ._�5�      �  5�      �� 5�      $
��Auto �6+   �� 5�      $��* �6+   .+�5�      �� $��0��5�      $��50��5�      $��60��5�      ��5�      �� $" FileType�8#   � 5�      $��1��6   $��5q�6+    5�      �� 5�      $��* �6,   �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�      �� $��0��5�      $��3q�5�      ��5�      �� $" 	ShortName�8#  � 5�      $��1��5�      $	��190��5�      $��14��5�      #���  5�      $ 5�      �� *PercentofFreeSpace+�� 5�      $��2��5�      
���������5�      �� 8#  5�      5�      5�      5�      >� 5�   
   
% ���� $& 0Q�5�      >� 5�   
   
% �   �$& 0Q�5     5     .��5     �  5  
   ' �� MergedDictionaries( �� Source  SyncfusionTreeGridCellStyle) �� BasedOn.  (Syncfusion.UI.Xaml.TreeGrid.TreeGridCell ' #SyncfusionTreeGridExpanderCellStyle6  0Syncfusion.UI.Xaml.TreeGrid.TreeGridExpanderCell % !SyncfusionTreeGridHeaderCellStyle4  .Syncfusion.UI.Xaml.TreeGrid.TreeGridHeaderCell9	   3syncfusion.treegriddemos.wpf.TemplateImageConverter  templateImageConverter�� 5     ' 5     �� 5	     $M( G/Syncfusion.Themes.FluentLight.WPF;component/SfTreeGrid/SfTreeGrid.xaml?�6)   %w  '        7  '  L     7  '  �     7  &	 0    �� 5     8)   "  6O   .�5     ��  � ��$ 0q�68   5     �� 5     8)   "  6W   .�5     ��  � ��$ 0q�68   5     �� 5     8)   "  6U   .�5     ��  � ��$ 0q�68   �� 5      � ��$
 Bold"�63   �� 5      � ��
 �   �63   5     	  5     6/   5      5  
   �� 5     $
��Auto �6   �� 5     $��* �6   �� 5     $��70 �6   .+�5!  
   �� $��0��5"     $��5q�5#     ���	#FFDCDCDC$��0,0,0,0q�5%     ._�5&     �� -   5        $
��item��5'     #��[ 5(     ��5)     �� *DriveDetails+��5*     �� 5+     .R�5,     � * � Orientation$* 
Horizontal=�6$   5-     5/     50     �� 52  
   $��1��53     ���	#FFDCDCDC$��0,1,0,1q�55     ._�57     ,
  &Syncfusion.UI.Xaml.TreeGrid.SfTreeGrid
  -   5        + 
 Name$+ treeGrid��58     $��	20,0,20,0q�59     (  "Syncfusion.UI.Xaml.Grid.SfGridBase,   AutoGenerateColumns$, False��5:     - 
  ColumnSizer$
- Auto=�5;     .   NavigationMode$	. Row=�5=     / � FocusVisualStyle/ 5<     Z� *  $Microsoft.Xaml.Behaviors.Interaction0   	Behaviors0 5?     ;   5syncfusion.treegriddemos.wpf.RequestTreeItemsBehavior  5@     1 
  Columns1 5D     4  .Syncfusion.UI.Xaml.TreeGrid.TreeGridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase2   Width$	2 200Q�5E     3   
HeaderText$
3 Name��5F     '4    HorizontalHeaderContentAlignment$
4 Left=�5G     5   MappingName$5 	ShortName��5H     6   SetCellBoundValue$
6 True��5I     7   CellTemplate7 5J     �� 5K     .R�5L  "   �  5M  &   �� 5N  *   $��20 �6;   �� 5O  *   $��* �6;   .+�5R  &   �� $��0��6,   ��6<   �� ## [ �� 5S  &   $��1��5T  )   $��2q�5U  )   $��Center=�5V  )   ��5W  )   �� $" Value�5X  #   5Y     5[       5\     $	2 200Q�5]     $3 Date Modified��5^     $
4 Left=�5_     $5 DateModified��5`       5a     $	2 200Q�5b     $
3 Type��5c     $
4 Left=�5d     $5 FileType��5e       5f     $	2 100Q�5g     $
3 Size��5h     $
4 Left=�5i     $
5 Size��5j       5k     $	2 200Q�5l     $
3 Path��5m     $
4 Left=�5n     $5 FullName��5o       5p     $	2 200Q�5q     $3 Date Created��5r     $
4 Left=�5s     $5 DateCreated��5t     5v     5w     �� 5y  
   $��2��5z     ���	#FFDCDCDC$��0q�5|     ._�5}     � $��5q�6    5~     �� 5     $
��Auto �6'   �� 5�     $
��Auto �6'   �� 5�     $
��Auto �6'   .+�5�     �� $��0��5�     $	��100��5�     $��Center=�5�     $��Center=�5�     .+�5�     �� $��50��5�     $��65��5�     ��5�     �� *SelectedItem.FileType+8 �� ElementName$8 treeGrid��## [ 5�     � 5�     $��1��6    5�     �� 5�     $��* �6(   �� 5�     $��* �6(    5�     �� 5�     $
��Auto �6+   �� 5�     $��* �6+   .+�5�     �� $��0��5�     $��0��5�     $��1q�5�     $
��Left=�5�     $��Center=�5�     $��Verdana)�5�     $��11(�5�     $
��Bold"�5�     $��Folder Name:  ��5�     �� 5�     $��0��5�     $��1��5�     $��1q�5�     $
��Left=�5�     $��Center=�5�     $��Verdana)�5�     $��11(�5�     ��5�     �� *SelectedItem.ShortName+$8 treeGrid���� 5�     $��1��5�     $��0��5�     $��1q�5�     $
��Left=�5�     $��Center=�5�     $��Verdana)�5�     $��11(�5�     $
��Bold"�5�     $��Folder Type:  ��5�     �� 5�     $��1��5�     $��1��5�     $��1q�5�     $
��Left=�5�     $��Center=�5�     $��Verdana)�5�     $��11(�5�     ��5�     �� *SelectedItem.FileType+$8 treeGrid��5�     � 5�     $��5��6   $��2q�6'    5�     �� 5�     $��* �6(   �� 5�     $��* �6(    5�     �� 5�     $
��Auto �6+   �� 5�     $��* �6+   .+�5�     �� $��0��5�     $��0��5�     $��5q�5�     $
��Left=�5�     $��Center=�5�     $��Verdana)�5�     $��11(�5�     $
��Bold"�5�     $��Size:  ��5�     �� 5�     $��0��5�     $��1��5�     $��5q�5�     $
��Left=�5�     $��Center=�5�     $��Verdana)�5�     $��11(�5�     ��5�     �� *SelectedItem.Size+$8 treeGrid���� 5�     $��1��5�     $��0��5�     $��5q�5�     $
��Left=�5�     $��Center=�5�     $��Verdana)�5�     $��11(�5�     $
��Bold"�5�     $��Date Modified:  ��5�     �� 5�     $��1��5�     $��1��5�     $��5q�5�     $
��Left=�5�     $��Center=�5�     $��Verdana)�5�     $��11(�5�     ��5�     �� *SelectedItem.DateModified+$8 treeGrid��5�     5�     5�     5�     5�     