   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      :   4syncfusion.datagriddemos.wpf.DetailsViewTemplateDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 	 5      6local*clr-namespace:syncfusion.datagriddemos.wpf 	 5      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 
        5      osyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
        5	      ���#FFFFFF���#444444,  &Syncfusion.SfSkinManager.SfSkinManager    Theme  5
      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � 	Resources 5      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel   	viewmodel:  4syncfusion.datagriddemos.wpf.CellMergeImageConverter  ImageConverter  DetailsViewTemplate � RowDefinitions � ColumnDefinitions �� Path �� 	Converter �� Orientation �� StringFormat��%�  &	        &	      &	 &     7    5   
   6#     5   
   6(   �� 5   
   .R�5      �  5      �� 5      $
��Auto �6$   �� 5      $	��125 �6$    5      �� 5      $	��250 �6'   �� 5      �� 5      .+�5      �� $��0��5      $��2��5      $��0��5       $	��150��5!      $��5q�5"      $
��Left=�5#      ��5$      �� $ Data.CustomerID�8   �� 5%      $��0��5&      $��1��5'      $��25,0,0,0q�5(      $
��Left=�5)      $��Order Details��5*      $
��Bold"�5+      �� 5,      $��1��5-      $��1��5.      $
��Left=�5/      $��Center=�50      $ Vertical=�51      .+�52      �� $ 
Horizontal=�6!   .+�53      �� $
��Left=�54      $��Center=�55      $��Product Name :��56      $��SemiBold"�57      �� 58      $��5q�59      $
��Left=�5:      $��Center=�5;      ��5<      �� *Data.ProductName+5=      �� 5?      $ 
Horizontal=�6!   .+�5@      �� $
��Left=�5A      $��Center=�5B      $��
Quantity :��5C      $��SemiBold"�5D      �� 5E      $��5q�5F      $
��Left=�5G      $��Center=�5H      ��5I      �� *Data.Quantity+5J      �� 5L      $ 
Horizontal=�6!   .+�5M      �� $
��Left=�5N      $��Center=�5O      $��Unit Price :��5P      $��SemiBold"�5Q      �� 5R      $��5q�5S      $
��Left=�5T      $��Center=�5U      ��5V      �� *Data.UnitPrice+$ {0:C}��5W      �� 5Y      $ 
Horizontal=�6!   .+�5Z      �� $
��Left=�5[      $��Center=�5\      $��
Discount :��5]      $��SemiBold"�5^      �� 5_      $��5q�5`      $
��Left=�5a      $��Center=�5b      ��5c      �� *Data.Discount+$ {0:#0.00'%'}��5d      �� 5f      $ 
Horizontal=�6!   .+�5g      �� $
��Left=�5h      $��Center=�5i      $��	Freight :��5j      $��SemiBold"�5k      �� 5l      $��5q�5m      $
��Left=�5n      $��Center=�5o      ��5p      �� *Data.Freight+$ {0:c}��5q      5r      �� 5s      $��0��5t      $��2��5u      $��25,0,0,0q�5v      $
��Left=�5w      $��Shipping Details��5x      $
��Bold"�5y      �� 5z      $��1��5{      $��2��5|      $
��Left=�5}      $��Center=�5~      $ Vertical=�5      .+�5�      �� $ 
Horizontal=�6!   .+�5�      �� $��Right=�5�      $��Center=�5�      $��Order Date :��5�      $��SemiBold"�5�      �� 5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      ��5�      �� *Data.OrderDate+$ d��5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Right=�5�      $��Center=�5�      $��Shipped Date :��5�      $��SemiBold"�5�      �� 5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      ��5�      �� *Data.ShippedDate+$ d��5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Right=�5�      $��Center=�5�      $��Ship Address :��5�      $��SemiBold"�5�      �� 5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      ��5�      �� *Data.ShipAddress+5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Right=�5�      $��Center=�5�      $��Ship Postal Code :��5�      $��SemiBold"�5�      �� 5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      ��5�      �� *Data.ShipPostalCode+$ hh\:mm��5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Right=�5�      $��Center=�5�      $��Delivery Delay :��5�      $��SemiBold"�5�      �� 5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      ��5�      �� *Data.DeliveryDelay+$ dd\:hh��5�      5�      5�      5�      5�      .��5�      � 	 � DataContext#	 [  6   .+�5�   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5        $��dataGrid��5�      $��5q�5�      
   AllowDeleting$

 True��5�         AllowFiltering$
 True��5�         AllowGrouping$
 True��5�      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowSorting$
 True��5�         AutoGenerateColumns$ False��5�         ColumnSizer$
 Star=�5�         ShowGroupDropArea$
 True��5�         ItemsSource 5�      �� *	OrderList+* 	 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5�      + 	 %Microsoft.Xaml.Behaviors.EventTrigger  5�         	EventName$ Loaded��6-   *	 	 $Microsoft.Xaml.Behaviors.TriggerBase 	  Actions. 5�      =
  7syncfusion.datagriddemos.wpf.DataGridDetailsViewTrigger
  4 	 .Microsoft.Xaml.Behaviors.TargetedTriggerAction   TargetObject 67   ��  �� ElementName$ dataGrid��5�         DetailsViewDefinition 5�      4  .Syncfusion.UI.Xaml.Grid.TemplateViewDefinition     
HeightMode$ ViewPort=�64      RowTemplate# [ 6J      Columns 5�      /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Order ID��5�         MappingName$ OrderID��5�         NumberDecimalDigits$ 0��5�      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  5�      $ Customer ID��6,   $ 
CustomerID��6E     5�      $ Product Name��6,   $ ProductName��6F     5�      $ Quantity��5�      $ Quantity��5�      $ 0��5�         SetCellBoundValue$
 True��5�      0  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5�      $ Freight��5�      $ Freight��5�         DisplayBinding 5�      �� $ Freight�5�      0  *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5�      $ 	Is Closed��60   $ 	IsShipped��6G   5�      5�      5�      