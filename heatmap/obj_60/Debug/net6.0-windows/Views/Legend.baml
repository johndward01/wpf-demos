   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      V Rsyncfusion.heatmapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:syncfusion.heatmapdemos.wpfsyncfusion.heatmapdemos.wpf 5      ,   &syncfusion.heatmapdemos.wpf.LegendDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      ;local)clr-namespace:syncfusion.heatmapdemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d	 `Syncfusion.SfHeatMap.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5        � DataContext  5	      2  ,syncfusion.heatmapdemos.wpf.HeatMapViewModel  5
   
    � 	Resources 5      7 	 1Syncfusion.UI.Xaml.HeatMap.ColorMappingCollection   ColorMapping- 	 'Syncfusion.UI.Xaml.HeatMap.ColorMapping   Label   Color   Value  celltip J� Opacity �� Orientation, 	 &Syncfusion.UI.Xaml.HeatMap.HeatMapCell �� 
TargetType �� Property	 �� Value- 	 'Syncfusion.UI.Xaml.HeatMap.TableMapping 	 Model
   HeaderMapping. 	 (Syncfusion.UI.Xaml.HeatMap.ColumnMapping   DisplayName   PropertyName   ColumnMapping��%.  &	        &	 I    '      7  &	 e      5   
     5      $
 Poor��5      $ #fe0002��5      $ 0Q�5        5      $ Average��5      $ #ffff01��5      $ 3Q�5        5      $
 Good��5      $ #13ab11��5      $ 6Q�5        5      $ 	Excellent��5      $ #005ba2 ��5      $ 10Q�5      5      _� 5    
   
�������$��10(�5$      ���#4f4f4f$ .9Q�5&      ��5#      �� ��5'      �� 5(      .R�5)      �� $
��Left=�6!   $��Center=�6<   .+�5+      �� $ 
Horizontal=�6%   .+�5-      �� ��6(   �� *RowHeader.Value+5.      �� 5/      $ 
Horizontal=�6%   .+�50      �� ��6(   �� *ColumnHeader.Value+�� 51      $	�� : ��6(   �� 52      ��6(   �� *Value+53      54      55      57      �� 59   
   "  6   .�5:      ��  �@�ToolTip8	   6(   5;        5=   
   
 5>        5?      $ Employee Name��6+   $ EmployeeName��6G    5B        $	 Jan��6+   $ January��6=     5C      $	 Feb��6+   $ February��6=     5D      $	 Mar��6+   $ March��6=     5E      $	 Apr��6+   $ April��6=     5F      $	 May��6+   $	 May��6=     5G      $	 Jun��6+   $
 June��6=     5H      $	 Jul��6+   $
 July��6=     5I      $	 Aug��6+   $ August��6=     5J      $	 Sep��6+   $ 	September��6=     5K      $	 Oct��6+   $ October��6=     5L      $	 Nov��6+   $ November��6=     5M      $	 Dec��6+   $ December��6=   5O      5Q      .��5S      �  � RowDefinitions 5T   
   �� 5U      $
��Auto �6   �� 5V      $
��Auto �6   �� 5W      $
��Auto �6   �� 5X      $��* �6    � ColumnDefinitions 5Z   
   �� 5[      $��* �6   �� 5\      $
��Auto �6   .+�5^   
   �� $��0��5_      $��0��5`      $��0,0,0,20q�5a      $��20(�5b      $
��Bold"�5c      $��Employee Rating in a Year��5d       �� TextAlignment$ Center=�5e      * 	 $Syncfusion.UI.Xaml.HeatMap.SfHeatMap  5f   
   -   5          Name$ heatmap��5g      $��1��5h         ColorMappingCollection# [  5i         ItemsMapping# [ 5j         ItemsSource 5k      �� *ProductList+0 	 *Syncfusion.UI.Xaml.HeatMap.SfHeatMapLegend  5l   
   -   5          Name$ Legend��5m      $��2��5n      $	��400��5o         ColorMappingCollection# [  5p      5q      ,	   &syncfusion.demoscommon.wpf.DemoControl 	  Options 5s      �� 5t   
   .+�5v      �� $��5q�5w      $��14(�5x      $
��Bold"�5y      $��Legend Mode��5z      	� 5{      -   5         	�Name$ gradient��5|      $��5q�5}      $��Gradient��5~       	� 	GroupName$
 Mode��5�       d� 	IsChecked$
 TrueY�5�      ��5      �� *GradientCommand+��5�      ��  �� ElementName$ Legend��5�      	� 5�      -   5        $
 list��5�      $��5q�5�      $
��List��5�      $
 Mode��5�      ��5�      �� *ListCommand+��5�      �� $ Legend��5�      �� 5�      $��5q�5�      $��14(�5�      $
��Bold"�5�      $��Orientation��5�      	� 5�      -   5        $ 
horizontal��5�      $��5q�5�      $��
Horizontal��5�      $ Orientation��5�      $
 TrueY�5�      ��5�      �� *HorizontalCommand+��5�      �� $ Legend��5�      	� 5�      -   5        $ vertical��5�      $��5q�5�      $��Vertical��5�      $ Orientation��5�      ��5�      �� *VerticalCommand+��5�      �� $ Legend��5�      5�      5�      