   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf1   +syncfusion.xlsiodemos.wpf.CollectionObjects   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      �� .��5   
   � -   5          �Name$  DataBinding��5      $��5,0,0,0q�6$    � RowDefinitions 5      �� 5      $
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
textBlock1��5$      $��2��6,   $��5��69   �� 5%      -   5        $ 
textBlock2��5%      $��3��6,   $��5��69   $��12,0,0,0q�6M   $
��Wrap=�6_   $I��CClick the "Input Template" button to view the input Excel document.��6s   �� 5&      -   5        $ 
textBlock3��5&      $��4��6,   $��5��69   �� 5'      -   5        $ 
textBlock4��5'      $��5��6,   $��5��69   $��12,0,0,0q�6M   $
��Wrap=�6_   $c��]Click the "Import from Excel" button to import data from Excel and view the data in the grid.��6s   �� 5(      -   5        $ 
textBlock5��5(      $��6��6,   $��5��69   �� 5)      -   5        $ 
textBlock6��5)      $��7��6,   $��5��69   $��12,0,0,0q�6M   $
��Wrap=�6_   $����Click the "Export to Excel" button to create a new Microsoft Excel document and export the data from the grid to an Excel workbook.��6s   �� 5*      -   5        $ 
textBlock7��5*      $��8��6,   $��5��69   �� 5+      -	   5        $ 
textBlock8��5+      $��9��6,   $��5��69   $��12,0,0,0q�6M   $
��Wrap=�6_   $c��]Note: You need to have a MS Excel Viewer installed in order to view the generated Excel file.��6s   &   System.Windows.Controls.DataGrid  5,      -
   5        $��dataGrid��5,   �      AutoGenerateColumns$ False��6   $��0,15,0,0q�63   $	��Top=�6E   $	��225��6]   $	��450��6j   $��10��6v   $��2��6�      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ 97 6�   $	��0.5q�6�      CanUserSortColumns$ False��6�   z�5-      V� 5.      .~�5/      �� �� 50       �� AngleY$ -0.196Q�6(   �� 51      T� 52       T� Y$ -0.663Q�6-   53      	   ColumnHeaderStyle	 55      �� 56      
 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"
  6   .�57      ��  �� Property � �� �� Value$
 Bold"�67   6F   �� 58       � ��$ 20��63   6@   �� 59       � ��$ 13(�65   6B   �� 5:       � ��
 �   �6H   �� 5;       � ��$	 0.5q�6<   6J   5<         Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn   Width$ * 6)      Header$  Brand��63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *	BrandName+  5@      $ * 6)   $  Vehicle Type��63    6K   �� *VehicleType.VehicleName+  5A      $ * 6)   $  Model��63    6C   �� *VehicleType.Model.ModelName+5C      �� 5D      -   5        $ 
textBlock9��5D      $��11��6,   $��5��6:   �� 5E      $��	Export As��6   $��12��6*   $��1��68   $��60��6L   $��Bottom=�6X   $��
10,0,20,10q�6s   .��5F      � $��40��6   $��20,0,0,0q�6#    5G      �� 5H      6*    5J      �� 5K      $��80 �6+   68   �� 5L      $��80 �6+   68   .+�5N      	� -   5        $��rdbtnXls��5N   x   $��1��6"   $��0��66    	� 	GroupName$ Group1��6C   $��Center=�6V   $��-1,0,0,0q�6�    d� 	IsChecked$
 TrueY�6�   .��6�   XLS6�   	� 5O      -   5        $��	rdbtnXlsx��5O   x   $��2��6"   $��0��66   $ Group1��6C   $��Center=�6V   $��60��6�   $��50,0,0,0q�6�   .��6�   XLSX6�   5P      5Q      �� 5R      -   5         ��Name$ btnInput��5R      $��13��6'   $��2��65   $��Input Template��6I   $
��Left=�6b   $
��Auto��6�   $	��120��6�   $��10,10,10,10q�6�   $��12,10q�6�   �� 5S      -   5        $ 	btnImport��5S      $��13��6(   $��2��66   $��Import from Excel��6J   $��Center=�6f   $
��Auto��6�   $	��120��6�   $��10,10,10,10q�6�   $��12,10q�6�   �� 5T      -   5        $ 	btnExport��5T      $��13��6(   $��2��66   $��Export to Excel��6J   $��Right=�6d   $
��Auto��6�   $	��120��6�   $��10,10,10,10q�6�   $��12,10q�6�   5U      5V      5W      