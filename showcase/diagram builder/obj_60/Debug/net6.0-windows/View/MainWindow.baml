   M S B A M L   `   `   `  ����X  Tsyncfusion.diagrambuilder.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:syncfusion.diagrambuilder.wpf.ViewModel'syncfusion.diagrambuilder.wpf.ViewModel  5      a5clr-namespace:syncfusion.diagrambuilder.wpf.FlowChart'syncfusion.diagrambuilder.wpf.FlowChart  5      6    0syncfusion.diagrambuilder.wpf.DiagramBuilderDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      d `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g
 cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.Shared.WPF.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.Tools.Wpf.Classic, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	   	 
      5      U	ViewModel5clr-namespace:syncfusion.diagrambuilder.wpf.ViewModel	   	 
      5      U	flowchart5clr-namespace:syncfusion.diagrambuilder.wpf.FlowChart	   	 
      5      -   5        4  .Syncfusion.Windows.Tools.Controls.RibbonWindow   Name$  diagrambuilder��5         Office2010Icon$@ :/syncfusion.diagrambuilder.wpf;component/Resources/App.ico��5       � Title$ Diagram Builder��5	       � WindowStartupLocation$ CenterScreen=�5
       � WindowState$ 	Maximized=�5      ,  &Syncfusion.SfSkinManager.SfSkinManager   Theme 5      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � DataContext 5      >   8syncfusion.diagrambuilder.wpf.ViewModel.DiagramBuilderVM  5   
   .��5      � -   5         �Name$ MainGrid��5      	 � 	Resources	 5   
   
 �� MergedDictionaries �� Source)  #Syncfusion.UI.Xaml.Diagram.NodePort �� 
TargetType)  #Syncfusion.UI.Xaml.Diagram.PortBase �� Property �� Value   brainstorming �� 	UriSource  	flowchart 	 blank  organizationchart  network 	 logic  
bpmneditor8  2Syncfusion.Windows.Tools.Controls.BackstageTabItem   Header  NewBackStageTabItem   
IsSelected � RowDefinitions �� Orientation �� ElementName �� Path1  +Syncfusion.UI.Xaml.Diagram.DiagramViewModel  	DiagramVM�� 5      
 5      �� 5      $E ?/Syncfusion.SfDiagram.Wpf;component/Resources/BindingStyle.xaml?�6)   �� 5      $D >/Syncfusion.SfDiagram.Wpf;component/Resources/BasicShapes.xaml?�6)   �� 5      $K E/Syncfusion.Themes.FluentLight.WPF;component/SfDiagram/SfDiagram.xaml?�6)   %�  '        &	  V    &	 �    &	     &	 n    &	 �    &	 /    &	 �    &	 �    7  7  7  7  7  &	      �� 5      "  6   .�5      ��  �@ 
UnitHeight$ 11Q�63   �� 5       �@ 	UnitWidth$ 11Q�62   �� 5       �@ 
ShapeStyle 5       �� 5!      " F�6$   .�5"   "   ��  � ��
 �����69   �� 5#   "    � ��
 ��d�6;   �� 5$   "    �@��Stretch$
 Fill=�6<   5%      5'      5(      �� 5*      $J D/syncfusion.diagrambuilder.wpf;component/Resources/Brainstorming.png?�64   �� 5+      $I C/syncfusion.diagrambuilder.wpf;component/Resources/Flow_diagram.png?�60   �� 5,      $I C/syncfusion.diagrambuilder.wpf;component/Resources/BlankDiagram.png?�6,   �� 5-      $N H/syncfusion.diagrambuilder.wpf;component/Resources/OrganizationChart.png?�68   �� 5.      $K E/syncfusion.diagrambuilder.wpf;component/Resources/NetworkDiagram.png?�6.   �� 5/      $P J/syncfusion.diagrambuilder.wpf;component/Resources/logicCircuitDiagram.png?�6,   �� 50      $G A/syncfusion.diagrambuilder.wpf;component/Resources/bpmneditor.png?�61     52      $	 New��6.   $ False��6W   .��53      �  54      �� 55      $��75 �6,   �� 56      $��* �6,   .+�58      �� $��20,0,0,0q�6$   $	��New��66   $��25(�6A   $
��Left=�6O   �� 59      $ 
Horizontal=�6%   $��1��6>   $
��Left=�6K   $	��Top=�6f   $��20,0,0,0q�6~   .+�5:      �� $	��132��6%   $	��155��61   
������ $��Blank��6�   ��6W   �� $ diagrambuilder��$ DataContext.New�.��5;   "   �  5<   &   �� 5=   *   $	��120 �68   �� 5>   *   $��35 �68   .+�5@   &   �� $	��120��6-   $	��120��69   $
��Left=�6F   $	��Top=�6a   $��5,5,0,0q�6y   ._�5A   *   �� 8��  $��60��6P   $��60��6[   $
��Fill=�6g   5B   '   �� 5C   &   $��Blank Diagram��60   $��1��6E   $��SemiBold"�6R   $	��Top=�6h   $��Center=�6�   $��5,5,0,0q�6�   5D   #   5E      �� 5G      $	��132��6%   $	��155��61   $��20,0,0,0q�6>   
������ $
��Flow��6�   ��6i   �� $ diagrambuilder��$ DataContext.New�.��5H   "   �  5I   &   �� 5J   *   $	��120 �68   �� 5K   *   $��35 �68   .+�5M   &   �� $	��120��6-   $	��120��69   $
��Left=�6F   $	��Top=�6a   ._�5N   *   �� 8�� $	��100��6T   $��90��6`   $
��Fill=�6l   5O   '   �� 5P   &   $��Basic Flowchart��60   $��1��6G   $��SemiBold"�6T   $	��Top=�6j   $��Center=�6�   $��0,5,0,0q�6�   5Q   #   5R      �� 5T      $	��132��6%   $	��155��61   $��20,0,0,0q�6>   
������ $��Logic��6�   ��6i   �� $ diagrambuilder��$ DataContext.New�.��5U   "   �  5V   &   �� 5W   *   $	��120 �68   �� 5X   *   $��35 �68   .+�5Z   &   �� $	��120��6-   $	��120��69   $
��Left=�6F   $	��Top=�6a   ._�5[   *   �� 8�� $	��120��6P   $	��120��6\   $
��Fill=�6i   5\   '   �� 5]   &   $��Logic Circuit��60   $��WrapWithOverflow=�6E   $��1��6e   $��SemiBold"�6r   $	��Top=�6�   $��Center=�6�   $��0,5,0,0q�6�   5^   #   5_      �� 5a      $	��132��6%   $	��155��61   $��20,0,0,0q�6>   
������ $��Network��6�   ��6i   �� $ diagrambuilder��$ DataContext.New�.��5b   "   �  5c   &   �� 5d   *   $	��120 �68   �� 5e   *   $��35 �68   .+�5g   &   �� $	��120��6-   $	��120��69   $
��Left=�6F   $	��Top=�6a   ._�5h   *   �� 8�� $	��120��6R   $	��120��6^   $
��Fill=�6k   5i   '   �� 5j   &   $��Network Diagram��60   $��WrapWithOverflow=�6G   $��1��6g   $��SemiBold"�6t   $	��Top=�6�   $��Center=�6�   $��0,5,0,0q�6�   5k   #   5l      �� 5n      $	��132��6%   $	��155��61   $��20,0,0,0q�6>   
������ $
��BPMN��6�   ��6i   �� $ diagrambuilder��$ DataContext.New�.��5o   "   �  5p   &   �� 5q   *   $	��120 �68   �� 5r   *   $��35 �68   .+�5t   &   �� $	��120��6-   $	��120��69   $
��Left=�6F   $	��Top=�6a   ._�5u   *   �� 8�� $	��120��6U   $	��120��6a   $
��Fill=�6n   5v   '   �� 5w   &   $��BPMN Editor��60   $��WrapWithOverflow=�6C   $��1��6c   $��SemiBold"�6p   $	��Top=�6�   $��Center=�6�   $��0,5,0,0q�6�   5x   #   5y      5z      5{      5|        5}      6.   5~       5�   
   �� 5�      $
��Auto �6   �� 5�      $��* �6   .+�5�   
   6	  0Syncfusion.UI.Xaml.DiagramRibbon.SfDiagramRibbon	  -   5         	 Name$ DiagramRibbon��5�   2   $��0��6%    6I   �� $ Diagram��� 5�   
   $��1��6    � ColumnDefinitions 5�      �� 5�      $
��Auto �6#   �� 5�      $��* �6#   .+�5�      � -   5        $ StencilGrid��5�      $��0��5�      5�      *
  $Syncfusion.UI.Xaml.Diagram.SfDiagram
  5�      -   5         
 Name$ Diagram��5�   #   $��1��5�   #    5�   #   �� $ diagrambuilder��$ DataContext.DiagramVM� 
  Theme 5�   #   �� *Theme+ �� Mode$ TwoWay=� 
  Constraints 5�   #   �� *Constraints+$ TwoWay=� 
  PortVisibility 5�   #   �� *PortVisibility+ 
  SelectedItems 5�   #   �� *SelectedItems+ 
  Nodes 5�   #   �� *Nodes+ 
  
Connectors 5�   #   �� *
Connectors+  
  Groups  5�   #   �� *Groups+! 
  DefaultConnectorType! 5�   #   �� *DefaultConnectorType+" 
  
HasChanges" 5�   #   �� *
HasChanges+$ TwoWay=�# 
  SnapSettings# 5�   #   �� *SnapSettings+$ 
  HorizontalRuler$ 5�   #   �� *HorizontalRuler+% 
  VerticalRuler% 5�   #   �� *VerticalRuler+& 
  PageSettings& 5�   #   �� *PageSettings+' 
  DragEnterCommand' 5�   #   �� *DragEnterCommand+( 
  DragOverCommand( 5�   #   �� *DragOverCommand+) 
  ItemAddedCommand) 5�   #   �� *ItemAddedCommand+* 
  DropCommand* 5�   #   �� *DropCommand++ 
  ItemSelectedCommand+ 5�   #   �� *ItemSelectedCommand+, 
  ItemUnSelectedCommand, 5�   #   �� *ItemUnSelectedCommand+- 
  ItemDeletingCommand- 5�   #   �� *ItemDeletingCommand+. 
  NodeChangedCommand. 5�   #   �� *NodeChangedCommand+/ 
  MenuItemClickedCommand/ 5�   #   �� *MenuItemClickedCommand+0 
  MenuOpeningCommand0 5�   #   �� *MenuOpenCommand+5�      5�      5�      