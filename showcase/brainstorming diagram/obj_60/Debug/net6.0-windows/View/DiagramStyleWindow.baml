   M S B A M L   `   `   `  ����^  Zsyncfusion.brainstormingdiagram.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:syncfusion.brainstormingdiagram.wpf.View(syncfusion.brainstormingdiagram.wpf.View  5   	   m;clr-namespace:syncfusion.brainstormingdiagram.wpf.ViewModel-syncfusion.brainstormingdiagram.wpf.ViewModel  5   	   i9clr-namespace:syncfusion.brainstormingdiagram.wpf.Utility+syncfusion.brainstormingdiagram.wpf.Utility  5	   	   A    ;syncfusion.brainstormingdiagram.wpf.View.DiagramStyleWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hlocal6clr-namespace:syncfusion.brainstormingdiagram.wpf.View     5   	   Q	viewmodel;clr-namespace:syncfusion.brainstormingdiagram.wpf.ViewModel     5   	   Mutility9clr-namespace:syncfusion.brainstormingdiagram.wpf.Utility     5	   	   i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g
 cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89AlocalControls!http://schemas.syncfusion.com/wpf   	 
    5
   	   >
syncfusion!http://schemas.syncfusion.com/wpf   	 
    5   	     � Title$  Mind Map Style��5   	   $��SegoeUI)�6    $��15(�65   ���#1D2124 � ShowInTaskbar$ False��5   	   $	��600��6   $	��400��6+    � 
ResizeMode$ NoResize=�68    � WindowStartupLocation$ CenterOwner=�6O    � Icon$F @/syncfusion.brainstormingdiagram.wpf;component/Resources/App.ico��5   	    � 	Resources 5      I  Csyncfusion.brainstormingdiagram.wpf.Utility.StaticResourceConverter   StaticResourceConverter6  0Syncfusion.UI.Xaml.Diagram.Controls.ScrollViewer �� 
TargetType �� Property �� Value	 �� 
TargetType
 � ColumnDefinitions � RowDefinitions ��Name ��Name ��Name   MinimumY � Minimum   MaximumY � Maximum � SmallChange �� Orientation   ViewportHeight �� ViewportSize � LargeChange � Value �� Path �� RelativeSource �� Mode   MinimumX   MaximumX   ViewportWidth ��NameD   >syncfusion.brainstormingdiagram.wpf.ViewModel.MindMapViewModel  	DiagramVM1  +Syncfusion.UI.Xaml.Diagram.DiagramViewModel    LayoutManager5  /Syncfusion.UI.Xaml.Diagram.Layout.LayoutManager!   Layout:  4Syncfusion.UI.Xaml.Diagram.Layout.DirectedTreeLayout"   Orientation#   Nodes/  )Syncfusion.UI.Xaml.Diagram.NodeCollection8   2syncfusion.brainstormingdiagram.wpf.ViewModel.Root8	  2Syncfusion.UI.Xaml.Diagram.DiagramElementViewModel	$ 	  ID%   Level.
  (Syncfusion.UI.Xaml.Diagram.NodeViewModel& 
  	UnitWidth' 
  
UnitHeight(   	ShapeName) 
  Annotations* 
  Ports=   7syncfusion.brainstormingdiagram.wpf.ViewModel.RootChild+   Level,   	ShapeName/  )Syncfusion.UI.Xaml.Diagram.PortCollection2  ,Syncfusion.UI.Xaml.Diagram.NodePortViewModel-   NodeOffsetX.   NodeOffsetY/   Displacement9   3syncfusion.brainstormingdiagram.wpf.ViewModel.Child0   
Connectors4  .Syncfusion.UI.Xaml.Diagram.ConnectorCollection3  -Syncfusion.UI.Xaml.Diagram.ConnectorViewModel1   SourceNodeID2   TargetNodeIDS   Msyncfusion.brainstormingdiagram.wpf.Utility.BooleanToOppositeBooleanConverter % !BooleanToOppositeBooleanConverter  effectStyleItemTemplate3 �� Stretch��%
'  &	        '       &	     &	 $    &	 �$      5   
   6*   �� 5   
   "  6   .�5      ��  � ��$ false��6*   �� 5       � |�$ False��6*   �� 5       � ��$
 Left=�6;   �� 5       � ��$	 Top=�69   �� 5       � ��$ 0q�6(   �� 5       � ��$ 0q�60   �� 5        � ��
 ���� 6,   �� 5!       � ��
 ���� 6+   �� 5"       � �� 5#      �� 5$      "	  6&   .R�5%      �� #��z��6!   #��z��6M   ._�5s      � #��z��6#   
 5t   "   �� 5u   &   $��* �67   �� 5v   &   $
��Auto �67    5x   "   �� 5y   &   $��* �64   �� 5z   &   $
��Auto �64   .+�5   "   �� $ PART_ContentPresenter��6m   $��Stretch=�63   $��Stretch=�6Q   ��5�   &   �� 5�   *   $ PART_DiagramCanvas��61   5�   +   5�   #   �� 5�   "   $ VerticalScrollBar��6,   $��1��5�      $��False��5�      # z 5�      # z 5�      $ 3Q�5�      $ Vertical=�5�      $y�	Collapsed=�5�      # z 5�      $��Right=�5�      # z 5�       5�      �� $ VerticalOffset� �� *TemplatedParent+$ TwoWay=�5�      �� 5�   "   $ HorizontalScrollBar��6,   $��False��5�      # z 5�      # z 5�      $ 
Horizontal=�5�      $��1��5�      $y�	Collapsed=�5�      # z 5�      $ 3Q�5�      # z 5�       5�      �� $ HorizontalOffset� �� *TemplatedParent+$ TwoWay=�5�      �� 5�   "   $ ScrollBarSeparator��6)   
�������$��1��5�      $��1��5�      $��0,0,1,1q�5�      5�      5�      5�      5�      5�        5�   
     5�        5�      ! 5�        5�      $" LeftToRight=�68   6T   5�      # 5�        5�        5�      $
$ Root��6%   $% 0��6/   $& 40Q�69   $' 20Q�6H   $
( Oval��6X   ) 6i   Z� * 6�   Z� 6�     5�      $$ Right1��6*   $+ 1��66   $& 40Q�6B   $' 20Q�6Q   $, 	Rectangle��6a   ) 6w   Z� * 5�        5�        5�   "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5�   "   $- 0Q�6B   $	. 0.4Q�6R   6f     5�   "   $- 1Q�6B   $
. 0.05Q�6R   6g     5�   "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5�      5�        5�      $$ Right2��6*   $+ 1��66   $& 40Q�6A   $' 20Q�6P   $, 	Rectangle��6`   ) 6v   Z� * 5�        5�        5�   "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5�   "   $- 0Q�6B   $	. 0.4Q�6R   6f     5�   "   $- 1Q�6B   $
. 0.05Q�6R   6g     5�   "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5�      5�        5�      $$ 	subright1��6&   $+ 2��65   $& 40Q�6@   $' 20Q�6O   $, 	Rectangle��6_   ) 6u   Z� * 5�        5�        5�   "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5�   "   $- 0Q�6B   $	. 0.4Q�6R   6f     5�   "   $- 1Q�6B   $
. 0.05Q�6R   6g     5�   "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5�      5�        5�      $$ 	subright2��6&   $+ 2��65   $& 40Q�6?   $' 20Q�6N   $, 	Rectangle��6^   ) 6t   Z� * 5�        5�        5�   "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5�   "   $- 0Q�6B   $	. 0.4Q�6R   6f     5�   "   $- 1Q�6B   $
. 0.05Q�6R   6g     5�   "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5�      5�        5�      $$ 	subright3��6&   $+ 2��65   $& 40Q�6@   $' 20Q�6O   $, 	Rectangle��6_   ) 6u   Z� * 5�        5�        5�   "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5�   "   $- 0Q�6B   $	. 0.4Q�6R   6f     5�   "   $- 1Q�6B   $
. 0.05Q�6R   6g     5�   "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5�      5�        5�      $$ 	subright4��6&   $+ 2��65   $& 40Q�6@   $' 20Q�6O   $, 	Rectangle��6_   ) 6u   Z� * 5�        5�        5�   "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5�   "   $- 0Q�6B   $	. 0.4Q�6R   6f     5�   "   $- 1Q�6B   $
. 0.05Q�6R   6g     5�   "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5�      5�        5�      $$ 	subright5��6&   $+ 2��65   $& 40Q�6@   $' 20Q�6O   $, 	Rectangle��6_   ) 6u   Z� * 5�        5�        5�   "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5�   "   $- 0Q�6B   $	. 0.4Q�6R   6f     5�   "   $- 1Q�6B   $
. 0.05Q�6R   6g     5�   "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5�      5�        5      $$ 	subright6��6&   $+ 3��65   $& 40Q�6@   $' 20Q�6O   $, 	Rectangle��6_   ) 6u   Z� * 5       5       5  "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5  "   $- 0Q�6B   $	. 0.4Q�6R   6f     5  "   $- 1Q�6B   $
. 0.05Q�6R   6g     5  "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5     5	       5
     $$ 	subright7��6&   $+ 3��65   $& 40Q�6@   $' 20Q�6O   $, 	Rectangle��6_   ) 6u   Z� * 5       5       5  "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5  "   $- 0Q�6B   $	. 0.4Q�6R   6f     5  "   $- 1Q�6B   $
. 0.05Q�6R   6g     5  "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5     5       5     $$ 	subright8��6&   $+ 3��65   $& 40Q�6@   $' 20Q�6O   $, 	Rectangle��6_   ) 6u   Z� * 5       5       5  "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5  "   $- 0Q�6B   $	. 0.4Q�6R   6f     5  "   $- 1Q�6B   $
. 0.05Q�6R   6g     5  "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5     5       5     $$ 	subright9��6&   $+ 3��65   $& 40Q�6@   $' 20Q�6O   $, 	Rectangle��6_   ) 6u   Z� * 5       5        5!  "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5"  "   $- 0Q�6B   $	. 0.4Q�6R   6f     5#  "   $- 1Q�6B   $
. 0.05Q�6R   6g     5$  "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5%     5'       5(     $$ 
subright10��6&   $+ 3��66   $& 40Q�6A   $' 20Q�6P   $, 	Rectangle��6`   ) 6v   Z� * 5)       5*       5+  "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5,  "   $- 0Q�6B   $	. 0.4Q�6R   6f     5-  "   $- 1Q�6B   $
. 0.05Q�6R   6g     5.  "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5/     51       52     $$ 
subright11��6&   $+ 3��66   $& 40Q�6A   $' 20Q�6P   $, 	Rectangle��6`   ) 6v   Z� * 53       54       55  "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     56  "   $- 0Q�6B   $	. 0.4Q�6R   6f     57  "   $- 1Q�6B   $
. 0.05Q�6R   6g     58  "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   59     5;       5<     $$ 
subright12��6&   $+ 4��66   $& 40Q�6A   $' 20Q�6P   $, 	Rectangle��6`   ) 6v   Z� * 5=       5>       5?  "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5@  "   $- 0Q�6B   $	. 0.4Q�6R   6f     5A  "   $- 1Q�6B   $
. 0.05Q�6R   6g     5B  "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5C     5E       5F     $$ 
subright13��6&   $+ 4��66   $& 40Q�6A   $' 20Q�6P   $, 	Rectangle��6`   ) 6v   Z� * 5G       5H       5I  "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5J  "   $- 0Q�6B   $	. 0.4Q�6R   6f     5K  "   $- 1Q�6B   $
. 0.05Q�6R   6g     5L  "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5M     5O       5P     $$ 
subright14��6&   $+ 4��66   $& 40Q�6A   $' 20Q�6P   $, 	Rectangle��6`   ) 6v   Z� * 5Q       5R       5S  "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5T  "   $- 0Q�6B   $	. 0.4Q�6R   6f     5U  "   $- 1Q�6B   $
. 0.05Q�6R   6g     5V  "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5W     5Y       5Z     $$ 
subright15��6&   $+ 4��66   $& 40Q�6A   $' 20Q�6P   $, 	Rectangle��6`   ) 6v   Z� * 5[       5\       5]  "   $- 0Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~     5^  "   $- 0Q�6B   $	. 0.4Q�6R   6f     5_  "   $- 1Q�6B   $
. 0.05Q�6R   6g     5`  "   $- 1Q�6B   $. 1Q�6R   $/ 
0,-1, 0, 0q�6b   6~   5a     5c     5d     0 5f       5g       5i     $
1 Root��64   $2 Right1��6H     5j     $
1 Root��65   $2 Right2��6I     5k     $1 Right1��65   $2 	subright1��6K     5l     $1 Right1��64   $2 	subright2��6J     5m     $1 Right1��65   $2 	subright3��6K     5n     $1 Right2��65   $2 	subright4��6K     5o     $1 Right2��65   $2 	subright5��6K     5p     $1 	subright2��65   $2 	subright6��6N     5q     $1 	subright2��65   $2 	subright7��6N     5r     $1 	subright2��65   $2 	subright8��6N     5s     $1 	subright4��65   $2 	subright9��6N     5t     $1 	subright5��65   $2 
subright10��6N     5u     $1 	subright5��65   $2 
subright11��6N     5v     $1 	subright7��65   $2 
subright12��6N     5w     $1 	subright7��65   $2 
subright13��6N     5x     $1 
subright10��65   $2 
subright14��6O     5y     $1 
subright10��65   $2 
subright15��6O   5z     5|       5~  
   64   �� 5  
   .R�5�     � $��40��6   $��18��6   $��Center=�6*   $��	0,2.5,0,0q�6E   .+�5�     F� +���� �  � �`� � �`���� � ��	$
3 Fill=�6H   $��Center=�5�  N   $��Center=�6k   ��5�     �� *ShapeStyle.Fill+$ TwoWay=���5�     �� *ShapeStyle.Stroke+��5�     �� *ShapeStyle.StrokeThickness+6k   �� 5�     $	��Abc��6   $��Center=�5�  I   $��Center=�6f   ��5�  '   �� *ShapeStyle.FontSize+��5�     �� *ShapeStyle.FontFamily+��5�     �� *ShapeStyle.Foreground+6f   5�     5�     5�     .��5�     � -   5        4 �Name$4 
stackPanel��5�     5 � DataContext5 6   ��  �� *FindAncestor+6 �� AncestorType"6 �$ DataContext�
 5�  
   �� 5�     $	��380 �6   �� 5�     $	��200 �6    5�  
   �� 5�     $	��302 �6   �� 5�     $��50 �6   .+�5�  
   �� -   5        7 ��Name$7 DiagramStylePanel��5�  %   $��1��6   $��10,0,0,0q�6@   .+�5�     � $	��200��6   
 5�     �� 5�     $��40 �6'   �� 5�     $	��120 �6'    5�     �� 5�     $��41 �6$   �� 5�     $��41 �6$   �� 5�     $��41 �6$   .+�5�     �� $��Level ��6   $��0��6*   $��SegoeUI)�6:   $��12(�6O   ���#1D2124$��16��6s   $��Center=�6   $
��Left=�6�   �� 5�     -   5        8 ��Name$8 
levelsList��5�     $��1��6/   $	��115��6?   $��29��6K   ���#FFFFFF$��1q�6l   ���#D0D0D0$��Center=�5�  c   $��SegoeUI)�5�     $��12(�60   ���#1D21249 �� SelectedIndex9 5�     �� : �� ElementName$: 
stackPanel��$ DataContext.SelectedLevel�; �� UpdateSourceTrigger$; PropertyChanged=���5�     �� $: 
stackPanel��$ DataContext.Levels�5�     �� 5�     $��Shape ��6   $��0��6*   $��1��6:   $��SegoeUI)�6G   $��12(�6\   ���#1D2124$��16��6   $��Center=�6�   $
��Left=�6�   �� 5�     -   5        $8 shapeTopicListView��5�     $��1��67   $��1��6G   $	��115��6T   $��29��6`   ���#FFFFFF$��1q�6�   ���#D0D0D0$��Center=�5�  `   < �� SelectedItem< 5�     �� $: 
stackPanel��$ DataContext.SelectedShape�$; PropertyChanged=���5�     �� $: 
stackPanel��$ DataContext.Topics���5�     �� 5�     .R�5�     �� ._�5�  "   � 
 5�  &   �� 5�  *   $��21 �6;   �� 5�  *   $��* �6;   .+�5�  &   F� $��16��6o   $��8��6z   ���#8A8A8A
�������$��1��5�  E   $
3 Fill=�6Y   $��Center=�6h   $��0��5�  '   ��5�  +   �� = �� 	Converter#= [  5�  '   �� 5�  &   > ��Name$> 	shapeName��60   $��12(�6C   $��SegoeUI)�6Q   ���#1D2124$��Center=�5�  R   $��1��5�  ,   ��5�  A   �� 5�  ,   5�  #   5�     5�     5�     �� 5�     $��Style ��6   $��0��6*   $��2��6:   $��SegoeUI)�6G   $��12(�6\   ���#1D2124$��16��6�   $��Center=�6�   $
��Left=�6�   �� 5�     -   5        $8 themeStyleCombobox��5�     $��1��67   $��2��6G   $	��115��6T   $��29��6`   ���#FFFFFF$��1q�6�   ���#D0D0D0#��[ 5�  #   ��5�  ,   �� $: 
stackPanel��$' !DataContext.ThemeStylesCollection�< 5�     �� $: 
stackPanel��$ DataContext.SelectedStyle�$; PropertyChanged=���5�     �� 5�     .�5�     ��  � �� 69   �� *	RowNumber+�� 5�      � �� 6<   �� *ColumnNumber+5�     ��5�     �� 5�     .R�5�     � $��5q�6#   
 5�  "   �� 5�  &   $��50 �67   �� 5�  &   $��50 �67   �� 5�  &   $��50 �67   �� 5�  &   $��50 �67   �� 5�  &   $��50 �67   �� 5�  &   $��50 �67   �� 5�  &   $��50 �67    5�  "   �� 5�  &   $��28 �64   �� 5�  &   $��28 �64   �� 5�  &   $��28 �64   �� 5�  &   $��28 �64   �� 5�  &   $��28 �64   �� 5�  &   $��28 �64   �� 5�  &   $��28 �64   5�     5�     5�     5�     �� 5�     $��Connector Style��6   $��SegoeUI)�6/   $��12(�6D   ���#1D2124$��0,10,0,0q�6g   � 5�     $��1��6   $��0,10,0,0q�6    
 5�     �� 5�     $	��100 �6'   �� 5�     $	��100 �6'   .+�5�     	� $��0��6   $��Straight��6.   $��SegoeUI)�5�     $��12(�63   ���#1D2124? d� 	IsChecked? 5�     �� $: 
stackPanel��$) #DataContext.IsStraightConnectorType�5�  A   	� 5�     $��1��6   $��Curved��6.   $��SegoeUI)�5�     $��12(�63   ���#1D2124? 5�     �� $: 
stackPanel��$) #DataContext.IsStraightConnectorType�#= [ 5�     5�     �� 5�  
   $��0��6   $��1q�6!   ���#D0D0D0$��10,0,0,0q�6K   ._�5�     *  $Syncfusion.UI.Xaml.Diagram.SfDiagram  -   5        @  Name$@ diagramcontrol��5�  #   $��0��6;   A   Tool$
A None=�6H   $��Center=�6T   $��Center=�6q   B   DefaultConnectorTypeB 5   +   �� *DefaultConnectorType+C   NodesC 5      �� *Nodes+D   
ConnectorsD 5  +   �� *
Connectors+E   LayoutManagerE 5     �� *LayoutManager+F   HistoryManagerF 5     �� *HistoryManager+G   ThemeG 5     �� *Theme+5 5     �� $: 
stackPanel��$ DataContext.StyleDiagram�H   PageSettingsH 5     -  'Syncfusion.UI.Xaml.Diagram.PageSettings  5	     I   
PageHeight$	I 400Q�6.   J   	PageWidth$	J 500Q�6?   K   ShowPageBreaks$K False��6O   6h   5     5     � 5  
   $��75��6   $��1��6   $��2��6(   .+�5     �� -   5        L ��Name$L applyButton��5     $��Apply��6*   $��70��6:   $��24��6E   $��	0,0,180,0q�6Q   $��Right=�6d   ���#EBEBEB$��1q�5  .   ���#AEAEAE$��SegoeUI)�6X   $��12(�6m   ���#1D2124$��DiagramStyleApply��5     ��5  !   �� $: 
stackPanel��$ DataContext.ApplyCommand�5     �� 5     -   5        $L okButton��5     $��OK��6'   $��70��64   $��24��6?   $��	0,0,100,0q�6L   $��Right=�6_   ���#EBEBEB$��1q�5  .   ���#AEAEAE$��SegoeUI)�6X   $��12(�6m   ���#1D2124$��DiagramStyleOk��5     ��5  "   �� $: 
stackPanel��$ DataContext.OkCommand�5     �� 5     -	   5        $L cancelButton��5     $��Cancel��6+   $��70��6<   $��24��6G   $��0,0,20,0q�6T   $��Right=�6f   ���#EBEBEB$��1q�5  .   ���#AEAEAE$��SegoeUI)�6X   $��12(�6m   ���#1D2124��5  !   �� $: 
stackPanel��$ DataContext.CancelCommand�5     5     5     