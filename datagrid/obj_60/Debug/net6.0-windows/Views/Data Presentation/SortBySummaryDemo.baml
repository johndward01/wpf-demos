   M S B A M L   `   `   `  ����_  [Syncfusion.Data.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89N:clr-namespace:Syncfusion.Data;assembly=Syncfusion.Data.WpfSyncfusion.Data  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      4   .syncfusion.datagriddemos.wpf.SortBySummaryDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Kdata:clr-namespace:Syncfusion.Data;assembly=Syncfusion.Data.Wpf     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5        � DataContext  5
      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel  5   
    � 	Resources 5      7  1syncfusion.datagriddemos.wpf.SumAggregateComparer   SumAggregateComparer<  6syncfusion.datagriddemos.wpf.AvgAggregateGroupComparer  AvgAggregateGroupComparer6  0syncfusion.demoscommon.wpf.BoolToObjectConverter  boolToObjectConverter   CanConvertToTargetType   
FalseValue   	TrueValue��%�   &	        &	      &	 &     7  7     5   
   6%     5   
   6*     5   
   $ false��5      8   8  5      5      ,  &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   .+�5      	� -   5        $��SumAggregate��5      $��5q�5      $��Sort By Total Freight��5      $��12(�5       	� 	GroupName$ ChangeSummary��5       d� 	IsChecked$
 TrueY�5       	� 5!      -   5        $��AvgAggregate��5"      $��5q�5#      $��Sort By Average UnitPrice��5$      $��12(�5%      $ ChangeSummary��5&      5'      .��5*      � .+�5+   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ syncgrid��5,      $��5q�5-      	   AllowFrozenGroupHeaders$
	 True��5.      (  "Syncfusion.UI.Xaml.Grid.SfGridBase
   AutoGenerateColumns$
 False��5/         ColumnSizer$
 Star=�50         LiveDataUpdateMode$ AllowDataShaping=�52         NavigationMode$	 Row=�53         ShowColumnWhenGrouped$
 True��54         ShowGroupDropArea$
 True��55         ItemsSource 51      �� *	OrderList+   SummaryGroupComparer 56      �� *	IsChecked+ �� ElementName$ SumAggregate�� �� 	Converter# [    Columns 58      /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  ,	  &Syncfusion.UI.Xaml.Grid.GridColumnBase 	  
HeaderText$ Order ID��59       	  MappingName$ OrderID��5:         NumberDecimalDigits$ 0��5;      ,
  &Syncfusion.UI.Xaml.Grid.GridTextColumn
  5<      $ Customer ID��6,   $ 
CustomerID��6E   
  5=      $ Product Name��6,   $ ProductName��6F    	  Width$	 200Q�6`   
  5>      $ 
Unit Price��5@       	  TextAlignment$ Right=�5A       	  DisplayBinding 5?      ��  �� Path$ 	UnitPrice� �� StringFormat$ {0:c}��5A      
  5B      $ 
Order Date��5D      $ Right=�5E       5C      �� $ 	OrderDate�$ d��5E      
  5F      $ Right=�6l    6,   �� $ Freight�$ {0:c}��6l      GroupColumnDescriptions 5I      4  .Syncfusion.UI.Xaml.Grid.GroupColumnDescription     
ColumnName$ 
CustomerID��64      CaptionSummaryRow 5K      ,  &Syncfusion.UI.Xaml.Grid.GridSummaryRow  5L          Title8  2Syncfusion.UI.Xaml.Grid.GridSummaryFormatConverter$Z  T {ColumnName} : {Key}     Total Freight: {TotalFreight}    Avg UnitPrice: {AvgPrice} 6,   !   ShowSummaryInRow$
! True��6�   "   SummaryColumns" 5N      /  )Syncfusion.UI.Xaml.Grid.GridSummaryColumn  #   Name$# TotalFreight��5O      $   Format$$ 	'{Sum:c}' 5P      %   MappingName$% Freight��5Q      &   SummaryType$& DoubleAggregate=�5R        5S      $# AvgPrice��5T      $$ '{Average:c}' 5U      $% 	UnitPrice��5V      $& DoubleAggregate=�5W      5Y      5[      5\      5]      