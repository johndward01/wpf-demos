   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      =   7syncfusion.datagriddemos.wpf.ComplexPropertyBindingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5        � DataContext  5
      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel  5   
   .��5      � .+�5   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ 
sfdatagrid��5      $��5q�5         AllowGrouping$
 True��5      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5         ColumnSizer$
 Star=�5         SelectionUnit$	 Row=�5         ShowGroupDropArea$
 True��5         ShowRowHeader$
 True��5         ItemsSource 5      �� *OrdersDetails+	   Columns	 5      / 
 )Syncfusion.UI.Xaml.Grid.GridNumericColumn  , 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase
   
HeaderText$
 Order ID��5         MappingName$ OrderID��5         NumberDecimalDigits$ 0��5      , 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn  5         Width$	 100Q�5       $
 Customer ID��5!      $ 
CustomerID��5"        5#      $
 Customer Name��6,   $ Customers.CustomerName��6G     5$      $

 City��6,   $ Customers.City��6>     5%      $
 Country��6,   $ Customers.Country��6A     5&      $
 Shippers Company Name��5'      $! ShippersInfo[0].CompanyName��5(      ( 
 "Syncfusion.UI.Xaml.Grid.GridColumn   UseBindingValue$
 True��5)        5*      $	 150Q�5+      $
 Shippers ID��5,      $ ShippersInfo[0].ShipperID��5-         TextAlignment$ Right=�5.      $
 True��5/      51      52      53      