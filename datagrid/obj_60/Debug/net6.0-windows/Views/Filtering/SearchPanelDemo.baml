   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      2   ,syncfusion.datagriddemos.wpf.SearchPanelDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 	 5      6local*clr-namespace:syncfusion.datagriddemos.wpf 	 5      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 
        5      osyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
        5	      ���#FFFFFF   	viewmodel  � DataContext#  �   5      ���#444444,  &Syncfusion.SfSkinManager.SfSkinManager   Theme 5
      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � 	Resources 5      9  3syncfusion.datagriddemos.wpf.MasterDetailsViewModel��%   &	          5   
   6'   5      .��5      � -   5         �Name$ 	Seperator��5      #  [  6    5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $C =/syncfusion.datagriddemos.wpf;component/Resources/Search.xaml?�6)   %    5      .+�5   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ dataGrid��5      $��5q�5      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowEditing$
 True��5      	   AllowFiltering$
	 True��5      
   AutoGenerateColumns$
 False��5          ColumnSizer$
 Auto=�5!      "   HideEmptyGridViewDefinition$
 True��5"         NavigationMode$
 Cell=�5$         ItemsSource 5#      ��  �� Path$ OrdersDetails�   DetailsViewDefinition 5&      0  *Syncfusion.UI.Xaml.Grid.GridViewDefinition  ,  &Syncfusion.UI.Xaml.Grid.ViewDefinition   RelationalColumn$ OrderDetail��60      DataGrid 5'        5(      -   5        $ FirstDetailsViewGrid��5)      $
 False��5*      $
 Star=�5+         Columns 5-   "   /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  ,	  &Syncfusion.UI.Xaml.Grid.GridColumnBase 	  
HeaderText$ Order ID��6?    	  MappingName$ OrderID��6U      NumberDecimalDigits$ 0��6k     5.   "   $ 
Product ID��5/   %   $ 	ProductID��50   %   $ 0��51   %   0
  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn
  52   "   $ 
Unit Price��53   !   $ 	UnitPrice��54   !    
  CurrencySymbol$ $��55   !    	  Width$ 70Q�56   !     57   "   $ Quantity��6?   $ 0��6V   /  )Syncfusion.UI.Xaml.Grid.GridPercentColumn  58   "   $ Discount��6?   ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  59   "   $ Customer ID��6<   $ 
CustomerID��6U   0  *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5:   "   $ 
Order Date��5;   %   $ 	OrderDate��5<   %    	  TextAlignment$ Right=�5=   %   5?      5A        5B      $ EmployeeDetails��60    5C        5D      -   5        $ SecondDetailsViewGrid��5E      $

 True��5F      $
 Star=�5G      5I       5L        $ Order ID��6/   $ OrderID��6E   $ 0��6[     5M      $ Customer ID��6,   $ 
CustomerID��6E     5N      $	 200Q�5O      $ Shipping Date��5P      $ ShippedDate��5Q      $ Right=�5R        5S      $ Supplier ID��5T      $ 
EmployeeID��5U      $ 0��5V        5W      $ 	Ship City��6,   $ ShipCity��6C     5X      $ Ship Country��6,   $ ShipCountry��6F   
  5Y      $ $��60   $ Freight��6C   0  *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5Z      $ Closed��60   $ 	IsShipped��6D   5\      0  *syncfusion.datagriddemos.wpf.SearchControl  5]   
   -   5          Name$ searchControl��5^      $��Right=�5_      $	��Top=�5`      $y�Visible=�5b         DataGrid 5a      ��  �� ElementName$ dataGrid��5b      5c      * 	 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5e      5  /syncfusion.datagriddemos.wpf.SearchDemoBehavior  5f   
   5h      