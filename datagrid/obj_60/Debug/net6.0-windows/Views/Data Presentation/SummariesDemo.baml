   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      _ [Syncfusion.Data.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89N:clr-namespace:Syncfusion.Data;assembly=Syncfusion.Data.WPFSyncfusion.Data 5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      0   *syncfusion.datagriddemos.wpf.SummariesDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:behavior+http://schemas.microsoft.com/xaml/behaviors 	 5      ]
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 	 5      Edata:clr-namespace:Syncfusion.Data;assembly=Syncfusion.Data.WPF 	 5      6local*clr-namespace:syncfusion.datagriddemos.wpf 	 5      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 
        5	      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$	  Top=�5
         OptionsSize$
 Auto �5       � DataContext 5      5  /syncfusion.datagriddemos.wpf.SalesInfoViewModel  5   
   .��5      � .+�5   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ datagrid��5      $��5q�5         AllowFrozenGroupHeaders$
 True��5         AutoExpandGroups$
 True��5      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5         ColumnSizer$
 Star=�5         SelectionMode$ Extended=�5      	   ShowColumnWhenGrouped$	 False��5      
   ItemsSource
 5      �� *YearlySalesDetails+   GroupColumnDescriptions 5      4  .Syncfusion.UI.Xaml.Grid.GroupColumnDescription     
ColumnName$
 Year��64      Columns 5"      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   MappingName$
 Name��6,      Width$	 180Q�6?     5#         
HeaderText$ Sales in Quarter1��5%         TextAlignment$ Right=�5&         DisplayBinding 5$      ��  �� Path$	 QS1� �� StringFormat$ {0:C}��5&        5'      $ Sales in Quarter2��5)      $ Right=�5*       5(      �� $	 QS2�$ {0:C}��5*        5+      $ Sales in Quarter3��5-      $ Right=�5.       5,      �� $	 QS3�$ {0:C}��5.        5/      $ Sales in Quarter4��51      $ Right=�52       50      �� $	 QS4�$ {0:C}��52        53      $ Total Sales in Year��55      $ Right=�56       54      �� $ Total�$ {0:C}��56        57      $
 Year��6,      CaptionSummaryRow 5;      ,  &Syncfusion.UI.Xaml.Grid.GridSummaryRow  5<         Title8	  2Syncfusion.UI.Xaml.Grid.GridSummaryFormatConverter$+ %Sales details in {ColumnName} : {Key}	 5=         ShowSummaryInRow$ False��5>         TitleColumnCount$ 1��5?         SummaryColumns 5A      /
  )Syncfusion.UI.Xaml.Grid.GridSummaryColumn
   
  Name$
 SQS1��5B       
  Format$ 	'{Sum:c}'	 5C       
  MappingName$	 QS1��5D       
  SummaryType$ DoubleAggregate=�5E      
  5F      $
 SQS2��5G      $ 	'{Sum:c}'	 5H      $	 QS2��5I      $ DoubleAggregate=�5J      
  5K      $
 SQS3��5L      $ 	'{Sum:c}'	 5M      $	 QS3��5N      $ DoubleAggregate=�5O      
  5P      $
 SQS4��5Q      $ 	'{Sum:c}'	 5R      $	 QS4��5S      $ DoubleAggregate=�5T      5V         GroupSummaryRows 5Z        $C =Total Sales in Year for {ProductCount} Products : {YearSales}	 6,   $
 True��6r    5\      
  $ 	YearSales��5]      $ 	'{Sum:c}'	 5^      $ Total��5_      $ DoubleAggregate=�5`      
  5a      $ ProductCount��5b      $ '{Count:d}'	 5c      $
 Name��5d      $ CountAggregate=�5e      5g         TableSummaryRows 5k      1  +Syncfusion.UI.Xaml.Grid.GridTableSummaryRow  $ Total Sales :	 5l          Position$	  Top=�5m      $ False��5n      $ 1��5o       5q      
  $
 TQS1��5r      $ 	'{Sum:c}'	 5s      $	 QS1��5t      $ DoubleAggregate=�5u      
  5v      $
 TQS2��5w      $ 	'{Sum:c}'	 5x      $	 QS2��5y      $ DoubleAggregate=�5z      
  5{      $
 TQS3��5|      $ 	'{Sum:c}'	 5}      $	 QS3��5~      $ DoubleAggregate=�5      
  5�      $
 TQS4��5�      $ 	'{Sum:c}'	 5�      $	 QS4��5�      $ DoubleAggregate=�5�      5�        5�      $  Total Sales : {TotalSales}	 6,   $
 True��6O    5�      
  $ 
TotalSales��5�      $ 	'{Sum:c}'	 5�      $ Total��5�      $ DoubleAggregate=�5�      5�      5�      5�      !   Options! 5�      �� 5�   
   " �� Orientation$" 
Horizontal=�6   .+�5�      �� -   5        # ��Name$# 	textBlock��5�      $��5q�5�      $��Center=�6   $
��Bold"�5�      $��Summary Calculation Unit��5�      �� 5�      -   5        $��comboBox��5�      $	��150��5�      $��24��5�      $��5q�5�      $��Center=�6   $��5q�67   ��5�      4   .syncfusion.demoscommon.wpf.EnumValuesExtension  $   Type$ data:SummaryCalculationUnit% �� SelectedValue% 5�      �� & �� Source& %  System.Windows.Markup.Reference  *
datagrid+$ SummaryCalculationUnit�5�      5�      5�      