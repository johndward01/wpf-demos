   M S B A M L   `   `   `  ����W  Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf  5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      ;    5syncfusion.datagriddemos.wpf.ObservableCollectionPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5      osyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF  	 
      5	        N� Title$  ObservableCollectionPage��5
       N� 
Background �#FFFFFF,  &Syncfusion.SfSkinManager.SfSkinManager   Theme 5      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � 	Resources 5      5   /syncfusion.datagriddemos.wpf.OrderInfoViewModel   	viewmodel��%   &	          5   
   6#   5      .��5      �  � DataContext# [  6   .+�5   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ syncgrid��5      $��5q�5         AllowFiltering$
 True��5      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5      	   ColumnSizer$
	 Star=�5      
   NavigationMode$	
 Row=�5         ItemsSource 5      �� *	OrderList+   Columns 5      / 
 )Syncfusion.UI.Xaml.Grid.GridNumericColumn  , 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Order ID��5         MappingName$ OrderID��5         NumberDecimalDigits$ 0��5      , 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn  5       $ Customer ID��6,   $ 
CustomerID��6E   ,	 
 &Syncfusion.UI.Xaml.Grid.GridMaskColumn	  5!      $ Contact Number��5"      $ ContactNumber��5#       	  Mask$ (999)-999-9999��5$         TextAlignment$ Right=�5%         Width$	 110Q�5&      0
 
 *Syncfusion.UI.Xaml.Grid.GridComboBoxColumn
  5'      $ Product Name��5(      $ ProductName��5*      $	 180Q�5+       
  TextTrimming$ CharacterEllipsis=�5,       
  ItemsSource 5)      ��  �� Path$ ComboBoxItemsSource� �� Source# [  5,      0 
 *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5-         CurrencyDecimalDigits$ 0��5.      $ 
Unit Price��5/      $ 	UnitPrice��50        51      $ Quantity��52      $ Quantity��53      $ 0��54      / 
 )Syncfusion.UI.Xaml.Grid.GridPercentColumn  55      $ Discount��6/   $ Freight��6E   0 
 *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  56      $ 
Order Date��57      $ 	OrderDate��58      $ Right=�59      0 
 *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5;      $ Closed��60   $ 	IsShipped��6D   5=      5>      5?      