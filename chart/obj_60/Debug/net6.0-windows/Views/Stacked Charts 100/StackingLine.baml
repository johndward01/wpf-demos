   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      4   .syncfusion.chartdemos.wpf.StackingLine100Chart   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      :  4syncfusion.chartdemos.wpf.StackingLineChartViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $% ../../Resources/ColorModel.xaml?�6)   %    5      .+�5   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ StackingAreaChart��5      $��10q�5      )   #Syncfusion.UI.Xaml.Charts.ChartBase   Palette$ Custom=�5         CustomColor   
ColorModel# [  5         Header$! Monthly expense of a family��5         Legend 5      +   %Syncfusion.UI.Xaml.Charts.ChartLegend  5      	   DockPosition$	 Bottom=�5       
   PrimaryAxis
 5#      ,   &Syncfusion.UI.Xaml.Charts.CategoryAxis  5$      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   
PlotOffset$ 50Q�5%         SecondaryAxis 5(      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5)         Header$ Expenses (Percentage)��5*         Interval 205+         LabelFormat$
 0'%'��5,      $ 20Q�5-         Series. 50      5   /Syncfusion.UI.Xaml.Charts.StackingLine100Series  /	   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 	  EnableAnimation$
 True��51       	  ShowTooltip$
 True��53       	  Label$ Daughter��54       	  XBindingPath$
 Name��55      ,
   &Syncfusion.UI.Xaml.Charts.XyDataSeries 
  YBindingPath$ Daughter��56       	  ItemsSource 52      �� *MonthlyExpense+/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 57      2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  58      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   Symbol$ Ellipse=�6/   59      5;        5=      $
 True��5>      $
 True��5@      $	 Son��5A      $
 Name��5B      $	 Son��5C       5?      �� *MonthlyExpense+ 5D        5E      $ Ellipse=�6/   5F      5H        5J      $
 True��5K      $
 True��5M      $ Mother��5N      $
 Name��5O      $ Mother��5P       5L      �� *MonthlyExpense+ 5Q        5R      $ Ellipse=�6/   5S      5U        5W      $
 True��5X      $
 True��5Z      $ Father��5[      $
 Name��5\      $ Father��5]       5Y      �� *MonthlyExpense+ 5^        5_      $ Ellipse=�6/   5`      5b      5c      5d      5f      