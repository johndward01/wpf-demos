   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      9   3syncfusion.datagriddemos.wpf.IncrementalLoadingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5        � DataContext  5
      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel  5   
    � 	Resources 5      =   7syncfusion.demoscommon.wpf.BooleanToVisibilityConverter   	converter��%   &	          5   
   62   5      .��5      � .+�5   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$
 grid��5      $��5q�5      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5         ColumnSizer$
 Star=�5         DataFetchSize$ 5��5         NavigationMode$	 Row=�5         ItemsSource 5      �� *
GridSource+   Columns 5      , 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn  , 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase	   
HeaderText$	 Order ID��6,   
   MappingName$
 OrderID��6B     5      $	 Customer ID��6,   $
 
CustomerID��6E     5      $	 Customer Name��6,   $
 Customer.ContactName��6G     5      $	 
Order Date��5!         TextAlignment$ Right=�5"         DisplayBinding 5       ��  �� Path$ 	OrderDate� �� StringFormat$ d��5"        5#      $	 Shipping Date��5%      $ Right=�5&       5$      �� $ ShippedDate�$ d��5&      0 
 *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5'      $
 Freight��60   5)      �� 5+   
   $��60��5,      $��Bottom=�5-      
���   �
���   �$��1q�50       J� Opacity$ 50Q�51      y�52      �� *IsBusy+ �� Mode$ TwoWay=� �� 	Converter# [  ._�53      �� $��Center=�54      $��Center=�55       �� Orientation$ 
Horizontal=�56      .+�57      �� -   5         ��Name$ 
textBlock1��58      $��5q�59      $��Center=�5:      $��16(�5;      
�������$��Fetching Data...��5=      >  8Syncfusion.Windows.Controls.Notification.SfBusyIndicator  5>      $��5q�5?      $��Center=�5@         AnimationType$
 Gear=�5A      5B      5C      �� 5E   
   $��60��5F      $��Bottom=�5G      
�������
���   �$��1q�5J      $ 50Q�5K      y�5L      �� *	NoNetwork+$ TwoWay=�# [  ._�5M      �� $��Center=�5N      $��Center=�5O      $ 
Horizontal=�5P      .+�5Q      �� -   5        $ 
textBlock2��5R      $��5q�5S      $��Center=�5T      $��16(�5U      
���  ��$%��Internet Connection Not found..��5W      5X      5Y      5Z      5[      