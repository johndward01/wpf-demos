   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      # syncfusion.gridcontroldemos.wpf/   )syncfusion.gridcontroldemos.wpf.GaugeView   [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`
 \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
  	 
        5      $	��300��5      $	��300��6   
�������.��5      /  )Syncfusion.UI.Xaml.Gauges.SfCircularGauge  -   5        $��circularGauge1��5   !       Annotations  5
      /  )Syncfusion.UI.Xaml.Gauges.GaugeAnnotation     Offset$ 90Q�6)      Angle$ 90Q�65   .��5      �� $��12(�6M   
�������$
��Bold"�5   2   $��Center=�5       $��Center=�6=   ��5      ��  �� ElementName$ pointer1�� �� Path$ Value�5   =   5         Scales 5      -  'Syncfusion.UI.Xaml.Gauges.CircularScale  -   5        $��m_scale��5   '      
StartValue$ 0Q�5   2      EndValue$
 2000Q�5   2   $��3q�5   2      Interval$	 200Q�5   2   	   
StartAngle$		 120Q�5   2   
   
SweepAngle$	
 300Q�5   2      	TickShape$ 	Rectangle=�5   2      TickPosition$ Inside=�5   2      RangePosition$ Custom=�5   2      Pointers 5      /  )Syncfusion.UI.Xaml.Gauges.CircularPointer  -   5        $��pointer1��5   1      PointerType$ NeedlePointer=�6A      NeedlePointerStroke
 �����   EnableDragging$
 True��5   L      EnableAnimation$
 True��6b      NeedlePointerType$ Triangle=�5   1   #   NeedlePointerStrokeThickness$ 10Q�6N      KnobRadiusFactor$	 0.2Q�5    1      KnobFill
 �����6H      MinorTickSettings 5#      0  *Syncfusion.UI.Xaml.Gauges.MinorTickSetting  5$      +  %Syncfusion.UI.Xaml.Gauges.TickSetting   Length$ 7Q�62      Stroke
 � ���   StrokeThickness$ 2Q�6M      MajorTickSettings 5'      0  *Syncfusion.UI.Xaml.Gauges.MajorTickSetting  5(      $ 20Q�62   $ 5Q�6>      Ranges 5+      -  'Syncfusion.UI.Xaml.Gauges.CircularRange  -   5        $��range��5+   /      Offset$	 0.5Q�5,   /   $��1q�5-   /      EndValue$
 2000Q�6C      EndWidth$ 20Q�6S       
StartValue$
  1500Q�6a   !   
StartWidth$! 2Q�6s   5/      51      52      