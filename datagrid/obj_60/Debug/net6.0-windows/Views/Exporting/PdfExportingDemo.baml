   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      3   -syncfusion.datagriddemos.wpf.PdfExportingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  220 �5       � DataContext 5
      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel  5   
      Options 5      �� 5   
   .+�5      �� -   5         ��Name$ ColumnWidth��5      $��5q�5      $��Auto Column Width��5       d� 	IsChecked$
 TrueY�5      �� 5      -   5        $ 	RowHeight��5      $��5q�5      $��Auto Row Height��5      $
 TrueY�5      �� 5      -   5        $ ExportGroup��5      $��5q�5      $��Export Groups��5      $
 TrueY�5      �� 5      -   5        $ ExportGroupSummary��5       $��5q�5!      $��Export Group Summaries��5"      $
 TrueY�5#      �� 5$      -   5        $ ExportTableSummary��5%      $��5q�5&      $��Export Table Summaries��5'      $
 TrueY�5(      �� 5)      -   5        $ RepeatHeader��5*      $��5q�5+      $��Repeat Headers��5,      $
 TrueY�5-      �� 5.      -   5        $ FitAllColumns��5/      $��5q�50      $!��Fit All Columns in One Page��51      $ FalseY�52      �� 54      -   5         ��Name$ Button1��55      $	��180��56      $��25��57      $��5q�58      $
��Left=�59      $+��%local:ExportToPdfCommands.ExportToPdf��5:      $��Export All to PDF��5<      ��5;      ��  �� Source %  System.Windows.Markup.Reference  *
dataGrid+��5=      =  7syncfusion.datagriddemos.wpf.PDFExportingOptionsWrapper  5>         CanExportGroup 5?      ��    *ExportGroup+ �� Path$ 	IsChecked�	 �� Mode$	 TwoWay=�
   CanExportGroupSummary
 5@      ��    *ExportGroupSummary+$ 	IsChecked�$	 TwoWay=�   CanExportTableSummary 5A      ��    *ExportTableSummary+$ 	IsChecked�$	 TwoWay=�   CanRepeatHeader 5B      ��    *RepeatHeader+$ 	IsChecked�$	 TwoWay=�   IsAutoColumnWidth 5C      ��    *ColumnWidth+$ 	IsChecked�$	 TwoWay=�   IsAutoRowHeight 5D      ��    *	RowHeight+$ 	IsChecked�$	 TwoWay=�   IsFitAllColumns 5E      ��    *FitAllColumns+$ 	IsChecked�$	 TwoWay=�5G      �� 5I      -	   5        $ Button2��5J      $	��180��5K      $��25��5L      $��5q�5M      $
��Left=�5N      $1��+local:PdfExportSelectedCommmand.ExportToPdf��5O      $"��Export Selected Items to PDF��5Q      ��5P      ��    *
dataGrid+��5R        5S       5T      ��    *ExportGroup+$ 	IsChecked�$	 TwoWay=�
 5U      ��    *ExportGroupSummary+$ 	IsChecked�$	 TwoWay=� 5V      ��    *ExportTableSummary+$ 	IsChecked�$	 TwoWay=� 5W      ��    *RepeatHeader+$ 	IsChecked�$	 TwoWay=� 5X      ��    *ColumnWidth+$ 	IsChecked�$	 TwoWay=� 5Y      ��    *	RowHeight+$ 	IsChecked�$	 TwoWay=� 5Z      ��    *FitAllColumns+$ 	IsChecked�$	 TwoWay=�5\      5]      .��5_      � .+�5`   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -
   5          Name$ dataGrid��5a      $��5q�5b         AutoExpandGroups$
 True��5c      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5d         ColumnSizer$
 Star=�5e         NavigationMode$	 Row=�5g         SelectionMode$ Multiple=�5h         ShowGroupDropArea$
 True��5i         ItemsSource 5f      �� *	OrderList+   Columns 5k      , 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn  , 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Order ID��5l         MappingName$ OrderID��5m         TextAlignment$ Right=�5n         Width$ 70Q�5o        5p      $ Customer ID��6,   $ 
CustomerID��6E     5q      $ Customer ID��5r      $ 
CustomerID��5s      $ Right=�5t        5u      $ Product Name��6,   $ ProductName��6F   0	 
 *Syncfusion.UI.Xaml.Grid.GridTextColumnBase 	  TextTrimming$ CharacterEllipsis=�6`     5v      $ 	Ship City��6,   $ ShipCity��6C     5w      $ Ship Country��6,   $ ShipAddress��6F     5x      $ Ship Postal Code��6,   $ ShipPostalCode��6J   0
 
 *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn
  5y      $ 
Order Date��5z      $ 	OrderDate��5{      $ Right=�5|      0 
 *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5}      $ Freight��60   $ Freight��6E   $ 70Q�6[      GroupColumnDescriptions 5�      4 
 .Syncfusion.UI.Xaml.Grid.GroupColumnDescription     
ColumnName$ ShipAddress��64       GroupSummaryRows  5�      , 
 &Syncfusion.UI.Xaml.Grid.GridSummaryRow  !   Title8 
 2Syncfusion.UI.Xaml.Grid.GridSummaryFormatConverter$! Total Cost : {Total} 6,   "   ShowSummaryInRow$
" True��6I   #   SummaryColumns# 5�      / 
 )Syncfusion.UI.Xaml.Grid.GridSummaryColumn  $   Name$$ Total��5�      %   Format$% 	'{Sum:c}' 5�      &   MappingName$& Freight��5�      '   SummaryType$' DoubleAggregate=�5�      5�      (   TableSummaryRows( 5�        $! Total Cost : {Total} 6,   $
" True��6I   # 5�        $$ Total��5�      $% 	'{Sum:c}' 5�      $& Freight��5�      $' DoubleAggregate=�5�      5�      5�      5�      5�      