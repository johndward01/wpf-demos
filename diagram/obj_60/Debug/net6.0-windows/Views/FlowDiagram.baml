   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5      2    ,syncfusion.diagramdemo.wpf.Views.FlowDiagram   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      6sys&clr-namespace:System;assembly=mscorlib     5      e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
        5
      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	 	 
        5      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	 	 
        5        � WindowState$  	Maximized=�5   .    � 
ResizeMode$ NoResize=�6F    � 	Resources 5       �� MergedDictionaries �� Source)  #Syncfusion.UI.Xaml.Diagram.NodePort �� 
TargetType)  #Syncfusion.UI.Xaml.Diagram.PortBase �� Property �� Value �� Rect�� 5   
    5      �� 5      $D >/Syncfusion.SfDiagram.WPF;component/Resources/BasicShapes.xaml?�6%   %�  '        �� 5      "  6   .�5      ��  �@ 
UnitHeight$ 8Q�6/   �� 5       �@ 	UnitWidth$ 8Q�6.   �� 5       �@ Shape 5      �� 5      $ 10,10,10,10�6,   5      �� 5       �@ 
ShapeStyle 5      �� 5      " F�6    .�5      ��  � ��
 �����65   �� 5        � ��
 �   �67   �� 5!       �@��Stretch$
 Fill=�68   �� 5"       � ��$ 1��6@   5#      5%      5&      5'      .��5+      � 	 � RowDefinitions	 5-   
   �� 5.      $
��Auto �6   �� 5/      $��* �6   
 � ColumnDefinitions
 52   
   �� 53      $
��Auto �6   �� 54      $��8* �6   .+�58   
   6  0Syncfusion.UI.Xaml.DiagramRibbon.SfDiagramRibbon  -   5          Name$ diagramRibbon��58   %   $��0��6o   $��0��6|   $��2��6�    � DataContext 6<   ��  �� ElementName$ diagramcontrol��6�   *  $Syncfusion.UI.Xaml.Diagram.SfDiagram  5;   
   -   5          Name$ diagramcontrol��5;      $��-1q�5<      $��1��5=      $��1��5>         DefaultConnectorType$
 Line=�5?         Constraints$ Default,Undoable=�5@         Tool$ MultipleSelect=�5A         ScrollSettings 5C      /  )Syncfusion.UI.Xaml.Diagram.ScrollSettings  5D         ScrollLimit$ Diagram=�6,      PageSettings 5H      -  'Syncfusion.UI.Xaml.Diagram.PageSettings  5I         PageBorderBrush
 �����   PageBackground
 �����6B      SnapSettings 5M      -  'Syncfusion.UI.Xaml.Diagram.SnapSettings  5N         SnapConstraints$	 All=�6*      SnapToObject$	 All=�6@      HorizontalRuler 5Q      /  )Syncfusion.UI.Xaml.Diagram.Controls.Ruler  5R         Orientation$ 
Horizontal=�6#      VerticalRuler 5U        5V      $ Vertical=�6#      Nodes 5Z      /	  )Syncfusion.UI.Xaml.Diagram.NodeCollection	  5[      .
  (Syncfusion.UI.Xaml.Diagram.NodeViewModel
  5]      8  2Syncfusion.UI.Xaml.Diagram.DiagramElementViewModel	   ID$ NewIdea��6/    
  	UnitWidth$	 150Q�5^   /     
  
UnitHeight$  60Q�5_   /   ! 
  OffsetX$	! 300Q�5`   /   " 
  OffsetY$" 60Q�5a   /      Ellipse# 
  Shape## [  5b   /   $ 
  Annotations$ 5c      5  /Syncfusion.UI.Xaml.Diagram.AnnotationCollection  5d      :  4Syncfusion.UI.Xaml.Diagram.AnnotationEditorViewModel  5e   "   %   
FontFamily$% Calibri)�6G   &   Content$& New idea identified��6\   '   TextHorizontalAlignment$' Center=�6z   (   TextVerticalAlignment$( Center=�6�   5f   #   5g      5i      
  5l      $ Meeting��6/   $	 150Q�5m   /   $  60Q�5n   /   $	! 300Q�5o   /   $	" 160Q�5p   /     Process## [ 5q   /   $ 5r        5s        5t   "   $% Calibri)�6G   $& Meeting with board��6\   $' Center=�6y   $( Center=�6�   5u   #   5v      5x      
  5{      $ BoardDecision��6/   $	 180Q�5|   /   $	  100Q�5}   /   $	! 300Q�5~   /   $	" 270Q�5   /     Decision## [ 5�   /   $ 5�        5�        5�   "   $% Calibri)�6G   )   WrapText$
) Wrap=�6\   $' Center=�6l   $( Center=�6�   *   	UnitWidth$* 75Q�5�   G   $&&  Board decides whether to proceed��6V   5�   #   5�      5�      
  5�      $ Project��6/   $	 180Q�5�   /   $	  100Q�5�   /   $	! 300Q�5�   /   $	" 410Q�5�   /   ## [ 5�   /   $ 5�        5�        5�   "   $% Calibri)�6G   $
) Wrap=�6\   $' Center=�6l   $( Center=�6�   $* 75Q�5�   G   $/& )Find Project Manager, write specification��6V   5�   #   5�      5�      
  5�      $	 End��6/   $	 120Q�5�   /   $  60Q�5�   /   $	! 300Q�5�   /   $	" 530Q�5�   /   ## [ 5�   /   $ 5�        5�        5�   "   $% Calibri)�6G   $
) Wrap=�6\   $' Center=�6l   $( Center=�6�   $& Implement and deliver��5�   E   5�   #   5�      5�      
  5�      $ Decision��60   $	 200Q�5�   0   $  60Q�5�   0   $	! 540Q�5�   0   $" 70Q�5�   0     Card## [ 5�   0   $ 5�        5�        5�   "   $% Calibri)�6G   $
) Wrap=�6\   $' Center=�6l   $( Center=�6�   $-& 'Decision process for new software ideas��5�   E   5�   #   5�      5�      
  5�      $ Reject��6/   $	 200Q�5�   /   $  60Q�5�   /   $	! 540Q�5�   /   $	" 270Q�5�   /   ## [ 5�   /   $ 5�        5�        5�   "   $% Calibri)�6G   $	* 100Q�6\   $' Center=�6l   $( Center=�6�   $
) Wrap=�5�   G   $#& Reject and report the reasons��6W   5�   #   5�      5�      
  5�      $ New_Resources��6/   $	 200Q�5�   /   $  60Q�5�   /   $	! 540Q�5�   /   $	" 410Q�5�   /   ## [ 5�   /   $ 5�        5�        5�   "   $% Calibri)�6G   $* 75Q�6\   $' Center=�6k   $( Center=�6�   $& Hire new resources��5�   G   5�   #   5�      5�      5�      +   
Connectors+ 5�      4  .Syncfusion.UI.Xaml.Diagram.ConnectorCollection  5�      3  -Syncfusion.UI.Xaml.Diagram.ConnectorViewModel  5�      -   5        NewIdeaToMeeting��,   SourceNodeID$, NewIdea��5�   4   -   TargetNodeID$- Meeting��5�   4   5�        5�      $, Meeting��64   $- BoardDecision��5�   4   5�        5�      $, BoardDecision��64   $- Reject��5�   4   .   Annotations. 5�        5�        5�   "   $% Calibri)�6G   /   RotationReference$
/ Page=�6\   $' Center=�6u   $( Center=�6�   0   Margin$0 0,10,0,0q�6�   $& No��5�   E   5�   #   5�      5�        5�      $, BoardDecision��64   $- Project��5�   4   . 5�        5�        5�   "   $% Calibri)�6G   $
/ Page=�6\   $' Center=�6u   $( Center=�6�   $0 10,0,0,0q�6�   $	& Yes��5�   E   5�   #   5�      5       5     $, Project��64   $- New_Resources��5  4   . 5       5       5  "   $% Calibri)�6G   $
/ Page=�6\   $' Center=�6u   $( Center=�6�   $0 0,10,0,0q�6�   $& No��5	  E   5
  #   5     5       5     $, Project��64   $	- End��6K   . 5       5       5  "   $% Calibri)�6G   $
/ Page=�6\   $' Center=�6u   $( Center=�6�   $0 10,0,0,0q�6�   $	& Yes��5  E   5  #   5     5     5     1   Groups1 5     0  *Syncfusion.UI.Xaml.Diagram.GroupCollection  5     5     0  *Syncfusion.UI.Xaml.Diagram.Stencil.Stencil  5   
   -   5        2  Name$2 stencil��5      $	��250��5!     $��-1q�5"     $��0��5#     $��1��5$     "3   ShowDisplayModeToggleButton$
3 True��5%     4   ShowSearchTextBox$
4 True��5&     5   SymbolFilterDisplayMode$
5 List=�5'     6   Title$6 Shapes��5(     7   
ExpandMode$7 	OneOrMore=�5+     8   SymbolFilters8 5)     �� *Symbolfilters+9   SelectedFilter9 5*     �� *Selectedfilter+ 5,     ?   9syncfusion.diagramdemo.wpf.ViewModel.FlowDiagramViewModel  5-     :   
Categories: 50     B  <Syncfusion.UI.Xaml.Diagram.Stencil.StencilCategoryCollection  8  2Syncfusion.UI.Xaml.Diagram.Stencil.StencilCategory  52     ;   Title$; Basic Shapes��61     BasicShapes<   Keys#< [ 6F     53     $; Flow Shapes��61     
FlowShapes#< [ 6E     54     $; DataFlow Shapes��61     DataFlowShapes#< [ 6I     55     $; Arrow Shapes��61     ArrowShapes#< [ 6F   56     =   SymbolGroups= 59     5  /Syncfusion.UI.Xaml.Diagram.Stencil.SymbolGroups  <  6Syncfusion.UI.Xaml.Diagram.Stencil.SymbolGroupProvider  5;     >   MappingName$	> Key��65   5<     5h     5i     5j     