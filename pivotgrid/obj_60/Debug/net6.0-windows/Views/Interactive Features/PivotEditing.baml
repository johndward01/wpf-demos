   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      X Tsyncfusion.pivotgriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.pivotgriddemos.wpfsyncfusion.pivotgriddemos.wpf 5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89dFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPFSyncfusion.Windows.Shared 5      i eSyncfusion.PivotAnalysis.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89tRclr-namespace:Syncfusion.PivotAnalysis.Base;assembly=Syncfusion.PivotAnalysis.BaseSyncfusion.PivotAnalysis.Base 5
      0   *syncfusion.pivotgriddemos.wpf.PivotEditing   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 
 5      ]
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 
 5      7local+clr-namespace:syncfusion.pivotgriddemos.wpf 
 5      UsfsharedFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPF 
 5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.Shared.WPF.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.Tools.Wpf.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf             5	      x	pivotbaseRclr-namespace:Syncfusion.PivotAnalysis.Base;assembly=Syncfusion.PivotAnalysis.Base             5
      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5       � DataContext 5      9  3syncfusion.pivotgriddemos.wpf.ProductSalesViewModel  5   
   .��5      � .+�5   
   <  6Syncfusion.Windows.Controls.PivotGrid.PivotGridControl  -   5          Name$ 
pivotGrid1��5      $��5q�5         AllowSelection$ False��5         AutoSizeOption$
 None=�5         EnableValueEditing$
 True��5         
ItemSource 5      �� *BusinessObjectAsDataView+   	PivotRows 5      -  'Syncfusion.PivotAnalysis.Base.PivotItem     FieldHeader$ Fruit��5      	   FieldMappingName$	 Fruit��5      
   TotalHeader$
 Total��5        5       $ Color��5!      $	 Color��5"      $
 Total��5#         PivotColumns 5&        $ Shape��5'      $	 Shape��5(      $
 Total��5)        5*      $
 Even��5+      $
	 Even��5,      $
 Total��5-         PivotCalculations 50      8  2Syncfusion.PivotAnalysis.Base.PivotComputationInfo     FieldHeader$ Count��51         	FieldName$ Count��52         SummaryType$ DoubleTotalSum=�53        54      $ Section��55      $ Section��56      $ DoubleTotalSum=�57        58      $ Weight��59      $ Weight��5:      $ DoubleTotalSum=�5;      5=      5?         Options 5B      5  /Syncfusion.Windows.Tools.Controls.TabControlExt  5C   
   $��5q�5D      
�������$��1q�5F         CloseButtonType$
 Hide=�5G         EnableLabelEdit$ False��5H      $��12(�5I         ShowTabListContextMenu$ False��5J      .@�5K      2  ,Syncfusion.Windows.Tools.Controls.TabItemExt  $��Pivot Schema Designer��6$   .��5L      I  CSyncfusion.Windows.Controls.PivotSchemaDesigner.PivotSchemaDesigner  -   5        $��SchemaDesigner��5M      $��2q�5N      5O        5Q      $��
Properties��6$   .��5R      �� $
��Auto=�6   .��5S      �� .+�5T      �� $��5q�5U      
�������$��1q�5W      $��Editing Properties��5X      ��5Y      �� 5Z   "   .R�5[   &   �� $
��Bold"�60   ��6B   �� 5\   #   .��5_      �� $��5q�6)   .+�5`   "   �� -   5         ��Name$ chkEnableEdit��5a   %   $
��0,10q�5b   %   $��Edit Value Cells��5c   %    d� 	IsChecked$
 TrueY�5e   %   �� 5g   "   -   5        $ chkEnableEditTotal��5h   %   $
��0,10q�5i   %   $��Edit Total Cells��5k   %   �� 5m   "   -   5        $ chkHideExpanders��5n   %   $
��0,10q�5o   %   $��HideExpanders��5q   %   5r      5s      �� 5u      $��5q�5v      
�������$��1q�5x      $��Editing Manager��5y      ��5z      �� 5{   "   .R�5|   &   �� $
��Bold"�60   ��6B   �� 5}   #   .��5�      �� $��5q�6)   .+�5�   "   	� -   5         	�Name$ rdBtnCustom��5�   %   $
��0,10q�5�   %   $��Custom Manager��5�   %    	� 	GroupName$ EditingManager��5�   %   	� 5�   "   -   5        $ rdBtnBuiltIn��5�   %   $
��0,10q�5�   %   $��Built-In Manager��5�   %   $ EditingManager��5�   %   $
 TrueY�5�   %   5�      5�      �� 5�      $��5q�5�      
�������$��1q�5�      $��Data Source��5�      ��5�      �� 5�   "   .R�5�   &   �� $
��Bold"�60   ��6B   �� 5�   #   .��5�      �� $��5q�6)   .+�5�   "   	� -   5        $ rdBtnListDataSource��5�   %   $
��0,10q�5�   %   $
��List��5�   %   $ 
DataSource��5�   %   	� 5�   "   -	   5        $ rdBtnDataTableDataSource��5�   %   $
��0,10q�5�   %   $��	DataTable��5�   %   $ 
DataSource��5�   %   $
 TrueY�5�   %   5�      5�      �� 5�      $��5q�5�      
�������$��1q�5�      $��
Show Total��5�      ��5�      �� 5�   "   .R�5�   &   �� $
��Bold"�60   ��6B   �� 5�   #   .��5�      �� $��5q�6)   .+�5�   "   �� -
   5        $ chkShowSubTotals��5�   %   $
��0,10q�5�   %   $��Show Subtotals��5�   %   $
 TrueY�5�   %   5�   %   �� 5�   "   -   5        $ chkShowGrandTotal��5�   %   $
��0,10q�5�   %   $��Show Grand Total��5�   %   $
 TrueY�5�   %   5�   %   5�      5�      5�      5�      5�      5�      5�      