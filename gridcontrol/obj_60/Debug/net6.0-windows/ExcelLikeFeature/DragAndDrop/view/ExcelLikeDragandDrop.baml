   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      # syncfusion.gridcontroldemos.wpf:   4syncfusion.gridcontroldemos.wpf.ExcelLikeDragandDrop   5      [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _	 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
 	 
         5      Bsys&clr-namespace:System;assembly=mscorlib
 	 
         5      
�������.��5      �   � RowDefinitions  5	   
   �� 5
      $	��.6* �6   �� 5      $	��.4* �6   .+�5   
   �� $��0��6   $
��True��5      $
��Auto=�5      $
��Auto=�5      .��5      2 	 ,Syncfusion.Windows.Controls.Grid.GridControl  -   5          Name$
 grid��5   %   6 	 0Syncfusion.Windows.Controls.Grid.GridControlBase   AllowDragDrop$
 True��5   -   5      �� 5   
   $��1��6   $
��True��5      $
��Auto=�5      $
��Auto=�5      .��5        -   5        $ grid1��5   %   $
 True��5   -   5      5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5    
   .+�5"      �� .+�5#      �� $��5q�6   $
��Bold"�5$   $   $!��Select Data Object Consumer��5%   $   �� 5&      -   5         ��Name$ combo��5&      $��5q�6*   ��5'   #   4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type, (syncfusion:GridDataObjectConsumerOptions �� SelectedValue 5(   #   �� *ConsumerOptions+ �� Mode$ TwoWay=�5*      �� 5,      .+�5-      �� $��5q�6   $
��Bold"�5.   $   $��Select DragDropTargets��5/   $   �� 50      -   5         ��Name$ Styles��50      $��5q�51   #   $��Styles��52   #   �� 53      -   5        $
 Text��53      $��5q�54   #   $
��Text��55   #   �� 56      -   5        $ 
EdgeScroll��56      $��5q�57   #   $��
EdgeScroll��58   #   �� 59      -   5        $ 	ColHeader��59      $��5q�5:   #   $��ColumnHeader��5;   #   �� 5<      -   5        $ 	RowHeader��5<      $��5q�5=   #   $��	RowHeader��5>   #   �� 5?      -	   5        $��5q�5?      $��	Set Value��5A   !   5B      5D      5F      