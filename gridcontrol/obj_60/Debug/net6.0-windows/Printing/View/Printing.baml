   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      Z Vsyncfusion.gridcontroldemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:syncfusion.gridcontroldemos.wpfsyncfusion.gridcontroldemos.wpf 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      .   (syncfusion.gridcontroldemos.wpf.Printing   5      [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ?local-clr-namespace:syncfusion.gridcontroldemos.wpf     5      _	 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
 	 
         5      Bsys&clr-namespace:System;assembly=mscorlib
 	 
         5      
�������  � 	Resources  5	         GridControlHeaderTemplate  GridControlFooterTemplate��%4  &	        &	 �     �� 5   
   .R�5      �� $��Center=�6   $V��P/syncfusion.gridcontroldemos.wpf;component/Assets/GridControl/SyncfusionLogo.PNG��61   5      �� 5   
   .R�5      �� $��Center=�6   $��15(�5      $
��Bold"�5      $ ��Syncfusion WPF GridControl��5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� 
�������5      � 5   
   $��1��6   $��
35,0,35,35q�6    � ColumnDefinitions 5      �� 5       $	��78* �6#   �� 5!      $	��22* �6#   .+�5%      �� $��0��6   ._�5&      �� $
��True��6   $
��Auto=�5'      $
��Auto=�5(      .��5)      2 	 ,Syncfusion.Windows.Controls.Grid.GridControl  -   5          Name$ gc��5)   -   5*      5+      �� 5.      $��1��6   ._�5/      �� .@�51      �  52      �� 53      $��30 �6,   �� 54      $
��Auto �6,   �� 55      $
��Auto �6,   �� 56      $
��Auto �6,   .+�59      �� -   5        $��ScallingOption��59   #   $��1��69   $
��Auto��5:   '   $��Center=�64   $��5q�5;   '   @�5=      �� 5>   "   $��	NoScaling��6/   �� 5?   "   $��FitAllColumnsonOnePage��6/    �� 
IsSelected$
 True��6P   �� 5@   "   $��FitAllRowsonOnePage��6/   �� 5A   "   $��FitGridonOnePage��6/   5C      �� 5E      $��2��6!   $	��100��5F   %   $��25��5G   %   $��5q�5H   %   $��Center=�5I   %   $3��-local:PrintingCommands.ShowPrintDialogCommand��5J   %   $��Print Preview��5N   %    � ToolTip$  Click to View PrintPreview��5Q   %   ��5K   %   ��  �� ElementName$ ScallingOption�� �� Path$
 Text���5M   %   �� $ gc��
 � Tag 5O   %   �� $ SelectedItem�$ ScallingOption��5Q   %   �� 5S      $��3��6!   $	��100��5T   %   $��25��5U   %   $��5q�5V   %   $��Center=�5W   %   $)��#local:PrintingCommands.PrintCommand��5X   %   $��Print��5\   %   $ Click to Print��5]   %   ��5Y   %   �� $ ScallingOption��$
 Text���5[   %   �� $ gc��5]   %   5^      5_      5`      5a      5c      5d      