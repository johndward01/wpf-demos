   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5      /    )syncfusion.diagramdemo.wpf.Views.Snapping   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      9System&clr-namespace:System;assembly=mscorlib     5	      e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
        5
      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	 	 
        5      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	 	 
        5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  320 �5   .    � 	Resources 5      9  3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   EnumDisplayNameConverter �� 
TargetType  SnappingDefaultStyle �� Property �� Value  SnappingNodeStyle)  #Syncfusion.UI.Xaml.Diagram.NodePort)  #Syncfusion.UI.Xaml.Diagram.PortBase �� Rect*  $Syncfusion.UI.Xaml.Diagram.Connector.  (Syncfusion.UI.Xaml.Diagram.ConnectorBase)  #Syncfusion.UI.Xaml.Diagram.DockPort.  (Syncfusion.UI.Xaml.Diagram.ConnectorPort��%�  &	        &	      &	 �     '  �    '  �    '  #    '  �      5   
   6.   �� 5   
   " F�6   .�5      ��  � �� �#ffae426%   �� 5       � ��$ 1��60   �� 5       �@��Stretch$
 Fill=�6(   �� 5       � �� �#ffae426'   5      �� 5   
   " F�6   .�5      ��  � ��
 ���� 6%   �� 5       �@��Stretch$
 Fill=�6(   �� 5       � ��
 ���� 6'   �� 5        � ��$ 0��60   5!      �� 5$   
   "  6   .�5%      ��  �@ 
ShapeStyle 5&      �� 5'      " F�6   .�5(      ��  � ��
 �   �61   5)      5+      �� 5,       �@ Shape 5-      �� 5.      $ 	0,0,10,10�6(   50      51      �� 54   
   "  6   .�55      ��  �@ ConnectorGeometryStyle 56      �� 57      " F�6   .�58      ��  � ��
 �   �6C   �� 59       � ��$ 1��6<   6H   5:      5<      �� 5=       �@ TargetDecoratorStyle 5>      �� 5?      " F�6   .�5@      ��  � ��
 �   �6A   �� 5A       � ��$ 1��6<   6H   5B      5D      5E      �� 5H   
   "  6   .�5I      ��  �@ ConnectorGeometryStyle 5J      �� 5K      " F�6   .�5L      ��  � ��
 �   �6C   �� 5M       � ��$ 6��6<   6H   5N      5P      5Q      �� 5S   
   "  6   .�5T      ��  �@ Shape 6&   Z� 5U      5V      .��5W      � .+�5X   
   *	  $Syncfusion.UI.Xaml.Diagram.SfDiagram	  -   5         	 Name$ Diagram��5X      $��5q�5Y       	  Nodes 5Z      �� *Nodes+ 	  
Connectors 5[      �� *
Connectors+	 	  PortVisibility	 5\      �� *PortVisibility+
 	  SelectedItems
 5]      �� *SelectedItems+ 	  ItemAddedCommand 5^      �� *ItemAddedCommand+ 	  HorizontalRuler 5_      /
  )Syncfusion.UI.Xaml.Diagram.Controls.Ruler
  5`       
  Orientation$ 
Horizontal=�6#    	  VerticalRuler 5c      
  5d      $ Vertical=�6#   5g      5h         OptionsTitle$ 
Properties��5k   +      Options 5l      �� 5m   
   -   5         ��Name$ propertyPanel��5m      ._�5n      �� .+�5o      �  � ColumnDefinitions 5p      �� 5q      $	��140 �6+   �� 5r      $	��140 �6+    � RowDefinitions 5u      �� 5v      $��40 �6(   �� 5w      $��40 �6(   �� 5x      $��40 �6(   �� 5y      $��40 �6(   �� 5z      $��40 �6(   .+�5}      �� $��0��6   $��0��6*   $��Segoe UI)�6:   $��Normal"�6P   $
��12px(�6d   $��Snapping Objects��6t   �� 5~      $��1��6   $��0��6*   $��Segoe UI)�6:   $��Normal"�6P   $
��12px(�6d   $��Snapping Interval��6t   �� 5      $��2��6   $��0��6*   $��Segoe UI)�6:   $��Normal"�6P   $
��12px(�6d   $��Snapping Angle��6t   �� 5�      $��3��6   $��0��6*   $��Segoe UI)�6:   $��Normal"�6P   $
��12px(�6d   $��Snapping Line Color��6t   �� 5�      $��4��6   $��0��6*   $��Segoe UI)�6:   $��Normal"�6P   $
��12px(�6d   $��Line Thickness��6t   �� 5�      -   5         ��Name$ snapToObject��5�   -   $
��22px��6    �� SelectedIndex$ 22��6C   $��0.2,2,-0.4,16q�6W   $��0��6o   $��1��6|   ��5�      4  .syncfusion.demoscommon.wpf.EnumValuesExtension     Type syncfusion:SnapToObject �� SelectedItem 5�      ��  �� Path$ SnapToObjectValue���5�      �� 5�      .R�5�   "   �� ��6,   ��  �� 	Converter# [  5�      5�      &   Syncfusion.Windows.Shared.UpDown  5�      $��1��6(   $��1��65   $��22��6F   $��	0,-15,0,0q�6R      MinValue$ 1Q�5�   a      Value 6(   �� $ SnapIntervalChanged� �� Mode$ TwoWay=�6a     5�      $��2��6(   $��1��65   $��22��6F   $��	0,-15,0,0q�6R   $ 1Q�5�   ^    6(   �� $ SnapAngleChanged�$ TwoWay=�6^   :  4Syncfusion.Windows.Tools.Controls.ColorPickerPalette  5�      $	��140��64   $��3��6A   $��1��6N   $
��Left=�6^   $��22��5�   4   $��	0,-15,0,0q�6@      SelectedBrush 5�   4   �� $ Strokecolor�$ TwoWay=�  5�      $��4��6(   $��1��65   $��22��6E   $��	0,-15,0,0q�6Q   $ 1Q�5�   (    5�   (   �� $ Strokethickness�$ TwoWay=�5�   (   5�      �� 5�      -   5         ��Name$ showGridlines��5�      $��0,10,0,0q�62   $��Show Gridlines��5�       d� 	IsChecked$
 TrueY�64   ��5�      �� $ ShowGridlinesCommand�$ TwoWay=���5�      ��   �� RelativeSource  �� *Self+$ 	IsChecked�5�      �� 5�      -   5        $ snappingToGridlines��5�      $��	0,10,0,10q�68   $��Snapping To Gridlines��5�      $
 TrueY�6;   ��5�      �� $  SnappingToGridlinesCommand�$ TwoWay=���5�      ��   �� *Self+$ 	IsChecked�5�      5�      5�      5�      