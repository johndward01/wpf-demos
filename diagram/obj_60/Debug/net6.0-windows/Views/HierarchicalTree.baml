   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5	      S.clr-namespace:syncfusion.diagramdemo.wpf.Model syncfusion.diagramdemo.wpf.Model  5
      7    1syncfusion.diagramdemo.wpf.Views.HierarchicalTree   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	  	 
       5	      Jmodel.clr-namespace:syncfusion.diagramdemo.wpf.Model	  	 
       5
      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  250 �5   .    � 	Resources 5      * 
 $Syncfusion.UI.Xaml.Diagram.Connector �� 
TargetType. 
 (Syncfusion.UI.Xaml.Diagram.ConnectorBase �� Property �� Value% 
 Syncfusion.UI.Xaml.Diagram.Node �� Path?   9syncfusion.diagramdemo.wpf.Model.HierarchicalLayoutModels   	employees>   8syncfusion.diagramdemo.wpf.Model.HierarchicalLayoutModel   EmpId   ParentId   Name	   _Color3 
 -Syncfusion.UI.Xaml.Diagram.DataSourceSettings  DataSourceSettings
   
DataSource   ParentId	   Id: 
 4Syncfusion.UI.Xaml.Diagram.Layout.DirectedTreeLayout  
treeLayout6	 
 0Syncfusion.UI.Xaml.Diagram.Layout.TreeLayoutBase 	  HorizontalSpacing 	  VerticalSpacing   Orientation   Type 	  SpaceBetweenSubTrees5
 
 /Syncfusion.UI.Xaml.Diagram.Layout.LayoutManager  layoutManager 
  Layout��%�
  '        '  �    &	  �    &	 �	    7   &	 
    &	 i
    7  �� 5   
   "  6   .�5      ��  �@ ConnectorGeometryStyle 5      �� 5      " F�6   .�5      ��  � ��
 �   �63   �� 5       � ��$ 1��6<   5      5      �� 5       �@ TargetDecoratorStyle 5      �� 5      " F�6   .�5      ��  � �� �#4f4f4f63   �� 5       �@��Stretch$
 Fill=�64   �� 5       � �� �#4f4f4f61   �� 5       � ��$ 1��6<   5      5!      5"      �� 5%   
   "  6   .�5&      ��  � �� 5'      �� 5(      .R�5)      �� $	��120��5*      $��40��6*   $��Center=�66   $��Center=�6Q   ��5)   "   �� $ _Color���6E   �� $ _Color�._�5+      �� $��5q�6(   $
��Wrap=�63   $��12(�6G   ���#ffffff$��Segoe UI)�5,   =   $��Center=�6T   $��Center=�5-   ,   ��5,   "   �� $
 Name�5-   ,   5.      5/      51      �� 52       �@ 
UnitHeight$ 40Q�6+   �� 53       �@ 	UnitWidth$	 120Q�6*   54        57   
     58      $ 1��6,   $  ��68   $ Plant Manager��6D   $	 #034d6d��6Y     59      $ 2��6,   $ 1��68   $ Production Manager��6G   $	 #1b80c6��6c     5:      $ 3��6,   $ 1��68   $ Administrative Officer��6G   $	 #1b80c6��6g     5;      $ 4��6,   $ 1��68   $ Maintenance Manager��6G   $	 #1b80c6��6d     5<      $ 5��6,   $ 2��68   $ Control Room��6G   $	 #3dbfc9��6]     5=      $ 6��6,   $ 2��68   $ Plant Operator��6G   $	 #3dbfc9��6_     5>      $ 7��6,   $ 4��68   $ Electrical Supervisor��6G   $	 #3dbfc9��6f     5?      $ 8��6,   $ 4��68   $ Mechanical Supervisor��6G   $	 #3dbfc9��6f     5@      $ 9��6,   $ 5��68   $ Foreman��6G   $	 #2bb28e��6X     5A      $ 10��6,   $ 6��69   $ Foreman��6H   $	 #2bb28e��6Y     5B      $ 11��6,   $ 7��69   $ Craft Personnel��6H   $	 #2bb28e��6a     5C      $ 12��6,   $ 7��69   $ Craft Personnel��6H   $	 #2bb28e��6a     5D      $ 13��6,   $ 8��69   $ Craft Personnel��6H   $	 #2bb28e��6a     5E      $ 14��6,   $ 8��69   $ Craft Personnel��6H   $	 #2bb28e��6a     5F      $ 15��6,   $ 9��69   $ Craft Personnel��6H   $	 #76d13b��6a     5G      $ 16��6,   $ 9��69   $ Craft Personnel��6H   $	 #76d13b��6a     5H      $ 17��6,   $ 10��69   $ Craft Personnel��6I   $	 #76d13b��6b   5I        5L   
   8
   $ ParentId��5M       $ EmpId��64     5N   
   $ 30Q�6W   $ 50Q�6n   $ TopToBottom=�6�   $ Hierarchical=�6�   $ 20Q�6�   
  5P   
   8   69   5R      .��5S      � .+�5T   
   * 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram  -   5          Name$ Diagram��5T         Tool$ ZoomPan=�5V      $��5q�5W         DefaultConnectorType$ 
Orthogonal=�5X         LayoutManager# [ 5Z         DataSourceSettings# [ 5[         Constraints$6 0Zoomable,Pannable,Relationship,Events,AutoScroll=�5\         Menu 5Y      Z�    PageSettings 5]      - 
 'Syncfusion.UI.Xaml.Diagram.PageSettings  5^         PageBorderBrush
 ����    PageBackground
 �����6H      ScrollSettings 5`      / 
 )Syncfusion.UI.Xaml.Diagram.ScrollSettings  5a         ScrollLimit$ Diagram=�6,      Nodes 5c      / 
 )Syncfusion.UI.Xaml.Diagram.NodeCollection  5d          
Connectors  5f      4 
 .Syncfusion.UI.Xaml.Diagram.ConnectorCollection  5g      5i      5j      !   OptionsTitle$! 
Properties��5m   +   "   Options" 5n      � 5o   
   # � ColumnDefinitions# 5p      �� 5q      $	��100 �6#   61   �� 5r      $��* �6#   6/   $ � RowDefinitions$ 5t      �� 5u      $��40 �6    6/   �� 5v      $��40 �6    6.   .+�5z      �� $��0,5,0,0q�6   $��0��6*   $��0��67   $��HorizontalSpacing��6G   $��22��5{      $��Center=�6(   &   Syncfusion.Windows.Shared.UpDown  5|      -   5        %  Name$% Part_HorizontalSpacing��5|       $��22��6@   &   MinValue$& 20Q�6L   $��10,5,0,5q�6Z   $��0��6l   $��1��6y   '   Value' 5}   +   �� ( �� ElementName$( Diagram��$, &LayoutManager.Layout.HorizontalSpacing�) �� Mode$) TwoWay=��� 5      $��0,10,0,0q�6   $��1��6*   $��0��67   $��VerticalSpacing��6G   $��Center=�5�      $��22��67     5�      -   5        $% Part_VerticalSpacing��5�       $��22��6>   $& 50Q�6J   $��10,5,0,5q�6Y   $��1��6k   $��1��6x   ' 5�   +   �� $( Diagram��$* $LayoutManager.Layout.VerticalSpacing�$) TwoWay=�5�      5�      