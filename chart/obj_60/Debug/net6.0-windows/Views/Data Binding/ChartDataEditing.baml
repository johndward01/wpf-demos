   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      4   .syncfusion.chartdemos.wpf.ChartDataEditingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c898charts!http://schemas.syncfusion.com/wpf 	 
     5      g
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 	 
     5      =local'clr-namespace:syncfusion.chartdemos.wpf 	 
     5      askinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
     5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  400 �5	       � DataContext 5      9  3syncfusion.chartdemos.wpf.ChartDataEditingViewModel  5   
    � 	Resources 5         AxisPercentageLabelTemplate7  1syncfusion.chartdemos.wpf.CenterViewSizeConverter  CenterViewResizer��%k   &	        &	 D     �� 5   
   .R�5      �� $	��9.5(�6   $��%��6'   5        5   
   6(   5         Options 5      �� 5   
   .+�5      (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5        $��sfgrid��5       $��10q�5      $��Center=�5         AddNewRowPosition$	 Top=�5         AllowDeleting$
 True��5      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowEditing$
 True��5          ColumnSizer$
 Star=�5!         GroupCaptionTextFormat8  2Syncfusion.UI.Xaml.Grid.GridSummaryFormatConverter$ # 5"      	   ShowRowHeader$
	 True��5$      
   ItemsSource
 5#      �� *Data+   Columns 5'      %  Syncfusion.UI.Xaml.Grid.Columns  0  *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5(      ,	  &Syncfusion.UI.Xaml.Grid.GridColumnBase 	  MappingName$ XValue��64      MinDateTime$ 1/1/2000��6I   /
  )Syncfusion.UI.Xaml.Grid.GridNumericColumn
  5)      $ YValue��63    
  NumberDecimalDigits$ 0��6H   
  5*      $ Scatter��63   $ 0��6I   5+      5.      5/      .��52      � $��30q�6    � ColumnDefinitions 53   
   �� 54      �� 55       � RowDefinitions 58   
   �� 59      �� 5:       5=   
    �� MergedDictionaries �� Source�� 5>       5?      �� 5@      $% ../../Resources/ColorModel.xaml?�6)   %    5B      .+�5E   
   �� $��20q�5F      ���#606060$	��0.5q�5H      ._�5I      ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ DataEditingChart��5J      $��	4,10,10,5q�5K         AreaBorderThickness$ 0q�5L         PrimaryAxis 5N      , 
 &Syncfusion.UI.Xaml.Charts.DateTimeAxis  5O      $	��9.5(�5P         Interval$ 1Q�5Q      ) 
 #Syncfusion.UI.Xaml.Charts.ChartAxis   LabelFormat$
 yyyy��5R         ShowGridLines$ False��5S         SecondaryAxis 5V      - 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis  5W      $	��9.5(�5X         Interval 205Y         PostfixLabelTemplate# [  5Z         RangePadding$ Round=�5[         TickLineSize$ 0Q�5\         Series. 5_      * 
 $Syncfusion.UI.Xaml.Charts.LineSeries    SeriesInterior1/ 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   Interior# [ 5`          ListenPropertyChange$
  True��5b      !   XBindingPath$! XValue��5c      , 
 &Syncfusion.UI.Xaml.Charts.XyDataSeries"   YBindingPath$" YValue��5d      #   ItemsSource# 5a      �� *Data+5d      5f      5g      �� 5i   
   $��1��5j      $��15q�5k      ���#606060$	��0.5q�5m      ._�5n        -   5        $ chart2��5n      $��	4,10,10,5q�6-   $ 0q�6@    5p      , 
 &Syncfusion.UI.Xaml.Charts.CategoryAxis  5q      $	��9.5(�5r      $   Interval$ 15s      $
 yyyy��5t      %   LabelPlacement$% BetweenTicks=�5u      &   LabelsIntersectAction$
& Hide=�5v      $ False��5w       5z        5{      $	��9.5(�5|       205}      # [  5~      $ 0Q�5      . 5�      , 
 &Syncfusion.UI.Xaml.Charts.ColumnSeries  # [ 5�      $
  True��5�      $! XValue��5�      $" YValue��5�      # 5�      �� *Data+5�      5�      5�      �� 5�   
   $��1��5�      $��15q�5�      ���#606060$	��0.5q�5�      ._�5�        -   5        $ chart3��5�   H   $��	4,10,10,5q�6   $ 0q�60    5�        5�      $	��9.5(�5�      $ 1Q�5�      $
 yyyy��5�      '   
PlotOffset$' 10Q�5�      $ False��5�       5�        5�      $	��9.5(�5�       205�      (   Maximum( 1005�      )   Minimum) 05�      # [  5�      $ Round=�5�      $ 0Q�5�      . 5�      - 
 'Syncfusion.UI.Xaml.Charts.ScatterSeries  # [ 5�      $
  True��5�      *   ScatterHeight$* 13Q�5�      +   ScatterWidth$+ 13Q�5�      $! XValue��5�      $" Scatter��5�      # 5�      �� *Data+5�      5�      5�      �� 5�   
   $��1��5�      $��1��5�      $��15q�5�      ���#606060$	��0.5q�5�      ._�5�        -   5        $ chart4��5�   5   $ 0q�6   ,   	Behaviors, 5�      6 
 0Syncfusion.UI.Xaml.Charts.ChartSelectionBehavior  -   EnableSegmentSelection$
- True��64   . 5�      . 
 (Syncfusion.UI.Xaml.Charts.DoughnutSeries  -   5        .  Name$. doughnutSeries��5�        CustomColor/   
ColorModel#/ [ 5�      0   DoughnutCoefficient$0 1Q�5�      2 
 ,Syncfusion.UI.Xaml.Charts.CircularSeriesBase1   EnableSmartLabels$
1 True��5�      6 
 0Syncfusion.UI.Xaml.Charts.AccumulationSeriesBase2   ExplodeIndex$2 1��5�      3   ExplodeOnMouseClick$
3 True��5�      4   ExplodeRadius$4 10Q�5�      5   LabelPosition$5 Inside=�5�      $
  True��5�      6   Palette$6 Custom=�5�      $! XValue��5�      7   YBindingPath$7 YValue��5�      # 5�      �� *Data+8   SelectedIndex8 5�      �� *SelectedIndex+9 �� Mode$9 TwoWay=�:   
CenterView: 5�      �� 5�      ��6)   �� ; �� ElementName$; doughnutSeries��< �� Path$< InnerRadius�= �� 	Converter#= [ ��6�   �� $; doughnutSeries��$< InnerRadius�#= [ .��5�      �� $��Center=�6)   $��Center=�6F   .+�5�   "   �� -   5        > ��Name$> XText��5�   %   $��Center=�5�   %   $��Center=�5�   %   $��14(�5�   %   $��SemiBold"�5�   %   ? �� TextAlignment$? Center=�5�   %   $
��Wrap=�5�   %   ��5�   %   �� *SelectedXValue+$9 TwoWay=�5�   %   �� 5�   "   -   5        $> YText��5�   %   $��Center=�5�   %   $��Center=�5�   %   $��13(�5�   %   $? Center=�5�   %   $
��Wrap=�5�   %   ��5�   %   �� *SelectedYValue+$9 TwoWay=�5�   %   5�      5�      / 
 )Syncfusion.UI.Xaml.Charts.AdornmentSeries@   AdornmentsInfo@ 5�      2 
 ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5�      6 
 0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBaseA   Margin$A 0q�5�      B   FontSize$B 10Q�5�      C   SegmentLabelContent$C 
Percentage=�5�      D   SegmentLabelFormat$D #��5�      E   	ShowLabel$
E True��5�      5�      5�      5�      5�      5�      