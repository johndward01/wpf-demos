   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf*   $syncfusion.xlsiodemos.wpf.PivotTable   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      �� .��5   
   � -   5          �Name$  BusinessIntelligence��5      $��5,0,0,0q�6-    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5       $��* �6#   �� 5!      $��* �6#   �� 5"      $��* �6#   .+�5$      �� -   5         ��Name$ 
textBlock1��5$      $��2��6,   $��4��69   �� 5%      -   5        $ 
textBlock2��5%      $��3��6,   $��4��69   $
��Wrap=�6M   $����Click the "Create Document" button to view the created Excel document and "Customize Pivot Table" button to view the Excel document created with customized pivot table. Please note that the Microsoft Excel viewer or Microsoft Excel is required to view the Excel document.��6a   �� 5&      -   5        $ 
textBlock3��5&      $��4��6,   $��4��69   �� 5'      -   5        $��stackPnlOptions1��5'      $��5��61   $��4��6>    �� Orientation$ 
Horizontal=�6R   $
��Left=�6k   .+�5(      �� -   5        $ 
pagefilter��5(      $
��Wrap=�60   $��Page Filter : ��6D   �� 5)      -   5        $��chkboxPageFilter��5)   L   $��Page Filter��6   $��Center=�61   $��10,0,0,0q�6�    d� 	IsChecked$
 TrueY�6�   6�   �� 5*      -   5        $��chkboxMultiplePageFilter��5*   U   $��Multiple Page Filter��6   $��Center=�6:   $��10,0,0,0q�6�   6�   5+      �� 5,      -	   5        $ 
textBlock4��5,      $��6��6,   $��4��69   �� 5-      -
   5        $��stackPnlOptions2��5-      $��7��61   $��4��6>   $ 
Horizontal=�6R   $
��Left=�6k   .+�5.      �� -   5        $ rowandcolumnfilter��5.      $
��Wrap=�68   $��Row and Column Filter : ��6L   �� 5/      -   5        $��chkboxRowFilter��5/   K   $��
Row Filter��6   $��Center=�60   $��10,0,0,0q�6b   �� 50      -   5        $��chkboxColumnFilter��50   N   $��Column Filter��6   $��Center=�63   $��10,0,0,0q�6h   51      �� 52      -   5         ��Name$ 	btnCreate��52      $��12��6(   $��1��66   $��Create Document��6J   $
��Left=�6d   $
��Auto��6�   $	��150��6�   $��10,10,10,10q�6�   $
��0,10q�6�   �� 53      -   5        $ btnCustomize��53      $��12��6+   $��2��69   $��Customize Pivot Table��6M   $
��Left=�6m   $	��Top=�6�   $
��Auto��6�   $	��160��6�   $��10,10,10,10q�6�   $��
160,10,0,0q�6�   54      55      56      