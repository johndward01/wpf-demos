   M S B A M L   `   `   `  ����a  ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89|Rclr-namespace:Syncfusion.UI.Xaml.Controls.DataPager;assembly=Syncfusion.SfGrid.WPF%Syncfusion.UI.Xaml.Controls.DataPager  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      `Dclr-namespace:Syncfusion.UI.Xaml.Grid;assembly=Syncfusion.SfGrid.WPFSyncfusion.UI.Xaml.Grid  5	      1   +syncfusion.datagriddemos.wpf.DataPagingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      h	datapagerRclr-namespace:Syncfusion.UI.Xaml.Controls.DataPager;assembly=Syncfusion.SfGrid.WPF     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 	 5      6local*clr-namespace:syncfusion.datagriddemos.wpf 	 5      U
syncfusionDclr-namespace:Syncfusion.UI.Xaml.Grid;assembly=Syncfusion.SfGrid.WPF 	 5	         	viewmodel  � DataContext#  �   5
       � 	Resources 5      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel9  3syncfusion.demoscommon.wpf.EnumDisplayNameConverter  enumDisplayNameConverter<  6syncfusion.datagriddemos.wpf.GridRowAndColumnConverter  GridRowAndColumnConverter8  2syncfusion.datagriddemos.wpf.PagingMarginConverter  marginConverterA  ;syncfusion.datagriddemos.wpf.PagingBorderThicknessConverter  borderThicknessConverter��%�   &	        &	      &	 &     &	 9     &	 L       5   
   6#     5   
   6.     5   
   6*     5   
   6&     5   
   6/   5      ,  &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
    �� Orientation$ Vertical=�6   .+�5      �� -   5         ��Name$ 	textBlock��5      $��5q�5      $
��Left=�5      $��Center=�5      $��12(�5      $
��Bold"�5      $��Orientation:��5      �� 5      -   5         ��Name$ OrientationComboBox��5      $��5q�5       $��24��5!       �� SelectedIndex$ 0��5#      ��5"      4  .syncfusion.demoscommon.wpf.EnumValuesExtension     Type Orientation��5$      �� 5%      .R�5&      �� $��Center=�6$   ��6?   ��  �� 	Converter# [ 5'      5)      5*      * 	 $Microsoft.Xaml.Behaviors.Interaction	   	Behaviors	 5-      9	  3syncfusion.datagriddemos.wpf.DataPagingDemoBehavior	  5.   
   .��50      � 
 � RowDefinitions
 51   
   �� 52      $��* �6   �� 53      $
��Auto �6    � ColumnDefinitions 55   
   �� 56      $��* �6   �� 57      $
��Auto �6   .+�59   
   (
   "Syncfusion.UI.Xaml.Grid.SfDataGrid
  -   5         
 Name$ dataGrid��5:       
  AllowFiltering$ False��5<      (   "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5=       
  ColumnSizer$
 Star=�5>       
  IsGroupDropAreaExpanded$
 True��5?         NavigationMode$	 Row=�5A       
  ShowGroupDropArea$
 True��5B      ��5;      ��  �� ElementName$ OrientationComboBox�� �� Path$ SelectedIndex�# [  �� ConverterParameter$ 
SfDataGrid�� 
  ItemsSource 5@      �� $ PagedSource�$ sfDataPager�� 
  Columns 5D      /   )Syncfusion.UI.Xaml.Grid.GridNumericColumn  ,   &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Order ID��6/      MappingName$ OrderID��6E      NumberDecimalDigits$ 0��6[   ,   &Syncfusion.UI.Xaml.Grid.GridTextColumn  5E      $ Customer ID��6,   $ 
CustomerID��6E   ,   &Syncfusion.UI.Xaml.Grid.GridMaskColumn  5F      $ Contact Number��5G      $ ContactNumber��5H         Mask$ (999)-999-9999��5I         TextAlignment$ Right=�5J      0   *Syncfusion.UI.Xaml.Grid.GridComboBoxColumn  5K      $ Product Name��5L      $ ProductName��5N         TextTrimming$ CharacterEllipsis=�5O         ItemsSource 5M      �� $ ComboBoxItemsSource� �� Source# [  5O      0   *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5P          CurrencyDecimalDigits$  0��5Q      $ 
Unit Price��5R      $ 	UnitPrice��5S        5T      $ Quantity��5U      $ Quantity��5V      $ 0��5W      /   )Syncfusion.UI.Xaml.Grid.GridPercentColumn  5X      $ Discount��6/   $ Freight��6E   0   *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5Y      $ 
Order Date��5Z      $ 	OrderDate��5[      $ Right=�5\      0   *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5^      $ Closed��60   $ 	IsShipped��6D   5`      �� 5a   
     	BorderAlt#���  5b      ��5a      �� $ OrientationComboBox��$ SelectedIndex�# [ ��5c      �� $ OrientationComboBox��$ SelectedIndex�# [ $ SfDataPager����5d      �� $ OrientationComboBox��$ SelectedIndex�# [ $	 Row����5e      �� $ OrientationComboBox��$ SelectedIndex�# [ ._�5f      7   1Syncfusion.UI.Xaml.Controls.DataPager.SfDataPager  -   5        !  Name$! sfDataPager��5g      $��Center=�5h      $	��Top=�5i      "   NumericButtonCount$" 10��5j      #   PageSize$# 16��5l      $   Orientation$ 5k      �� $ OrientationComboBox��$ SelectedValue�%   Source% 5m      �� *	OrderList+5n      5o      5p      