   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5
      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5      :    4syncfusion.diagramdemo.wpf.Views.KeyBoardInteraction   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5	      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	  	 
       5
      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	  	 
       5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5   .    � 	Resources 5      * 
 $Syncfusion.UI.Xaml.Diagram.Connector �� 
TargetType. 
 (Syncfusion.UI.Xaml.Diagram.ConnectorBase �� Property �� ValueG   Asyncfusion.diagramdemo.wpf.ViewModel.KeyboardInteractionViewModel +  'KeyboardInteractionViewModelDataContext��%�  '        &	  �    �� 5   
   "  6   .�5      ��  �@ ConnectorGeometryStyle 5      �� 5      " F�6   .�5      ��  � ��
 �   �6C   �� 5       � ��$ 1��6<   6H   5      5      �� 5       �@ TargetDecoratorStyle 5      �� 5      " F�6   .�5      ��  � ��
 �   �6A   �� 5       � ��$ 1��6<   6H   5      5      5        5!   
   61   5"      .��5#      � .+�5%   
   * 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram  -   5          Name$ DiagramControl��5%      $��5q�5&       � DataContext# [  5'         DefaultConnectorType 5(      �� *DefaultConnectorType+   Constraints 5)      �� *Constraints+	   Nodes	 5*      �� *Nodes+
   
Connectors
 5+      �� *
Connectors+   PageSettings 5,      �� *PageSettings+   Theme 5-      �� *Theme+   CommandManager 5.      �� *CommandManager+   ItemAddedCommand 5/      �� *ItemAddedCommand+   Groups 50      �� *Groups+   SelectedItems 51      �� *SelectedItems+   ViewPortChangedCommand 52      �� *ViewPortChangedCommand+   SnapSettings 53      - 
 'Syncfusion.UI.Xaml.Diagram.SnapSettings  54         SnapConstraints$	 All=�6*      SnapToObject$	 All=�6@      HorizontalRuler 56      / 
 )Syncfusion.UI.Xaml.Diagram.Controls.Ruler  57         Orientation$ 
Horizontal=�6#      VerticalRuler 59        5:      $ Vertical=�6#   5<      5=         OptionsTitle$ Options��5@   +      Options 5A      �� 5B   
   $
��Auto=�6   $
��True��6:   $��0,0,20,0q�6R   .��5C      �� $��0q�6   .+�5D      �� $��Built-In Commands��6   $��Segoe UI)�64   $
��Bold"�6J   $
��12px(�6\   $��0,0,10,0q�6m   �� 5E      $��Stretch=�6   ���#dddddd$	��1.3��6I   $��1��6W   $��1��6d   $��7,5,10,0q�6t   6�   � 5F       � ColumnDefinitions 5G      �� 5H      $	��180 �6+   �� 5I      $��1* �6+    � RowDefinitions 5K      �� 5L      �� 5M      �� 5N      �� 5O      �� 5P      �� 5Q      �� 5R      �� 5S      �� 5T      �� 5U      .+�5X      �� $��Command��6   $��Segoe UI)�6.   $��SemiBold"�6D   $
��12px(�6Z   $��0��6k   $��0��6{   �� 5Y      $
��Keys��6   $��Segoe UI)�6+   $��SemiBold"�6A   $
��12px(�6W   $��1��6h   $��0��6x   �� 5Z      $��
Select All��6   $��Segoe UI)�61   $��Normal"�6G   $
��12px(�6[   $��0��6l   $��1��6|   �� 5[      $��Ctrl + A��6   $��Segoe UI)�6/   $��Normal"�6E   $
��12px(�6Y   $��1��6j   $��1��6z   �� 5\      $	��Cut��6   $��Segoe UI)�6*   $��Normal"�6@   $
��12px(�6T   $��0��6e   $��2��6u   �� 5]      $��Ctrl + X��6   $��Segoe UI)�6/   $��Normal"�6E   $
��12px(�6Y   $��1��6j   $��2��6z   �� 5^      $
��Copy��6   $��Segoe UI)�6+   $��Normal"�6A   $
��12px(�6U   $��0��6f   $��3��6v   �� 5_      $��Ctrl + C��6   $��Segoe UI)�6/   $��Normal"�6E   $
��12px(�6Y   $��1��6j   $��3��6z   �� 5`      $��Paste��6   $��Segoe UI)�6,   $��Normal"�6B   $
��12px(�6V   $��0��6g   $��4��6w   �� 5a      $��Ctrl + V��6   $��Segoe UI)�6/   $��Normal"�6E   $
��12px(�6Y   $��1��6j   $��4��6z   �� 5b      $
��Undo��6   $��Segoe UI)�6+   $��Normal"�6A   $
��12px(�6U   $��0��6e   $��5��6u   �� 5c      $��Ctrl + Z��6   $��Segoe UI)�6/   $��Normal"�6E   $
��12px(�6Y   $��1��6i   $��5��6y   �� 5d      $
��Redo��6   $��Segoe UI)�6+   $��Normal"�6A   $
��12px(�6U   $��0��6e   $��6��6u   �� 5e      $��Ctrl + Y��6   $��Segoe UI)�6/   $��Normal"�6E   $
��12px(�6Y   $��1��6i   $��6��6y   �� 5f      $��Delete��6   $��Segoe UI)�6-   $��Normal"�6C   $
��12px(�6W   $��0��6h   $��7��6x   �� 5g      $��Delete��6   $��Segoe UI)�6-   $��Normal"�6C   $
��12px(�6W   $��1��6h   $��7��6x   �� 5h      $��Edit Annotation��6   $��Segoe UI)�66   $��Normal"�6L   $
��12px(�6`   $��0��6q   $��8��6�   �� 5i      $��F2��6   $��Segoe UI)�6)   $��Normal"�6?   $
��12px(�6S   $��1��6d   $��8��6t   �� 5j      $��Cancel��6   $��Segoe UI)�6-   $��Normal"�6C   $
��12px(�6W   $��0��6h   $��9��6x   �� 5k      $	��Esc��6   $��Segoe UI)�6*   $��Normal"�6@   $
��12px(�6T   $��1��6e   $��9��6u   5l      �� 5n      $��Custom Commands��6   $��Segoe UI)�62   $
��Bold"�6H   $
��12px(�6Z   $��	0,20,10,0q�6k   �� 5o      $��Stretch=�6   ���#dddddd$	��1.3��6I   $��1��6W   $��1��6d   $��7,5,10,0q�6t   6�   � 5p      $��0,5,0,0q�6    5q      �� 5r      $	��180 �6+   �� 5s      $��1* �6+    5u      �� 5v      �� 5w      �� 5x      .+�5{      �� $��Command��6   $��Segoe UI)�6.   $��SemiBold"�6D   $
��12px(�6Z   $��0��6l   $��0��6|   �� 5|      $
��Keys��6   $��Segoe UI)�6+   $��SemiBold"�6A   $
��12px(�6W   $��1��6i   $��0��6y   �� 5~      $��Group��6   $��Segoe UI)�6,   $��Normal"�6B   $
��12px(�6V   $��0��6f   $��1��6v   �� 5      $��Ctrl + G��6   $��Segoe UI)�6/   $��Normal"�6E   $
��12px(�6Y   $��1��6i   $��1��6y   �� 5�      $��Ungroup��6   $��Segoe UI)�6.   $��Normal"�6D   $
��12px(�6X   $��0��6h   $��2��6x   �� 5�      $��Ctrl + U��6   $��Segoe UI)�6/   $��Normal"�6E   $
��12px(�6Y   $��1��6i   $��2��6y   5�      �� 5�      $��Modified Commands��6   
������ $��Segoe UI)�6N   $
��Bold"�6d   $
��12px(�6v   $��	0,20,10,0q�6�   �� 5�      $��Stretch=�6   ���#dddddd$	��1.3��6I   $��1��6W   $��1��6d   $��7,5,10,0q�6t   6�   � 5�      $��0,5,0,0q�6    5�      �� 5�      $	��180 �6+   �� 5�      $��1* �6+    5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� $��Command��6   $��Segoe UI)�6.   $��SemiBold"�6D   $
��12px(�6Z   $��0��6l   $��0��6|   �� 5�      $
��Keys��6   $��Segoe UI)�6+   $��SemiBold"�6A   $
��12px(�6W   $��1��6i   $��0��6y   �� 5�      $��Navigate to parent node��6   $��Segoe UI)�6>   $��Normal"�6T   $
��12px(�6h   $��0��6z   $��1��6�   �� 5�      $��Up Arrow��6   $��Segoe UI)�6/   $��Normal"�6E   $
��12px(�6Y   $��1��6j   $��1��6z   �� 5�      $��Navigate to child node��6   $��Segoe UI)�6=   $��Normal"�6S   $
��12px(�6g   $��0��6w   $��2��6�   �� 5�      $��
Down Arrow��6   $��Segoe UI)�61   $��Normal"�6G   $
��12px(�6[   $��1��6k   $��2��6{   �� 5�      $ ��Navigate to previous child��6   $��Segoe UI)�6A   $��Normal"�6W   $
��12px(�6k   $��0��6{   $��3��6�   �� 5�      $��
Left Arrow��6   $��Segoe UI)�61   $��Normal"�6G   $
��12px(�6[   $��1��6k   $��3��6{   �� 5�      $��Navigate to next child��6   $��Segoe UI)�6=   $��Normal"�6S   $
��12px(�6g   $��0��6x   $��4��6�   �� 5�      $��Right Arrow��6   $��Segoe UI)�62   $��Normal"�6H   $
��12px(�6\   $��1��6m   $��4��6}   5�      5�      5�      5�      