   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5
      S.clr-namespace:syncfusion.diagramdemo.wpf.Model syncfusion.diagramdemo.wpf.Model  5      I    Csyncfusion.diagramdemo.wpf.Views.HierarchicalLayoutWithMultipleRoot   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5	      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	  	 
       5
      Jmodel.clr-namespace:syncfusion.diagramdemo.wpf.Model	  	 
       5        � 	Resources  5      * 
 $Syncfusion.UI.Xaml.Diagram.Connector �� 
TargetType. 
 (Syncfusion.UI.Xaml.Diagram.ConnectorBase �� Property �� Value% 
 Syncfusion.UI.Xaml.Diagram.Node �� Path?   9syncfusion.diagramdemo.wpf.Model.HierarchicalLayoutModels   	employees>   8syncfusion.diagramdemo.wpf.Model.HierarchicalLayoutModel   EmpId   ParentId   Name   _Color3 
 -Syncfusion.UI.Xaml.Diagram.DataSourceSettings  DataSourceSettings	   
DataSource
   ParentId	   Id: 
 4Syncfusion.UI.Xaml.Diagram.Layout.DirectedTreeLayout  
treeLayout6 
 0Syncfusion.UI.Xaml.Diagram.Layout.TreeLayoutBase   HorizontalSpacing   VerticalSpacing   Orientation   Type   SpaceBetweenSubTrees5	 
 /Syncfusion.UI.Xaml.Diagram.Layout.LayoutManager  layoutManager 	  Layout��%!  '        '  �    &	  �    &	 "    7   &	 ^    &	 �    7  �� 5   
   "  6   .�5      ��  �@ ConnectorGeometryStyle 5      �� 5      " F�6   .�5      ��  � ��
 �   �63   �� 5       � ��$ 1��6<   5      5      �� 5       �@ TargetDecoratorStyle 5      �� 5      " F�6   .�5      ��  � �� �#4f4f4f63   �� 5       �@��Stretch$
 Fill=�64   �� 5       � �� �#4f4f4f61   �� 5       � ��$ 1��6<   5      5!      5"      �� 5%   
   "  6   .�5&      ��  � �� 5'      �� 5(      .R�5)      �� $	��110��5*      $��48��6*   $��Center=�66   $��Center=�6Q   ��5)   "   �� $ _Color���6E   �� $ _Color�._�5+      �� $��5q�6(   $
��Wrap=�63   $��14(�6G   ���#ffffff$��Segoe UI)�5,   =   $��Center=�6T   $��Center=�5-   ,   ��5,   "   �� $
 Name�5-   ,   5.      5/      51      �� 52       �@ 
UnitHeight$ 40Q�6+   �� 53       �@ 	UnitWidth$	 110Q�6*   54        58   
     59      $ 1��6,   $  ��68   $ Production Manager��6F   $ #1b80c6��6b     5:      $ 2��6,   $ 1��68   $ Control Room��6G   $ #3dbfc9��6]     5;      $ 3��6,   $ 1��68   $ Plant Operator��6G   $ #3dbfc9��6_     5<      $ 4��6,   $ 2��68   $ Foreman��6G   $ #2bb28e��6X     5=      $ 5��6,   $ 3��68   $ Foreman��6G   $ #2bb28e��6X     5>      $ 6��6,   $ 4��68   $ Craft Personnel��6G   $ #76d13b��6`     5?      $ 7��6,   $ 4��68   $ Craft Personnel��6G   $ #76d13b��6`     5@      $ 8��6,   $ 5��68   $ Craft Personnel��6G   $ #76d13b��6`     5A      $ 21��6,   $ 5��69   $ Craft Personnel��6H   $ #76d13b��6a     5C      $ 9��6,   $  ��68   $ Administrative Officer��6F   $ #1b80c6��6f     5D      $ 10��6,   $ 9��67   $ Security Supervisor��6D   $ #3dbfc9��6_     5E      $ 11��6,   $ 9��67   $ HR Supervisor��6D   $ #3dbfc9��6Y     5F      $ 12��6,   $ 9��67   $ Reception Supervisor��6D   $ #3dbfc9��6`     5G      $ 13��6,   $ 10��67   $ 
Securities��6E   $ #2bb28e��6W     5H      $ 14��6,   $ 11��67   $ 
HR officer��6E   $ #2bb28e��6W     5I      $ 15��6,   $ 12��67   $ Receptionist��6E   $ #2bb28e��6Y     5L      $ 16��6,   $  ��69   $ Maintenance Manager��6G   $ #1b80c6��6d     5M      $ 17��6,   $ 16��69   $ Electrical Supervisor��6I   $ #3dbfc9��6h     5N      $ 18��6,   $ 16��69   $ Mechanical Supervisor��6I   $ #3dbfc9��6h     5O      $ 19��6,   $ 17��69   $ Craft Personnel��6I   $ #2bb28e��6b     5P      $ 20��6,   $ 18��69   $ Craft Personnel��6I   $ #2bb28e��6b   5R        5U   
   8	   $
 ParentId��5V       $ EmpId��64     5W   
   $ 40Q�6W   $ 50Q�6n   $ TopToBottom=�6�   $ Hierarchical=�6�   $ 20Q�6�   	  5Y   
   8   69   5[      .��5\      � .+�5]   
   *
 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram
  -   5         
 Name$ Diagram��5]       
  Tool$ ZoomPan=�5_      $��5q�5`       
  DefaultConnectorType$ 
Orthogonal=�5a       
  LayoutManager# [ 5c       
  DataSourceSettings# [ 5d       
  Menu 5b      Z�  
  Nodes 5e      / 
 )Syncfusion.UI.Xaml.Diagram.NodeCollection  5f       
  
Connectors 5h      4 
 .Syncfusion.UI.Xaml.Diagram.ConnectorCollection  5i       
  PageSettings 5k      - 
 'Syncfusion.UI.Xaml.Diagram.PageSettings  5l         PageBorderBrush
 ����    PageBackground
 �����6H    
  ScrollSettings 5n      / 
 )Syncfusion.UI.Xaml.Diagram.ScrollSettings  5o         ScrollLimit$ Diagram=�6,   5q      5r      5s      