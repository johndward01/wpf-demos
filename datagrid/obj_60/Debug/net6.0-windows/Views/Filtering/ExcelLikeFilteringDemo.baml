   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      9   3syncfusion.datagriddemos.wpf.ExcelLikeFilteringDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      <local*clr-namespace:syncfusion.datagriddemos.wpf   	  5      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 
        5      osyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
        5      Asystem&clr-namespace:System;assembly=mscorlib 
        5	      ���#FFFFFF,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  250 �5      ,  &Syncfusion.SfSkinManager.SfSkinManager   Theme 5
      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � DataContext 5      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel  5   
    � 	Resources 5      9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   enumDisplayNameConverter��%   &	          5   
   6.   5         Options 5      �� 5   
   .+�5      �� .+�5      �� -   5         ��Name$ 
textBlock1��5      $��5q�5      $
��Bold"�5      $(��"Enable or Disable Filters for Grid��5      �� 5      -   5         ��Name$ ckbAllowFilters��5      $��5q�5       $��Allow Filters��5!       d� 	IsChecked$
 TrueY�5"      5#      �� 5%      -   5        $ 
textBlock2��5&      $��5q�5'      $
��Bold"�5(      $��Column Options��5)      �� 5*      $��5q�6   .+�5+      �� -   5        $ 
textBlock3��5+      $
��Bold"�60   $ ��Options for OrderID Column��6B   �� 5,      -   5        $ ckbAllowFilterOrderID��5-      $	��0,5q�5.      $��Allow Filter��5/      $
 TrueY�50      �� 51      -   5        $+ %ckbImmediateUpdateColumnFilterOrderID��52      $	��0,5q�53      $&�� Immediately Update Column Filter��54      $
 TrueY�55      �� 56      -   5        $! ckbAllowBlankFiltersOrderID��57      $	��0,5q�58      $��Allow Blank Filter��59      5:      �� 5;      $��5q�6   .+�5<      �� -   5        $ 
textBlock4��5<      $
��Bold"�61   $$��Options for ProductName Column��6C   �� 5=      -	   5        $ ckbAllowFilterProductName��5>      $	��0,5q�5?      $��Allow Filter��5@      $
 TrueY�5A      �� 5B      -
   5        $/ )ckbImmediateUpdateColumnFilterProductName��5C      $	��0,5q�5D      $&�� Immediately Update Column Filter��5E      �� 5F      -   5        $% ckbAllowBlankFiltersProductName��5G      $	��0,5q�5H      $��Allow Blank Filter��5I      $
 TrueY�5J      �� 5K      -   5        $ 
textBlock5��5K      $
��Bold"�60   $��Filter Mode��6B   �� 5L      -   5        	 ��Name$	 FilterModeforProductName��5M      $	��180��5N      $��24��5O      $	��0,5q�5P      $
��Left=�5Q      
 �� SelectedIndex$
 1��5S      ��5R      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type syncfusion:FilterMode��5T      �� 5U      .R�5V      �� $��Center=�6(   ��6C   ��  �� 	Converter# [  5W      5Y      5Z      �� 5[      $��5q�6   .+�5\      �� -   5        $ 
textBlock6��5\      $
��Bold"�60   $$��Options for ShippedDate Column��6B   �� 5]      -   5        $ ckbAllowFilterShippedDate��5^      $	��0,5q�5_      $��Allow Filter��5`      $
 TrueY�5a      �� 5b      -   5        $/ )ckbImmediateUpdateColumnFilterShippedDate��5c      $	��0,5q�5d      $&�� Immediately Update Column Filter��5e      �� 5f      -   5        $% ckbAllowBlankFiltersShippedDate��5g      $	��0,5q�5h      $��Allow Blank Filter��5i      $
 TrueY�5j      �� 5k      -   5        $ 
textBlock7��5k      $
��Bold"�60   $��Filter Mode��6B   �� 5l      -   5        $	 FilterModeforShippedDate��5m      $	��180��5n      $��24��5o      $	��0,5q�5p      $
��Left=�5q      $
 0��5s      ��5r         syncfusion:FilterMode��5t      �� 5u      .R�5v      �� $��Center=�6(   ��6C   �� # [  5w      5y      5z      5{      .��5~      �  5   
    �� MergedDictionaries �� Source ! advancedfilterstyleforOrderID ( $SyncfusionAdvancedFilterControlStyle �� BasedOn �� 
TargetType3  -Syncfusion.UI.Xaml.Grid.AdvancedFilterControl �� Property �� Value  popupstyleforOrderID $  SyncfusionGridFilterControlStyle/  )Syncfusion.UI.Xaml.Grid.GridFilterControl  popupstyleforCustomerID  popupstyleforProductName �� ElementName  popupstyleforShippedDate�� 5�       5�      �� 5�      $M G/Syncfusion.Themes.FluentLight.WPF;component/SfDataGrid/SfDataGrid.xaml?�6)   %�  &	       7  &	 g     7  7  &	 �     7  &	 Y    7  &	 �    7  �� 5�      8   "  6~   .�5�      ��  �@ CanGenerateUniqueItems$ False��6?   5�      �� 5�      8   "  6q   .�5�      ��  �@ 
FilterMode$
 Both=�63   �� 5�       �@ AdvancedFilterStyle8  6<   5�      �� 5�      8   "  6t   .�5�      ��  �@ 
FilterMode$ CheckboxFilter=�63   5�      �� 5�      8   "  6u   .�5�      ��  �@ 
FilterMode 63   �� *SelectedValue+$ FilterModeforProductName��5�      �� 5�      8   "  6u   .�5�      ��  �@ 
FilterMode 63   �� *SelectedValue+$ FilterModeforShippedDate��5�      5�      .+�5�   
   (	  "Syncfusion.UI.Xaml.Grid.SfDataGrid	  -   5         	 Name$ syncgrid��5�      $��5q�5�      (
  "Syncfusion.UI.Xaml.Grid.SfGridBase 
  AutoGenerateColumns$ False��5�       	  ColumnSizer$
 Star=�5�       	  LiveDataUpdateMode$ AllowDataShaping=�5�       
  NavigationMode$	 Row=�5�       	  AllowFiltering 5�      �� *	IsChecked+$ ckbAllowFilters�� 	  ItemsSource 5�      �� *	OrderList+ 	  Columns 5�      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  (  "Syncfusion.UI.Xaml.Grid.GridColumn   FilterPopupStyle# [ 5�      ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Order ID��5�         MappingName$ OrderID��5�         TextAlignment$ Right=�5�          AllowBlankFilters  5�      �� ! �� Source! % 	 System.Windows.Markup.Reference  *ckbAllowBlankFiltersOrderID+" �� Mode$" TwoWay=�# �� Path$# 	IsChecked�$   AllowFiltering$ 5�      �� !   *ckbAllowFilterOrderID+$" TwoWay=�$# 	IsChecked�"%   ImmediateUpdateColumnFilter% 5�      �� $# 	IsChecked�$" TwoWay=�!   *'%ckbImmediateUpdateColumnFilterOrderID+5�        5�      # [ 5�      $ Customer ID��5�      $ 
CustomerID��5�        5�      # [ 5�      $ Product Name��5�      &   Width$	& 195Q�5�      $ ProductName��5�        5�      �� !   *!ckbAllowBlankFiltersProductName+$" TwoWay=�$# 	IsChecked�$ 5�      �� !   *ckbAllowFilterProductName+$" TwoWay=�$# 	IsChecked�% 5�      �� *	IsChecked+$" TwoWay=�!   *+)ckbImmediateUpdateColumnFilterProductName+5�        5�      $ 
Order Date��5�      $ Right=�5�      $	& 110Q�5�      '   DisplayBinding' 5�      �� $# 	OrderDate�( �� StringFormat$( d��5�        5�      # [ 5�      $ Shipped Date��5�      $ Right=�5�      $	& 110Q�5�        5�      �� !   *!ckbAllowBlankFiltersShippedDate+$" TwoWay=�$# 	IsChecked�$ 5�      �� !   *ckbAllowFilterShippedDate+$" TwoWay=�$# 	IsChecked�' 5�      �� $# ShippedDate�$( d��% 5�      �� *	IsChecked+$" TwoWay=�!   *+)ckbImmediateUpdateColumnFilterShippedDate+5�        5�      $ Right=�6l   $	& 100Q�6�   ' 6,   �� $# Freight�$( {0:c}��6�   5�      5�      5�      