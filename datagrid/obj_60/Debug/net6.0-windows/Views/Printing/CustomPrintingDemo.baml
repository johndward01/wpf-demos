   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      5   /syncfusion.datagriddemos.wpf.CustomPrintingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5         	viewmodel  � DataContext#  �   5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5
      �� 5   
   .+�5      �� .+�5      �� -   5         ��Name$ AllowPrintByDrawingCkb��5      $��5q�5      $
��Left=�5      $��Allow Print By Drawing��5       d� 	IsChecked 5      �� *#!PrintSettings.AllowPrintByDrawing+ �� Source %  System.Windows.Markup.Reference  *
syncgrid+�� 5      -   5         ��Name$ button��5      $	��150��5      $��25��5      $��5q�5      $
��Left=�5      $,��&local:CustomPrintCommands.PrintPreview��5      $��Custom Print Preview��5       � ToolTip$ Show Custom Print Preview��5      ��5      ��    *
syncgrid+5      5      5      .��5       � .+�5"   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ syncgrid��5#      $��5q�5$         AutoExpandGroups$
 True��5%      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase	   AutoGenerateColumns$	 False��5&      
   ColumnSizer$

 Star=�5'      #  �   5(         NavigationMode$	 Row=�5*         ShowGroupDropArea$
 True��5+         ItemsSource 5)      �� *	OrderList+ � 	Resources 5,      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel6   0syncfusion.demoscommon.wpf.BoolToObjectConverter  BoolToObjectConverter   CanConvertToTargetType   
FalseValue   	TrueValue  headerTemplate  footerTemplate �� RelativeSource �� AncestorType��%[  &	        &	      &	 �     &	 T      5-      6+     5.      $ false��50      $9 3/syncfusion.demoscommon.wpf;component/Assets/no.png��51      $: 4/syncfusion.demoscommon.wpf;component/Assets/yes.png��52      �� 53      .R�54      �� $��Center=�55      $��Center=�56      $��18(�57      $
��Bold"�58      $��Order Details��59      5:      �� 5<      .R�5=      � .+�5>      �� $
��Left=�6$   $��Order Details Report.,��6?   �� 5?      $��Right=�6$   ��6@   �� *	PageIndex+ �� & "syncfusion:PrintPreviewAreaControl5@      5A      5B         Columns 5D      , 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn  , 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Order ID��5E         MappingName$ OrderID��5F         TextAlignment$ Right=�5G         Width$ 70Q�5H      0	 
 *Syncfusion.UI.Xaml.Grid.GridTemplateColumn	  5I      $ Customer ID��60   $ 
CustomerID��6I      CellTemplate 5J      �� 5K      .R�5L      �� .��5M   "   ��  �� Padding$ 8q�5N   %   $��Right=�5O   %   $��Center=�5P   %   $��Italic$�5Q   %   $��SemiBold"�5R   %   ��5S   %   �� *
CustomerID+5T      5U       	  EditTemplate 5W      �� 5X      .R�5Y      � $��Stretch=�5Z   !   $��Stretch=�5[   !    +� FocusedElement 5\   !   ��  �� ElementName$ textBox��.+�5]   "   ��  ��Name$ textBox��5^   %   $	��2,0q�5_   %   $��Italic$�5`   %   $��SemiBold"�5a   %   ��5b   %   �� *
CustomerID+ �� Mode$ TwoWay=�5c      5d      5f      ,
 
 &Syncfusion.UI.Xaml.Grid.GridMaskColumn
  5g      $ Contact Number��5h      $ ContactNumber��5i      $ Right=�5j      / 
 )Syncfusion.UI.Xaml.Grid.GridNumericColumn  5k      $ Quantity��5l      $ Quantity��5m          NumberDecimalDigits$  0��5n      0 
 *Syncfusion.UI.Xaml.Grid.GridComboBoxColumn  5o      $ Product Name��5p      $ ProductName��5r      !   TextTrimming$! CharacterEllipsis=�5s      "   ItemsSource" 5q      �� # �� Path$# ComboBoxItemsSource�# [  5s      0 
 *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5t      $   CurrencySymbol$$ $��5u      $ 
Unit Price��5v      $ 	UnitPrice��5w      $ 70Q�5x      / 
 )Syncfusion.UI.Xaml.Grid.GridPercentColumn  5y      $ Discount��5z      %   IsHidden$
% True��5{      $ Freight��5|      0 
 *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5}      $ 
Order Date��5~      $ 	OrderDate��5      $ Right=�5�      $ 80Q�5�      0 
 *Syncfusion.UI.Xaml.Grid.GridTimeSpanColumn  5�      $ Delivery Time��5�      $ DeliveryDelay��5�      $ Right=�5�      $ 90Q�5�      - 
 'Syncfusion.UI.Xaml.Grid.GridImageColumn  5�      &   Padding$& 5q�5�      $ Closed��5�      $ 	IsShipped��5�      '   Stretch$' Uniform=�5�      $ Center=�5�      $ 60Q�5�      (   ValueBinding( 5�      �� *	IsShipped+) �� 	Converter#) [ *   GroupColumnDescriptions* 5�      4 
 .Syncfusion.UI.Xaml.Grid.GroupColumnDescription  +   
ColumnName$+ Quantity��64   5�      5�      5�      