   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      )   #syncfusion.chartdemos.wpf.WaterMark   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c897chart!http://schemas.syncfusion.com/wpf 	 
     5      g
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf 	 
     5      =local'clr-namespace:syncfusion.chartdemos.wpf 	 
     5      askinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
     5        � DataContext  5
      -  'syncfusion.chartdemos.wpf.SneakerDetail  5   
    � 	Resources 5         labelTemplate  	AxisStyle �� 
TargetType �� Property �� Value��%�   &	        &	 U     �� 5   
   .R�5      �� $��12(�6   ��6&   �� *LabelContent+5      �� 5   
   " ��6"   .�5      ��  � ��
 �����6'   �� 5       � ��$ 1��60   5      5      .��5      �  5   
    �� MergedDictionaries �� Source�� 5       5       �� 5!      $% ../../Resources/ColorModel.xaml?�6)   %    5#      .+�5&   
   ' 
 !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ WatermarkChart��5'      $��20,10,20,10q�5(      $��18(�5)         	Watermark 5*      ) 
 #Syncfusion.UI.Xaml.Charts.Watermark  5+      	 K� ZIndex$	 -1��6"   ��5,      �� 5-      $��8,8,-39,-133q�5.      $��Center=�5/      $��Center=�50      $	��100(�51      ���	#FFB5B5B8
 J� Opacity$	
 0.2Q�53       J� RenderTransformOrigin$ 0.1,0.5&�54      $��Sample Data��55      z�56      �� 57   "    �� Angle$	 335Q�62   59      5;      ) 
 #Syncfusion.UI.Xaml.Charts.ChartBase   Header 5>      �� 5?      $��0,0,0,20q�5@      $��Seoge UI)�5A      $��18(�5B      $��Production Details��5C         PrimaryAxis 5F      , 
 &Syncfusion.UI.Xaml.Charts.CategoryAxis  5G      ) 
 #Syncfusion.UI.Xaml.Charts.ChartAxis   AxisLineStyle# [ 5H      $��16(�5I         Header$ 
Brand Name��5J         LabelTemplate# [  5K         MajorTickLineStyle# [ 5L         
PlotOffset$ 20Q�5M         SecondaryAxis 5P      - 
 'Syncfusion.UI.Xaml.Charts.NumericalAxis  5Q      # [ 5R      $��16(�5S      $ Total Items��5T      # [  5U      # [ 5V         Maximum 405W         Minimum 05X         Series. 5[      * 
 $Syncfusion.UI.Xaml.Charts.LineSeries    CustomColor/	 
 )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 	  
ColorModel# [ 5\       	  Palette$ Custom=�5^       	  ShowTooltip$
 True��5_      +
 
 %Syncfusion.UI.Xaml.Charts.ChartSeries 
  StrokeThickness$ 20Q�5`       	  XBindingPath$ Brand��5a      , 
 &Syncfusion.UI.Xaml.Charts.XyDataSeries   YBindingPath$ 
ItemsCount��5b       	  ItemsSource 5]      �� *SneakerDetails+/ 
 )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 5c      2 
 ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5d      6 
 0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase    	ShowLabel$
  True��6/   !   Symbol$! Ellipse=�6@   "   LabelTemplate" 5e      �� 5f      .R�5g   "   � .+�5h   &   A� $��35��5i   )   $��35��5j   )   
�������
���W�.�$��2��5m   )   �� 5n   &   $��Center=�5o   )   $��Center=�5p   )   $��Segoe UI)�5q   )   $��14(�5r   )   
���W�.���5t   )   �� 5u   #   5v      5x      5z      5{      5|      5}      