   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      8   2syncfusion.datagriddemos.wpf.MasterDetailsViewDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5         	viewmodel  � DataContext#  �   5       � 	Resources 5
      9  3syncfusion.datagriddemos.wpf.MasterDetailsViewModel��%   &	          5   
   6'   5      .��5      � #  [  6   .+�5   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ dataGrid��5      $��5q�5      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5         ColumnSizer$
 Star=�5      "   HideEmptyGridViewDefinition$
 True��5         NavigationMode$
 Cell=�5         ShowGroupDropArea$
 True��5         ItemsSource 5      �� 	 �� Path$	 OrdersDetails�
   DetailsViewDefinition
 5      0 
 *Syncfusion.UI.Xaml.Grid.GridViewDefinition  , 
 &Syncfusion.UI.Xaml.Grid.ViewDefinition   RelationalColumn$ OrderDetail��60      DataGrid 5        5      -   5        $ FirstDetailsViewGrid��5      $ False��5      $
 Star=�5         Columns 5    "   / 
 )Syncfusion.UI.Xaml.Grid.GridNumericColumn  , 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Order ID��6?      MappingName$ OrderID��6U      NumberDecimalDigits$ 0��6k     5!   "   $ 
Product ID��5"   %   $ 	ProductID��5#   %   $ 0��5$   %   0 
 *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5%   "   $ 
Unit Price��5&   %   $ 	UnitPrice��5'   %      CurrencySymbol$ $��5(   %     5)   "   $ Quantity��6?   $ 0��6V   /	 
 )Syncfusion.UI.Xaml.Grid.GridPercentColumn	  5*   "   $ Discount��6?   ,
 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn
  5+   "   $ Customer ID��6<   $ 
CustomerID��6U   0 
 *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5,   "   $ 
Order Date��5-   %   $ 	OrderDate��5.   %      TextAlignment$ Right=�5/   %   51      53       58      
  $ Order ID��6,   $ OrderID��6B   $ Right=�6X   
  59      $ Customer ID��6,   $ 
CustomerID��6E     5:         Width$	 200Q�5;      $ Shipping Date��5<      $ ShippedDate��5=      $ Right=�5>        5?      $ Supplier ID��5@      $ 
EmployeeID��5A      $ 0��5B      
  5C      $ 	Ship City��6,   $ ShipCity��6C   
  5D      $ Ship Country��6,   $ ShipCountry��6F     5E      $ $��60   $ Freight��6C   0 
 *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5F      $ Closed��60   $ 	IsShipped��6D   5H      5I      5J      