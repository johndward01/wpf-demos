   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      1   +syncfusion.chartdemos.wpf.AnnotationToolTip   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YchartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      9local'clr-namespace:syncfusion.chartdemos.wpf   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5        � DataContext  5
      :  4syncfusion.chartdemos.wpf.AnnotationToolTipViewModel  5   
    � 	Resources 5         tooltipTemplate �� Stretch �� Orientation J� RenderTransformOrigin��%[  &	        �� 5   
   .R�5      � $��12,0,0,5q�6   .+�5      F� $��96��5      $��52��5      $��	-60,0,0,0q�5      �����4��X~DфYX~D��:X~Dl^i�Jsl^iX��l^i`1Sl^iR'���p@�:_)��<p@�Y_)��<p@QD�_)��<p@���jH��Q�%_)��<p@Q4��_)��<p@S���_)��<p@4�rR'���p@4�r`1�4�rX��4�r�Js���X~D4��X~D���#0078DE$
 Fill=�5      �� 5      $��4,0,0,0q�6   $ 
Horizontal=�6.   .+�5      A� $��33��5      $��33��5      $��
-85,-5,0,0q�5      
�������
���   �$	��0.5��5      F� 5       $��20��5!      $��20��5"      $��
-85,-5,0,0q�5#      �����U�z��0@�h0�${<a�^+��+#z��+#z��K.+#z�za�^�8��h0���GJ}B�+����+�۾Q��+� ���     ���    ۾Q�    �� >o J}BU�z��0@�h0��    ��n    �����>�D@����Z
Ӳ���p��nK����K�ӿ�HK�8F� �p�8F� �Z
S8F� ��>�D@��H���	���#606060$ 0.5,0.5&�5&      $ Uniform=�5'      �� 5(      $��
-25,-5,0,0q�5)      $
��Left=�5*      $��Center=�5+      $ Vertical=�5,      .+�5-      �� $��12(�5.      $
��Bold"�5/      
���������51      �� *
PlayerName+�� 52      $��5,0,0,0q�53      $��12(�54      $
��Bold"�55      
���������57      �� *Score+58      59      5:      5;      5<      .��5>      � -   5         �Name$ mainGrid��5>       5@   
    �� MergedDictionaries �� Source�� 5A       5B      �� 5C      $% ../../Resources/ColorModel.xaml?�6)   %    5E      .+�5H   
   '   !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ FastlineChart��5H      $��10q�6/     CustomColor)   #Syncfusion.UI.Xaml.Charts.ChartBase	   
ColorModel#	 [ 5I      
   Palette$
 Custom=�5J         Header$ 	AUS 201/4��5K         Annotations 5N      /   )Syncfusion.UI.Xaml.Charts.ImageAnnotation  $��Center=�5O         ImageSource$! ..\..\Assets\Chart\ball.jpg��5P      *   $Syncfusion.UI.Xaml.Charts.Annotation   ShowToolTip$
 True��5Q         ToolTipPlacement$	 Top=�5S         ToolTipTemplate# [  5T      	   X1$ 2��5U      	   X2$	 2.6��5V      	   Y1$	 8.2��5W      	   Y2$	 9.3��5X         ToolTipContent 5R      �� *DataModel[1]+5X        5Z      $��Center=�5[      $! ..\..\Assets\Chart\ball.jpg��5\      $
 True��5]      $	 Top=�5_      # [  5`      $ 7��5a      $	 7.6��5b      $
 11.2��5c      $
 12.3��5d       5^      �� *DataModel[6]+5d        5f      $��Center=�5g      $! ..\..\Assets\Chart\ball.jpg��5h      $
 True��5i      $	 Top=�5k      # [  5l      $ 12��5m      $
 12.6��5n      $
 14.2��5o      $
 15.3��5p       5j      �� *DataModel[11]+5p        5r      $��Center=�5s      $! ..\..\Assets\Chart\ball.jpg��5t      $
 True��5u      $	 Top=�5w      # [  5x      $ 19��5y      $
 19.6��5z      $
 10.2��5{      $
 11.3��5|       5v      �� *DataModel[18]+5|         PrimaryAxis 5      -   'Syncfusion.UI.Xaml.Charts.NumericalAxis  5�      )   #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$ Overs��5�         Interval 15�         ShowGridLines$ False��5�         SecondaryAxis 5�        5�      $
 Runs��5�         Maximum 205�         Minimum 05�      $
 True��5�         Series. 5�      ,   &Syncfusion.UI.Xaml.Charts.ColumnSeries  /	   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 	  XBindingPath$
 Over��5�      ,
   &Syncfusion.UI.Xaml.Charts.XyDataSeries 
  YBindingPath$
 Runs��5�        	  ItemsSource  5�      �� *	DataModel+5�      5�      5�      5�      