   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      X Tsyncfusion.pivotgriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.pivotgriddemos.wpfsyncfusion.pivotgriddemos.wpf 5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89dFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPFSyncfusion.Windows.Shared 5      i eSyncfusion.PivotAnalysis.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89tRclr-namespace:Syncfusion.PivotAnalysis.Base;assembly=Syncfusion.PivotAnalysis.BaseSyncfusion.PivotAnalysis.Base 5	      1   +syncfusion.pivotgriddemos.wpf.PivotUpdating   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      =local+clr-namespace:syncfusion.pivotgriddemos.wpf   	  5      [sfsharedFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPF   	  5      _
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.Shared.WPF.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.Tools.Wpf.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf 
            5      x	pivotbaseRclr-namespace:Syncfusion.PivotAnalysis.Base;assembly=Syncfusion.PivotAnalysis.Base 
            5	      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5
       � DataContext 5      :  4syncfusion.pivotgriddemos.wpf.PivotUpdatingViewModel  5   
   .��5      � .+�5   
   <  6Syncfusion.Windows.Controls.PivotGrid.PivotGridControl  -   5          Name$ 
pivotGrid1��5      $��5q�5         AllowSelection$ False��5         EnableUpdating$
 True��5         EnableValueEditing$
 True��5         IsDynamicData$
 True��5         StatePersistenceEnabled$
 True��5         
ItemSource 5      �� *ProductSalesData+	   	PivotRows	 5      -  'Syncfusion.PivotAnalysis.Base.PivotItem  
   FieldHeader$
 Product��5         FieldMappingName$ Product��5         TotalHeader$ Total��5         5!      $

 Date��5"      $
 Date��5#      $ Total��5$         PivotColumns 5'        $
 Country��5(      $ Country��5)      $ Total��5*        5+      $
 State��5,      $ State��5-      $ Total��5.         PivotCalculations 51      8  2Syncfusion.PivotAnalysis.Base.PivotComputationInfo     CalculationName$ Total��52         Description$ Summation of values��53         	FieldName$ Amount��54         Format$ C��55         SummaryType$ DoubleTotalSum=�56        57      $ Total��58      $ Summation of values��59      $ Quantity��5:      $ #,##0��5;      5=      5?         Options 5A      5  /Syncfusion.Windows.Tools.Controls.TabControlExt  5B   
   $��5q�5C      
�������$��1q�5E         CloseButtonType$
 Hide=�5F         EnableLabelEdit$ False��5G      $��12(�5H         ShowTabListContextMenu$ False��5I      .@�5J      2  ,Syncfusion.Windows.Tools.Controls.TabItemExt  $��Pivot Schema Designer��6$   .��5K      I  CSyncfusion.Windows.Controls.PivotSchemaDesigner.PivotSchemaDesigner  -   5        $��SchemaDesigner��5L      $��2q�5M      5N        5P      $��
Properties��6$   .��5Q      �� $��5q�6   .+�5R      �� -   5         ��Name$ chkEnableUpdate��5S      $
��0,10q�5T      $��Enable Updating��5U       d� 	IsChecked$
 TrueY�5V      5W      �� 5Y      -   5        $ chkTimerUpdate��5Z      $
��0,10q�5[      $��Perform Updates��5\      ��5]      �� *TimerActivationCommand+5^      �� 5`      $
��0,10q�6    Throttle Rate:6>   �� 5a      -   5         ��Name$ cmbUpdateRate��5b      $��25��5c      $
��0,10q�5d       �� SelectedIndex$ 0��5f      ��5e      �� *ThrottleUpdateRates+5g      �� 5i      -   5         ��Name$ 	btnAddTop��5j      $	��150��5k      $��25��5l      $
��0,10q�5m      $��
Add at Top��5n      ��5o      �� *UpdateSourceCommand+�� 5q      -   5        $ 	btnAddMid��5r      $	��150��5s      $��25��5t      $
��0,10q�5u      $��Add at Middle��5v      ��5w      �� *UpdateSourceCommand+�� 5y      -   5        $ 	btnAddBot��5z      $	��150��5{      $��25��5|      $
��0,10q�5}      $��Add at Bottom��5~      ��5      �� *UpdateSourceCommand+5�      5�      5�      5�      