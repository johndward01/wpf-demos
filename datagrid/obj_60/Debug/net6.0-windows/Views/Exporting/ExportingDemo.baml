   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      0   *syncfusion.datagriddemos.wpf.ExportingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  220 �5       � DataContext 5
      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel  5   
      Options 5      �� 5   
   .+�5      �� -   5         ��Name$ 	textBlock��5      $��5q�5      $��12(�5      $
��Bold"�5      $��Export DataGrid To Excel��5      �� 5      -   5         ��Name$ allowOutlining��5      $��5q�5      $��Allow Outlining��5       d� 	IsChecked$
 TrueY�5      �� 5      -   5        $ customizeColumns��5      $��5q�5      $ FalseY�5      .��5       �� $5��/Customize Style for ProductName Column in Excel��6   $
��Wrap=�6S   5!      �� 5#      -   5         ��Name$ Button2��5$      $	��150��5%      $��25��5&      $��5q�5'      $
��Left=�5(      $,��&local:ExcelExportCommand.ExportToExcel��5)      $��Export to Excel��5+      ��5*      ��  �� Source %  System.Windows.Markup.Reference  *
dataGrid+��5,      ?  9syncfusion.datagriddemos.wpf.ExcelExportingOptionsWrapper  5-         AllowOutlining 69   ��    *allowOutlining+	 �� Path$	 	IsChecked�
 �� Mode$
 TwoWay=�   CanCustomizeStyle 6�   ��    *customizeColumns+$	 	IsChecked�$
 TwoWay=�5/      �� 51      -   5        $ 
textBlock1��52      $��5q�53      $��12(�54      $
��Bold"�55      $$��Export Selected Items To Excel��56      �� 58      -   5        $ customizeSelectedRow��59      $��5q�5:      $ FalseY�5;      .��5<      �� $2��,Customize  Style for Selected Items in Excel��6   $
��Wrap=�6P   5=      �� 5?      -   5        $ Button1��5@      $	��150��5A      $��25��5B      $��5q�5C      $
��Left=�5D      $/��)local:ExportSelectedCommand.ExportToExcel��5E      $��Export to Excel��5G      ��5F      ��    *
dataGrid+��5H        5I       69   ��    *allowOutlining+$	 	IsChecked�$
 TwoWay=� 6�   ��    *customizeSelectedRow+$	 	IsChecked�$
 TwoWay=�5K      5L      .��5N      � .+�5O   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ dataGrid��5P      $��5q�5Q         AutoExpandGroups$
 True��5R      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5S         ColumnSizer$
 Star=�5T         NavigationMode$	 Row=�5V         SelectionMode$ Multiple=�5W         ShowGroupDropArea$
 True��5X         ItemsSource 5U      �� *	OrderList+   Columns 5Z      / 
 )Syncfusion.UI.Xaml.Grid.GridNumericColumn  , 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Order ID��5[         MappingName$ OrderID��5\         NumberDecimalDigits$ 0��5]         Width$ 80Q�5^      ,	 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn	  5_      $ Customer ID��5`      $ 
CustomerID��5a         TextAlignment$ Right=�5b      $	 110Q�5c      	  5d      $ Product Name��6,   $ ProductName��6F     5e      $ Quantity Per Unit��6/   $ Quantity��6N   $ 0��6e   0
 
 *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn
  5f      $ 
Order Date��5g      $ 	OrderDate��5h      $ Right=�5i      $ 90Q�5j      	  5k      $ 
Unit Price��5m      $ 	UnitPrice��5n      $ Right=�5o      $ 90Q�5p         DisplayBinding 5l      �� $	 	UnitPrice� �� StringFormat$ {0:C}��5p         GroupColumnDescriptions 5s      4 
 .Syncfusion.UI.Xaml.Grid.GroupColumnDescription     
ColumnName$ Quantity��64   5v      5w      5x      