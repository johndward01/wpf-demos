   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      X Tsyncfusion.pivotgriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.pivotgriddemos.wpfsyncfusion.pivotgriddemos.wpf 5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89dFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPFSyncfusion.Windows.Shared 5      i eSyncfusion.PivotAnalysis.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89tRclr-namespace:Syncfusion.PivotAnalysis.Base;assembly=Syncfusion.PivotAnalysis.BaseSyncfusion.PivotAnalysis.Base 5
      1   +syncfusion.pivotgriddemos.wpf.CellSelection   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 
 5      ]
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 
 5      7local+clr-namespace:syncfusion.pivotgriddemos.wpf 
 5      UsfsharedFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPF 
 5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.Shared.WPF.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.Tools.Wpf.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf             5	      x	pivotbaseRclr-namespace:Syncfusion.PivotAnalysis.Base;assembly=Syncfusion.PivotAnalysis.Base             5
      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5       � DataContext 5      9  3syncfusion.pivotgriddemos.wpf.ProductSalesViewModel  5   
   .��5      � .+�5   
   � .+�5      � $��0��6    � RowDefinitions 5      �� 5      $��* �6$   �� 5      $	��150 �6$   .+�5      <  6Syncfusion.Windows.Controls.PivotGrid.PivotGridControl  -   5          Name$ 
pivotGrid1��5      $��0��5      $��5q�5         AllowSelection$
 True��5         ShowGroupingBar$ False��5!         
ItemSource 5       �� *ProductSalesData+* 
 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5"      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5#         	EventName$ SelectionChanged��6)   * 
 $Microsoft.Xaml.Behaviors.TriggerBase	   Actions.	 5$      7  1syncfusion.pivotgriddemos.wpf.CellSelectionAction  4 
 .Microsoft.Xaml.Behaviors.TargetedTriggerAction
   TargetObject
 68   ��  �� ElementName$ lstSelectedItems��5%         	PivotRows 5(      -	  'Syncfusion.PivotAnalysis.Base.PivotItem	   	  FieldHeader$ Product��5)       	  FieldMappingName$ Product��5*       	  TotalHeader$ Total��5+      	  5,      $
 Date��5-      $
 Date��5.      $ Total��5/         PivotColumns 52      	  $ Country��53      $ Country��54      $ Total��55      	  56      $ State��57      $ State��58      $ Total��59         PivotCalculations 5<      8
  2Syncfusion.PivotAnalysis.Base.PivotComputationInfo
   
  CalculationName$ Total��5=       
  Description$ Summation of values��5>       
  	FieldName$ Amount��5?       
  Format$ C��5@       
  SummaryType$ DoubleTotalSum=�5A      
  5B      $ Total��5C      $ Summation of values��5D      $ Quantity��5E      $ #,##0��5F      5I      �� 5K      $��1��5L      $��5,0,4,5q�5M      
�������$��1q�5O      $��Calibri)�5P      $��14(�5Q      $��	Condensed&�5R      $��Selected Items��5S      .��5T      �� -   5         ��Name$ lstSelectedItems��5T      $��3q�68   5U      5V      5W      5X         Options 5Z      5  /Syncfusion.Windows.Tools.Controls.TabControlExt  5[   
   $��5q�5\      
�������$��1q�5^         CloseButtonType$
 Hide=�5_         EnableLabelEdit$ False��5`      $��12(�5a         ShowTabListContextMenu$ False��5b      .@�5c      2  ,Syncfusion.Windows.Tools.Controls.TabItemExt  $��Pivot Schema Designer��6$   .��5d      I  CSyncfusion.Windows.Controls.PivotSchemaDesigner.PivotSchemaDesigner  -   5        $��SchemaDesigner��5e      $��2q�5f      5g        5i      $��
Properties��6$   .��5j      �� $��5q�6   .+�5k      	� -   5         	�Name$ chkBoxAllowSelection��5l      $
��0,10q�5m      $��Enable Cell Selection��5n       d� 	IsChecked$
 TrueY�5q      	� 5r      -   5        $% chkBoxAllowSelectionwithheaders��5s      $
��0,10q�5t      $(��"Enable Cell Selection with headers��5u      5w      5x      5y      5z      5}      