   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5      /    )syncfusion.diagramdemo.wpf.Views.Swimlane   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
        5	      @sys&clr-namespace:System;assembly=mscorlib	 	 
        5
      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	 	 
        5      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	 	 
        5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  270 �5   .    � DataContext 5      5   /syncfusion.diagramdemo.wpf.ViewModel.SwimlaneVM  5   
    � 	Resources 5      /  )Syncfusion.UI.Xaml.Diagram.Stencil.Symbol �� 
TargetType �� Property �� Value%  Syncfusion.UI.Xaml.Diagram.Node:  4Syncfusion.UI.Xaml.Diagram.Controls.AnnotationEditor)  #Syncfusion.UI.Xaml.Diagram.Swimlane �� Rect/  )Syncfusion.UI.Xaml.Diagram.SwimlaneHeader �� Triggers P� Property	 P� Value%  Syncfusion.UI.Xaml.Diagram.Lane&	   Syncfusion.UI.Xaml.Diagram.Phase*
  $Syncfusion.UI.Xaml.Diagram.Connector.  (Syncfusion.UI.Xaml.Diagram.ConnectorBase)  #Syncfusion.UI.Xaml.Diagram.NodePort)  #Syncfusion.UI.Xaml.Diagram.PortBase
 @� RadiusX @� RadiusY   Process  Decision  PreDefinedProcess 	 Start  Document  Data  OnPageReference  OffPageReference��%�  '        '  �    '  �    '  }    '  �    '  j    '	  6    '
  	    '      &	      &	 �    &	 J    &	 �    &	 �    &	 �    &	 (    &	 �    �� 5   
   "  6   .�5      ��  � ��$ 4q�6(   �� 5       � ��$ 
1, 1, 1, 1q�60   �� 5       � ��
 ���� 6+   �� 5       � ��
 ���� 6,   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       �@�ToolTip 6(   �� *ID+�� 5       � ��$ 50��6&   �� 5       � ��$ 50��6'   5      �� 5   
   "  6   .�5       ��  �@ 
ShapeStyle 5!      �� 5"      " F�6   .�5#      ��  � �� �#5b9bd561   �� 5$       � �� �	#FFC8C8C863   �� 5%       � ��$ 1��6<   �� 5&       �@��Stretch$
 Fill=�64   5'      5)      5*      �� 5+   
   "  6   .�5,      ��  �@ ViewTemplate 5-      �� 5.      .R�5/      �� $
��Wrap=�6=   
���   �$��12(�6d   ��6$   �� *	Content+6t   50      52      53      �� 56   
   "  6   .�57      ��  �@ Shape 58      �� 59      $ 0,0,100,100�6(   6=   5;      �� 5<       �@ 
ShapeStyle 5=      �� 5>      " F�6   .�5?      ��  � ��
 �����61   �� 5@       �@��Stretch$
 Fill=�64   �� 5A       � �� �#487ca963   �� 5B       � ��$ 1��6<   5C      5E      5F      �� 5K   
   "  6   .�5L      ��  �@ 
ShapeStyle 5M      �� 5N      " F�6   .�5O      ��  � �� �#4f88bb61   �� 5P       �@��Stretch$
 Fill=�64   �� 5Q       � �� �#487ca963   �� 5R       � ��$ 1��6<   5S      5U       5V      P� 5W       �@ IsPhaseHeader$
	 True��63   . �5X      ��  �@ 
ShapeStyle 5Y      �� 5Z      " F�6$   .�5[   "   ��  � �� �#4f88bb69   �� 5\   "    �@��Stretch$
 Fill=�6<   �� 5]   "    � �� �#487ca96;   �� 5^   "    � ��$ 1��6D   5_      5a      5b      5d      �� 5h   
   "  6   .�5i      ��  �@ 
ShapeStyle 5j      �� 5k      " F�6   .�5l      ��  � �� �#487ca963   �� 5m       � ��$ 1��6<   5n      5p      5q      �� 5s   
   " 	 6   .�5t      ��  �@	 
ShapeStyle 5u      �� 5v      " F�6   .�5w      ��  � �� �#487ca963   �� 5x       � ��$ 1��6<   5y      5{      5|      �� 5   
   " 
 6   .�5�      ��  �@ ConnectorGeometryStyle 5�      �� 5�      " F�6   .�5�      ��  � �� �#5d9dd663   �� 5�       � ��$ 2��6<   5�      5�      �� 5�       �@
 TargetDecorator$ M0,0 L10,5 L0,10 L 0,0Z��60   6R   �� 5�       �@
 TargetDecoratorStyle 5�      �� 5�      " F�6   .�5�      ��  � �� �#5d9dd661   �� 5�       � �� �#5d9dd663   �� 5�       � ��$ 2��6<   5�      5�      5�      �� 5�   
   "  6   .�5�      ��  �@ Shape 5�      @� 5�      $
 5Q�6&   $ 5Q�62   6@   5�      �� 5�       �@ 
ShapeStyle 5�      �� 5�      " F�6   .�5�      ��  � ��
 �   �61   �� 5�       �@��Stretch$
 Fill=�64   �� 5�       � ��
 �   �63   �� 5�       � ��$ 1��6<   5�      5�      5�      ��5�   
   A=M419.511,76.687L359.511,76.687L359.511,43.086L419.511,43.086z��5�      ��5�   
   ZVM 253.005,115.687L 200.567,146.071L 148.097,115.687L 200.534,85.304L 253.005,115.687 Z��5�      ��5�   
   {wM 0,0 L 50,0 L 50,50 L 0,50 Z M 8.333333333333334,0 L 8.333333333333334,50 M 41.66666666666667,0 L 41.66666666666667,50��5�      ��5�   
   ��M100,18.74 C100,29.11,91.37,37.5,80.72,37.5 L19.28,37.5 C8.63,37.5,0,29.11,0,18.74 L0,18.74 C0,8.39,8.63,0,19.28,0 L80.72,0 C91.37,0,100,8.39,100,18.75 Z��5�      ��5�   
   B>M 60 31.9 c 0 0 -11 -7.7 -30 0 s -30 0 -30 0 V 0 h 60 V 31.9 Z��5�      ��5�   
   "M 10 0 L 40 0 L 30 40 L 0 40 Z��5�      ��5�   
   ��M358.5,440.5C358.5,443.813,361.187,446.5,364.5,446.5C367.813,446.5,370.5,443.813,370.5,440.5C370.5,437.187,367.813,434.5,364.5,434.5C361.187,434.5,358.5,437.187,358.5,440.5z��5�      ��5�   
   )%M0,0 L0,25 L25,50 L50,25 L50,0 L0,0 Z��5�      5�      .��5�      �  � RowDefinitions 5�   
   �� 5�      $��40 �6   �� 5�      $��* �6   .+�5�   
   2  ,Syncfusion.Windows.Tools.Controls.ToolBarAdv     GripperVisibility$ 	Collapsed=�6       OverflowButtonVisibility$ 	Collapsed=�6>   .@�5�      �� -   5        $��	NewButton��5�      $��70��6&   $��30��62   $
{�True��6>    � ToolTip$ New Document��6O    � Cursor$
 Hand��6�   ��6f   �� *
NewCommand+.��5�      ��  �� Orientation$ 
Horizontal=�6   .+�5�      F� ����p�� �7�   @р� ��� � � ��� Q � ��R@�?��#@��R@�w���"@��R@�?��!@_��F6@�?��!@��R@�?��!@�7�   @�        Ѱ�     Q��� �:[�!�@Q��� �7�  0@Q    �7�  0@	$��Center=�5�      $��Center=�5�      $��16��5�      $��14��5�       �� Stretch$
 Fill=�5�      ��5�      ��  �� Path$ 
Foreground� �� RelativeSource ��  �� AncestorType" ��5�      �� 5�      $	��New��6    $��10,0,0,0q�6+   5�      5�      �� 5�      -   5        $��
SaveButton��5�      $��70��6'   $��30��63   $
{�True��6@   $ Save Document��6R   $
 Hand��6�   ��6j   �� *SaveCommand+.��5�      �� $ 
Horizontal=�6   .+�5�      F� ����p��j T�X ��!@yh��@T�X ��!@k@)��T@�Ι k@)��T@�T� �k@)��T@>�� yh��@�� ��j �� ��� �� @�� k@)��T#@>�� k@)��T#@�T� �k@)��T#@�Ι �� �� @T�X ��!@��j T�X ��!@��� �� р� @KL �@T� @KL �@T� �� �����n�?    ��\�     Q��� ���r@р�� �� Ӏ�� ��� �f�  $� ^~�  $� �����n�? $� ��1� P�? $� ��� �� Q    ���r�?S    �=]����?�1� P�?����n�?	$��16��5�      $
 Fill=�5�      $��14��5�      ��5�      �� $ 
Foreground� �� " ��5�      �� 5�      $
��Save��6    $��10,0,0,0q�6,   5�      5�      �� 5�      -   5        $��
OpenButton��5�      $��70��6'   $��30��63   $
{�True��6@   $ Open document��6Q   $
 Hand��6�   ��6j   �� *LoadCommand+.��5�      �� $ 
Horizontal=�6   .+�5�      F� ����0�H�r�@�W�� +@Q���W�� +@��� �|� ����@5�?�|� �        ѷ�O     �=�Ӟ@?1W�@Q �� ?1W�@QQ�� �䋬�&
@(��v�@�䋬�&
@�������?�|� �    �|� 	$��13.008��5�       �� Left$ 0��5�      $
 Fill=�5�      
 �� Top$ 3.095��5�      $��17.999��5�      ��5�      �� $ 
Foreground� �� " ��5�      �� 5�      $
��Load��6    $��10,0,0,0q�6,   5�      5�      5�      � 5�   
   $��1��6    � ColumnDefinitions 5�      �� 5�      $	��230 �6#   �� 5�      $��8* �6#   .+�5�      0  *Syncfusion.UI.Xaml.Diagram.Stencil.Stencil  -   5          Name$ stencil��5�   !      ShowSearchTextBox$ False��62   "   ShowDisplayModeToggleButton$ False��6L   $��0��5�   %   $��5,5,0,5q�5�   %   $��0,0,1,0q�5�   %      
ExpandMode$	 All=�5�   %      SymbolSource 5�      1  +Syncfusion.UI.Xaml.Diagram.SymbolCollection  5�      .  (Syncfusion.UI.Xaml.Diagram.NodeViewModel  5�      8  2Syncfusion.UI.Xaml.Diagram.DiagramElementViewModel	   ID$ Process��63      
UnitHeight$ 75Q�6@       	UnitWidth$	  100Q�6P   !   Shape#! [  6`   
"   Key$" Flow Shapes��6�     5�      $ Decision��63   $ 75Q�6A   $	  100Q�6Q   #! [ 6a   $" Flow Shapes��6�     5�      $ PreDefinedProcess��63   $ 75Q�6J   $	  100Q�6Z   #! [ 6j   $" Flow Shapes��6�     5�      $ Start��63   $
 37.5Q�6>   $	  100Q�6P   #! [ 6`   $" Flow Shapes��6     5      $ Document��63   $ 75Q�6A   $	  100Q�6Q   #! [ 6a   $" Flow Shapes��6�     5     $
 Data��63   $ 75Q�6=   $  137.5Q�6M   #! [ 6_   $" Flow Shapes��6}     5     $ OnPageReference��63   $
 37.5Q�6H   $
  37.5Q�6Z   #! [ 6k   $" Flow Shapes��6�     5     $ OffPageReference��63   $ 50Q�6I   $  50Q�6Y   #! [ 6h   $" Flow Shapes��6�   .  (Syncfusion.UI.Xaml.Diagram.LaneViewModel  5     $ HorizontalSwimlane��63   $" Swimlane Shapes��6K   #   Orientation$# 
Horizontal=�6a   6}     5     $ VerticalSwimlane��63   $" Swimlane Shapes��6I   $# Vertical=�6_   6y   /  )Syncfusion.UI.Xaml.Diagram.PhaseViewModel  5     $ HorizontalPhase��64   $" Swimlane Shapes��6I   $   Orientation$$ 
Horizontal=�6_   6{     5     $ VerticalPhase��64   $" Swimlane Shapes��6G   $$ Vertical=�6]   6v   5	     %   SymbolGroups% 5     5  /Syncfusion.UI.Xaml.Diagram.Stencil.SymbolGroups  <  6Syncfusion.UI.Xaml.Diagram.Stencil.SymbolGroupProvider  5     &   MappingName$	& Key��69   5     5     *  $Syncfusion.UI.Xaml.Diagram.SfDiagram  5     -   5        '  Name$' diagram��5  #   (   Constraints$( Default,Undoable=�5  #   $��1��5  #   $��0,5,5,5q�5  #   )   PortVisibility$) Collapse=�5  #   *   Nodes* 5  #   �� *Nodes++   	Swimlanes+ 5  #   �� *	Swimlanes+,   
Connectors, 5  #   �� *
Connectors+-   SelectedItems- 5  #   �� *SelectedItems+.   HorizontalRuler. 5  #   �� *HorizontalRuler+/   VerticalRuler/ 5  #   �� *VerticalRuler+0   SnapSettings0 5     -  'Syncfusion.UI.Xaml.Diagram.SnapSettings  5     1   SnapConstraints$	1 All=�6.   5!     5"     5#     5%     