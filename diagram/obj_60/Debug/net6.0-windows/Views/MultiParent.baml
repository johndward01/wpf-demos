   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5
      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5      2    ,syncfusion.diagramdemo.wpf.Views.MultiParent   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5	      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	  	 
       5
      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	  	 
       5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5   .    � DataContext 5      ?   9syncfusion.diagramdemo.wpf.ViewModel.MultiParentViewModel  5   
    � 	Resources 5         ContentTemplateforNode �� CornerRadius �� Path% 
 Syncfusion.UI.Xaml.Diagram.Node �� 
TargetType �� Property �� Value* 
 $Syncfusion.UI.Xaml.Diagram.Connector. 
 (Syncfusion.UI.Xaml.Diagram.ConnectorBase  ButtonStyle �� 
TargetType  SelectedButtonStyle��%�  &	        '  �     7   '  �     &	 l    &	 �    �� 5   
   .R�5      �� $��50��6   $��40��6    $��1q�6,   $ 6��5      ���#5e5e5e��5   @   �� $ RatingColor�5      5      �� 5   
   "  6   .�5      ��  � ��8   60   5      �� 5   
   "  6   .�5      ��  �@ ConnectorGeometryStyle 5       �� 5!      " F�6   .�5"      ��  � ��
 �   �63   �� 5#       � ��$ 1��6<   5$      5&      �� 5'       �@ TargetDecorator$ M0,0 L10,5 L0,10 L 0,0��60   6Q   �� 5(       �@ TargetDecoratorStyle 5)      �� 5*      " F�6   .�5+      ��  �@��Stretch$
 Fill=�64   6C   �� 5,       � ��$	 7.5��62   6@   �� 5-       � ��$	 7.5��63   6A   �� 5.       � ��
 �   �63   �� 5/       � ��
 �   �61   50      52      �� 53       �@ CornerRadius$ 10Q�6-   54      �� 57   
   " ��6$   .�58      ��  � �� 59      �� 5:      " ��6&   .R�5;      �� $��Border��6!   #��z��6/   #��z��6[   #��z��6�   ._�5<      �� #��z��6/   $��Center=�6S   $��Center=�6p   #��z��6�   #��z��6�   5=      5>      5@      5A      �� 5D   
   " ��6,   .�5E      ��  � �� 5F      �� 5G      " ��6&   .R�5H      �� $��Border��6!   ���#BEE6FD$��2q�6E   #��z��6Y   ._�5I      �� #��z��6/   $��Center=�6S   $��Center=�6p   #��z��6�   #��z��6�   5J      5K      5M      5N      5O      .��5P      � .+�5R   
   * 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram  -   5        	  Name$	 	sfdiagram��5R      $��5q�5S      
   DefaultConnectorType
 5T      �� *DefaultConnectorType+   ItemAddedCommand 5U      �� *ItemAddedCommand+   Nodes 5V      �� *Nodes+   
Connectors 5W      �� *
Connectors+   Constraints 5X      �� *Constraints+   Tool 5Y      �� *Tool+   Menu 5Z      �� *Menu+   DataSourceSettings 5[      �� *DataSourceSettings+   LayoutManager 5\      �� *LayoutManager+   HorizontalRuler 5^      / 
 )Syncfusion.UI.Xaml.Diagram.Controls.Ruler  5_         Orientation$ 
Horizontal=�6#      VerticalRuler 5b        5c      $ Vertical=�6#   5e      5f         OptionsTitle$ Options��5i   +      Options 5j      �� 5k   
   $��3,0,0,0q�6   ._�5n      �� .+�5p      �� $��Orientation��6   $��Segoe UI)�60   $��SemiBold"�6F   $
��12px(�6\   $��0��6l   $��1��6y   $
��Left=�5q      $��2��67   �� 5r       �� Orientation$ 
Horizontal=�6   .+�5s      �� -   5         ��Name$ ToptoBottomOrientation��5s   �   $��0,10,0,0q�6    J� RenderTransformOrigin$ 0.5,0.5&�6/   
�������#��[ 6b   $��50��6�   $��50��6�   ��6�   �� *Orientation_Command+��6�   ��  �� ElementName$ ToptoBottomOrientation����5t      �� 5u      .R�5v   "   � $
��Left=�6'   $��50��6B   $	��Top=�6N   $��50��6f   .+�5w   &   F�  F�Name$
 path��6+   +��������S�� ���S�� �� c�р�� c�
������� �� Stretch$
 Fill=�6m    � UseLayoutRounding$ False��6|   F� 5x   &   ��������     ��ا     Q�ا ������@Q��� ������@�    ��j �@B ��j � -1��j �@o@��j �@o@?]� � -1?]� � -1�z Q�ا ������@��ا ?]� с�� ?]� Q��� ������@�@B �z �@B ?]� �    ?]� 	
���iii�$
 Fill=�6_  $��14,18,15,19q�6n  $ False��6�  �� 5y   &   ���	#FF5C9BD3$��6��6A   $��
21,12,22,0q�6L   
���   �$	��Top=�6o   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   �� 5z   &   
���iii�$��6��6?   $��	21,31,0,0q�6J   
���   �$	��Top=�6l   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   �� 5{   &   
���iii�$��6��6?   $��	31,31,0,0q�6J   
���   �$	��Top=�6l   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   �� 5|   &   
���iii�$��6��6?   $��	11,31,0,0q�6J   
���   �$	��Top=�6l   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   5}   #   5~       � ToolTip 5�      �� 5�      $��Top to Bottom��6$   5�      �� 5�      -   5        $��LefttoRightOrientation��5�   c   $��	10,10,0,0q�6   $ 0.5,0.5&�60   
�������$��50��6�   $��50��6�   ��6�   �� *Orientation_Command+��6�   �� $ LefttoRightOrientation����5�      �� 5�      .R�5�   "   � $
��Left=�6'   $��50��6B   $	��Top=�6N   $��50��6f   .+�5�   &   F� $
 path��6+   +��������S�� ���S�� �� c�р�� c�
�������$
 Fill=�6m   $ False��6|   F� 5�   &   ��������     ��ا     Q�ا ������@Q��� ������@�    ��j �@B ��j � -1��j �@o@��j �@o@?]� � -1?]� � -1�z Q�ا ������@��ا ?]� с�� ?]� Q��� ������@�@B �z �@B ?]� �    ?]� 	
���iii�$
 Fill=�6_  $��14,18,15,19q�6n  $ False��6�  �� 5�   &   ���	#FF5C9BD3$��6��6A   $��
21,12,22,0q�6L   
���   �$	��Top=�6o   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   �� 5�   &   
���iii�$��6��6?   $��	21,31,0,0q�6J   
���   �$	��Top=�6l   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   �� 5�   &   
���iii�$��6��6?   $��	31,31,0,0q�6J   
���   �$	��Top=�6l   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   �� 5�   &   
���iii�$��6��6?   $��	11,31,0,0q�6J   
���   �$	��Top=�6l   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   5�   #   5�       5�      �� 5�      $��Left to Right��6$   z�5�      �� 5�        �� Angle$	  -90Q�6.   5�      �� 5�      -   5        $��RighttoLeftOrientation��5�   c   $��	10,10,0,0q�6   $ 0.5,0.5&�60   
�������$��50��6�   $��50��6�   ��6�   �� *Orientation_Command+��6�   �� $ RighttoLeftOrientation����5�      �� 5�      .R�5�   "   � $
��Left=�6'   $��50��6B   $	��Top=�6N   $��50��6f   .+�5�   &   F� $
 path��6+   +��������S�� ���S�� �� c�р�� c�
�������$
 Fill=�6m   $ False��6|   F� 5�   &   ��������     ��ا     Q�ا ������@Q��� ������@�    ��j �@B ��j � -1��j �@o@��j �@o@?]� � -1?]� � -1�z Q�ا ������@��ا ?]� с�� ?]� Q��� ������@�@B �z �@B ?]� �    ?]� 	
���iii�$
 Fill=�6_  $��14,18,15,19q�6n  $ False��6�  �� 5�   &   ���	#FF5C9BD3$��6��6A   $��
21,12,22,0q�6L   
���   �$	��Top=�6o   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   �� 5�   &   
���iii�$��6��6?   $��	21,31,0,0q�6J   
���   �$	��Top=�6l   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   �� 5�   &   
���iii�$��6��6?   $��	31,31,0,0q�6J   
���   �$	��Top=�6l   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   �� 5�   &   
���iii�$��6��6?   $��	11,31,0,0q�6J   
���   �$	��Top=�6l   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   5�   #   5�       5�      �� 5�      $��Right to Left��6$   z�5�      �� 5�      $  90Q�6.   5�      �� 5�      -   5        $��BottomtoTopOrientation��5�   c   $��	10,10,0,0q�6   $ 0.5,0.5&�60   
�������$��50��6�   $��50��6�   ��6�   �� *Orientation_Command+��6�   �� $ BottomtoTopOrientation����5�      �� 5�      .R�5�   "   � $
��Left=�6'   $��50��6B   $	��Top=�6N   $��50��6f   .+�5�   &   F� $
 path��6+   +��������S�� ���S�� �� c�р�� c�
�������$
 Fill=�6m   $ False��6|   F� 5�   &   ��������     ��ا     Q�ا ������@Q��� ������@�    ��j �@B ��j � -1��j �@o@��j �@o@?]� � -1?]� � -1�z Q�ا ������@��ا ?]� с�� ?]� Q��� ������@�@B �z �@B ?]� �    ?]� 	
���iii�$
 Fill=�6_  $��14,18,15,19q�6n  $ False��6�  �� 5�   &   ���	#FF5C9BD3$��6��6A   $��
21,12,22,0q�6L   
���   �$	��Top=�6o   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   �� 5�   &   
���iii�$��6��6?   $��	21,31,0,0q�6J   
���   �$	��Top=�6l   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   �� 5�   &   
���iii�$��6��6?   $��	31,31,0,0q�6J   
���   �$	��Top=�6l   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   �� 5�   &   
���iii�$��6��6?   $��	11,31,0,0q�6J   
���   �$	��Top=�6l   $
��Left=�6�   $��7��6�   $��0��6�   $ False��6�   5�   #   5�       5�      �� 5�      $��Bottom to Top��6$   z�5�      �� 5�      $	  180Q�6.   5�      5�      �� 5�      .+�5�      �� $��20��6   �� 5�      $��Segoe UI)�6   $��Normal"�65   $
��12px(�6I   $!��Avoid Segements Overlapping��6Y   ! d� 	IsChecked! 6   �� $ 	sfdiagram��$> 8DataContext.LayoutManager.Layout.AvoidSegmentOverlapping�5�      5�      5�      5�      