   M S B A M L   `   `   `  ����b  ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Gauges;assembly=Syncfusion.SfGauge.WPFSyncfusion.UI.Xaml.Gauges  5        syncfusion.salesanalysis.wpf(   "syncfusion.salesanalysis.wpf.Gauge   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ^
syncfusionGclr-namespace:Syncfusion.UI.Xaml.Gauges;assembly=Syncfusion.SfGauge.WPF     5      .��5      � -   5          �Name$
  grid��5   	   $��Center=�5   	    � DataContext 5   	   �� .+�5   
   /   )Syncfusion.UI.Xaml.Gauges.SfCircularGauge  -   5          Name$ 
SalesGauge��5   %   $��1��69      Scales 5      -   'Syncfusion.UI.Xaml.Gauges.CircularScale     BindRangeStrokeToTicks$
 True��5         EndValue$	 120Q�5         Interval$ 10Q�5         LabelPosition$ Outside=�5         MinorTicksPerInterval$ 0��5      	   	RimStroke	 �	#FF1CA349
   RimStrokeThickness$
 5Q�5         
StartAngle$	 140Q�5         
StartValue$ 0Q�5         
SweepAngle$	 260Q�5         
TickLength$ 8Q�5         TickPosition$ Cross=�5         TickStrokeThickness$ 5Q�5         Ranges 5       -   'Syncfusion.UI.Xaml.Gauges.CircularRange     EndValue$	 100Q�5!         
StartValue$ 0Q�5"         Stroke �	#FF6162615#         Pointers 5&      /   )Syncfusion.UI.Xaml.Gauges.CircularPointer     NeedleLengthFactor$	 0.8Q�5'      #   NeedlePointerStrokeThickness$ 1Q�5(         PointerCapDiameter$ 20Q�5)         Value 5*      ��  �� Path$! DataContext.SalesPercentage� �� ElementName$
 grid��5,      5.      �� 50   
   $��Center=�51      $��Bottom=�52       �� Orientation$ 
Horizontal=�53      .+�54      �� $��Right=�55      $��Bottom=�56      $��18(�57      $��Total Sales : ��58      �� 59      -   5         ��Name$ SalesTotalTextBlock��5:      $	��140��5;      $
��Left=�5<      $��Center=�5=      $��18(�5>      ��5?      �� *
SalesTotal+5@      5B      5C      