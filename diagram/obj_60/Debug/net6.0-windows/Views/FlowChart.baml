   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5	      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      0    *syncfusion.diagramdemo.wpf.Views.FlowChart   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      H	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel     5	      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5
      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	  	 
       5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  310 �5   .    � 	Resources 5       (  $ConnectorAnnotationFlowChartTemplate �� TextAlignment �� Path �� Mode% 
 Syncfusion.UI.Xaml.Diagram.Node �� 
TargetType �� Property �� Value* 
 $Syncfusion.UI.Xaml.Diagram.Connector: 
 4Syncfusion.UI.Xaml.Diagram.Controls.AnnotationEditor��%�  &	        '  �     '  �    '  �    �� 5   
   .R�5      �� 
�������._�5      �� 
���   �$ Center=�5      $��Center=�6/   $��Center=�6L   ��5      �� $ Content�$ OneWay=���5      �� $ WrapText�$ OneWay=�5      5      5      �� 5   
   "  6   .�5      ��  �@ 
ShapeStyle 5      �� 5      " F�6   .�5      ��  �@��Stretch$
 Fill=�64   �� 5       � �� 61   �� *Content._Color+5      5       5!      �� 5#   
   "  6   .�5$      ��  �@ TargetDecoratorStyle 5%      �� 5&      " F�6   .�5'      ��  � ��
 �   �6A   5(      5*      5+      �� 5-   
   "  6   .�5.      ��  � ��
 �����6+   5/      51      .��52      � .+�54   
   * 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram  -   5          Name$ 	sfdiagram��54      $��5q�55      	   Tool$	 ZoomPan=�56      
   ItemAddedCommand
 57      �� *ItemAddedCommand+   DefaultConnectorType 58      �� *DefaultConnectorType+   Nodes 59      �� *Nodes+   
Connectors 5:      �� *
Connectors+   Constraints 5;      �� *Constraints+   Menu 5<      �� *Menu+   DataSourceSettings 5=      �� *DataSourceSettings+   LayoutManager 5>      �� *LayoutManager+   SnapSettings 5?      - 
 'Syncfusion.UI.Xaml.Diagram.SnapSettings  5@         SnapToObject$	 All=�6*      SnapConstraints$	 All=�6=      HorizontalRuler 5B      / 
 )Syncfusion.UI.Xaml.Diagram.Controls.Ruler  5C         Orientation$ 
Horizontal=�6#      VerticalRuler 5E        5F      $ Vertical=�6#   5H      5I         OptionsTitle$ Options��5L   +      Options 5M      �� 5N   
   
������ .+�5P      �  � ColumnDefinitions 5Q      �� 5R      $	��130 �6'   �� 5S      $	��150 �6'    � RowDefinitions 5V      �� 5W      $��40 �6$   �� 5X      $��40 �6$   �� 5Y      $��40 �6$   �� 5Z      $��40 �6$   �� 5[      $��40 �6$   .+�5`      �� $��0,5,0,0q�6   $��Segoe UI)�6)   $��Normal"�6?   $
��12px(�6S   $��Orientation��6d   $��0��6z   $��0��6�   
������ 
������ 6�   �� 5a      $��0,5,0,0q�6   $��Segoe UI)�6)   $��Normal"�6?   $
��12px(�6S   $��Yes branch direction��6d   $��1��6�   $��0��6�   
������ 6�   �� 5b      $��0,5,0,0q�6   $��Segoe UI)�6)   $��Normal"�6?   $
��12px(�6S   $��No branch direction��6d   $��2��6�   $��0��6�   
������ 6�   �� 5c      $��0,5,0,0q�6   $��Segoe UI)�6)   $��Normal"�6?   $
��12px(�6S   $��Horizontal spacing��6d   $��3��6�   $��0��6�   
������ 6�   �� 5d      $��0,5,0,0q�6   $��Segoe UI)�6)   $��Normal"�6?   $
��12px(�6S   $��Vertical spacing��6d   $��4��6   $��0��6�   
������ 6�   �� 5h      $��22��6   $��	10,5,0,10q�6'   $��0��6:   $��1��6G    �� SelectedItem 6W   �� *OrientationDirection+$ TwoWay=���6�   �� *Orientations+�� 5i      $��22��6   $��	10,5,0,10q�6'   $��1��6:   $��1��6G    6W   �� *YesDirection+$ TwoWay=���6�   �� *YesDirections+�� 5j      $��22��6   $��	10,5,0,10q�6'   $��2��6:   $��1��6G    6W   �� *NoDirection+$ TwoWay=���6�   �� *NoDirections+&   Syncfusion.Windows.Shared.UpDown  5k      $��22��6$      MinValue$ 20Q�60   $��	10,5,0,10q�6>   $��3��6Q   $��1��6^      Value 5l   +   �� $, &LayoutManager.Layout.HorizontalSpacing�$ TwoWay=�  5m      $��22��6$   $ 20Q�60   $��	10,5,0,10q�6>   $��4��6Q   $��1��6^    5n   +   �� $* $LayoutManager.Layout.VerticalSpacing�$ TwoWay=�5p      5q      5s      