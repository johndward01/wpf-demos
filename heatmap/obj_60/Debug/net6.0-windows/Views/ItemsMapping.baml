   M S B A M L   `   `   `  ����V  Rsyncfusion.heatmapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:syncfusion.heatmapdemos.wpfsyncfusion.heatmapdemos.wpf  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      2    ,syncfusion.heatmapdemos.wpf.ItemsMappingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ?	ViewModel)clr-namespace:syncfusion.heatmapdemos.wpf     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d	 `Syncfusion.SfHeatMap.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5        � DataContext  5	      7   1syncfusion.heatmapdemos.wpf.ItemsMappingViewModel  5
   
    � 	Resources 5      7 	 1Syncfusion.UI.Xaml.HeatMap.ColorMappingCollection   ColorMapping- 	 'Syncfusion.UI.Xaml.HeatMap.ColorMapping   Color   Value  celltip J� Opacity �� Orientation, 	 &Syncfusion.UI.Xaml.HeatMap.HeatMapCell �� 
TargetType �� Property �� Value- 	 'Syncfusion.UI.Xaml.HeatMap.TableMapping  
TableModel	   HeaderMapping. 	 (Syncfusion.UI.Xaml.HeatMap.ColumnMapping
   DisplayName   PropertyName   ColumnMapping, 	 &Syncfusion.UI.Xaml.HeatMap.CellMapping  	CellModel   Column
   Row   Value��%  &	        &	 u     '  E    7  &	 �    &	       5   
     5      $ #8ec8f8��6&   $ 0Q�66     5      $ #0d47a1��6&   $	 100Q�66   5      _� 5   
   
�������$��10(�5      ���#4f4f4f$ .9Q�5      ��5      �� ��5      �� 5      .R�5      �� $
��Left=�6!   $��Center=�6<   .+�5      �� $ 
Horizontal=�6%   .+�5      �� ��6(   �� *RowHeader.Value+5       �� 5!      $ 
Horizontal=�6%   .+�5"      �� ��6(   �� *ColumnHeader.Value+�� 5#      $	�� : ��6(   �� 5$      ��6(   �� *Value+5%      5&      5'      5)      �� 5+   
   "  6   .�5,      ��  �@�ToolTip8   6(   5-        5/   
   	 50        51      $

 Year��6+   $
 Year��6>    54        $
 India��6+   $ India��6?     55      $
 Germany��6+   $ Germany��6A     56      $
 Japan��6+   $ Japan��6?     57      $
 America��6+   $ America��6A     58      $
 China��6+   $ China��6?     59      $
 	Australia��6+   $ 	Australia��6C   5;        5=   
    5>        5?      $

 Year��6+   $
 Year��6>    5A        5B      $
 Country��6+   $ 
Population��6A    5D        5E      $ Value��6+   5G      5I      ,  &syncfusion.demoscommon.wpf.DemoControl   Options 5K      �� 5L   
   .+�5M      �� $��5q�5N      $��Center=�5O      $��14(�5P      $
��Bold"�5Q      $��Items Mapping��5R      	� 5T      -   5         	�Name$ Table��5U      $��5q�5V      $��Bottom=�5W      $��TableMapping��5X       	� 	GroupName$
 Mode��5[       d� 	IsChecked$
 TrueY�5\      ��5Y      �� *TableMappingCommand+��5Z      ��  �� ElementName$ heatmap��5\      	� 5^      -   5        $
 Cell��5_      $��5q�5`      $��Bottom=�5a      $��CellMapping��5b      $
 Mode��5e      ��5c      �� *CellMappingCommand+��5d      �� $ heatmap��5e      5f      .��5i      �  � RowDefinitions 5j   
   �� 5k      $
��Auto �6   �� 5l      $
��Auto �6   �� 5m      $
��Auto �6   �� 5n      $��* �6   .+�5p   
   �� $��0��5q      $��0��5r      $��10,10,10,20q�5s      $��20(�5t      $
��Bold"�5u       �� TextAlignment$ Center=�5v      Product Sales by Year�� 5w   #   (In Percentage)5x      *	 	 $Syncfusion.UI.Xaml.HeatMap.SfHeatMap	  5y   
   -   5         	 Name$ heatmap��5{      $��1��5z      $��Center=�5|       	  ColorMappingCollection# [  5}       	  ItemsMapping 5~      �� *Items+ 	  ItemsSource 5      �� *ProductList+0
 	 *Syncfusion.UI.Xaml.HeatMap.SfHeatMapLegend
  5�   
   -   5         
 Name$ Legend��5�      $��2��5�      $	��300��5�      $��10,30,10,10q�5�       
  ColorMappingCollection# [  5�      5�      5�      