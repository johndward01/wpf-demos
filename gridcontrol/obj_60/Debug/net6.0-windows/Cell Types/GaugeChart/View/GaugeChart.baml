   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      Z Vsyncfusion.gridcontroldemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:syncfusion.gridcontroldemos.wpfsyncfusion.gridcontroldemos.wpf 5      0   *syncfusion.gridcontroldemos.wpf.GaugeChart   5      [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`
 \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
  	 
        5      Klocal-clr-namespace:syncfusion.gridcontroldemos.wpf
  	 
        5      
�������  � 	Resources  5      4  .syncfusion.gridcontroldemos.wpf.Labelconvertor   labelconvert  LabelsTemplate �� CornerRadius �� Padding �� 	Converter  ConnectorTemplate	 �� X1	 �� X2	 �� Y1	 �� Y2  LegendTemplate1 �� Orientation	 �� Path
 �� RelativeSource �� AncestorType+  %Syncfusion.UI.Xaml.Charts.ChartLegend6  0syncfusion.gridcontroldemos.wpf.MyDataCollection  SeriesData1  SeriesData2;  5syncfusion.gridcontroldemos.wpf.My2007SalesCollection  BarSeriesData1  BarSeriesData2  VerticalLine �� EndPoint �� 
StartPoint � Color � Offset 	 HorizontalLine 
 	DataGauge/  )syncfusion.gridcontroldemos.wpf.GaugeView/  )syncfusion.gridcontroldemos.wpf.GaugeView   Loaded  	DataChart'  !Syncfusion.UI.Xaml.Charts.SfChart  Name)  #Syncfusion.UI.Xaml.Charts.ChartBase   Legend   PrimaryAxis,	  &Syncfusion.UI.Xaml.Charts.CategoryAxis)
  #Syncfusion.UI.Xaml.Charts.ChartAxis 
  Header 	  Interval   SecondaryAxis-  'Syncfusion.UI.Xaml.Charts.NumericalAxis   Interval-  'Syncfusion.UI.Xaml.Charts.RangeAxisBase   SmallTicksPerInterval 
  LabelFormat   Series,  &Syncfusion.UI.Xaml.Charts.SplineSeries/  )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   Label+  %Syncfusion.UI.Xaml.Charts.ChartSeries   StrokeThickness   Interior   XBindingPath,  &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath    ItemsSource  BarChart! 
  LabelRotationAngle,  &Syncfusion.UI.Xaml.Charts.ColumnSeries  PieChart)  #Syncfusion.UI.Xaml.Charts.PieSeries6  0Syncfusion.UI.Xaml.Charts.AccumulationSeriesBase"   ExplodeIndex2  ,Syncfusion.UI.Xaml.Charts.CircularSeriesBase#   ExplodeRadius$   LabelPosition%   EnableSmartLabels&   YBindingPath/  )Syncfusion.UI.Xaml.Charts.AdornmentSeries'   AdornmentsInfo2  ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo6  0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase(   UseSeriesPalette)   	ShowLabel*   CheckBoxVisibility+   CornerRadius��%u
  &	        &	      7   &	 �     &	 c    &	 �    &	 �    &	 �    &	 �    &	 �    &		 �    &	
 �    &	 �    7  &	 �    7  &	 )      5	   
   6   �� 5   
   .R�5      �� $ 0��6   $��0q�5      $ 2q�5      
������ $��0q�5      ._�5      �� $��Tahoma)�6V   $��11(�6j   
���   �$��Regular"�6�   ��6   �� 8   6�   5      5      �� 5   
   .R�5      �� $ 0��6   $ 12��6   $ 0��6"   $ 0��6)   
���   �60   5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      A� $��15��64   $��15��6@   ��6   �� *
Interior+6@   �� 5      $��2,0,0,0q�6   $��20��6-   $
��Auto��6u   ��69   �� $+	 %CorrespondingPoints[0].DataPoint.Item���6�   �� *
Foreground+
 �� *FindAncestor+"  5      5        5"   
   6!     5#   
   6!     5%   
   6&     5&   
   6&   �� 5(   
   $ 0,0.5&�63   $ 1,0.5&�6D   .��5)      � $ 	#FF000000��6   $ 0Q�6-   � 5*      $ 	#FF2E2D2D��6   $ 1Q�6-   � 5+      $ 	#FF8A8A8A��6   $
 0.51Q�6-   5,      �� 5.   
   $ 0.5,0&�65   $ 0.5,1&�6F   .��5/      � $ 	#FF000000��6   $ 0Q�6-   � 50      $ 	#FF2E2D2D��6   $ 1Q�6-   � 51      $ 	#FF8A8A8A��6   $
 0.51Q�6-   52      �� 55   
   .R�56         circularGauge1_Loaded6   57      �� 59   
   .R�5;        $ Chart1��6!   $��1��61    5=        5>       5A      	  5C      $
 Year��6.    16<   $��12(�6I   5D       5G        5I      $ Profit��6/    506?   $ 0��6M   $
 0.00��6h   $��12(�6{   5J      . 5M        $��series1��6*   $ Profit in $��69   $ 3Q�5N   *   
 � � �$
 Year��5O   ;   $ Y1��5P   *   8    5R      5S      5T      �� 5V   
   .R�5W        $ Chart2��6!    5Y        5Z       5]      	  5_      $
 Name��6.    16<   $! 30Q�6I   $��12(�6a   5`       5c        5e      $ Sales��6/   	 100006>   $��12(�6O   5f      . 5i        $��series2��6*   $ Sales��69   $  3Q�6G   
 � � �8    $ CategoryName��5k   *   $ CategorySales��6F   5m      5n      5o      �� 5r   
   .R�5s        $��	PieChart1��6!   -   5        $��1��5s   M   . 5u        $" 3��5v      $	# 2.0Q�6&   $ Agricultural Products��5w      $ Expense��5x      $$ Inside=�6,   $
% True��6C   $& Amount��5y      ' 5{        5|      
Adornments��$
( True��5}   8   $
) True��6P   5      5�       5�        5�      $* 	Collapsed=�6-   $+ 4��6L   $��1q�6^   5�      5�      5�      .��5�      �� $
��True��6   $
��Auto=�6+   $
��Auto=�6P   .��5�   
   2  ,Syncfusion.Windows.Controls.Grid.GridControl  -   5        ,  Name$
, grid��5�   !   5�      5�      