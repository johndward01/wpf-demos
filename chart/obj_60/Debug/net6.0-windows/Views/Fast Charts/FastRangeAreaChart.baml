   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      6   0syncfusion.chartdemos.wpf.FastRangeAreaChartDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      ;  5syncfusion.chartdemos.wpf.FastRangeAreaChartViewModel  5   
    � 	Resources 5      5  /syncfusion.chartdemos.wpf.DegreeFormatConverter   degreeFormateConverter  rangeSeriesTrackBallLabel �� Orientation � ColumnDefinitions �� Padding �� Path �� StringFormat �� 	Converter��%k  &	        &	      7   7     5   
   6&   �� 5   
   .R�5      � .+�5      �� $��1q�5      ��5      �� *
Interior+��5      �� *BorderBrush+._�5      �� $��4q�6!   $ Vertical=�6,   .+�5      �  5      �� 5   "   $
��Auto �63   �� 5   "   $
��Auto �63   .+�5      �� $��13(�5   !   $
��Date��5    !   ��5   !   �� *
Foreground+�� 5!   "   $� :��6&   5"      �� 5#      $��1��5$   !   $ 3,0,0,0q�5%   !   $��13(�5&   !   ��5'   !   �� *
Foreground+��5(   !   �� $ 	Item.Date�$ d��5)      �� 5*      
�������$��1q�68   � 5+       5,      �� 5-   "   $
��Auto �63   �� 5.   "   $
��Auto �63   .+�50      �� $��13(�51   !   $
��High��53   !   ��52   !   �� *
Foreground+�� 54   "   $� :��6&   55      �� 56      $��1��57   !   $ 3,0,0,0q�58   !   $��13(�59   !   ��5:   !   �� *
Foreground+��5;   !   �� *High+8   5<      � 5=       5>      �� 5?   "   $
��Auto �63   �� 5@   "   $
��Auto �63   .+�5B      �� $��13(�5C   !   $	��Low��5E   !   ��5D   !   �� *
Foreground+�� 5F   "   $	�  :��6&   5G      �� 5H      $��1��5I   !   $ 3,0,0,0q�5J   !   $��13(�5K   !   ��5L   !   �� *
Foreground+��5M   !   �� *Low+8  5N      5O      5P      5Q      5R      5T      .��5V      �  5W   
    �� MergedDictionaries	 �� Source�� 5X       5Y      �� 5Z      $%	 ../../Resources/ColorModel.xaml?�6)   %    5\      .+�5_   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5        
  Name$
 FastRangeAreaChart��5`      $��10q�5a      $��Center=�5b      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Header$! Temperature Analysis - 2017��5c         Palette$ Custom=�5d        CustomColor   
ColorModel# [ 5e         	Behaviors 5h      6   0Syncfusion.UI.Xaml.Charts.ChartTrackBallBehavior     ShowLine$ False��6/      UseSeriesPalette$
 True��6@   4   .Syncfusion.UI.Xaml.Charts.ChartZoomPanBehavior  5i         EnableZoomingToolBar$
 True��6-      PrimaryAxis 5l      ,   &Syncfusion.UI.Xaml.Charts.DateTimeAxis  5m      -   5          Name$ dateTimeAxis��5n      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$
 Date��5o         ShowGridLines$ False��5p         LabelFormat$ MMM dd��5q         RangePadding$
 None=�5r         SecondaryAxis 5u      -	   'Syncfusion.UI.Xaml.Charts.NumericalAxis	  5v      $ Temperature in Celcius��5w       	  RangePadding$ Round=�5x         Series. 5{      9
   3Syncfusion.UI.Xaml.Charts.FastRangeAreaBitmapSeries
   
  EnableAntiAliasing$
 True��5|      /   )Syncfusion.UI.Xaml.Charts.RangeSeriesBase   High$ HighTemperature��5}      /   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   Label$ Expenditures��5      
   Low$ LowTemperature��5�         TrackBallLabelTemplate# [ 5�          XBindingPath$
  Date��5�      !   ItemsSource! 5~      �� *List+5�      5�      5�      5�      