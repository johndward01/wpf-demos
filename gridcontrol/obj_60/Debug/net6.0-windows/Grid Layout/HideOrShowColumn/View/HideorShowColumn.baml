   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      # syncfusion.gridcontroldemos.wpf6   0syncfusion.gridcontroldemos.wpf.HideorShowColumn   [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`
 \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
  	 
        5      
�������.��5      �� $
��True��6   $
��Auto=�5	      $
��Auto=�5
      .��5   
   2  ,Syncfusion.Windows.Controls.Grid.GridControl  -   5           Name$
  grid��5   !   5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
    �� Orientation$ Vertical=�6   .+�5      �  � ShowGridLines$ False��6    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$    � ColumnDefinitions 5      �� 5      $��7* �6'   �� 5      $��3* �6'   .+�5      �� $��5q�6   $��No of rows to be hidden��5   $   $
��Wrap=�5    $   .  (Syncfusion.Windows.Shared.IntegerTextBox  5"      -   5          Name$ RowHide��5"   ,   $��1��5#   4   $��5q�5$   4      Value 15%   4   �� 5'      $��1��6   $��5q�5(   $   $!��No of columns  to be hidden��5)   $   $
��Wrap=�5*   $     5,      -   5        $ ColHide��5,   ,   $��1��5-   4   $��1��5.   4   $��5q�5/   4    150   4   �� 52      -   5         ��Name$ 
HideButton��52      $��2��53   !   $��0��54   !   $��2��55   !   $��5q�56   !   $��Hide Rows/Columns��58   !   �� 5:      $��3��6   $��5q�5;   $   $��Center=�6/   $��	Row Count��5<   $   $
��Wrap=�5=   $   �� 5?      -   5        	 ��Name$	 RowCount��5?      $��Center=�6.   $��3��5@   $   $��1��5A   $   $��5q�5B   $   �� 5D      $��4��6   $��Center=�6)   $��0��5E   $   $��5q�5F   $   $��Column Count��5G   $   $
��Wrap=�5H   $   �� 5J      -   5        $	 ColCount��5J      $��Center=�6.   $��4��5K   $   $��1��5L   $   $��5q�5M   $   5N      5O      5Q      