   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      T Psyncfusion.chartdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:syncfusion.chartdemos.wpfsyncfusion.chartdemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      -   'syncfusion.chartdemos.wpf.Serialization   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      9local'clr-namespace:syncfusion.chartdemos.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF     5	        � DataContext  5      5  /syncfusion.chartdemos.wpf.CategoryDataViewModel  5   
   ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   $|�False��6   .+�5      �� -   5         ��Name$
 save��5      $��12(�5      $��20��5      $��5q�5      $
��Save��5      $
��Save��5      $|�False��5      ��5      �� *SerializeCommand+5      �� 5      -   5        $
 Load��5      $��12(�5      $��20��5      $��5q�5      $
��Load��5!      $
��Load��5"      $|�False��5#      ��5       �� *SerializeCommand+{�5$      �� *LoadIsEnabled+ J� Opacity 5%      �� *LoadOpacity+5&      .��5)      � -   5         �Name$
 grid��5)       � RowDefinitions 5*   
   �� 5+      �� 5,      .+�5/   
   �� ��6   �� *SerializedChartContainer+� 51   
   -   5        $ textGrid��52      $��1��53      y�54      �� *TextVisibility+.+�55      �� -   5         ��Name$ scroll_viewer��55      $��
20,0,10,10q�62   .��56      �� ���#d3d3d3$��1q�6/   ._�57      �� -   5         ��Name$ 
text_block��58       �� Padding$ 10q�59      $��Segoe UI)�5:      $��12(�5;      $��WrapWithOverflow=�5=      ��5<      �� *
XamlText+5=      5>      5?      5@      �� 5B   
   $��1��5C      ��5D      �� *DeserializedChartContainer+y�5E      �� *ChartVisibility+5G      5H      