   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      V Rsyncfusion.heatmapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:syncfusion.heatmapdemos.wpfsyncfusion.heatmapdemos.wpf 5      0   *syncfusion.heatmapdemos.wpf.GettingStarted   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      ;local)clr-namespace:syncfusion.heatmapdemos.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d	 `Syncfusion.SfHeatMap.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5	        � DataContext  5      9 3syncfusion.heatmapdemos.wpf.ProductionInfoViewModel  5   
    � 	Resources 5      7 	 1Syncfusion.UI.Xaml.HeatMap.ColorMappingCollection   ColorMapping- 	 'Syncfusion.UI.Xaml.HeatMap.ColorMapping   Color   Value  celltip J� Opacity �� Orientation, 	 &Syncfusion.UI.Xaml.HeatMap.HeatMapCell �� 
TargetType �� Property �� Value- 	 'Syncfusion.UI.Xaml.HeatMap.TableMapping 	 Model	   HeaderMapping. 	 (Syncfusion.UI.Xaml.HeatMap.ColumnMapping
   DisplayName   PropertyName   ColumnMapping��%  &	        &	 t     '  D    7  &	 �      5   
     5      $ #8ec8f8��6&   $ 0Q�66     5      $ #0d47a1��6&   $ 50Q�66   5      _� 5   
   
�������$��10(�5      ���#4f4f4f$ .9Q�5      ��5      �� ��5      �� 5      .R�5      �� $
��Left=�6!   $��Center=�6<   .+�5!      �� $ 
Horizontal=�6%   .+�5#      �� ��6(   �� *RowHeader.Value+5$      �� 5%      $ 
Horizontal=�6%   .+�5&      �� ��6(   �� *ColumnHeader.Value+�� 5'      $	�� : ��6(   �� 5(      ��6(   �� *Value+5)      5*      5+      5-      �� 5/   
   "  6   .�50      ��  �@�ToolTip8   6(   51        53   
   	 54        55      $
 Product Name��6+   $ ProductName��6F    58        $
 Y2007��6+   $ Y2007��6?     59      $
 Y2008��6+   $ Y2008��6?     5:      $
 Y2009��6+   $ Y2009��6?     5;      $
 Y2010��6+   $ Y2010��6?     5<      $
 Y2011��6+   $ Y2011��6?     5=      $
 Y2012��6+   $ Y2012��6?     5>      $
 Y2013��6+   $ Y2013��6?     5?      $
 Y2014��6+   $ Y2014��6?     5@      $
 Y2015��6+   $ Y2015��6?     5A      $
 Y2016��6+   $ Y2016��6?   5C      5E      .��5G      �  � RowDefinitions 5H   
   �� 5I      $
��Auto �6   �� 5J      $
��Auto �6   �� 5K      $
��Auto �6   �� 5L      $��* �6   .+�5N   
   �� $��0,0,0,20q�5O      $��20(�5P      $
��Bold"�5Q       �� TextAlignment$ Center=�5R      Amount of Sales by Year�� 5S   %   (In Million US$)5T      * 	 $Syncfusion.UI.Xaml.HeatMap.SfHeatMap  5U   
   $��1��5V      $��Center=�5W         ColorMappingCollection# [  5X         ItemsMapping# [ 5Y         ItemsSource 5Z      �� *ProductList+0 	 *Syncfusion.UI.Xaml.HeatMap.SfHeatMapLegend  5[   
   -   5          Name$ Legend��5\      $��2��5]      $	��400��5^      $��10,30,10,10q�5_         ColorMappingCollection# [  5`      5a      5c      