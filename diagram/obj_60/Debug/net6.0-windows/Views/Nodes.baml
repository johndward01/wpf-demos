   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5
      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5      ,    &syncfusion.diagramdemo.wpf.Views.Nodes   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5	      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	  	 
       5
      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	  	 
       5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5   .    � DataContext 5      9   3syncfusion.diagramdemo.wpf.ViewModel.NodesViewModel  5   
    � 	Resources 5         NodesSelectedButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType  
ShadowNode �� StrokeDashArray J� BitmapEffect	 F� Opacity
 F� Color F� 	Direction F� ShadowDepth F� Softness  NodesButtonStyle  cmbTemplate �� Orientation �� Stretch��%!  &	        &	 �    &	 �    &	 �    �� 5   
   " ��61   .�5      ��  � ��$ 80��6'   �� 5       � ��$ 80��6&   �� 5       � ��
 ��  �6,   �� 5       � ��
 �����6+   �� 5       � ��$ 2q�60   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��Border��6!   #��z��6/   #��z��6[   #��z��6�   ._�5      �� #��z��6/   $��Center=�6S   $��Center=�6p   #��z��6�   #��z��6�   5      5      5!      5"      �� 5%   
   .R�5&      A� ���#37909A$ 2R�6_   
���   �$��2��6�   ��6   �� *
UnitHeight+��64   �� *	UnitWidth+ 5'      F� 5(      $	 26Q�6-   $
 #000000��6:   $	 -50Q�6J   $ 6Q�5)      $ .4Q�6%   5+      5,      �� 5/   
   " ��6)   .�50      ��  � ��$ 80��6'   �� 51       � ��$ 80��6&   �� 52       � ��
 �����6,   �� 53       � ��
 �����6+   �� 54       � �� 55      �� 56      " ��6&   .R�57      �� $��Border��6!   #��z��6/   #��z��6[   #��z��6�   ._�58      �� #��z��6/   $��Center=�6S   $��Center=�6p   #��z��6�   #��z��6�   59      5:      5<      5=      �� 5?   
   .R�5@      �� 
������ $ 
Horizontal=�5A      $��0,3,0,3q�5B      $��25��6*   .+�5C      F� 
������ 
�������$��20��5E      $��20��6"   $��1��5F      $
 Fill=�5G      ��5H      �� *Data+�� 5I      $��Center=�5J      $��Center=�5K      $��11(�5L      ��5I      �� *Name+5L      5M      5N      5P      .��5Q      � .+�5R   
   * 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram  -   5          Name$ Diagram��5R      $��0��5S      $��5q�5T         DefaultConnectorType 5U      �� *DefaultConnectorType+   Nodes 5V      �� *Nodes+   
Connectors 5W      �� *
Connectors+   Theme 5X      �� *Theme+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   SelectedItems 5Y      �� *SelectedItems+   ViewPortChangedCommand 5[      �� *ViewPortChangedCommand+   ItemAddedCommand 5\      �� *ItemAddedCommand+   HorizontalRuler 5_      / 
 )Syncfusion.UI.Xaml.Diagram.Controls.Ruler  5`         Orientation$ 
Horizontal=�6#      VerticalRuler 5c        5d      $ Vertical=�6#      SnapSettings 5h      - 
 'Syncfusion.UI.Xaml.Diagram.SnapSettings  5i         SnapConstraints$ 	ShowLines=�6*      SnapToObject$	 All=�5j   *   5m      5n          OptionsTitle$  
Properties��5q   +   !   Options! 5r      �� 5t   
   -   5        " ��Name$" PropertyPanel��5t      .+�5v      �� $��
Appearance��6   $��Segoe UI)�5w      $��SemiBold"�6.   $
��12px(�6D   �� 5x      $��10��6   �� 5y      $ 
Horizontal=�6   .+�5z      �� -   5        # ��Name$
# fill��5z      #��[  5}      ��5{      �� *SelectShapeCommand+��5|      �� $ �� RelativeSource$ �� *Self+.��5~      �� $G��A/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Nodes_1.png��6   6i   5      �� 5�      $��10��6   �� 5�      -   5        $# stroke��5�      #��[ 5�      ��5�      �� *SelectShapeCommand+��5�      �� $ �� *Self+.��5�      �� $G��A/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Nodes_2.png��6   6i   5�      �� 5�      $��10��6   �� 5�      -   5        $# 
strokeDash��5�      #��[ 5�      ��5�      �� *SelectShapeCommand+��5�      �� $ �� *Self+.��5�      �� $G��A/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Nodes_3.png��6   6i   5�      5�      �� 5�      $��10��6   �� 5�      $ 
Horizontal=�6   .+�5�      �� -   5        $# gradiant��5�      #��[ 5�      ��5�      �� *SelectShapeCommand+��5�      �� $ �� *Self+.��5�      �� $G��A/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Nodes_4.png��6   6i   5�      �� 5�      $��10��6   �� 5�      -   5        $# shadow��5�      #��[ 5�      ��5�      �� *SelectShapeCommand+��5�      �� $ �� *Self+.��5�      �� $G��A/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Nodes_5.png��6   6i   5�      5�      �� 5�      $��10��6   � 5�      % � ColumnDefinitions% 5�      �� 5�      $��80 �6'   �� 5�      $	��140 �6'   & � RowDefinitions& 5�      �� 5�      .+�5�      �� $��Themes��6   $��	-5,10,0,0q�6)   $��Segoe UI)�6<   $��Normal"�6R   $
��12px(�6f   $��0��5�      $��0��6%   �� 5�      $��0,10,0,0q�6   $��0��5�      $��1��6(   $
��22px��68   ' �� SelectedIndex$' 0��5�      ��5�      �� *Themes+( �� SelectedItem( 5�      �� *SelectedTheme+$ TwoWay=�5�      �� 5�      $��10��6   �� 5�      $��Behavior��6   $��Segoe UI)�6(   $��SemiBold"�6>   $
��12px(�6T   �� 5�      $��10��6   �� 5�      -   5        ) ��Name$) AspectRatio��5�      * � ToolTip$&*  Resizes the shapes proportionaly��5�      $��Segoe UI)�5�      $��Normal"�6-   $
��12px(�6A   $��Aspect Ratio��5�      + d� 	IsChecked$+ FalseY�5�      ��5�      �� *AspectRatioCommand+��6>   �� $ �� *Self+, �� Path$, 	IsChecked�5�      �� 5�      $��10��6   �� 5�      -	   5        $
) Lock��5�      $.* (Restricts the interactions on the shapes��5�      $��Segoe UI)�5�      $��Normal"�6-   $
��12px(�6A   $
��Lock��5�      $+ FalseY�5�      ��5�      �� *LockCommand+��67   �� $ �� *Self+$, 	IsChecked�5�      5�      5�      