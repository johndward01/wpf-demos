   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.ganttdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.ganttdemos.wpfsyncfusion.ganttdemos.wpf 5      4   .syncfusion.ganttdemos.wpf.GanttStyleProperties   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors  5      3local'clr-namespace:syncfusion.ganttdemos.wpf  5      `	 \Syncfusion.Gantt.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
        5      $
��auto��5	      $
��auto��5
      
�������
���   �  � DataContext  5      =  7syncfusion.ganttdemos.wpf.GanttStylePropertiesViewModel  5   
   *  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      B <syncfusion.ganttdemos.wpf.CurrentDateLineStyleChangeBehavior  5   
   .��5      4 	 .Syncfusion.Windows.Controls.Gantt.GanttControl  -   5          Name$ Gantt��5   	      UseAutoUpdateHierarchy$ False��5&   	      ConnectorStroke 5   	   ��  �� ElementName$ connectorStroke�� �� Path$ Brush�   GridHeaderBackground 5   	   �� $ ClrGridHeaderBackground��$ Brush�   GridHeaderForeground 5   	   �� $ ClrGridHeaderForeground��$ Brush�	   ItemsSource	 5   	   �� *TaskCollection+ 
   NonWorkingHoursBackground
 5   	   �� $ ClrChartBackground��$ Brush� �� Mode$ TwoWay=�"   ProgressIndicatorBackground 5   	   �� $ ClrProgressBar��$ Brush�$ TwoWay=�   ScheduleBackground 5    	   �� $ ClrScheduleBackground��$ Brush�$ TwoWay=�   ScheduleBorderBrush 5!   	   �� $ ClrScheduleBorder��$ Brush�$ TwoWay=�   ScheduleForeground 5"   	   �� $ ClrScheduleForeground��$ Brush�$ TwoWay=�   ShowChartLines 5#   	   �� $ 
gridlineCB��$ 	IsChecked�$ TwoWay=�$   ShowNonWorkingHoursBackground 5$   	   �� $ 	visibleCB��$ 	IsChecked�$ TwoWay=�   TaskNodeBackground 5%   	   �� $ ClrTaskNodeBackground��$ Brush�   TaskAttributeMapping 5'   
   < 	 6Syncfusion.Windows.Controls.Gantt.TaskAttributeMapping  5(         ChildMapping$ 	ChildTask��5)         DurationMapping$ Duration��5*         FinishDateMapping$ EndDate��5+         PredecessorMapping$ Predecessor��5,         ProgressMapping$ Complete��5-         ResourceInfoMapping$ Resource��5.         StartDateMapping$ StDate��5/         TaskIdMapping$ Id��50         TaskNameMapping$
 Name��51      53      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 55      �� 56   
   $
��Auto=�6   $
��Auto=�6<   .��57      � .+�59      �� $
��Left=�6    �� Orientation$ Vertical=�68   .+�5:      �� $��0��5;      $��0��5<      $��5q�5=      $	��Top=�5>      $
��Bold"�5?      ���	#FF21374C$��Properties:��5A      �� 5B      $��1��5C      $��0��5D      $��0,0,0,3q�5E      $
��Grid��5F      .��5G      �  � RowDefinitions 5H      �� 5I   "   $
��Auto �60   �� 5J   "   $
��Auto �60     � ColumnDefinitions  5L      �� 5M   "   $
��Auto �63   �� 5N   "   $
��Auto �63   .+�5P      �� $��0��5Q   !   $��0��5R   !   $��5,10,0,0q�5S   !   $
��Left=�5T   !   $��Center=�5U   !   ���	#FF21374C$��Header Background:��5W   !   +  %Syncfusion.Windows.Shared.ColorPicker  5X      -   5        !  Name$! ClrGridHeaderBackground��5Y   !   $��0��5Z   !   $��1��5[   !   $
��auto��5\   !   $
��auto��5]   !   $��5,10,0,0q�5^   !   $
��Left=�5_   !   $��Center=�5`   !   "   Brush" �#8A85EC5a   !   �� 5b      $��1��5c   !   $��0��5d   !   $��5,10,0,0q�5e   !   $
��Left=�5f   !   $��Center=�5g   !   ���	#FF21374C$��Header Foreground:��5i   !     5j      -   5        $! ClrGridHeaderForeground��5k   !   $��1��5l   !   $��1��5m   !   $
��auto��5n   !   $
��auto��5o   !   $��5,10,0,0q�5p   !   $
��Left=�5q   !   $��Center=�5r   !   
" �����#   	BrushMode$# Solid=�5t   !   5u      5v      �� 5w      $��1��5x      $��1��5y      $��10,0,0,3q�5z      $��Schedule��5{      .��5|      �  5}      �� 5~   "   $
��Auto �60   �� 5   "   $
��Auto �60   �� 5�   "   $
��Auto �60     5�      �� 5�   "   $
��Auto �63   �� 5�   "   $
��Auto �63   .+�5�      �� $��0��5�   !   $��0��5�   !   $��0,5,0,0q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   ���	#FF21374C$�� Background:��5�   !     5�      -   5        $! ClrScheduleBackground��5�   !   $��0��5�   !   $��1��5�   !   $
��auto��5�   !   $
��auto��5�   !   $��5,3,0,0q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   " �#8A85EC$# Solid=�5�   !   �� 5�      $��1��5�   !   $��0��5�   !   $��0,5,0,0q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   ���	#FF21374C$�� Foreground:��5�   !     5�      -   5        $! ClrScheduleForeground��5�   !   $��1��5�   !   $��1��5�   !   $
��auto��5�   !   $
��auto��5�   !   $��5,3,0,0q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   
" �����$# Solid=�5�   !   �� 5�      $��2��5�   !   $��0��5�   !   $��0,5,0,0q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   ���	#FF21374C$�� Border:��5�   !     5�      -   5        $! ClrScheduleBorder��5�   !   $��2��5�   !   $��1��5�   !   $
��auto��5�   !   $
��auto��5�   !   $��5,3,0,0q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   
" �����$# Solid=�5�   !   5�      5�      �� 5�      $��1��5�      $��2��5�      $��10,0,0,3q�5�      $��Chart��5�      .��5�      �  5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60     5�      �� 5�   "   $
��Auto �63   �� 5�   "   $
��Auto �63   .+�5�      �� $��0��5�   !   $��0��5�   !   $
��Auto��5�   !   $
��Auto��5�   !   $��5,10,0,0q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   ���	#FF21374C$��Task Node Background:��5�   !     5�      -   5        $! ClrTaskNodeBackground��5�   !   $��0��5�   !   $��1��5�   !   $
��Auto��5�   !   $
��Auto��5�   !   $��5,10,0,0q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   " �#CEED6B$# Solid=�5�   !   �� 5�      $��1��5�   !   $��0��5�   !   $
��Auto��5�   !   $
��Auto��5�   !   $��5,10,0,0q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   ���	#FF21374C$��Connector Stroke:��5�   !     5�      -   5        $! connectorStroke��5�   !   $��1��5�   !   $��1��5�   !   $
��Auto��5�   !   $
��Auto��5�   !   $��5,10,0,0q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   " �#000000$# Solid=�5�   !   �� 5�      $��2��5   !   $��0��5  !   $
��Auto��5  !   $
��Auto��5  !   $��5,10,0,0q�5  !   $
��Left=�5  !   $��Center=�5  !   ���	#FF21374C$��Non Working Hours: ��5  !     5	     -	   5        $! ClrChartBackground��5
  !   $��2��5  !   $��1��5  !   $
��Auto��5  !   $
��Auto��5  !   $��5,10,0,0q�5  !   $
��Left=�5  !   $��Center=�5  !   " �#EBEDEE$# Solid=�5  !   �� 5     $��3��5  !   $��0��5  !   $
��Auto��5  !   $
��Auto��5  !   $��5,10,0,0q�5  !   $
��Left=�5  !   $��Center=�5  !   ���	#FF21374C$��Progress Indicator:��5  !     5     -
   5        $! ClrProgressBar��5  !   $��3��5   !   $��1��5!  !   $
��Auto��5"  !   $
��Auto��5#  !   $��5,10,0,0q�5$  !   $
��Left=�5%  !   $��Center=�5&  !   
" �   �$# Solid=�5(  !   �� 5*     $��4��5+  !   $��0��5,  !   $
��Auto��5-  !   $
��Auto��5.  !   $��5,10,0,0q�5/  !   $��Center=�50  !   $��Show Non Working Hours��51  !   �� 52     -   5        $ ��Name$$ 	visibleCB��53  !   $��4��54  !   $��1��55  !   $
��Auto��56  !   $
��Auto��57  !   $��5,10,0,0q�58  !   $��Center=�59  !   % d� 	IsChecked$
% TrueY�5:  !   �� 5;     $��5��5<  !   $��0��5=  !   $
��Auto��5>  !   $
��Auto��5?  !   $��5,10,0,0q�5@  !   $��Center=�5A  !   $��Show Chart Line��5B  !   �� 5C     -   5        $$ 
gridlineCB��5D  !   $��5��5E  !   $��1��5F  !   $
��Auto��5G  !   $
��Auto��5H  !   $��5,10,0,0q�5I  !   $��Center=�5J  !   $
% TrueY�5K  !   �� 5L     $��6��5M  !   $��0��5N  !   $
��Auto��5O  !   $
��Auto��5P  !   $��5,10,0,0q�5Q  !   $��Current DateLine Style��5R  !   �� 5S     -   5        & ��Name$& CurrentDateLineCB��5T  !   $��6��5U  !   $��1��5V  !   $
��Auto��5W  !   $
��Auto��5X  !   $��5,10,0,0q�5Y  !   ' �� SelectedIndex$' 1��5Z  !   .@�5[  "   �� .��6/   	Default68   �� 5\  "   .��6/   Dashed Lines6=   �� 5]  "   .��6/   Dotted Lines6=   �� 5^  "   .��6/   Dashed With Dotted Lines6I   5_     5`     5a     5b     5c     5d     5f     