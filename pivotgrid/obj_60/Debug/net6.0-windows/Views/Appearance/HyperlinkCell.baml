   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      X Tsyncfusion.pivotgriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.pivotgriddemos.wpfsyncfusion.pivotgriddemos.wpf 5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89dFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPFSyncfusion.Windows.Shared 5      i eSyncfusion.PivotAnalysis.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89tRclr-namespace:Syncfusion.PivotAnalysis.Base;assembly=Syncfusion.PivotAnalysis.BaseSyncfusion.PivotAnalysis.Base 5
      1   +syncfusion.pivotgriddemos.wpf.HyperlinkCell   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 
 5      ]
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 
 5      7local+clr-namespace:syncfusion.pivotgriddemos.wpf 
 5      UsfsharedFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPF 
 5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.Shared.WPF.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.Tools.Wpf.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf             5	      x	pivotbaseRclr-namespace:Syncfusion.PivotAnalysis.Base;assembly=Syncfusion.PivotAnalysis.Base             5
      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5       � DataContext 5      9  3syncfusion.pivotgriddemos.wpf.ProductSalesViewModel  5   
   .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      $��* �6    �� 5      $	��150 �6    .+�5      <  6Syncfusion.Windows.Controls.PivotGrid.PivotGridControl  -   5          Name$ 
pivotGrid1��5      $��5q�5         AllowSelection$ False��5         ShowGroupingBar$ False��5         
ItemSource 5      �� *ProductSalesData+   	PivotRows 5       -  'Syncfusion.PivotAnalysis.Base.PivotItem     FieldHeader$ Product��5!      	   FieldMappingName$	 Product��5"      
   TotalHeader$
 Total��5#        5$      $
 Date��5%      $
	 Date��5&      $
 Total��5'         PivotColumns 5*        $ Country��5+      $	 Country��5,      $
 Total��5-         PivotCalculations 50      8  2Syncfusion.PivotAnalysis.Base.PivotComputationInfo     CalculationName$ Total��51         Description$ Summation of values��52         	FieldName$ Amount��53         Format$ C��54         SummaryType$ DoubleTotalSum=�55        56      $ Total��57      $ Summation of values��58      $ Quantity��59      $ #,##0��5:      * 
 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5<      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5=         	EventName$ HyperlinkCellClick��6%   * 
 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5>      <	  6syncfusion.pivotgriddemos.wpf.HyperlinkCellClickAction	  4
 
 .Microsoft.Xaml.Behaviors.TargetedTriggerAction 
  TargetObject 6>   ��  �� ElementName$' !LstBoxHyperlinkCellClickEventArgs��5?      5A      �� 5C      $��1��5D      $��5q�5E      
�������$��1q�5G      $*��$Hyperlink Cell Click Event Arguments��5H      ��5I      �� 5J      .R�5K      �� $
��Bold"�6$   ��66   �� 5L      .��5O      �� -   5         ��Name$' !LstBoxHyperlinkCellClickEventArgs��5O      $��5q�6E   5P      5Q      5R         Options 5T      5  /Syncfusion.Windows.Tools.Controls.TabControlExt  5U   
   $��5q�5V      
�������$��1q�5X         CloseButtonType$
 Hide=�5Y         EnableLabelEdit$ False��5Z      $��12(�5[         ShowTabListContextMenu$ False��5\      .@�5]      2  ,Syncfusion.Windows.Tools.Controls.TabItemExt  $��Pivot Schema Designer��6$   .��5^      I  CSyncfusion.Windows.Controls.PivotSchemaDesigner.PivotSchemaDesigner  -   5        $��SchemaDesigner��5_      $��2q�5`      5a        5c      $��
Properties��6$   .��5d      �� $��5q�6   .+�5e      �� -   5         ��Name$ ColumnHeaderCellBox��5f      $
��0,10q�5g      $$��Enable Column Header Hyperlink��5h       d� 	IsChecked$ FalseY�5j      �� 5k      -   5        $ RowHeaderCellBox��5l      $
��0,10q�5m      $!��Enable Row Header Hyperlink��5n      $ FalseY�5p      �� 5q      -   5        $ SummaryHeaderSBox��5r      $
��0,10q�5s      $%��Enable Summary Header Hyperlink��5t      $ FalseY�5v      �� 5w      -   5        $ SummaryCellBox��5x      $
��0,10q�5y      $#��Enable Summary Cell Hyperlink��5z      $ FalseY�5|      �� 5}      -   5        $ ValueCellBox��5~      $
��0,10q�5      $!��Enable Value Cell Hyperlink��5�      $ FalseY�5�      �� 5�      -	   5         ��Name$ Clear��5�      $	��150��5�      $��25��5�      $
��0,10q�5�      $��Clear List Box��5�      5�      5�      5�      5�      