   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      .   (syncfusion.datagriddemos.wpf.SortingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5         	viewmodel  � DataContext#  �   5      ,   &syncfusion.demoscommon.wpf.DemoControl   OptionsSize$	 250 �5	       � 	Resources 5      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter  enumDisplayNameConverter��%:   &	        &	        5   
   6#     5   
   6.   5         Options 5      �� 5   
   .+�5      �� -   5         ��Name$ CkbAllowSort��5      $��5q�5      $��
Allow Sort��5       d� 	IsChecked$
 TrueY�5      �� 5      -   5        $ CkbEnableTriStateSorting��5      $��5q�5      $��Allow TriState Sorting��5      $
 TrueY�5      �� 5      -   5        $ CkbShowSortNumbers��5      $��5q�5      $��Show Sort Numbers��5      $ FalseY�5       �� 5!      -   5         ��Name$ CmbSortClickAction��5"      $��5q�5#      $��24��5$       �� SelectedIndex$ 0��5&      ��5%      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type syncfusion:SortClickAction��5'      �� 5(      .R�5)      �� $��Center=�6$   ��6?   �� 	 �� 	Converter#	 [ 5*      5,      �� 5.      -   5        
 ��Name$
 	textBlock��5/      $��5q�50      $��12(�51      $
��Bold"�52      $��Allow Sort for Columns :��53      �� 55      -   5        $ 
CkbOrderId��56      $��5q�57      $ ��Allow Sort Order ID Column��58      $
 TrueY�59      �� 5;      -   5        $ CkbCustomerId��5<      $��5q�5=      $#��Allow Sort Customer ID Column��5>      $
 TrueY�5?      5@      .��5C      � .+�5D   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ dataGrid��5E      $��5q�5F      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5I         ColumnSizer$
 Star=�5J         NavigationMode$	 Row=�5L         AllowSorting 5G      �� *	IsChecked+ �� ElementName$ CkbAllowSort��   AllowTriStateSorting 5H      �� *	IsChecked+$ CkbEnableTriStateSorting��   ItemsSource 5K      �� *	OrderList+   ShowSortNumbers 5M      �� *	IsChecked+$ CkbShowSortNumbers��   SortClickAction 5N      �� *SelectedValue+$ CmbSortClickAction��   Columns 5P      / 
 )Syncfusion.UI.Xaml.Grid.GridNumericColumn  , 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Order ID��5R         MappingName$ OrderID��5S         NumberDecimalDigits$ 0��5T         Width$ 80Q�5U         AllowSorting 5Q      ��  �� Source %	  System.Windows.Markup.Reference	  *
CkbOrderId+ �� Path$ 	IsChecked� �� Mode$ TwoWay=�5U      ,
 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn
  5V      $ Customer ID��5X      $ 
CustomerID��5Y         TextAlignment$ Right=�5Z      $ 90Q�5[       5W      ��  	  *CkbCustomerId+$ 	IsChecked�$ TwoWay=�5[      
  5\      $ Product Name��6,   $ ProductName��6F   0 
 *Syncfusion.UI.Xaml.Grid.GridTextColumnBase   TextTrimming$ CharacterEllipsis=�6`   , 
 &Syncfusion.UI.Xaml.Grid.GridMaskColumn  5]      $ Contact Number��5^      $ ContactNumber��5_          Mask$  (999)-999-9999��5`      $ Right=�5a      0 
 *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5c      !   CurrencyDecimalDigits$! 0��5d      $ 
Unit Price��5e      $ 	UnitPrice��5f      $ 70Q�5g        5h      $ Quantity��5i      $ Quantity��5j      $ 0��5k      $ 60Q�5l      / 
 )Syncfusion.UI.Xaml.Grid.GridPercentColumn  5m      $ Discount��6/   $ Freight��6E   $ 60Q�6[   0 
 *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5n      $ 
Order Date��5o      $ 	OrderDate��5p      $ Right=�5q      0 
 *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5s      $ Closed��60   $ 	IsShipped��6D   $ 60Q�6\   "   SortColumnDescriptions" 5v      3 
 -Syncfusion.UI.Xaml.Grid.SortColumnDescription  #   
ColumnName$# ProductName��63   5x      5y      5z      