   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5      ,    &syncfusion.diagramdemo.wpf.Views.Ports   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      9System&clr-namespace:System;assembly=mscorlib     5	      e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 	 
        5
      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	 	 
        5      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	 	 
        5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  320 �5   .    � DataContext 5      9   3syncfusion.diagramdemo.wpf.ViewModel.PortsViewModel  5   
    � 	Resources 5      %  Syncfusion.UI.Xaml.Diagram.Node �� 
TargetType �� Property �� Value)  #Syncfusion.UI.Xaml.Diagram.NodePort)  #Syncfusion.UI.Xaml.Diagram.PortBase �� Path �� Mode*  $Syncfusion.UI.Xaml.Diagram.Connector.  (Syncfusion.UI.Xaml.Diagram.ConnectorBase   portHoverEffect S� 
MethodName	 S� 
ObjectTypeU QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a  System.Enum
 S� MethodParameters M� TypeName��%�  '        '       '  �    &	  1    �� 5   
   "  6   .�5      ��  �@ 
ShapeStyle 5      �� 5      " F�6   .�5      ��  � ��
 �����61   �� 5       �@��Stretch$
 Fill=�64   �� 5       � ��$ 1��6<   �� 5       � �� �#77777863   5      5      5      �� 5!   
   "  6   .�5"      ��  �@ 
ShapeStyle 5#      �� 5$      " F�6   .�5%      ��  � �� 61   �� $ 	Fillcolor�$ TwoWay=��� 5&       � �� 63   �� $ Strokecolor�$ TwoWay=��� 5'       � �� 6<   �� $ Strokethickness�$ TwoWay=��� 5(       �@��Stretch$
 Fill=�64   5)      5+      �� 5,       �@ 
UnitHeight$ 10Q�6+   �� 5-       �@ 	UnitWidth$ 10Q�6*   5.      �� 51   
   "  6   .�52      ��  �@ ConnectorGeometryStyle 53      �� 54      " F�6   .�55      ��  � ��
 �   �6C   57      59      �� 5:       �@ TargetDecoratorStyle 5;      �� 5<      " F�6   .�5=      ��  � ��
 �   �6A   5>      5@      5A      S� 5C   
   $ 	GetValues��65   "	  6L   
 5D      M� 5E      $  syncfusion:PortHoverEffect��6   5G      5I      .��5J      � .+�5L   
   *	  $Syncfusion.UI.Xaml.Diagram.SfDiagram	  -   5         	 Name$ Diagram��5L      $��5q�5M       	  ItemAddedCommand 5N      �� *ItemAddedCommand+ 	  SelectedItems 5O      �� *SelectedItems+ 	  Nodes 5P      �� *Nodes+ 	  DefaultConnectorType 5Q      �� *DefaultConnectorType+ 	  Theme 5R      �� *Theme+ 	  Constraints 5S      �� *Constraints+ 	  ItemSelectedCommand 5T      �� *ItemSelectedCommand+ 	  ItemUnSelectedCommand 5U      �� *ItemUnSelectedCommand+ 	  
Connectors 5V      �� *
Connectors+ 	  PortHoverEffect 5W      �� *PortHoverEffect+$ TwoWay=� 	  ScrollSettings 5Z      /
  )Syncfusion.UI.Xaml.Diagram.ScrollSettings
  5[       
  ScrollLimit$ Diagram=�6,    	  HorizontalRuler 5^      /  )Syncfusion.UI.Xaml.Diagram.Controls.Ruler  5_         Orientation$ 
Horizontal=�6#    	  VerticalRuler 5b        5c      $ Vertical=�6#    	  SnapSettings 5g      -  'Syncfusion.UI.Xaml.Diagram.SnapSettings  5h         SnapConstraints$	 All=�6*      SnapToObject$	 All=�5i   *   5k      5l         OptionsTitle$ 
Properties��5o   +       Options  5p      �� 5r   
   ._�5s      �� .+�5t      � ! � ColumnDefinitions! 5u      �� 5v      $	��130 �6+   �� 5w      $	��150 �6+   " � RowDefinitions" 5z      �� 5{      �� 5|      �� 5}      �� 5~      �� 5      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� $��
Visibility��6   $��Segoe UI)�61   $��Normal"�6G   $
��12px(�6[   $��0��6l   $��0��6y   
������ 
������ 6�   �� 5�      $��0,10,0,0q�6   $��Shape��6.   $��Segoe UI)�6>   $��Normal"�6T   $
��12px(�6h   $��1��6y   $��0��6�   
������ 
������ 6�   �� 5�      $��0,10,0,0q�6   $
��Size��6.   $��Segoe UI)�6=   $��Normal"�6S   $
��12px(�6g   $��2��6x   $��0��6�   
������ 
������ 6�   �� 5�      $��0,10,0,0q�6   $��Connection Direction��6.   $��Segoe UI)�6M   $��Normal"�6c   $
��12px(�6w   $��3��6�   $��0��6�   
������ 
������ 6�   �� 5�      $��0,10,0,0q�6   $��Connector Padding��6.   $��Segoe UI)�6J   $��Normal"�6`   $
��12px(�6t   $��4��6�   $��0��6�   
������ 
������ 6�   �� 5�      $��0,10,0,0q�6   $��Stroke��6.   $��Segoe UI)�6?   $��Normal"�6U   $
��12px(�6i   $��5��6z   $��0��6�   
������ 
������ 6�   �� 5�      $��0,10,0,0q�6   $
��Fill��6.   $��Segoe UI)�6=   $��Normal"�6S   $
��12px(�6g   $��6��6x   $��0��6�   
������ 
������ 6�   �� 5�      $��0,10,0,0q�6   $��Stroke Thickness��6.   $��Segoe UI)�6I   $��Normal"�6_   $
��12px(�6s   $��7��6�   $��0��6�   
������ 
������ 6�   �� 5�      $��0,10,0,0q�6   $��PortHover Effect��6.   $��Segoe UI)�6I   $��Normal"�6_   $
��12px(�6s   $��8��6�   $��0��6�   
������ 
������ 6�   �� 5�      -   5        # ��Name$# combobox��5�   h   $
��22px��6   $��0��6-   $��1��6:   {�6J   �� *	Enabled+$ �� SelectedItem$ 6z   �� *Portvisibility+$ TwoWay=���6�   �� *
Visibility+�� 5�      $
��22px��6   $��0,10,0,0q�6-   $��1��6@   $��1��6M   {�6]   �� *	Enabled+$ 6{   �� *	Portshape+$ TwoWay=���6�   �� *	PortShape+&   Syncfusion.Windows.Shared.UpDown  5�      $
��22px��6(   $��0,10,0,0q�66   %   TextAlignment$
% Left=�6H   $��2��6^   $��1��6k   &   MinValue$	& 1.0Q�6�   {�6{   �� *	Enabled+'   Value' 6�   �� $ SizeChanged�$ TwoWay=�6�   �� 5�      $
��22px��6   $��0,10,0,0q�6-   $��3��6@   $��1��6M   {�6]   �� *	Enabled+��6{   �� *Connectiondirections+$ 6�   �� *Connectiondirection+$ TwoWay=�  5�      $
��22px��6(   $��0,10,0,0q�66   $
% Left=�6I   $��4��6^   $��1��6k   $	& 0.0Q�6�   (   ApplyZeroColor$( False��6�   {�6{   �� *	Enabled+' 6�   �� *PaddingChanged+$ TwoWay=�:  4Syncfusion.Windows.Tools.Controls.ColorPickerPalette  5�      -   5        )  Name$) Part_StokeColor��5�   4   $
��22px��6M   $��0,10,0,0q�6[   $
��Left=�6�   $��5��6�   $��1��6�   $	��150��6�   {�6m   �� *	Enabled+*   SelectedBrush* 5�   4   �� $ Strokecolor�$ TwoWay=�  5�      -   5        $) Part_FillColor��5�   4   $��0,10,0,0q�6L   $
��Left=�6|   $��6��6�   $��1��6�   $	��150��6�   $
��22px��6�   {�6^   �� *	Enabled+* 5�   4   �� $ 	Fillcolor�$ TwoWay=�  5�      $
��22px��6(   $��0,10,0,0q�66   $
% Left=�6H   $	& 1.0Q�6{   $��7��6�   $��1��6�   {�6]   �� *	Enabled+' 6�   �� $ Strokethickness�$ TwoWay=�6�   �� 5�      -   5        $# Portcombobox��5�   J   $
��22px��6   $��8��6-   $��1��6:   $ 6`   �� *PortHoverEffect+$ TwoWay=���6�   �� + �� Source#+ [  5�      5�      5�      5�      