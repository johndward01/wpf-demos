   M S B A M L   `   `   `  ����V  Rsyncfusion.heatmapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:syncfusion.heatmapdemos.wpfsyncfusion.heatmapdemos.wpf  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      0    *syncfusion.heatmapdemos.wpf.Virtualization   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ?	Viewmodel)clr-namespace:syncfusion.heatmapdemos.wpf     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d	 `Syncfusion.SfHeatMap.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5        � DataContext  5
      9   3syncfusion.heatmapdemos.wpf.VirtualizationViewModel  5   
    � 	Resources 5      7 	 1Syncfusion.UI.Xaml.HeatMap.ColorMappingCollection   ColorMapping- 	 'Syncfusion.UI.Xaml.HeatMap.ColorMapping   Color   Value- 	 'Syncfusion.UI.Xaml.HeatMap.TableMapping  Mapping   HeaderMapping. 	 (Syncfusion.UI.Xaml.HeatMap.ColumnMapping   DisplayName   PropertyName   ColumnMapping��%�  &	        &	 u       5   
     5      $ #8ec8f8��6&   $ 0Q�66     5      $ #0d47a1��6&   $	 100Q�66   5        5   
    5        5      $
 Data��6+   $
 Data��6>    5        $ 1��6+   $ value��6;     5      $ 2��6+   $ value1��6;     5      $ 3��6+   $ value2��6;     5      $ 4��6+   $ value3��6;     5      $ 5��6+   $ value4��6;   5      5       .��5"      �  � RowDefinitions 5#   
   �� 5$      $
��Auto �6   �� 5%      $��* �6   �� 5&      $
��Auto �6   .+�5(   
   �� $��0��5)      $��10q�5*      $��20(�5+      $
��Bold"�5,      $��Virtualization��5-      	 �� TextAlignment$	 Center=�5.      * 	 $Syncfusion.UI.Xaml.HeatMap.SfHeatMap  5/   
   -   5        
  Name$
 heatmap��50      $��1��51      $��Center=�52         ColorMappingCollection# [  53         ItemsMapping# [ 54         ItemsSource 55      �� *ProductList+0 	 *Syncfusion.UI.Xaml.HeatMap.SfHeatMapLegend  56   
   $��2��57      $	��300��58      $��10q�59         ColorMappingCollection# [  5:      5;      5<      