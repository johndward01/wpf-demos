   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5
      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5      0    *syncfusion.diagramdemo.wpf.Views.Scrolling   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
        5	      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	 	 
        5
      gskinLclr-namespace:Syncfusion.SfSkinManager;assembly=syncfusion.SfSkinManager.WPF	 	 
        5      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	 	 
        5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  320 �5   .    � 	Resources 5       �� MergedDictionaries �� Source%  Syncfusion.UI.Xaml.Diagram.Node �� 
TargetType �� Property �� Value*  $Syncfusion.UI.Xaml.Diagram.Connector.  (Syncfusion.UI.Xaml.Diagram.ConnectorBase�� 5   
    5      �� 5      $D >/Syncfusion.SfDiagram.Wpf;component/Resources/BasicShapes.xaml?�6%   %�  '        '      �� 5      "  6   .�5      ��  �@ 
ShapeStyle 5      �� 5      " F�6    .�5      ��  � ��
 ��d�65   �� 5       � ��
 �����67   �� 5       �@��Stretch$
 Fill=�68   �� 5       � ��$ 2��6@   5      5      5       �� 5"      "  6   .�5#      ��  �@ ConnectorGeometryStyle 5$      �� 5%      " F�6    .�5&      ��  � ��
 �   �67   �� 5'       � ��$ 2��6@   5(      5*      �� 5+       �@ TargetDecoratorStyle 5,      �� 5-      " F�6    .�5.      ��  � ��
 �   �65   �� 5/       � ��$ 2��6@   50      52      53      54       � DataContext 56      =   7syncfusion.diagramdemo.wpf.ViewModel.ScrollingViewModel  57   
   -   5        	DiagramVM��57   '   .��59      �  � ColumnDefinitions 5:   
   �� 5;      $	��220 �6   �� 5<      $��* �6   .+�5>   
   0  *Syncfusion.UI.Xaml.Diagram.Stencil.Stencil  -   5        	  Name$	 stencil��5>      
   ShowSearchTextBox$
 False��6.   "   ShowDisplayModeToggleButton$ False��6H   $��5,5,0,5q�5?      $��0��5@         
ExpandMode$	 One=�5A         
Categories 5C      B  <Syncfusion.UI.Xaml.Diagram.Stencil.StencilCategoryCollection  8  2Syncfusion.UI.Xaml.Diagram.Stencil.StencilCategory  5D         Title$ Basic Shapes��61      BasicShapes   Keys# [  6F     5E      $ Flow Shapes��61     
FlowShapes# [ 6E   5F         SymbolGroups 5I      5	  /Syncfusion.UI.Xaml.Diagram.Stencil.SymbolGroups	  <
  6Syncfusion.UI.Xaml.Diagram.Stencil.SymbolGroupProvider
  5J       
  MappingName$	 Key��65   5K      5M      *  $Syncfusion.UI.Xaml.Diagram.SfDiagram  5O   
   -   5          Name$ Diagram��5Q      $��1��5O      $��0,5,5,5q�5P         Nodes 5R      �� *Nodes+   
Connectors 5S      �� *
Connectors+   SelectedItems 5T      �� *SelectedItems+   PageSettings 5U      �� *PageSettings+   SnapSettings 5V      �� *SnapSettings+   ScrollSettings 5W      �� *ScrollSettings+   HorizontalRuler 5X      �� *HorizontalRuler+   VerticalRuler 5Y      �� *VerticalRuler+   SelectorChangedCommand 5Z      �� *SelectorChangedCommand+5[         OptionsTitle$ 
Properties��5^   +      Options 5_      �� 5`   
   .+�5a      �� $��20��6   � 5b       � RowDefinitions 5c      �� 5d      $��30 �6$   �� 5e      $��30 �6$   �� 5f      $��40 �6$   �� 5g      $	��100 �6$   �� 5h      $��30 �6$   �� 5i      $	��100 �6$    5k      �� 5l      $	��120 �6'   �� 5m      $	��120 �6'   .+�5o      �� $��Scroll settings��6   $��Segoe UI)�63   $��Normal"�6I   $
��12px(�6]   $��0��6m   $��0��6z   �� 5p      $��0��6   $��1��6(   $��22��6Y   $��	0,-10,0,0q�6e   ��68   �� *
Settings+ �� SelectedItem 6x   ��   �� Path$  SelectedSetting��� 5r      $��Limit��6   $��1��6)   $��Segoe UI)�66   $��Normal"�6L   $
��12px(�6`   $��0��6p   $��0,12,0,0q�6�   �� 5s      $��1��6   $��1��6(   $��22��68   $��0,5,0,0q�6�   ��6D   �� $  Limits� 6h   �� $  SelectedLimit�6�   �� 5u      $��Scrollable Area��6   $��2��63   $��Segoe UI)�6@   $��SemiBold"�6V   $
��12px(�6l   $��0��6|   $��0,20,0,0q�6�   {�6�   �� $  AreaEnabled�� 5v      $��3��6   $��0��6$   {�64   �� $  AreaEnabled� 5w      �� 5x      $��60 �6+   �� 5y      $��60 �6+    5{      �� 5|      �� 5}      .+�5      �� $��X��6   $��0��6(   $��0��68   $��	10,14,0,0q�6E   $��Segoe UI)�6X   $��Normal"�6n   $
��12px(�6�   �� 5�      -   5        ! ��Name$! X��5�      $��1��6R   $��0��6b   $��22��6o   ��6)   �� $  AreaX�" �� Mode$" TwoWay=�6o   �� 5�      $��Y��6   $��0��6(   $��1��68   $��	10,14,0,0q�6E   $��Segoe UI)�6X   $��Normal"�6n   $
��12px(�6�   �� 5�      -   5        $! Y��5�      $��1��6R   $��1��6b   $��22��6o   ��6)   �� $  AreaY�$" TwoWay=�6o   5�      � 5�      $��3��6   $��1��6$   {�64   �� $  AreaEnabled� 5�      �� 5�      $��60 �6+   �� 5�      $��60 �6+    5�      �� 5�      �� 5�      .+�5�      �� $��Width��6   $��0��6,   $��0��6<   $��	10,14,0,0q�6I   $��Segoe UI)�6\   $��Normal"�6r   $
��12px(�6�   �� 5�      -   5        $! Width_TextBox��5�      $��1��6b   $��0��6r   $��22��6   ��65   �� $  	AreaWidth�$" TwoWay=�6   �� 5�      $��Height��6   $��0��6-   $��1��6=   $��	10,14,0,0q�6J   $��Segoe UI)�6]   $��Normal"�6s   $
��12px(�6�   �� 5�      -   5        $! Height_TextBox��5�      $��1��6d   $��1��6t   $��22��6�   ��66   �� $  
AreaHeight�$" TwoWay=�6�   5�      �� 5�      $��AutoScroll border��6   $��4��65   $��Segoe UI)�6B   $��SemiBold"�6X   $
��12px(�6n   $��0��6~   $��0,10,0,0q�6�   {�6�   �� $  BorderEnabled�� 5�      $��5��6   $��0��6$   {�64   �� $  BorderEnabled� 5�      �� 5�      $��60 �6+   �� 5�      $��60 �6+    5�      �� 5�      �� 5�      .+�5�      �� $
��Left��6   $��0��6+   $��0��6;   $��	10,14,0,0q�6H   $��Segoe UI)�6[   $��Normal"�6q   $
��12px(�6�   �� 5�      -   5        $
! Left��5�      $��1��6Z   $��0��6j   $��20��6w   ��6,   �� $  
BorderLeft�$" TwoWay=�6w   �� 5�      $��Right��6   $��0��6,   $��1��6<   $��	10,14,0,0q�6I   $��Segoe UI)�6\   $��Normal"�6r   $
��12px(�6�   �� 5�      -	   5        $! Right��5�      $��1��6\   $��1��6l   $��20��6y   ��6-   �� $  BorderRight�$" TwoWay=�6y   5�      � 5�      $��5��6   $��1��6$   {�64   �� $  BorderEnabled� 5�      �� 5�      $��60 �6+   �� 5�      $��60 �6+    5�      �� 5�      �� 5�      .+�5�      �� $	��Top��6   $��0��6*   $��0��6:   $��	10,14,0,0q�6G   $��Segoe UI)�6Z   $��Normal"�6p   $
��12px(�6�   �� 5�      -
   5        $	! Top��5�      $��1��6X   $��0��6h   $��20��6u   ��6+   �� $  	BorderTop�$" TwoWay=�6u   �� 5�      $��Bottom��6   $��0��6-   $��1��6=   $��	10,14,0,0q�6J   $��Segoe UI)�6]   $��Normal"�6s   $
��12px(�6�   �� 5�      -   5        $! Bottom��5�      $��1��6^   $��1��6n   $��20��6{   ��6.   �� $  BorderBottom�$" TwoWay=�6{   5�      5�      5�      5�      