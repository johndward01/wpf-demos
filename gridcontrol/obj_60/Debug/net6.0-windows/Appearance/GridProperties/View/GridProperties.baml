   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      # syncfusion.gridcontroldemos.wpf4   .syncfusion.gridcontroldemos.wpf.GridProperties   [
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
  grid��5   !   5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      � 5   
    � ShowGridLines$ False��6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��6.5* �6#   �� 5      $
��3.5* �6#   .+�5      �� -   5         ��Name$ RHeader��5      $��0��5       $��0��5!      $��2��5"      $��5q�5#      $��Show RowHeader��5%       d� 	IsChecked$
 TrueY�5&      5'      �� 5)      -   5        $ CHeader��5)      $��1��5*      $��0��5+      $��2��5,      $��5q�5-      $��Show ColumnHeader��5/      $
 TrueY�50      51      �� 53      -   5        $ HLine��53      $��2��54      $��0��55      $��2��56      $��5q�57      $��Show Horizontal GridLine��59      $
 TrueY�5:      5;      �� 5=      -   5        $ VLine��5=      $��3��5>      $��0��5?      $��2��5@      $��5q�5A      $��Show Vertical GridLine��5C      $
 TrueY�5D      5E      �� 5G      $��4��6   $��0��5H       $��5q�5I       $��Center=�6+   $��Table Background Color��5J       $
��Wrap=�5K       �� 5N      -   5         ��Name$ bg��5N      $��4��5O      $��1��5P      $��5q�5Q      $��Center=�5R      5S      �� 5U      $��5��6   $��0��5V       $��5q�5W       $��Center=�6+   $��Grid Text Color��5X       $
��Wrap=�5Y       �� 5[      -   5        $ fg��5[      $��5��5\      $��1��5]      $��5q�5^      $��Center=�5_      5`      �� 5b      $��6��6   $��0��5c       $��5q�5d       $��Center=�6+   $��GridLine Color��5e       $
��Wrap=�5f       �� 5i      -   5        $ lc��5i      $��6��5j      $��1��5k      $��5q�5l      $��Center=�5m      5n      �� 5p      $��7��6   $��0��5q       $��5q�5r       $��Center=�6+   $��Allow Selection��5s       $
��Wrap=�5t       �� 5v      -	   5        $ selectionCombo��5v      $��7��5w      $��1��5x      $��5q�5y      $��Center=�5z      .@�5{      �� -
   5        $	��Any��5{       �� 
IsSelected$
 True��5|   '   5}   '   �� 5~      -   5        .��5~   @   Cell6F   �� 5      -   5        .��5   @   Column6H   �� 5�      -   5        .��5�   @   None6F   �� 5�      -   5        .��5�   @   Row6E   �� 5�      -   5        .��5�   @   Table6G   5�      �� 5�      $��8��6   $��0��5�       $��5q�5�       $��Center=�6+   $%��Activate Current Cell behaviour��5�       $
��Wrap=�5�       �� 5�      -   5        $ ActivateCell��5�      $��8��5�      $��1��5�      $��5q�5�      $��Center=�5�      .@�5�      �� -   5        $��OnClick��5�      $
 True��5�   '   5�   '   �� 5�      -   5        .��5�   B   OnDoubleClick6Q   5�      5�      5�      