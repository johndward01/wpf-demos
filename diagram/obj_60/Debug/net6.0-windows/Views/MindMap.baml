   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      V Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel 5      S.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views 5	      .   (syncfusion.diagramdemo.wpf.Views.MindMap   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	  	 
       5      Jlocal.clr-namespace:syncfusion.diagramdemo.wpf.Views	  	 
       5	      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  250 �5   B    � DataContext 5      ;  5syncfusion.diagramdemo.wpf.ViewModel.MindMapViewModel  5   
    � 	Resources 5      * 
 $Syncfusion.UI.Xaml.Diagram.Connector �� 
TargetType. 
 (Syncfusion.UI.Xaml.Diagram.ConnectorBase �� Property �� Value% 
 Syncfusion.UI.Xaml.Diagram.Node �� Path �� TextWrapping �� BasedOn- 
 'Syncfusion.UI.Xaml.Diagram.QuickCommand6 
 0Syncfusion.UI.Xaml.Diagram.Controls.DiagramThumb=  7syncfusion.diagramdemo.wpf.ViewModel.MindMapOrientation   mindMapOrientation;	  5syncfusion.diagramdemo.wpf.ViewModel.MindMapSplitMode  mindMapSplitMode��%+  '        '  �    '  �    &	  �    &	 �    �� 5   
   "  6   .�5      ��  �@ ConnectorGeometryStyle 5      �� 5      " F�6   .�5      ��  � ��
 �   �63   �� 5       � ��$ 1��6<   5      5      �� 5       �@ TargetDecoratorStyle 5      �� 5      " F�6   .�5      ��  � �� �#4f4f4f63   �� 5       �@��Stretch$
 Fill=�64   �� 5        � �� �#4f4f4f61   �� 5!       � ��$ 1��6<   5"      5$      5%      �� 5(   
   "  6   .�5)      ��  �@ Annotations 6,   Z� �� 5*       � �� 5+      �� 5,      .R�5-      � .+�5.      A� $	��120��6&   $��60��62   $��1��6x   ��6>   �� $ Color���6Z   �� $ Color�6x   �� 5/      -   5        $��0q�5/   &   $
 Wrap=�6x   $	��120��6�   $��12(�6�   
������ 
������ ���#ffffff$��Segoe UI)�6	  $��Center=�6  $��Center=�6;  $��Center=�6X  $��Center=�6|  ��6�   �� $
 Name�.��6�  ��50   "   �� 51   &   " ��6,    6A   Z� .��52   1   53      54      55      57      �� 58       �@ 
UnitHeight$ 60Q�6+   �� 59       �@ 	UnitWidth$	 120Q�6*   5:      �� 5<   
   "  6   .�5=      ��  �@ 
ShapeStyle 5>      �� 5?      " F�6   	Style��.�5@      ��  � �� �#43434362   �� 5A       �@��Stretch$
 Fill=�64   �� 5B       � �� �#FFFFFF63   �� 5C       � ��$ 1��6<   5D      5F      5G        5I   
   6'   	  5J   
   6%   5K      .��5L      � .+�5N   
   *
 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram
  -   5        	 
 Name$	 Diagram��5N      $��5q�5O      
 
  Nodes
 5P      �� *Nodes+ 
  
Connectors 5Q      �� *
Connectors+ 
  Tool 5R      �� *Tool+ 
  DefaultConnectorType 5S      �� *DefaultConnectorType+ 
  DataSourceSettings 5T      �� *DataSourceSettings+ 
  LayoutManager 5U      �� *LayoutManager+ 
  SelectedItems 5V      �� *SelectedItems+ 
  ItemAddedCommand 5W      �� *ItemAddedCommand+ 
  NodeChangedCommand 5X      �� *NodeChangedCommand+ 
  ItemSelectedCommand 5Y      �� *ItemSelectedCommand+ 
  ItemDeletingCommand 5Z      �� *ItemDeletingCommand+ 
  Menu 5[      Z� 5\         OptionsTitle$ 
Properties��5_   +      Options 5`      � 5a   
    � ColumnDefinitions 5b      �� 5c      $	��100 �6#   �� 5d      $��* �6#    � RowDefinitions 5f      �� 5g      $��40 �6    �� 5h      $��40 �6    �� 5i      $��40 �6    �� 5j      $��40 �6    .+�5m      �� $��Segoe UI)�6   $��Normal"�6.   $
��12px(�6B   $��0��6T   $��0��6a   $��Horizontal Spacing��6q   $��Center=�6�   &   Syncfusion.Windows.Shared.UpDown  5n      $��22��6       MinValue$ 20Q�6,   $��10,5,0,5q�6:   $��0��6L   $��1��6Y      Value 5o       ��  �� ElementName$ Diagram��$, &LayoutManager.Layout.HorizontalSpacing� �� Mode$ TwoWay=��� 5q      $��Segoe UI)�6   $��Normal"�6.   $
��12px(�6B   $��1��6S   $��0��6`   $��Vertical Spacing��6p   $��Center=�6�     5r      $��22��6    $ 50Q�6,   $��10,5,0,5q�6;   $��1��6M   $��1��6Z    5s       �� $ Diagram��$* $LayoutManager.Layout.VerticalSpacing�$ TwoWay=��� 5u      $��Segoe UI)�6   $��Normal"�6.   $
��12px(�6B   $��0,16,0,0q�6R   $��2��6d   $��0��6q   $��Orientation��6�   �� 5v      $��22��6   $��10,5,0,5q�6#   $��2��65   $��1��6B   #��[  6R    �� SelectedValue 5w   +   �� $ Diagram��$&  LayoutManager.Layout.Orientation�$ TwoWay=��� 5y      $��Segoe UI)�6   $��Normal"�6.   $
��12px(�6B   $��0,16,0,0q�6R   $��3��6d   $��0��6q   $��
Split Mode��6�   �� 5z      $��22��6   $��10,5,0,5q�6#   $��3��65   $��1��6B   #��[ 6R    5{   +   �� $ Diagram��$$ LayoutManager.Layout.SplitMode�$ TwoWay=�5}      5�      