   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      7   1syncfusion.datagriddemos.wpf.IntervalGroupingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:behavior+http://schemas.microsoft.com/xaml/behaviors  5      ]
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  5      6local*clr-namespace:syncfusion.datagriddemos.wpf  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5         	viewmodel  � DataContext#  �   5	      ,   &syncfusion.demoscommon.wpf.DemoControl   OptionsSize$	 250 �5
       � 	Resources 5      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel��%   &	          5   
   6#   5         Options 5      �� 5   
   .+�5      �� -   5         ��Name$ 
textBlock1��5      $��5q�5      $��14(�5      $
��Bold"�5      $��Interval Grouping��5      �� 5      -   5        $ 
textBlock2��5      $��5q�5      $
��Left=�5      $��13(�5      $
��Bold"�5      $��Order ID Column��5      $
��Wrap=�5      �� 5       -   5        $ 
textBlock3��5!      $��5q�5"      $
��Left=�5#      $��12(�5$      $��Normal"�5%      $��Groups based on intervals��5&      $
��Wrap=�5'      �� 5(      -   5        $ 
textBlock4��5)      $��5q�5*      $
��Left=�5+      $��13(�5,      $
��Bold"�5-      $��Customer ID Column��5.      $
��Wrap=�5/      �� 50      -   5        $ 
textBlock5��51      $��5q�52      $
��Left=�53      $��12(�54      $��Normal"�55      $%��Groups based on starting letter��56      $
��Wrap=�57      �� 58      -   5        $ 
textBlock6��59      $��5q�5:      $
��Left=�5;      $��13(�5<      $
��Bold"�5=      $%��Order Date, Shipped Date column��5>      $
��Wrap=�5?      �� 5@      -   5        $ 
textBlock7��5A      $��5q�5B      $
��Left=�5C      $��12(�5D      $��Normal"�5E      $&�� Order Date - Groups based on day��5F      $
��Wrap=�5G      �� 5H      -   5        $ 
textBlock8��5I      $��5q�5J      $
��Left=�5K      $��12(�5L      $��Normal"�5M      $/��)Shipped Date - Groups based on date range��5N      $
��Wrap=�5O      5P      .��5S      � .+�5T   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -	   5          Name$ sfGrid��5U      $��5q�5V      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowEditing$
 True��5W         AllowGrouping$
 True��5X         AllowResizingColumns$
 True��5Y      	   AutoGenerateColumns$	 False��5Z      
   ColumnSizer$

 Star=�5[         IsGroupDropAreaExpanded$
 True��5\         NavigationMode$
 Cell=�5^         ShowGroupDropArea$
 True��5_         ItemsSource 5]      �� *	OrderList+*  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5`      F  @syncfusion.datagriddemos.wpf.DataGridGroupColumnChangingBehavior  5a         GroupColumnDescriptions 5e      4  .Syncfusion.UI.Xaml.Grid.GroupColumnDescription     
ColumnName$ 	OrderDate��5f         Columns 5j      /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  ,	  &Syncfusion.UI.Xaml.Grid.GridColumnBase 	  
HeaderText$ Order ID��5k       	  MappingName$ OrderID��5l         NumberDecimalDigits$ 0��5m       	  TextAlignment$ Right=�5n      ,
  &Syncfusion.UI.Xaml.Grid.GridTextColumn
  5o       	  AllowSorting$
 True��5p      $ Customer ID��5q      $ 
CustomerID��5r      0  *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5t      $
 True��5u      $ 
Order Date��5v      $ 	OrderDate��5w      $ Right=�5x      ,  &Syncfusion.UI.Xaml.Grid.GridMaskColumn  5z      $ Contact Number��5{      $ ContactNumber��5|         Mask$ 	(99)-9999��5}      $ Right=�5~      0  *Syncfusion.UI.Xaml.Grid.GridComboBoxColumn  5      $ Product Name��5�      $ ProductName��5�         TextTrimming$ CharacterEllipsis=�5�         ItemsSource 5�      ��  �� Path$ ComboBoxItemsSource� �� Source# [  5�      0  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5�         CurrencyDecimalDigits$ 0��5�      $ 
Unit Price��5�      $ 	UnitPrice��5�        5�      $ Quantity��5�      $ Quantity��5�      $ 0��5�      /  )Syncfusion.UI.Xaml.Grid.GridPercentColumn  5�      $ Discount��6/   $ Freight��6E     5�      $ Shipped Date��5�      $ ShippedDate��5�      $ Right=�5�      0  *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5�      $ Closed��60   $ 	IsShipped��6D   5�      5�      5�      