   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      X Tsyncfusion.pivotgriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.pivotgriddemos.wpfsyncfusion.pivotgriddemos.wpf 5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89dFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPFSyncfusion.Windows.Shared 5      i eSyncfusion.PivotAnalysis.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89tRclr-namespace:Syncfusion.PivotAnalysis.Base;assembly=Syncfusion.PivotAnalysis.BaseSyncfusion.PivotAnalysis.Base 5
      /   )syncfusion.pivotgriddemos.wpf.UIThreading   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 
 5      7local+clr-namespace:syncfusion.pivotgriddemos.wpf 
 5      UsfsharedFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPF 
 5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.Shared.WPF.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.Tools.Wpf.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf             5	      x	pivotbaseRclr-namespace:Syncfusion.PivotAnalysis.Base;assembly=Syncfusion.PivotAnalysis.Base             5
      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5       � DataContext 5      9  3syncfusion.pivotgriddemos.wpf.CellTemplateViewModel  5   
   .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      <  6Syncfusion.Windows.Controls.PivotGrid.PivotGridControl  -   5          Name$ 
pivotGrid1��5   *   $��5q�6>      LoadInBackground$
 True��6I      
ItemSource 5   *   �� *ProductSalesData+   	PivotRows 5      -  'Syncfusion.PivotAnalysis.Base.PivotItem     FieldMappingName$ Product��6*      FieldHeader$ Product��6E   	   TotalHeader$	 Total��6[   
   Format$
 C��6o     5      $
 Date��6*   $
 Date��6B   $	 Total��6U   $
 C��6i      PivotColumns 5!        $ Country��6*   $ Country��6E   $	 Total��6[   $
 C��6o     5"      $ State��6*   $ State��6C   $	 Total��6W   $
 C��6k      PivotCalculations 5%      8  2Syncfusion.PivotAnalysis.Base.PivotComputationInfo     CalculationName$ Total��65      Description$ Summation of values��6M      	FieldName$ Amount��6o      Format$ C��6�      SummaryType$ DoubleTotalSum=�6�     5&      $ Total��65   $ Summation of values��6M   $ Quantity��6o   $ #,##0��6�   5(      �� 5*      -   5        $��Group1��5*      $��1��6%   $��0��62   $��5q�6B   $��UI responsive��6M   ��5+      �� 5,      .R�5-      �� $
��Bold"�65   ��6$   �� 65   5.      .��50      � $��5q�6    � ColumnDefinitions 51      �� 52      $
��1.5* �6+   �� 53      $
��1.5* �6+   �� 54      $��* �6+   �� 55      $��* �6+   .+�58      � $��0��6   $
��10 5q�6+    59      �� 5:      $
��Auto �6/   �� 5;      $��* �6/   .+�5=      �� -   5         ��Name$ SlideMe��5=   $   $	��5 0q�65   $��	Slide me:��6B   $��Center=�6S   �� 5>      -   5         ��Name$ slider��5>   !   $��1��61   $	��5 0q�6A   $��Center=�6N   5?      � 5A      $��1��6   $
��10 5q�6+    5B      �� 5C      $
��Auto �6/   �� 5D      $��* �6/   .+�5F      �� -   5        $��Select��5F   $   $	��5 0q�62   $��Center=�6?   $��Select an Item:��6Z   �� 5G      -   5         ��Name$ 
selectitem��5G   #   $��1��67   $��25��6G   $	��5 0q�6S   $��Center=�6`   .@�5H      �� $
��Bike��6+   �� 5I      $	��Car��6+   5J      5K      �� 5M      -   5        $��chkShowFieldList��5M      $��0��67   $��2��6D   $
��10 0q�6T   $��Center=�6b   $��Show Field List��6}    d� 	IsChecked 5N      ��  �� Path$ ShowFieldList� �� ElementName$ 
pivotGrid1�� �� Mode$ TwoWay=��� 5P      -   5        $	��btn��5P      $��0��6(   $��3��65   $��25��6E   $
��10 0q�6Q   $��Center=�6_   $��Click Me��6z   * 
 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5Q      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5R         	EventName$ Click��6-   * 
 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5S   "   9	 3syncfusion.pivotgriddemos.wpf.UIThreadTriggerAction	  5T      5V      5W      5X      5Z      5[         Options 5^      I
  CSyncfusion.Windows.Controls.PivotSchemaDesigner.PivotSchemaDesigner
  5`   
   -	   5        $��SchemaDesigner��5`   )   $��0��6?   $��2��6L   $��5q�6]   5c      