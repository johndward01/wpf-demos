   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5
      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5      F    @syncfusion.diagramdemo.wpf.Views.SfDiagram_Binding_With_TreeView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5	      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	  	 
       5
      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	  	 
       5        � DataContext  5      T   Nsyncfusion.diagramdemo.wpf.ViewModel.SfDiagram_Binding_With_TreeView_ViewModel  5   
    � 	Resources 5      * 
 $Syncfusion.UI.Xaml.Diagram.Connector �� 
TargetType. 
 (Syncfusion.UI.Xaml.Diagram.ConnectorBase �� Property �� Value% 
 Syncfusion.UI.Xaml.Diagram.Node �� Mode �� UpdateSourceTrigger   treeTemplate �� ItemsSource��%�  '        '  �    &	  I    �� 5      "  6   .�5      ��  �@ ConnectorGeometryStyle 5      �� 5      " F�6    .�5      ��  � ��
 ��d�67   �� 5       � ��$ 1��6@   5      5      �� 5       �@ TargetDecoratorStyle 5      �� 5      " F�6    .�5      ��  � ��
 ��d�65   �� 5        � ��$ 1��6@   5!      5#      5$      �� 5'      "  6   .�5(      ��  � ��$	 135��6*   �� 5)       � ��$ 40��6+   �� 5*       �@ 
ShapeStyle 5+      �� 5,      " F�6    .�5-      ��  � ��
 ��d�65   �� 5.       �@��Stretch$
 Fill=�68   �� 5/       � ��
 �����67   �� 50       � ��$ 2��6@   51      53      �� 54       � �� 55      �� 56      .R�57      �� $	��135��6%   $��40��61   $��Center=�6=   $��Center=�6X   
������ ._�58   "   �� $��5q�6,   $
��Wrap=�67   $��12(�6K   
�������
������ $��Center=�59   j   $��Center=�6�   ��6"   �� *Name+$ TwoWay=�$ PropertyChanged=�6�   5:      5;      5=      5>      �� 5A       6<   �� *
SubItems+.R�5B      �� ��6   �� *Name+$ TwoWay=�$ PropertyChanged=�5C      5D      .��5F      � -   5         �Name$ GridRoot��5F      	 � ColumnDefinitions	 5G   
   �� 5H      $	��250 �6   �� 5I      $��* �6   
 � RowDefinitions
 5K   
   �� 5L      $��50 �6   �� 5M      $
��9.3* �6   .+�5Q   
   � -   5        $ PropertyRowPanel��5Q   #   $��2��6   .+�5R      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�62   $��Center=�6M   .+�5T      �� -   5        $	��Add��5T   >   $��10,0,0,0q�6   $��Add Node��6+   $	��100��6I   $��30��6U   ��6a   �� *	AddNode+{�6}   �� *IsAddButtonEnabled+�� 5V      -   5        $��Delete��5V   A   $��10,0,0,0q�6   $��Delete Node��6+   $	��100��6O   $��30��6[   ��6g   ��  �� Path$ 
DeleteNode�{�6�   �� *IsDeleteButtonEnabled+5W      �� 5X      $ 
Horizontal=�6   $��Right=�62   $��Center=�6N   .+�5Z      �� $��Normal"�6   $��14(�61   $%��SfDiagram Binding With TreeView��5[      $��Right=�6D   $��Center=�6`   F� 5\      $��	20,0,10,0q�6   ��������M�kU��M�]z��`�]z�Px��]z��9��]zkQkU� �c�� �cѽVc �c�Z�z �c峍kQ峍��9�峍�Px�峍��`Z�z�M�Vc�M0�a��|?@2���˿@�� ��@2���˿@/���@��az�@/���@����l%@�/���@Dv� �/���@t�� �� ��@%K� �a��|?@%K� ыү %K� ө� %K� H�� t�� H�� Dv� QH�� ����l%@SH�� ��az�@�� 2���˿@�ү 2���˿@�������@    �Ȯ�     �q��     @g� {�2��?@g� �mz��@�@g� �\� �@g� �g� q�� �� Ȯ� �� Ѱ�� �� Ѱ�� x�ј�Bx�ј�B��WӘ�B/�1��a�L h��L���L��V��LX��/�1X����W�X���R�X��
�w�V��}���}�� h��}����a�}���B
�w��B�Rј�B8n��z�	��F@8n��%A�
=@8n�z�	���@�	�z�	���@ s��z�	���@T �S�Z O���O�C�@�8�р�[ O��р�[ �� �������@�� �����?�� �g� �\� Q    �mz��@S    {�2��?����?������@	���	#FF8FABCA$��Right=�6�  $��39.417��6�   �� Stretch$
 Fill=�6�  $��Center=�6�  $��46.791��6�  5^      5_      ,  &Syncfusion.UI.Xaml.TreeView.SfTreeView  5b   
   -   5        $��
SfTreeView��5e   .   $��Center=�5b       $��5q�5c   !   $��Stretch=�5d   !   $��1��5e   !      ChildPropertyName$ SubItems��5g   !      ItemTemplate# [  5h   !      ShowRootLines$ False��5i   !      AutoExpandMode$ AllNodes=�5j          IsAnimationEnabled$
 True��5k          ItemsSource 5f   !   �� *Datas+   SelectedItem 5l   !   �� *SelectedItem+$ TwoWay=�$ PropertyChanged=�* 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram  5p   
   -   5          Name$ Diagram��5p   ,   $��1��6   $��1��6=   $��5,6,5,8q�6M      ItemAddedCommand 5q      �� *ItemAddedCommand+   ItemDeletingCommand 5r      �� *ItemDeletingCommand+   ItemSelectedCommand 5s      �� *ItemSelectedCommand+   ItemUnSelectedCommand 5t      �� *ItemUnSelectedCommand+   Tool 5u      �� *Tool+   Nodes 5v      �� *Nodes+   
Connectors 5w      �� *
Connectors+   DefaultConnectorType 5x      �� *DefaultConnectorType+   PageSettings 5y      �� *PageSettings+   SelectedItems 5z      �� *SelectedItems+    LayoutManager  5{      �� *LayoutManager+!   DataSourceSettings! 5|      �� *DataSourceSettings+5}      5~      5      