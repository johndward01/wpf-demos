   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      8   2syncfusion.datagriddemos.wpf.StackedHeaderRowsDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5        � DataContext  5	      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel  5
   
   .��5      � .+�5   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ syncgrid��5      $��5q�5      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowDraggingColumns$
 True��5         AutoGenerateColumns$ False��5         ItemsSource 5      �� *	OrderList+   Columns 5      / 
 )Syncfusion.UI.Xaml.Grid.GridNumericColumn  , 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Order ID��5         MappingName$ OrderID��5         NumberDecimalDigits$ 0��5      0 
 *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5      $ 
Order Date��5      	   TextAlignment$	 Right=�5      
   DisplayBinding
 5      ��  �� Path$ 	OrderDate� �� StringFormat$ d��5      , 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn  5      $ Customer ID��6,   $ 
CustomerID��6E     5      $ Company Name��6,   $ CompanyName��6F   , 
 &Syncfusion.UI.Xaml.Grid.GridMaskColumn  5       $ Contact Number��5!      $ ContactNumber��5"         Mask$ (999)-999-9999��5#      $	 Right=�5$        5&      $ Shipped Date��5(      $	 Right=�5)      
 5'      �� $ ShippedDate�$ d��5)        5*      $ 	Ship City��6,   $ ShipCity��6C     5+      $ Ship Country��6,   $ ShipAddress��6F   0	 
 *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn	  5,      $ Shipped��60   $ 	IsShipped��6E      StackedHeaderRows 50      .
 
 (Syncfusion.UI.Xaml.Grid.StackedHeaderRow
   
  StackedColumns 51      + 
 %Syncfusion.UI.Xaml.Grid.StackedColumn  52         ChildColumns$g aOrderID,OrderDate,CustomerID,CompanyName,ContactNumber,ShippedDate,ShipCity,ShipAddress,IsShipped��63      
HeaderText$ Order Shipment Details��6�   54      
  55       56        57      $ OrderID,OrderDate��63   $ Order Details��6T     58      $* $CustomerID,CompanyName,ContactNumber��63   $ Customer Details��6g     59      $0 *ShippedDate,ShipCity,ShipAddress,IsShipped��63   $ Shipment Details ��6m   5;      5>      5?      5@      