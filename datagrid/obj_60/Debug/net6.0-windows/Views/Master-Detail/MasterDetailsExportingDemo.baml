   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      =   7syncfusion.datagriddemos.wpf.MasterDetailsExportingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5         	viewmodel  � DataContext#  �   5      ,   &syncfusion.demoscommon.wpf.DemoControl   OptionsSize$	 230 �5	       � 	Resources 5      9  3syncfusion.datagriddemos.wpf.MasterDetailsViewModel��%   &	          5   
   6'   5         Options 5      �� 5   
   .+�5      �� -   5         ��Name$ 
textBlock1��5      $��5q�5      $��12(�5      $
��Bold"�5      $��Export DataGrid To Excel��5      �� 5      -   5         ��Name$ customizeColumns��5      $��5q�5       d� 	IsChecked$ FalseY�5      .��5      �� $>��8Customize Style for Detailsview Discount Column in Excel��6   $
��Wrap=�6\   5      �� 5      -   5         ��Name$ button1��5      $	��150��5      $��25��5       $��5q�5!      $
��Left=�5"      $,��&local:ExcelExportCommand.ExportToExcel��5#      $��Export to Excel��5%      ��5$      ��  �� Source %  System.Windows.Markup.Reference  	   Name$	 dataGrid����5&      ?  9syncfusion.datagriddemos.wpf.ExcelExportingOptionsWrapper  5'      
   CanCustomizeStyle
 69   ��    *customizeColumns+ �� Path$ 	IsChecked�5)      �� 5+      -   5        $ 
textBlock2��5,      $��5q�5-      $��12(�5.      $
��Bold"�5/      $$��Export Selected Items To Excel��50      �� 51      -   5        $ customizeSelectedRow��52      $��5q�53      $ FalseY�54      .��55      �� $1��+Customize Style for Selected Items in Excel��6   $
��Wrap=�6O   56      �� 58      -   5        $ button2��59      $	��150��5:      $��25��5;      $��5q�5<      $
��Left=�5=      $/��)local:ExportSelectedCommand.ExportToExcel��5>      $��Export to Excel��5@      ��5?      ��    $	 dataGrid����5A        5B      
 69   ��    *customizeSelectedRow+$ 	IsChecked�5D      5E      .��5G      � .+�5H   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ dataGrid��5I      $��5q�5J      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowResizingColumns$
 True��5K         AutoGenerateColumns$ False��5L         ColumnSizer$
 Star=�5M      "   HideEmptyGridViewDefinition$
 True��5N         NavigationMode$
 Cell=�5P         SelectionMode$ Multiple=�5Q         ShowGroupDropArea$
 True��5R         ItemsSource 5O      �� $ OrdersDetails�   DetailsViewDefinition 5T      0 
 *Syncfusion.UI.Xaml.Grid.GridViewDefinition  , 
 &Syncfusion.UI.Xaml.Grid.ViewDefinition   RelationalColumn$ OrderDetail��60      DataGrid 5U        5V      -   5        $ FirstDetailsViewGrid��5W      $ False��5X      $
 Star=�5Y         Columns 5[   "   /	 
 )Syncfusion.UI.Xaml.Grid.GridNumericColumn	  ,
 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase 
  
HeaderText$ Order ID��6?    
  MappingName$ OrderID��6U    	  NumberDecimalDigits$ 0��6k   	  5\   "   $ 
Product ID��5]   %   $ 	ProductID��5^   %   $ 0��5_   %   0 
 *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5`   "   $ 
Unit Price��5a   %   $ 	UnitPrice��5b   %      CurrencySymbol$ $��5c   %    
  TextAlignment$ Right=�5d   %   	  5e   "   $ Quantity��6?   $ 0��6V   / 
 )Syncfusion.UI.Xaml.Grid.GridPercentColumn  5f   "   $ Discount��6?   , 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn  5g   "   $ Customer ID��6<   $ 
CustomerID��6U   0 
 *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5h   "   $ 
Order Date��5i   %   $ 	OrderDate��5j   %   $ Right=�5k   %   5m      5o       5t      	  $ Order ID��6/   $ OrderID��6E   $ 0��6[     5u      $ Customer ID��6,   $ 
CustomerID��6E     5v       
  Width$	 180Q�5w      $ Shipping Date��5x      $ ShippedDate��5y      $ Right=�5z      	  5{      $ Employee ID��5|      $ 
EmployeeID��5}      $ 0��5~        5      $ 	Ship City��6,   $ ShipCity��6C     5�      $ Ship Country��6,   $ ShipCountry��6F     5�      $ Right=�6l    
  DisplayBinding 6,   �� $ Freight�  �� StringFormat$  {0:c}��6l   0 
 *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5�      $ Closed��60   $ 	IsShipped��6D   5�      5�      5�      