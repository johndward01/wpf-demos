   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      3   -syncfusion.chartdemos.wpf.MultipleLegendsDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5	       � 	Resources 5      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis   catAxis)   #Syncfusion.UI.Xaml.Charts.ChartBase   Column)   #Syncfusion.UI.Xaml.Charts.ChartAxis   
PlotOffset��%;   &	          5   
   $ 1��5      $ 10Q�5      5       � DataContext 5      5  /syncfusion.chartdemos.wpf.MultiLegendsViewModel  5   
      Options 5      �� 5   
   .+�5      �� $	��250��5      $��5q�5      $
��Left=�5      ��5      �� 5      $��5q�5      $
��Bold"�5       $��
1st Column��5!      .��5#      �  � RowDefinitions 5$      �� 5%      $
��Auto �6(   �� 5&      $
��Auto �6(   �� 5'      $
��Auto �6(   �� 5(      $
��Auto �6(   �� 5)      $
��Auto �6(   �� 5*      $
��Auto �6(    � ColumnDefinitions 5,      �� 5-      �� 5.      .+�51      �� $��0��52      $��0��53      $��5q�54      $��Center=�55      $��LegendPosition��56      �� 57      -   5        $��LegendPosition��58      $��0��59      $��1��5:      $��5q�5;       �� 
IsEditable$ False��5<      	 �� SelectedIndex$	 1��5>      ��5=      4  .syncfusion.demoscommon.wpf.EnumValuesExtension  
   Type
 chart:LegendPosition5>      �� 5@      $��1��5A      $��0��5B      $��5q�5C      $��Center=�5D      $��DockPosition��5E      �� 5F      -   5        $��DockPosition��5G      $��1��5H      $��1��5I      $��5q�5J      $ False��5K      $	 1��5M      ��5L        
 chart:ChartDock5M      �� 5O      $��4��5P      $��0��5Q      $��5q�5R      $��Center=�5S      $��OffsetX��5T      �� 5U      -   5        $��OffsetX��5V      $��4��5W      $��1��5X      $��5q�5Y       � Maximum$	 500Q�5Z       � Minimum$ 0Q�5[       � Value$ 0Q�5\      �� 5^      $��5��5_      $��0��5`      $��5q�5a      $��Center=�5b      $��OffsetY��5c      �� 5d      -   5        $��OffsetY��5e      $��5��5f      $��1��5g      $��5q�5h      $	 500Q�5i      $ 0Q�5j      $ 0Q�5k      5l      5m      �� 5o      $	��250��5p      $��5q�5q      $
��Left=�5r      ��5s      �� 5t      $��5q�5u      $
��Bold"�5v      $��
2nd Column��5w      .��5y      �  5z      �� 5{      $
��Auto �6(   �� 5|      $
��Auto �6(   �� 5}      $
��Auto �6(   �� 5~      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5�      $
��Auto �6(    5�      �� 5�      �� 5�      .+�5�      �� $��0��5�      $��0��5�      $��5q�5�      $��Center=�5�      $��LegendPosition��5�      �� 5�      -   5        $��LegendPosition2��5�      $��0��5�      $��1��5�      $��5q�5�      $ False��5�      $	 1��5�      ��5�        
 chart:LegendPosition5�      �� 5�      $��1��5�      $��0��5�      $��5q�5�      $��Center=�5�      $��DockPosition��5�      �� 5�      -   5        $��DockPosition2��5�      $��1��5�      $��1��5�      $��5q�5�      $ False��5�      $	 1��5�      ��5�        
 chart:ChartDock5�      �� 5�      $��4��5�      $��0��5�      $��5q�5�      $��Center=�5�      $��OffsetX��5�      �� 5�      -   5        $��OffsetX2��5�      $��4��5�      $��1��5�      $��5q�5�      $	 300Q�5�      $ 0Q�5�      $ 0Q�5�      �� 5�      $��5��5�      $��0��5�      $��5q�5�      $��Center=�5�      $��OffsetY��5�      �� 5�      -   5        $��OffsetY2��5�      $��5��5�      $��1��5�      $��5q�5�      $	 500Q�5�      $ 0Q�5�      $ 0Q�5�      5�      5�      5�      .��5�      �  5�   
    �� MergedDictionaries �� Source�� 5�       5�      �� 5�      $% ../../Resources/ColorModel.xaml?�6)   %    5�      .+�5�   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -	   5        $��Chart1��5�      $��10q�5�         ColumnDefinitions 5�      5   /Syncfusion.UI.Xaml.Charts.ChartColumnDefinition    5�       5�        5�         Legend 5�      5	   /Syncfusion.UI.Xaml.Charts.ChartLegendCollection	  5�      +
   %Syncfusion.UI.Xaml.Charts.ChartLegend
  5�       
  CheckBoxVisibility$ Visible=�5�       
  Header$ 
1st Column��5�       
  DockPosition 5�      ��  �� ElementName$ DockPosition�� �� Path$ SelectedItem� 
  LegendPosition 5�      �� $ LegendPosition��$ SelectedItem� 
  OffsetX 5�      �� $ OffsetX��$ Value� �� Mode$ TwoWay=� 
  OffsetY 5�      �� $ OffsetY��$ TwoWay=�$ Value�5�      
  5�      -
   5         
 Name$ Legend1��5�      $ 1��5�      $ Visible=�5�      $ 
2nd Column��5�       5�      �� $ DockPosition2��$ SelectedItem� 5�      �� $ LegendPosition2��$ SelectedItem� 5�      �� $ OffsetX2��$ Value�$ TwoWay=� 5�      �� $ OffsetY2��$ TwoWay=�$ Value�5�      5�         PrimaryAxis 5�        5�      $ 0��5�         EdgeLabelsDrawingMode$ Shift=�5�      $ 10Q�5�         SecondaryAxis 5      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5        RangePadding$ Round=�5         Series.  5     -   'Syncfusion.UI.Xaml.Charts.ScatterSeries    SeriesInterior1/   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase!   Interior#! [ 5     "   Label$" Series1��5     #   ScatterHeight$# 15Q�5	     $   ScatterWidth$$ 15Q�5
     %   XBindingPath$% Speed��5     ,   &Syncfusion.UI.Xaml.Charts.XyDataSeries&   YBindingPath$
& Rate��5     '   ItemsSource' 5     �� 5     0   *Syncfusion.UI.Xaml.Charts.SplineAreaSeries  5     #! [ 5     $" Series2��5     ( J� Opacity$	( 0.5Q�5     $% Speed��5     $
& Rate��5     ' 5     �� 5     *   $Syncfusion.UI.Xaml.Charts.LineSeries  5     -   5        )  Name$) series1��5       SeriesInterior2#! [ 5     $" Series3��5     $	( 0.5Q�5     /   )Syncfusion.UI.Xaml.Charts.CartesianSeries*   XAxis#* [  5     $% Speed��5     $
& Rate��5     ' 5     �� 5       5      -   5        +  Name$+ series2��5!     #! [ 5"     $" Series4��5$     $	( 0.5Q�5%     $# 15Q�5&     $$ 15Q�5'     #* [  5(     $% Speed��5)     $
& Rate��5*     ' 5#     �� 5*     5,     5-     5.     