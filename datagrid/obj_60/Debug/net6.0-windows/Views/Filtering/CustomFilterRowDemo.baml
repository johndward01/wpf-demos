   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      6   0syncfusion.datagriddemos.wpf.CustomFilterRowDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      6local*clr-namespace:syncfusion.datagriddemos.wpf  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5         	viewmodel  � DataContext#  �   5	       � 	Resources 5      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel��%   &	          5   
   6#   5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   .+�5      �� -   5         ��Name$ 
textBlock1��5      $��5q�5      $
��Bold"�5      $��Custom Filtering��5      �� 5      $��5q�6   .+�5      �� -   5        $ 
textBlock2��5      $��5q�5      $
��Left=�5      $��12(�5      $
��Bold"�5      $��Order ID Column��5      $
��Wrap=�5      �� 5      -   5        $ 
textBlock3��5       $��5q�5!      $
��Left=�5"      $��12(�5#      $��Normal"�5$      $(��"Filter based on numeric intervals.��5%      $
��Wrap=�5&      �� 5'      -   5        $ 
textBlock4��5(      $��5q�5)      $
��Left=�5*      $��12(�5+      $
��Bold"�5,      $��Customer ID Column��5-      $
��Wrap=�5.      �� 5/      -   5        $ 
textBlock5��50      $��5q�51      $
��Left=�52      $��12(�53      $��Normal"�54      $6��0Filter based on range of starts with characters.��55      $
��Wrap=�56      �� 57      -   5        $ 
textBlock6��58      $��5q�59      $
��Left=�5:      $��12(�5;      $
��Bold"�5<      $��Ship Name Column��5=      $
��Wrap=�5>      �� 5?      -   5        $ 
textBlock7��5@      $��5q�5A      $
��Left=�5B      $��12(�5C      $��Normal"�5D      $8��2Required filter options are displayed in DropDown.��5E      $
��Wrap=�5F      �� 5G      -   5        $ 
textBlock8��5H      $��5q�5I      $
��Left=�5J      $��12(�5K      $
��Bold"�5L      $��Order Date Column��5M      $
��Wrap=�5N      �� 5O      -	   5        $ 
textBlock9��5P      $��5q�5Q      $
��Left=�5R      $��12(�5S      $��Normal"�5T      $P��JFilter based on Today, Yesterday, WeekDays, LastWeek, LastMonth and Older.��5U      $
��Wrap=�5V      �� 5W      -
   5        $ textBlock10��5X      $��5q�5Y      $
��Left=�5Z      $��12(�5[      $
��Bold"�5\      $��Product Name Column��5]      $
��Wrap=�5^      �� 5_      -   5        $ textBlock11��5`      $��5q�5a      $
��Left=�5b      $��12(�5c      $��Normal"�5d      $&�� Filter based on visible Records.��5e      $
��Wrap=�5f      5g      5h      .��5k      (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5        $��sfgrid��5l   	   $��5q�5m   	      AllowFiltering$ False��5n   	   (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5o   	      ColumnSizer$
 Star=�5p   	      FilterRowPosition$ FixedTop=�5q   	      LiveDataUpdateMode$ AllowDataShaping=�5s   	   	   NavigationMode$
	 Cell=�5t   	   
   SelectionMode$
 Extended=�5u   	      SelectionUnit$	 Row=�5v   	      ShowRowHeader$
 True��5w   	      ItemsSource 5r   	   �� *	OrderList+   Columns 5y      /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  (  "Syncfusion.UI.Xaml.Grid.GridColumn   FilterRowEditorType$ NumericComboBoxExt��5z      !   FilterRowOptionsVisibility$ 	Collapsed=�5{      ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Order ID��5|         MappingName$ OrderID��5}         NumberDecimalDigits$ 0��5~         Width$ 70Q�5      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  5�      $ TextComboBoxExt��5�      $ 	Collapsed=�5�      $ Customer ID��5�      $ 
CustomerID��5�        5�         FilterBehavior$ StringTyped=�5�      $ TextBox��5�      $ 	Collapsed=�5�      $ Product Name��5�      "   ImmediateUpdateColumnFilter$
 True��5�      $ ProductName��5�      $	 195Q�5�        5�      $ ExcelFilterComboBox��5�      $ Shippers Company Name��5�      $ ShipName��5�      $	 180Q�5�        5�         AllowBlankFilters$ False��5�      $ Ship Address��5�      $
 True��5�      $ ShipAddress��5�      0	  *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn	  5�      $ DateTimeComboBoxExt��5�      $ 	Collapsed=�5�      $ 
Order Date��5�      $ 	OrderDate��5�         TextAlignment$ Right=�5�      0
  *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn
  5�      $ 	IsShipped��6,   $ Closed��6D   *  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5�   
   :  4syncfusion.datagriddemos.wpf.CustomFilterRowBehavior  5�      5�      5�      