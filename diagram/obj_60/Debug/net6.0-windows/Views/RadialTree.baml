   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      S.clr-namespace:syncfusion.diagramdemo.wpf.Model syncfusion.diagramdemo.wpf.Model  5	      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      1    +syncfusion.diagramdemo.wpf.Views.RadialTree   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      @model.clr-namespace:syncfusion.diagramdemo.wpf.Model     5	      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5
      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	  	 
       5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  250 �5   .    � 	Resources 5       )  %organizationalemployeeContentTemplate j� Stretch �� ImageSource �� Path% 
 Syncfusion.UI.Xaml.Diagram.Node �� 
TargetType �� Property �� Value* 
 $Syncfusion.UI.Xaml.Diagram.Connector. 
 (Syncfusion.UI.Xaml.Diagram.ConnectorBase7   1syncfusion.diagramdemo.wpf.Model.RadialTreeModels  	employees6   0syncfusion.diagramdemo.wpf.Model.RadialTreeModel   EmpId	   ParentId
   Imageurl3 
 -Syncfusion.UI.Xaml.Diagram.DataSourceSettings  DataSourceSettings   
DataSource   ParentId	   Id8 
 2Syncfusion.UI.Xaml.Diagram.Layout.RadialTreeLayout  
treeLayout6	 
 0Syncfusion.UI.Xaml.Diagram.Layout.TreeLayoutBase 	  HorizontalSpacing 	  VerticalSpacing 	  SpaceBetweenSubTrees5
 
 /Syncfusion.UI.Xaml.Diagram.Layout.LayoutManager  layoutManager 
  Layout��%�  &	        '  �     7   '  d    &	 g    &	 �    7  &	 �    &	 '    7  �� 5   
   .R�5      � .+�5      A� $��30��6   $��30��6&   ��5      �� 5      $ Uniform=�5        5       �� $ Imageurl�5       5      5      5      �� 5   
   "  6   .�5      ��  � ��8   60   �� 5       �@ 
UnitHeight$ 30Q�6+   �� 5        �@ 	UnitWidth$ 30Q�6*   5!      �� 5$   
   "  6   .�5%      ��  �@ ConnectorGeometryStyle 5&      �� 5'      " F�6   .�5(      ��  � �� �	#FFBABABA63   �� 5)       � ��$ 1��6<   5*      5,      �� 5-       �@ TargetDecoratorStyle 5.      �� 5/      " F�6   .�50      ��  � ��
 �   �63   �� 51       � ��
 �   �61   �� 52       � ��$ 0��6<   6H   �� 53       � ��$ 0��62   6>   �� 54       � ��$ 0��63   6?   55      57      58        5:   
     5;      $ 1��6$   $	  ��60   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle12.png��6>     5<      $ 2��6$   $	 1��60   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle10.png��6?     5=      $ 3��6$   $	 1��60   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle14.png��6?     5>      $ 4��6$   $	 1��60   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle5.png��6?     5?      $ 5��6$   $	 1��60   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle26.png��6?     5@      $ 6��6$   $	 1��60   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle27.png��6?     5A      $ 7��6$   $	 1��60   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle1.png��6?     5B      $ 8��6$   $	 1��60   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle2.png��6?     5C      $ 9��6$   $	 2��60   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle11.png��6?     5D      $ 10��6$   $	 2��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle23.png��6@     5E      $ 11��6$   $	 3��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle18.png��6@     5F      $ 12��6$   $	 3��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle4.png��6@     5G      $ 13��6$   $	 4��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle29.png��6@     5H      $ 14��6$   $	 4��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle5.png��6@     5I      $ 15��6$   $	 5��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle15.png��6@     5J      $ 16��6$   $	 5��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle17.png��6@     5K      $ 17��6$   $	 6��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle0.png��6@     5L      $ 18��6$   $	 6��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle5.png��6@     5M      $ 19��6$   $	 7��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle14.png��6@     5N      $ 20��6$   $	 7��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle17.png��6@     5O      $ 21��6$   $	 8��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle26.png��6@     5P      $ 22��6$   $	 8��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle23.png��6@     5Q      $ 23��6$   $	 9��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle8.png��6@     5R      $ 24��6$   $	 9��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle5.png��6@     5S      $ 25��6$   $	 10��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle12.png��6A     5T      $ 26��6$   $	 10��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle10.png��6A     5U      $ 27��6$   $	 11��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle14.png��6A     5V      $ 28��6$   $	 11��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle15.png��6A     5W      $ 29��6$   $	 12��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle26.png��6A     5X      $ 30��6$   $	 12��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle27.png��6A     5Y      $ 31��6$   $	 13��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle1.png��6A     5Z      $ 32��6$   $	 13��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle2.png��6A     5[      $ 33��6$   $	 14��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle11.png��6A     5\      $ 34��6$   $	 14��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle23.png��6A     5]      $ 35��6$   $	 15��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle18.png��6A     5^      $ 36��6$   $	 15��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle4.png��6A     5_      $ 37��6$   $	 16��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle29.png��6A     5`      $ 38��6$   $	 16��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle5.png��6A     5a      $ 39��6$   $	 17��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle15.png��6A     5b      $ 40��6$   $	 17��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle17.png��6A     5c      $ 41��6$   $	 18��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle0.png��6A     5d      $ 42��6$   $	 18��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle5.png��6A     5e      $ 43��6$   $	 19��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle10.png��6A     5f      $ 44��6$   $	 19��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle17.png��6A     5g      $ 45��6$   $	 20��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle4.png��6A     5h      $ 46��6$   $	 20��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle23.png��6A     5i      $ 47��6$   $	 21��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle8.png��6A     5j      $ 48��6$   $	 21��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle5.png��6A     5k      $ 49��6$   $	 22��61   $M
 G/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle12.png��6A     5l      $ 50��6$   $	 22��61   $L
 F/syncfusion.demoscommon.wpf;component/Assets/People/People_Circle5.png��6A   5m        5p   
   8   $ ParentId��5q       $ EmpId��64     5r   
   $ 10Q�6S   $ 30Q�6j   $ 20Q�6   
  5t   
   8   69   5v      .��5w      � .+�5y   
   * 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram  -   5          Name$ Diagram��5y      $��5q�5{         DefaultConnectorType$
 Line=�5|      $��Center=�5}      $��Center=�5~         Tool$ ZoomPan=�5         LayoutManager# [ 5�         DataSourceSettings# [ 5�         Constraints$6 0Zoomable,Pannable,Relationship,Events,AutoScroll=�5�         Menu 5�      Z�    PageSettings 5�      - 
 'Syncfusion.UI.Xaml.Diagram.PageSettings  5�         PageBorderBrush
 ����    PageBackground
 �����6H      ScrollSettings 5�      / 
 )Syncfusion.UI.Xaml.Diagram.ScrollSettings  5�         ScrollLimit$ Diagram=�6,      Nodes 5�      / 
 )Syncfusion.UI.Xaml.Diagram.NodeCollection  5�         
Connectors 5�      4 
 .Syncfusion.UI.Xaml.Diagram.ConnectorCollection  5�      5�      5�          OptionsTitle$  
Properties��5�   +   !   Options! 5�      � 5�   
   " � ColumnDefinitions" 5�      �� 5�      $	��100 �6#   61   �� 5�      $��* �6#   6/   # � RowDefinitions# 5�      �� 5�      $��40 �6    6/   �� 5�      $��40 �6    6/   �� 5�      $��40 �6    6.   .+�5�      �� $��0��6   $��0��6&   $��Segoe UI)�66   $��Normal"�6L   $
��12px(�6`   $��HorizontalSpacing��6p   $��22��6�   $��Center=�6�   &   Syncfusion.Windows.Shared.UpDown  5�      $   MinValue$$ 10Q�6    $��10,5,0,5q�6.   $��0��6@   $��1��6M   $��22��6]   %   Value% 5�   +   �� & �� ElementName$& Diagram��$, &LayoutManager.Layout.HorizontalSpacing�' �� Mode$' TwoWay=��� 5�      $��0,10,0,0q�6   $��1��6*   $��Segoe UI)�67   $��Normal"�6M   $
��12px(�6a   $��0��6q   $��VerticalSpacing��6�   $��Center=�6�   $��22��6�     5�      $$ 30Q�6    $��10,5,0,5q�6.   $��1��6@   $��1��6M   $��22��6]   % 5�   +   �� $& Diagram��$* $LayoutManager.Layout.VerticalSpacing�$' TwoWay=�5�      5�      