   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5
      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5      1    +syncfusion.diagramdemo.wpf.Views.Connectors   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5	      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	  	 
       5
      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	  	 
       5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  330 �5   .    � 	Resources 5      * 
 $Syncfusion.UI.Xaml.Diagram.Connector �� 
TargetType �� Property �� Value   SourceDecoratorTemplate	 �� X1	 �� Y1	 �� X2	 �� Y2	 �� Stretch
 J� RenderTransformOrigin �� StrokeLineJoin �� StrokeStartLineCap �� StrokeEndLineCap �� StrokeDashCap �� Mode �� Angle  TargetDecoratorTemplate  SegmentDecoratorTemplate  ConnectorsButtonStyle �� 
TargetType + 'ConnectorsContentTemplateforNodeContent �� ElementName �� Path �� Orientation �� TextAlignment ! ConnectorsSelectedButtonStyle��%{  '        &	  �     &	 
    &	 8    &	 g    &	 	    &	 d    �� 5   
   "  6   .�5      ��  �@ SegmentDecoratorStyle 66   �� *SegmentDecoratorStyle+�� 5       �@ SegmentDecorators 62   �� *SegmentDecorators+5      �� 5   
   .R�5      � $��Center=�6   $��Center=�60   .+�5      �� $ 0��6   $ 7��6   $	 110��6%   $ 7��6.   
�������$��2��5      $
	 Fill=�5      $��0,7,0,7q�5      F� 5      $
��Left=�5      $
{�True��5      $��Center=�5      $
 0.5,0.5&�5      $��15��5      $
	 Fill=�5      
�������
�������$��2��5"      $ Round=�5#      $ Round=�5$      $ Round=�5%      $ Round=�5&      ��5      �� *
LineData+$ TwoWay=�z�5'      �� 5(      $	 180Q�6*   5*      5+      5,      �� 5-   
   .R�5.      � $��Center=�6   $��Center=�61   .+�5/      �� $ 0��6   $ 7��6   $	 110��6%   $ 7��6.   
�������$��2��51      $
	 Fill=�52      $��0,7,0,7q�53      F� 54      $��Right=�55      $
{�True��56      $��Center=�57      $
	 Fill=�58      
�������$��15��59      
�������$��2��5;      $ Round=�5<      $ Round=�5=      $ Round=�5>      $ Round=�5?      ��54      �� *
LineData+$ TwoWay=�z�5@      �� 5A      $ 0Q�6*   5C      5D      5E      �� 5F   
   .R�5G      � $��Center=�6   $��Center=�60   .+�5H      �� $ 0��6   $ 7��6   $	 110��6%   $ 7��6.   
�������$��2��5J      $
	 Fill=�5K      $��0,7,0,7q�5L      F� 5M      $��Center=�5N      $
{�True��5O      $��Center=�5P      $
	 Fill=�5Q      
�������$��15��5R      
�������$��2��5T      $ Round=�5U      $ Round=�5V      $ Round=�5W      $ Round=�5X      ��5M      �� *
LineData+$ TwoWay=�z�5Y      �� 5Z      $ 0Q�6*   5\      5]      5^      �� 5a   
   " ��6.   .�5b      ��  � ��$ 50��6'   �� 5c       � ��$ 85��6&   �� 5d       � ��
 �����6,   �� 5e       � ��
 �����6+   �� 5f       � �� 5g      �� 5h      " ��6&   .R�5i      �� $��Border��6!   #��z��6/   #��z��6[   #��z��6�   ._�5j      �� #��z��6/   $��Center=�6S   $��Center=�6p   #��z��6�   #��z��6�   5k      5l      5n      5o      �� 5r   
   .R�5s      �� $��2q�6   ��6)   �� $ Diagram��$ DataContext.Fillcolor�._�5t      �� ���#e6e0eb$ Vertical=�63   .+�5u      �� $��Center=�6   $��Center=�6@   
�������$��13(�6u   $��Calibri(Body))�6�   $��30��6�   $��80��6�   $��10,10,10,10q�5v       $��Events��65   ��6F   �� $ Diagram��$ DataContext.Fillcolor��� 5w      $��Center=�6   $��Center=�6@   
�������$��13(�6u   $��Calibri(Body))�6�   $��30��6�   $��80��5x       $��10,10,10,10q�6+   $��Emails��6@   ��6Q   �� $ Diagram��$ DataContext.Fillcolor��� 5y      $��Center=�6   $��Center=�6@   
�������$��13(�6u   $��Calibri(Body))�6�   $��30��6�   $��80��5z       $��10,10,10,10q�6+   $��Calls��6@   ��6P   �� $ Diagram��$ DataContext.Fillcolor��� 5{      $ Center=�6    $
��Wrap=�67   
�������$��13(�6^   $��Calibri(Body))�6l   $��80��5|       $��34��6+   $��10,10,10,10q�67   $��Smart Contents��6L   ��6b   �� $ Diagram��$ DataContext.Fillcolor�5}      5~      5      �� 5�   
   " ��66   .�5�      ��  � ��$ 50��6'   �� 5�       � ��$ 85��6&   �� 5�       � ��
 ��  �6,   �� 5�       � ��
 �����6+   �� 5�       � ��$ 2q�60   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $��Border��6!   #��z��6/   #��z��6[   #��z��6�   ._�5�      �� #��z��6/   $��Center=�6S   $��Center=�6p   #��z��6�   #��z��6�   5�      5�      5�      5�      5�      .��5�      � .+�5�   
   * 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram  -   5          Name$ Diagram��5�      $��5q�5�         DefaultConnectorType 5�      �� *DefaultConnectorType+   Tool 5�      �� *Tool+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   DrawingTool 5�      �� *DrawingTool+   PortVisibility 5�      �� *PortVisibility+   Nodes 5�      �� *Nodes+   
Connectors 5�      �� *
Connectors+   Constraints 5�      �� *Constraints+   ItemAddedCommand 5�      �� *ItemAddedCommand+    ViewPortChangedCommand  5�      �� *ViewPortChangedCommand+!   SelectedItems! 5�      �� *SelectedItems+"   HorizontalRuler" 5�      / 
 )Syncfusion.UI.Xaml.Diagram.Controls.Ruler  5�      #   Orientation$# 
Horizontal=�6#   $   VerticalRuler$ 5�        5�      $# Vertical=�6#   %   SnapSettings% 5�      - 
 'Syncfusion.UI.Xaml.Diagram.SnapSettings  5�      &   SnapConstraints$& 	ShowLines=�6*   5�      5�      '   OptionsTitle$' 
Properties��5�   +   (   Options( 5�      �� 5�   
   $
��Auto=�6   $
��True��6:   $��0,0,20,0q�6R   .��5�      �� -   5        ) ��Name$) propertyPanel��5�      .+�5�      �� $��Connector Types��6   $��Segoe UI)�5�      $��SemiBold"�60   $
��12px(�6F   �� 5�      $��10��6   �� 5�      $ 
Horizontal=�6   .+�5�      �� -   5        * ��Name$* StraightConnector��5�      #��[ 5�      ��5�      �� *SelectShapeCommand+��5�      �� + �� RelativeSource+ �� *Self+.��5�      �� $L��F/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_1.png��6    5�      �� 5�      $��10��6    �� 5�      -   5        $* OrthogonalConnector��5�      #��[ 5�      ��5�      �� *SelectShapeCommand+��5�      �� + �� *Self+.��5�      �� $L��F/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_2.png��6    6r   5�      �� 5�      $��10��6    �� 5�      -   5        $* BezierConnector��5�      #��[ 5�      ��5�      �� *SelectShapeCommand+��5�      �� + �� *Self+.��5�      �� $L��F/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_3.png��6    6r   5�      5�      �� 5�      $��10��6   �� 5�      $ 
Horizontal=�6   .+�5�      �� -   5        $* ThickStraightConnector��5�      #��[ 5�      ��5�      �� *SelectShapeCommand+��5�      �� + �� *Self+.��5�      �� $L��F/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_4.png��6    6r   5�      �� 5�      $��10��6    �� 5�      -   5        $* ThickOrthogonalConnector��5�      #��[ 5�      ��5�      �� *SelectShapeCommand+��5�      �� + �� *Self+.��5�      �� $L��F/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_5.png��6    6r   5�      �� 5�      $��10��6    �� 5�      -   5        $* ThickBezierConnector��5�      #��[ 5�      ��5�      �� *SelectShapeCommand+��5�      �� + �� *Self+.��5�      �� $L��F/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_6.png��6    6r   5�      5�      �� 5�      $��10��6   �� 5�      $ 
Horizontal=�6   .+�5�      �� -	   5        $* DashStraightConnector��5�      #��[ 5�      ��5�      �� *SelectShapeCommand+��5�      �� + �� *Self+.��5�      �� $L��F/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_7.png��6    6r   5�      �� 5�      $��10��6    �� 5�      -
   5        $* DashOrthogonalConnector��5�      #��[ 5�      ��5�      �� *SelectShapeCommand+��5�      �� + �� *Self+.��5�      �� $L��F/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_8.png��6    6r   5�      �� 5�      $��10��6    �� 5�      -   5        $* DashBezierConnector��5�      #��[ 5�      ��5�      �� *SelectShapeCommand+��5�      �� + �� *Self+.��5�      �� $L��F/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_9.png��6    6r   5�      5�      �� 5      $��10��6   �� 5     $ 
Horizontal=�6   .+�5     �� -   5        $* CornerRediousConnector��5     #��[ 5     ��5     �� *SelectShapeCommand+��5     �� + �� *Self+.��5     �� $M��G/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_10.png��6    6s   5     �� 5     $��10��6    �� 5	     -   5        $* DashEllipseConnector��5	     #��[ 5     ��5
     �� *SelectShapeCommand+��5     �� + �� *Self+.��5     �� $M��G/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_12.png��6    6s   5     5     �� 5     $��20��6   �� 5     $��
Decorators��6   $��0,0,0,10q�5     $��Segoe UI)�6*   $��SemiBold"�6A   $
��12px(�6W   � 5     , � ColumnDefinitions, 5     �� 5     $	��150 �6+   �� 5     $	��135 �6+   - � RowDefinitions- 5     �� 5     �� 5     �� 5     .+�5     �� $��Source Decorators��6   $��	-5,0,0,10q�5      $��Segoe UI)�6+   $��Normal"�6B   $
��12px(�6V   $��0��5!     $��0��6%   �� 5"     $��Target Decorators��6   $��	-5,0,0,10q�5#     $��Segoe UI)�6+   $��Normal"�6B   $
��12px(�6V   $��1��5$     $��0��6%   �� 5%     $��Segment Decorators��6   $��	-5,0,0,10q�5&     $��Segoe UI)�6+   $��Normal"�6B   $
��12px(�6V   $��2��5'     $��0��6%   �� 5)     $
��22px��6B   #��[  5*     $��0,0,0,10q�5,     . �� SelectedIndex$. 0��6-   $��0��5-     $��1��6(   ��5)     �� *
Decorators+/ �� SelectedItem/ 5+     �� *SourceDecorator+$ TwoWay=�5-  (   �� 5.     $
��22px��6C   #��[ 5/     $. 4��51     $��0,0,0,10q�6-   $��1��52     $��1��6)   ��5.     �� *
Decorators+/ 50     �� *TargetDecorator+$ TwoWay=�52  )   �� 53     $
��22px��6B   #��[ 54     $. 0��56     $��0,0,0,10q�6-   $��2��57     $��1��6(   ��53     �� *
Decorators+/ 55     �� *SegmentDecorator+57  (   58     �� 59     $��10��6   �� 5:     $��
Appearance��6   $��Segoe UI)�5;     $��SemiBold"�6-   $
��12px(�6C   �� 5<     $��10��6   � 5=     , 5>     �� 5?     $	��150 �6+   �� 5@     $	��140 �6+   - 5C     �� 5D     .+�5G     �� $��
Fill Color��6   $��Segoe UI)�5H     $��	-5,0,0,10q�6.   $��Normal"�6A   $
��12px(�6U   $��0��5I     $��0��6%   :  4Syncfusion.Windows.Tools.Controls.ColorPickerPalette  5J     -   5        0  Name$0 Part_FillColor��5J  4   $
��Left=�5K  0   $��0,0,0,10q�5L  0   $��0��6B   $��1��6O   $	��140��5M  0   $
��22px��6<   1   SelectedBrush1 5N  0   �� $ 	Fillcolor�$ TwoWay=�5O     �� 5P     $��10��6   5Q     5R     5T     