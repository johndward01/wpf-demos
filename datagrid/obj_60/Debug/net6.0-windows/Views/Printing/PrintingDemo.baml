   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      /   )syncfusion.datagriddemos.wpf.PrintingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  240 �5       � DataContext 5
      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel  5   
      Options 5      �� 5   
   .+�5      �� -   5         ��Name$ button��5      $	��180��5      $��25��5      $��5q�5      $
��Left=�5      $&�� local:PrintCommands.PrintPreview��5      $��Print Preview��5       � ToolTip$ Shows the Print Preview��5      ��5      ��  �� Source %  System.Windows.Markup.Reference  *
syncgrid+5      �� 5      -   5        $ button1��5      $	��180��5      $��25��5      $��5q�5      $
��Left=�5      $%��local:PrintCommands.DirectPrint��5       $��Print��5"      $' !Print with default print settings��5#      ��5!      ��    *
syncgrid+5#      �� 5%      -   5         ��Name$ AllowFitCkb��5&      $��5q�5'      $&�� Allow Columns to Fit on one page��5(       d� 	IsChecked 5)      �� *.,PrintSettings.AllowColumnWidthFitToPrintPage+   *
syncgrid+�� 5+      -   5        $ AllowRepeatHeaderCkb��5,      $��5q�5-      $��Allow Repeat Headers��5.       5/      �� *" PrintSettings.AllowRepeatHeaders+   *
syncgrid+�� 50      -   5        $ AllowPrintByDrawingCkb��51      $��5q�52      $��Allow Print By Drawing��53       54      �� *#!PrintSettings.AllowPrintByDrawing+   *
syncgrid+�� 55      -   5        $ PrintStackedHeaderCkb��56      $��5q�57      $��Can Print Stacked Headers��58       59      �� *&$PrintSettings.CanPrintStackedHeaders+   *
syncgrid+5:      .��5<      � .+�5=   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ syncgrid��5>      $��5q�5?      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase	   AutoGenerateColumns$	 False��5@      
   ColumnSizer$

 Star=�5A         LiveDataUpdateMode$ AllowDataShaping=�5C         NavigationMode$	 Row=�5D         ShowGroupDropArea$
 True��5E         ItemsSource 5B      �� *	OrderList+   StackedHeaderRows 5G      . 
 (Syncfusion.UI.Xaml.Grid.StackedHeaderRow     StackedColumns 5H      + 
 %Syncfusion.UI.Xaml.Grid.StackedColumn  5I         ChildColumns$ OrderID,CustomerID��63      
HeaderText$ 
ID Details��6U     5J      $+ %ShipPostalCode,OrderDate,ShippedDate,��63   $ Shipment Details��6h   5L         Columns 5O      , 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,	 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase 	  
HeaderText$ Order ID��5P       	  MappingName$ OrderID��5Q       	  TextAlignment$ Right=�5R        5S      $ Customer ID��6,   $ 
CustomerID��6E     5T      $ Ship Postal Code��6,   $ ShipPostalCode��6J     5U      $ 
Order Date��5W      $ Right=�5X       	  DisplayBinding 5V      ��  �� Path$ 	OrderDate� �� StringFormat$ d��5X        5Y      $ Shipped Date��5[      $ Right=�5\       5Z      �� $ ShippedDate�$ d��5\        5]      $ Right=�6l    6,   �� $ Freight�$ {0:c}��6l   5_      5`      5a      