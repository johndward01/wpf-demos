   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5
      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5      4    .syncfusion.diagramdemo.wpf.Views.FlowExecution   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5	      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	  	 
       5
      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	  	 
       5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  280 �5   .    � 	Resources 5       �� 
TargetType   DefaultNodeStyleFE �� Property �� Value # DefaultConnectorGeometryStyleFE ! DefaultTargetDecoratorStyleFE  NodeStyleFE  ConnectorGeometryStyleFE  TargetDecoratorStyleFE��%�  &	        &	 �     &	 @    &	 �    &	 z    &	 �    �� 5   
   " F�6   .�5      ��  � �� �	#FFF3F3F06%   �� 5       �@��Stretch$
 Fill=�6(   �� 5       � �� �	#FF8DBD8D6'   �� 5       � ��$ 2��60   5      �� 5   
   " F�6   .�5      ��  � �� �	#FF8DBD8D6'   �� 5       � ��$ 2��60   5      �� 5   
   " F�6   .�5      ��  � �� �	#FF8DBD8D6%   �� 5       � ��$ 2��60   5      �� 5    
   " F�6   .�5!      ��  � �� �	#FFF3F3F06%   �� 5"       �@��Stretch$
 Fill=�6(   �� 5#       � ��
 ��  �6'   �� 5$       � ��$ 2��60   5%      �� 5'   
   " F�6   .�5(      ��  � ��
 ��  �6'   �� 5)       � ��$ 2��60   5*      �� 5,   
   " F�6   .�5-      ��  � ��
 ��  �6%   �� 5.       � ��$ 2��60   5/      51      .��52      � .+�53   
   * 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram  -   5          Name$ Diagram��53      $��5q�54      $��0��55         SelectedItems 56      �� *SelectedItems+   Nodes 57      �� *Nodes+   
Connectors 58      �� *
Connectors+	   HorizontalRuler	 59      �� *HorizontalRuler+
   VerticalRuler
 5:      �� *VerticalRuler+   ItemSelectedCommand 5;      �� *ItemSelectedCommand+   ItemUnSelectedCommand 5<      �� *ItemUnSelectedCommand+   SnapSettings 5=      - 
 'Syncfusion.UI.Xaml.Diagram.SnapSettings  5>         SnapConstraints$ 	ShowLines=�6*   5@      5A         OptionsTitle$ Flow Execution��5D   +      Options 5E      �� 5F   
   .+�5G      	� $
��None��6    	� 	GroupName$
 Flow��6)   $
��None��6Z    d� 	IsChecked$
 TrueY�6r   $��Segoe UI)�6�   $��Normal"�6�   $
��12px(�6�   $��0,10,0,0q�6�   ��6:   �� *FlowCommand+6�   	� 5H      $��Incoming Connections��6   $
 Flow��69   $��Incoming Connections��6j   $��0,10,0,0q�6�   $��Segoe UI)�6�   $��Normal"�6�   $
��12px(�6�   ��6J   �� *FlowCommand+6�   	� 5I      $��Outgoing Connections��6   $
 Flow��69   $��Outgoing Connections��6j   $��0,10,0,0q�6�   $��Segoe UI)�6�   $��Normal"�6�   $
��12px(�6�   ��6J   �� *FlowCommand+6�   	� 5J      $'��!Incoming and Outgoing Connections��6   $
 Flow��6F   $'��!Incoming and Outgoing Connections��6w   $��0,10,0,0q�6�   $��Segoe UI)�6�   $��Normal"�6�   $
��12px(�6�   ��6W   �� *FlowCommand+6�   	� 5K      $��Incoming Nodes��6   $
 Flow��63   $��Incoming Nodes��6d   $��0,10,0,0q�6�   $��Segoe UI)�6�   $��Normal"�6�   $
��12px(�6�   ��6D   �� *FlowCommand+6�   	� 5L      $��Outgoing Nodes��6   $
 Flow��63   $��Outgoing Nodes��6d   $��0,10,0,0q�6�   $��Segoe UI)�6�   $��Normal"�6�   $
��12px(�6�   ��6D   �� *FlowCommand+6�   	� 5M      $!��Incoming and Outgoing Nodes��6   $
 Flow��6@   $!��Incoming and Outgoing Nodes��6q   $��0,10,0,0q�6�   $��Segoe UI)�6�   $��Normal"�6�   $
��12px(�6�   ��6Q   �� *FlowCommand+6�   	� 5N      $��Flow of execution��6   $
 Flow��66   $��Flow of execution��6g   $��0,10,0,0q�6�   $��Segoe UI)�6�   $��Normal"�6�   $
��12px(�6�   ��6G   �� *FlowCommand+6�   5P      5R      