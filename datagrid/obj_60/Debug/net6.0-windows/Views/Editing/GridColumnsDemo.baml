   M S B A M L   `   `   `  ����b  ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89uOclr-namespace:Syncfusion.Windows.Controls.Input;assembly=Syncfusion.SfInput.Wpf!Syncfusion.Windows.Controls.Input  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      2   ,syncfusion.datagriddemos.wpf.GridColumnsDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      f
SyncfusionOclr-namespace:Syncfusion.Windows.Controls.Input;assembly=Syncfusion.SfInput.Wpf     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
        5         	viewmodel  � DataContext#  �   5	       � 	Resources 5      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel��%   &	          5   
   6#   5      .��5      � .+�5   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ 
sfDataGrid��5      $��5q�5      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowEditing$
 True��5         AutoGenerateColumns$ False��5         ColumnSizer$
 Star=�5         ShowRowHeader$
 True��5         ItemsSource 5      �� *	OrderList+   Columns 5      0  *Syncfusion.UI.Xaml.Grid.GridTemplateColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase	   
HeaderText$	 Order ID��60   
   MappingName$
 OrderID��6F      Width$ 70Q�6\      CellTemplate 5      �� 5      .R�5      �� $��Center=�5   !   $��Italic$�5   !   $
��Bold"�5   !    �� TextAlignment$ Right=�5!   !    �� Padding$ 8q�5"   !   ��5    !   �� *	OrderID+5"   !   5#         EditTemplate 5%      �� 5&      .R�5'      �� $��0,0,2,0q�5(   !   $��Normal$�5)   !   $
��Bold"�5*   !    �� TextAlignment$ Right=�5,   !   0  *Syncfusion.UI.Xaml.Grid.FocusManagerHelper   FocusedElement$
 True��5-   !   ��5+   !   �� *	OrderID+5-   !   5.      50      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  51      $	 Customer ID��6,   $
 
CustomerID��6E   $ 90Q�6^   ,  &Syncfusion.UI.Xaml.Grid.GridMaskColumn  52      $	 Contact Number��53      $
 ContactNumber��54         Mask$ (999)-999-9999��55         TextAlignment$ Right=�56      $	 120Q�57      0	  *Syncfusion.UI.Xaml.Grid.GridComboBoxColumn	  58      $	 Product Name��59      $
 ProductName��5;      $	 180Q�5<       	  ItemsSource 5:      ��  �� Path$ ComboBoxItemsSource� �� Source# [  5<      0
  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn
  5=       
  CurrencyDecimalDigits$ 2��5>       
  CurrencySymbol$ $��5?      $	 
Unit Price��5@      $
 	UnitPrice��5A      /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  5B      $	 Quantity��5C      $
 Quantity��5D         NumberDecimalDigits$ 0��5E      /  )Syncfusion.UI.Xaml.Grid.GridPercentColumn  5F      $	 Discount��6/   $
 Freight��6E   0  *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5G      $	 
Order Date��5H      $
 	OrderDate��5I      $ Right=�5J      $ 90Q�5K      0  *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5L      $	 Closed��60   $
 	IsShipped��6D   5N      5O      5P      