   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5       syncfusion.xlsiodemos.wpf5   /syncfusion.xlsiodemos.wpf.ImportExportDataTable   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf  	 
     5      .��5      �� .��5   
   � -   5          �Name$  DataBinding��5      $��5,0,0,0q�6$    � RowDefinitions 5      �� 5      $
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
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5       $��* �6#   �� 5!      $��* �6#   �� 5"      $��* �6#   �� 5#      $��* �6#   �� 5$      $��* �6#   �� 5%      $��* �6#   .+�5'      �� -   5         ��Name$ 
textBlock1��5'      $��2��6,   $��5��69   �� 5(      -   5        $ 
textBlock2��5(      $��3��6,   $��5��69   $��12,0,0,0q�6M   $
��Wrap=�6_   $I��CClick the "Input Template" button to view the input Excel document.��6s   �� 5)      -   5        $ 
textBlock3��5)      $��4��6,   $��5��69   �� 5*      -   5        $ 
textBlock4��5*      $��5��6,   $��5��69   $��12,0,0,0q�6M   $
��Wrap=�6_   $����Click the "Import from Excel" button to import data from Excel and view the data in the grid. Here, the data will be exported to a data table with customized options and imported to the grid.��6s   �� 5+      -   5        $ 
textBlock5��5+      $��6��6,   $��5��69   �� 5,      -   5        $ 
textBlock6��5,      $��7��6,   $��5��69   $��12,0,0,0q�6M   $
��Wrap=�6_   $����Click the "Export to Excel" button to create a new Microsoft Excel document and export the data from the grid to an Excel workbook.��6s   �� 5-      -   5        $ 
textBlock7��5-      $��8��6,   $��5��69   �� 5.      -	   5        $ 
textBlock8��5.      $��9��6,   $��5��69   $��12,0,0,0q�6M   $
��Wrap=�6_   $c��]Note: You need to have a MS Excel Viewer installed in order to view the generated Excel file.��6s   �� 5/      -
   5        $ 
textBlock9��5/      $��10��6,   $��5��6:   �� 51      -   5         ��Name$ gridScroller��51   =   $��11��6   $��5��6)   $
��True��52      $
��Auto=�53      $
��Auto=�54      .��55      � -   5        $  	Root_Grid��55      $
��Auto��6&   $	��200��63   $��	10,0,10,0q�6@   .+�56      ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ dataGrid��56   (   57      58      �� 5:      -   5        $ textBlock10��5:      $��12��6-   $��5��6;   �� 5<      $��Import Options��6   $��13��6/   $��2��6=   $	��120��6Q   $��Bottom=�6^   $��
10,0,20,10q�6y   .��5=      � $��90��6   $��20,0,0,0q�6#    5>      �� 5?      6*   �� 5@      6*   �� 5A      6*    5C      �� 5D      $	��250 �6+   69   .+�5F      	� -   5        $��	rdbtnSkip��5F   x   $��2��6"   $��0��66    	� 	GroupName$ Group1��6C   $��Center=�6V    d� 	IsChecked$
 TrueY�6�   .��6�   (&Skip rows if "ContactTitle" is "Owner"6�   	� 5G      -   5        $��rdbtnReplace��5G   x   $��2��6"   $��1��66   $ Group1��6C   $��Center=�6V   .��6�   $"Replace "México D.F." to "Mexico"6�   	� 5H      -   5        $��	rdbtnStop��5H   x   $��2��6"   $��2��66   $ Group1��6C   $��Center=�6V   .��6�   +)Stop importing if "CustomerID" is "CACTU"6�   5I      5J      �� 5K      $��	Export As��6   $��13��6*   $��3��68   $	��120��6L   $��Bottom=�6Y   $��350,0,20,10q�6t   .��5L      � $	��100��6   $��20,0,0,0q�6$    5M      �� 5N      6*   �� 5O      6*    5Q      �� 5R      $��80 �6+   68   .+�5T      	� -   5        $��rdbtnXls��5T   x   $��1��6"   $��0��66   $ Group2��6C   $��Center=�6V   $��
-1,0,0,-10q�6�   .��6�   XLS6�   	� 5U      -   5        $��	rdbtnXlsx��5U   x   $��1��6"   $��1��66   $ Group2��6C   $��Center=�6V   $��	-1,0,0,10q�6�   $
 TrueY�6�   .��6�   XLSX6�   5V      5W      �� 5X      -   5         ��Name$ btnInput��5X      $��13��6'   $��5��65   $��Input Template��6I   $��Right=�6b   $	��Top=�6~   $
��Auto��6�   $	��120��6�   $��10,10,10,10q�6�   $��12,10q�6�   �� 5Y      -   5        $ 	btnImport��5Y      $��13��6(   $��5��66   $��Import from Excel��6J   $��Right=�6f   $��Center=�6�   $
��Auto��6�   $	��120��6�   $��10,10,10,10q�6�   $��12,10q�6�   �� 5Z      -   5        $ 	btnExport��5Z      $��13��6(   $��5��66   $��Export to Excel��6J   $��Right=�6d   $��Bottom=�6�   $
��Auto��6�   $	��120��6�   $��10,10,10,10q�6�   $��12,10q�6�   5[      5\      5]      