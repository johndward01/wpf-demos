   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5
      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5      2    ,syncfusion.diagramdemo.wpf.Views.Constraints   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5	      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	  	 
       5
      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	  	 
       5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  200 �5   .    � 	Resources 5         Node  	Connector �� 
TargetType  ConstraintsNodeStyle �� Property �� Value  DefaultStyle* 
 $Syncfusion.UI.Xaml.Diagram.Connector. 
 (Syncfusion.UI.Xaml.Diagram.ConnectorBase��%2  &	        &	 �     &	 �    &	 �    '  l    �� 5   
   .R�5      �� $[��UUse NodeConstraints to restrict end-users from performing certain operations on Node.��6   $��60��6t   $��24(�6�   $��Segoe UI)�6�   $��DemiBold"�6�   ���#323232
������ 6�   5      �� 5   
   .R�5      �� $e��_Use ConnectorConstraints to restrict end-users from performing certain operations on Connector.��6   $��60��6~   $��24(�6�   $��Segoe UI)�6�   $��DemiBold"�6�   ���#323232
������ 6�   5      �� 5   
   " F�6   .�5      ��  � ��
 ���� 6%   �� 5       �@��Stretch$
 Fill=�6(   �� 5       � ��
 ���� 6'   �� 5       � ��$ 0��60   5      �� 5   
   " F�6   .�5       ��  � �� �#C7E6FF6%   �� 5!       � ��$ 1��60   �� 5"       �@��Stretch$
 Fill=�6(   �� 5#       � �� �#1587FF6'   5$      �� 5&   
   "  6   .�5'      ��  �@ ConnectorGeometryStyle 5(      �� 5)      " F�6   .�5*      ��  � �� �#1587FF6E   �� 5+       � ��$ 1��6<   6H   5,      5.      �� 5/       �@ TargetDecoratorStyle 50      �� 51      " F�6   .�52      ��  � �� �#1587FF6C   �� 53       � ��$ 1��6<   6H   54      56      57      58      .��59      � .+�5:   
   * 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram  -   5          Name$ Diagram��5;      $��5q�5:         Constraints 5<      �� *Constraints+   Nodes 5=      �� *Nodes+   
Connectors 5>      �� *
Connectors+	   SelectedItems	 5?      �� *SelectedItems+
   ItemSelectedCommand
 5@      �� *ItemSelectedCommand+   ItemAddedCommand 5A      �� *ItemAddedCommand+   SnapSettings 5C      - 
 'Syncfusion.UI.Xaml.Diagram.SnapSettings  5D         SnapConstraints$	 All=�6*      SnapToObject$	 All=�6@      HorizontalRuler 5F      / 
 )Syncfusion.UI.Xaml.Diagram.Controls.Ruler  5G         Orientation$ 
Horizontal=�6#      VerticalRuler 5I        5J      $ Vertical=�6#   5L      5M         OptionsTitle$ Diagram Constraints��5P   +      Options 5Q      �� 5S   
   ._�5T      �� 
������ .+�5U      �� $��Zooming��6   $��Segoe UI)�6-   $��Normal"�6C   $
��12px(�6W   $��Center=�6�   $��0,10,0,0q�6�    d� 	IsChecked 6g   �� *Zoom+ �� Mode$ TwoWay=�6�   �� 5V      $��	Undo/Redo��6   $��Segoe UI)�6/   $��Normal"�6E   $
��12px(�6Y   $��Center=�6�   $��0,10,0,0q�6�    6i   �� *
UndoRedo+$ TwoWay=�6�   �� 5W      $��Editing��6   $��Segoe UI)�6-   $��Normal"�6C   $
��12px(�6W   $��Center=�6�   $��0,10,0,0q�6�    6g   �� *Edit+$ TwoWay=�6�   �� 5X      $��Context Menu��6   $��Segoe UI)�62   $��Normal"�6H   $
��12px(�6\   $��Center=�6�   $��0,10,0,0q�6�    6l   �� *Menus+$ TwoWay=�6�   �� 5Y      $��
Selectable��6   $��Segoe UI)�60   $��Normal"�6F   $
��12px(�6Z   $��Center=�6�   $��0,10,0,0q�6�    6j   �� *Select+$ TwoWay=�6�   �� 5Z      $��	Draggable��6   $��Segoe UI)�6/   $��Normal"�6E   $
��12px(�6Y   $��Center=�6�   $��0,10,0,0q�6�    6i   �� *Drag+$ TwoWay=�6�   5[      5\      5^      