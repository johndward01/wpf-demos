   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.treegriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.treegriddemos.wpfsyncfusion.treegriddemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      0   *syncfusion.treegriddemos.wpf.CellStyleDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.treegriddemos.wpf     5      _	 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
        5      qsyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF	 	 
        5      ���#FFFFFF,  &Syncfusion.SfSkinManager.SfSkinManager    Theme  5	      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � DataContext 5      8  2syncfusion.treegriddemos.wpf.EmployeeInfoViewModel  5   
    � 	Resources 5      5  /syncfusion.treegriddemos.wpf.CellStyleConverter   StyleConverter 
 Brush1 � Offset � Color 
 Brush2 
 Brush3 
 Brush4��%  &	        &	      &	 �     &	 �     &	 m      5   
   6#   �� 5   
   .��5      � $ 0Q�6   $ White��6&   � 5      $ 1Q�6   $ #FED06A��6&   5      �� 5   
   .��5      � $ 0Q�6   $ White��6&   � 5      $ 1Q�6   $ #94C3FF��6&   5      �� 5   
   .��5      � $ 0Q�6   $ White��6&   � 5      $ 1Q�6   $ Green��6&   5      �� 5!   
   .��5"      � $ 0Q�6   $ White��6&   � 5#      $ 1Q�6   $
 Pink��6&   5$      5%      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5'      �� 5(   
    �� Orientation$ Vertical=�6   .+�5)      �� -   5         ��Name$ label1��5*      $��5q�5+      $��Legend��5,      $��12(�5-      $
��Bold"�5.      � 5/      	 � RowDefinitions	 50      �� 51      $
��Auto �6$   �� 52      $
��Auto �6$   �� 53      $
��Auto �6$   �� 54      $
��Auto �6$   �� 55      $
��Auto �6$   �� 56      $
��Auto �6$   .+�59      �� $��5q�6   ._�5:      � 
 � ColumnDefinitions
 5;      �� 5<      $��1* �6/   �� 5=      $��5* �6/   	 5?      �� 5@      $
��Auto �6,   .+�5B      �� $��25��5C      $��25��5D      $��.2q�5E      ._�5F      �� $��25��5G   !   $��25��5H   !   #��[ 5I   !   5J      �� 5K      -   5         ��Name$ 
textBlock1��5L      $��0��5M      $��1��5N      $��5q�5O      $/��)Salary between $50,000.00 and $100,000.00��5P      $
��Wrap=�5Q      5R      5S      �� 5U      $��1��6   $��5q�6&   ._�5V      � 
 5W      �� 5X      $��1* �6/   �� 5Y      $��5* �6/   	 5[      �� 5\      $
��Auto �6,   .+�5^      �� $��25��5_      $��25��5`      $��.2q�5a      ._�5b      �� $��25��5c   !   $��25��5d   !   #��[ 5e   !   5f      �� 5g      -   5        $ 
textBlock2��5h      $��1��5i      $��5q�5j      $.��(Salary between $10,000.00 and $50,000.00��5k      $
��Wrap=�5l      5m      5n      �� 5p      $��2��6   $��5q�6&   ._�5q      � 
 5r      �� 5s      $��1* �6/   �� 5t      $��5* �6/   	 5v      �� 5w      $
��Auto �6,   .+�5y      �� $��25��5z      $��25��5{      $��.2q�5|      ._�5}      �� $��25��5~   !   $��25��5   !   #��[ 5�   !   5�      �� 5�      -   5        $ 
textBlock3��5�      $��1��5�      $��5q�5�      $��Hike between 6% and 10%��5�      $
��Wrap=�5�      5�      5�      �� 5�      $��3��6   $��5q�6&   ._�5�      � 
 5�      �� 5�      $��1* �6/   �� 5�      $��5* �6/   	 5�      �� 5�      $
��Auto �6,   .+�5�      �� $��25��5�      $��25��5�      $��.2q�5�      ._�5�      �� $��25��5�   !   $��25��5�   !   #��[ 5�   !   5�      �� 5�      -   5        $ 
textBlock4��5�      $��1��5�      $��5q�5�      $��Hike greater than 10%��5�      $
��Wrap=�5�      5�      5�      5�      5�      .��5�      �  5�   
    �� MergedDictionaries �� Source6   0syncfusion.demoscommon.wpf.BoolToObjectConverter  boolToObjectConverter   
FalseValue   	TrueValue  	cellStyle  SyncfusionTreeGridCellStyle �� BasedOn �� 
TargetType.  (Syncfusion.UI.Xaml.TreeGrid.TreeGridCell �� Property �� Value �� 	Converter �� ConverterParameter  hikeCellStyle�� 5�       5�      �� 5�      $M G/Syncfusion.Themes.FluentLight.WPF;component/SfTreeGrid/SfTreeGrid.xaml?�6)   %w  &	       &	 �     7  7   &	 �     7  7     5�      $9 3/syncfusion.demoscommon.wpf;component/Assets/No.png��6Q   $: 4/syncfusion.demoscommon.wpf;component/Assets/Yes.png��6�   �� 5�      8   "  6a   .�5�      ��  � �� 63   �� 8  $ Salary��5�      �� 5�      8   "  6e   .�5�      ��  � �� 63   �� 8  $
 Hike��5�      5�      .+�5�   
   ,  &Syncfusion.UI.Xaml.TreeGrid.SfTreeGrid  -   5        $��treeGrid��5�      $��5q�5�      (	  "Syncfusion.UI.Xaml.Grid.SfGridBase 	  AllowDraggingColumns$
 True��5�         AutoExpandMode$ AllNodesExpanded=�5�       	  AutoGenerateColumns$ False��5�         ChildPropertyName$ Children��5�         ColumnSizer$
 Star=�5�         ItemsSource 5�      �� *PersonDetails+   Columns 5�      4
  .Syncfusion.UI.Xaml.TreeGrid.TreeGridTextColumn
  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ 
First Name��60      MappingName$ 	FirstName��6H   
  5�      $ 	Last Name��60   $ LastName��6G   7  1Syncfusion.UI.Xaml.TreeGrid.TreeGridNumericColumn  5�      $ ID��5�      $ ID��5�         NumberDecimalDigits$ 0��5�      
  5�      $ Availability��60       CellTemplate  5�      �� 5�      .R�5�      �� $��5q�5�   !   $��Uniform=�5�   !   ��5�   !   �� ! �� Path$! Availability�# [ 5�   !   5�      5�      8  2Syncfusion.UI.Xaml.TreeGrid.TreeGridDateTimeColumn  5�      $	 DOB��64   "   TextAlignment$" Right=�6F   8  2Syncfusion.UI.Xaml.TreeGrid.TreeGridCurrencyColumn  5�      #   	CellStyle## [ 5�      $   CurrencyGroupSeparator$$ ,��5�      %   CurrencyGroupSizes% �      $ Salary��5�      7  1Syncfusion.UI.Xaml.TreeGrid.TreeGridPercentColumn  5�      ## [ 63   $
 Hike��6^   5�      5�      5�      