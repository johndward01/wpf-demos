   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      4   .syncfusion.datagriddemos.wpf.CellSelectionDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      6local*clr-namespace:syncfusion.datagriddemos.wpf  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  250 �5	       � DataContext 5      5  /syncfusion.datagriddemos.wpf.SalesInfoViewModel  5   
    � 	Resources 5      9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   enumDisplayNameConverter��%   &	          5   
   6.   5      *  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      8  2syncfusion.datagriddemos.wpf.CellSelectionBehavior  5   
      AverageValue 5      �� *	Average+ �� Mode$ TwoWay=�   
CellsCount 5      �� *Count+$ TwoWay=�   CellsNumCount 5      �� *
NumCount+$ TwoWay=�   MaximumValue 5      �� *Max+$ TwoWay=�	   MinimumValue	 5      �� *Min+$ TwoWay=�
   SumValue
 5      �� *Sum+$ TwoWay=�   Options 5      �� 5   
   .+�5      �� -   5         ��Name$ 	textBlock��5       $��5q�5!      $
��Left=�5"      $��Center=�5#      $��12(�5$      $
��Bold"�5%      $��Selection Mode:��5&      �� 5'      -   5         ��Name$ cmbSelectionMode��5(      $��5q�5)      $��24��5*       �� SelectedIndex$ 3��5,      ��5+      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type  syncfusion:GridSelectionMode��5-      �� 5.      .R�5/      �� $��Center=�6$   ��6?   ��  �� 	Converter# [  50      52      �� 53      -   5         ��Name$" ckbSelectionOnPointerPressed��54      $��5q�55      $
��Left=�56      $��Center=�57      $(��"Allow Selection On Pointer Pressed��58       d� 	IsChecked$ FalseY�59      5:      .��5<      �  � RowDefinitions 5=   
   �� 5>      $��* �6   �� 5?      $
��Auto �6   .+�5A   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ dataGrid��5B      $��5q�5C         AllowFiltering$
 True��5D         AllowGrouping$
 True��5E          AllowRowHoverHighlighting$ False��5F      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowSorting$
 True��5H         AutoGenerateColumns$ False��5I         SelectionUnit$
 Cell=�5L         ColumnSizer$
 Star=�5M         ShowGroupDropArea$
 True��5N      %   AllowSelectionOnPointerPressed 5G      �� *	IsChecked+ �� ElementName$" ckbSelectionOnPointerPressed��   ItemsSource 5J      �� *YearlySalesDetails+    SelectionMode  5K      �� *SelectedValue+$ cmbSelectionMode��!   Columns! 5P      ,	  &Syncfusion.UI.Xaml.Grid.GridTextColumn	  ,
  &Syncfusion.UI.Xaml.Grid.GridColumnBase" 
  
HeaderText$" Product Name��6,   # 
  MappingName$
# Name��6F   $ 
  Width$	$ 180Q�6Y   0  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5Q      $
" 2010��60   $	# QS1��6B     5R      $
" 2011��60   $	# QS2��6B     5S      $
" 2012��60   $	# QS3��6B     5T      $
" 2013��60   $	# QS4��6B     5U      $" Total Sales��60   $# Total��6I   $	$ 110Q�6]   5W      �� 5X   
   $��1��5Y      $��5,-5,5,5q�5Z      % �� Padding$% 4q�5[      
�������$��0.25,0,0.25,0.25q�5]      ._�5^      �� & �� Orientation$& 
Horizontal=�6   .+�5_      �� $	��5,0q�6   $& 
Horizontal=�6*   .+�5`      �� $��AVERAGE:��6    �� 5a      $	��3,0q�6    ��6-   �� ' �� Path$' Average�( �� StringFormat$( $ 0.00��$ TwoWay=�) �� UpdateSourceTrigger$) 	LostFocus=�5b      �� 5c      $	��5,0q�6   $& 
Horizontal=�6*   .+�5d      �� $��COUNT:��6    �� 5e      $��60��5f      $	��3,0q�5g      ��5h      �� $' Count�$ TwoWay=�$) 	LostFocus=�5i      �� 5j      $	��5,0q�6   $& 
Horizontal=�6*   .+�5k      �� $��NUMERICAL COUNT:��6    �� 5l      $	��3,0q�6    ��6-   �� $' NumCount�$ TwoWay=�$) 	LostFocus=�5m      �� 5n      $	��5,0q�6   $& 
Horizontal=�6*   .+�5o      �� $
��MIN:��6    �� 5p      $	��3,0q�6    ��6-   �� $	' Min�$ TwoWay=�$( $ 0.00��$) 	LostFocus=�5q      �� 5r      $	��5,0q�6   $& 
Horizontal=�6*   .+�5s      �� $
��MAX:��6    �� 5t      $	��3,0q�6    ��6-   �� $	' Max�$( $ 0.00��$ TwoWay=�5u      �� 5v      $	��5,0q�6   $& 
Horizontal=�6*   .+�5w      �� $
��SUM:��6    �� 5x      $	��3,0q�6    ��6-   �� $	' Sum�$( $ 0.00��$ TwoWay=�5y      5z      5{      5|      5}      