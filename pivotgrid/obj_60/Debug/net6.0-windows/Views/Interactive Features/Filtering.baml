   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      X Tsyncfusion.pivotgriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.pivotgriddemos.wpfsyncfusion.pivotgriddemos.wpf 5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89dFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPFSyncfusion.Windows.Shared 5      i eSyncfusion.PivotAnalysis.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89tRclr-namespace:Syncfusion.PivotAnalysis.Base;assembly=Syncfusion.PivotAnalysis.BaseSyncfusion.PivotAnalysis.Base 5	      -   'syncfusion.pivotgriddemos.wpf.Filtering   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      =local+clr-namespace:syncfusion.pivotgriddemos.wpf   	  5      [sfsharedFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPF   	  5      _
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.Shared.WPF.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.Tools.Wpf.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf 
            5      x	pivotbaseRclr-namespace:Syncfusion.PivotAnalysis.Base;assembly=Syncfusion.PivotAnalysis.Base 
            5	      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5
       � DataContext 5      9  3syncfusion.pivotgriddemos.wpf.ProductSalesViewModel  5   
   .��5      � .+�5   
   <  6Syncfusion.Windows.Controls.PivotGrid.PivotGridControl  -   5          Name$ 
pivotGrid1��5      $��0��5      $��5q�5         AllowSelection$ False��5         ShowGroupingBar$
 True��5         
ItemSource 5      �� *ProductSalesData+   	PivotRows 5      -  'Syncfusion.PivotAnalysis.Base.PivotItem     AllowRunTimeGroupByField$
 True��5         FieldHeader$ Product��5      	   FieldMappingName$	 Product��5      
   TotalHeader$
 Total��5        5       $
 True��5!      $
 Date��5"      $
	 Date��5#      $
 Total��5$         PivotColumns 5'        $
 True��5(      $ Country��5)      $	 Country��5*      $
 Total��5+        5,      $
 True��5-      $ State��5.      $	 State��5/      $
 Total��50         PivotCalculations 53      8  2Syncfusion.PivotAnalysis.Base.PivotComputationInfo     CalculationName$ Total��54         Description$ Summation of values��55         	FieldName$ Amount��56         Format$ C��57         SummaryType$ DoubleTotalSum=�58        59      $ Total��5:      $ Summation of values��5;      $ Quantity��5<      $ #,##0��5=      5?      5A         Options 5D      5  /Syncfusion.Windows.Tools.Controls.TabControlExt  5E   
   $��5q�5F      
�������$��1q�5H         CloseButtonType$
 Hide=�5I         EnableLabelEdit$ False��5J      $��12(�5K         ShowTabListContextMenu$ False��5L      .@�5M      2  ,Syncfusion.Windows.Tools.Controls.TabItemExt  $��Pivot Schema Designer��6$   .��5N      I  CSyncfusion.Windows.Controls.PivotSchemaDesigner.PivotSchemaDesigner  -   5        $��SchemaDesigner��5O      $��2q�5P      5Q        5S      $��
Properties��6$   .��5T      �� $��5q�6   .+�5U      �� -   5        $��button1��5V      $	��200��5W      $��25��5X      $
��0,10q�5Y      $��Add Product��5[      �� 5]      -   5        $��button2��5^      $	��200��5_      $��25��5`      $
��0,10q�5a      $��Remove Product��5c      �� 5e      -   5        $��button3��5f      $	��200��5g      $��25��5h      $
��0,10q�5i      $#��Insert State at the index '0'��5k      �� 5m      -   5        $��button4��5n      $	��200��5o      $��25��5p      $
��0,10q�5q      $#��Remove the item at Position 1��5s      �� 5u      -   5        $��button5��5v      $	��200��5w      $��25��5x      $
��0,10q�5y      $��Clear the filter��5{      5|      5}      5~      5�      