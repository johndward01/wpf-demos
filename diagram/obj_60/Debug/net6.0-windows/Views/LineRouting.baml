   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5
      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      2    ,syncfusion.diagramdemo.wpf.Views.LineRouting   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5	      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	  	 
       5
      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	  	 
       5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  270 �5   7    � DataContext 5      8   2syncfusion.diagramdemo.wpf.ViewModel.LineRoutingVM  5   
    � 	Resources 5      * 
 $Syncfusion.UI.Xaml.Diagram.Connector �� 
TargetType. 
 (Syncfusion.UI.Xaml.Diagram.ConnectorBase �� Property �� Value) 
 #Syncfusion.UI.Xaml.Diagram.NodePort) 
 #Syncfusion.UI.Xaml.Diagram.PortBase �� Rect��%�  '        '  �    �� 5   
   "  6   .�5      ��  �@ ConnectorGeometryStyle 5      �� 5      " F�6   .�5      ��  � �� �#70707063   �� 5       � ��$ 1��6<   5      5      �� 5       �@ TargetDecoratorStyle 5      �� 5      " F�6   .�5      ��  � �� �#7070706D   �� 5       � ��$ 1��6<   6H   5       5"      5#      �� 5&   
   "  6   .�5'      ��  �@ Shape 5(      �� 5)      $ 	0,0,10,10�6(   5+      �� 5,       �@ 
ShapeStyle 5-      �� 5.      " F�6   .�5/      ��  �@��Stretch$
 Fill=�64   �� 50       � ��
 � � �61   51      53      54      55      .��56      � .+�57   
   * 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram  -   5          Name$ diagram��57         Nodes 58      �� *Nodes+	   
Connectors	 59      �� *
Connectors+
   Constraints
 5:      �� *Constraints+   ViewPortChangedCommand 5;      �� *ViewPortChangedCommand+5<      5=      