   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5
      [2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel$syncfusion.diagramdemo.wpf.ViewModel  5      3    -syncfusion.diagramdemo.wpf.Views.DrawingTools   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d
 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5	      m
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf	  	 
       5
      R	viewmodel2clr-namespace:syncfusion.diagramdemo.wpf.ViewModel	  	 
       5      ,  &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  320 �5   .    � 	Resources 5         	UserImage �� 	UriSource  	ImageNode ! ContentTemplateforNodeContent �� CornerRadius � ColumnDefinitions �� Padding � RowDefinitions ��Name �� TextAlignment% 
 Syncfusion.UI.Xaml.Diagram.Node	 �� 
TargetType
 �� Property �� Value* 
 $Syncfusion.UI.Xaml.Diagram.Connector. 
 (Syncfusion.UI.Xaml.Diagram.ConnectorBase��%,  &	        &	 X     &	 �     '  �    '      �� 5   
   $D >/syncfusion.diagramdemos.wpf;component/Assets/Diagram/User.png?�6(   �� 5   
   .R�5      �� $��Uniform=�6   $��Center=�6&   $D��>/syncfusion.diagramdemos.wpf;component/Assets/Diagram/User.png��6C   6�   5      �� 5   
   .R�5      �� $��1q�6   ���#2E95D8$ 3��5      
�������._�5      �  5      �� 5      $��60 �6+   �� 5      $	��100 �6+   .+�5      � $��0��6   .+�5      �� $��0��6!   $��Stretch=�5       
������ ���	#FF5DC3B1$ 6��5#      $ 5q�5$      ._�5%      �� $��Uniform=�6$   $��Center=�66   $D��>/syncfusion.diagramdemos.wpf;component/Assets/Diagram/User.png��6S   6�   5&      5(      � 5)      $��1��6    5*      �� 5+      $��25 �6,   �� 5,      $��25 �6,   .+�5/      �� $
 Name��6$   $��0��50       $
��Left=�51       $��Center=�52       $��Segoe UI)�53       $��12(�54       $
��Bold"�55       
�������$��Daniel Tonini��57       $
 Left=�58       �� 59      $ Designation��6$   $��1��5:   %   $
��Left=�5;       $	��Top=�5<       $��Segoe UI)�5=       $��11(�5>       $��SemiBold"�5?       
�������$��Project Lead��5A       $
 Left=�5B       5C      5D      5E      5F      �� 5I   
   "	  6   .�5J      �� 
 �@ 
ShapeStyle 5K      �� 5L      "	 F�6   .�5M      �� 
 � ��
 �����61   �� 5N      
 � ��
 �   �63   �� 5O      
 � ��$ 1��6<   �� 5P      
 �@��Stretch$
 Fill=�64   5Q      5S      5T      �� 5W   
   "	  6   .�5X      �� 
 �@ ConnectorGeometryStyle 5Y      �� 5Z      "	 F�6   .�5[      �� 
 � ��
 �   �6C   �� 5\      
 � ��$ 1��6<   6H   5]      5_      �� 5a      
 �@ TargetDecoratorStyle 5b      �� 5c      "	 F�6   .�5d      �� 
 � ��
 �   �6C   �� 5e      
 � ��$ 1��6<   6H   �� 5f      
 �@��Stretch$
 Fill=�64   �� 5g      
 � ��
 �   �61   5h      5j      5k      5l      .��5n      � .+�5o   
   * 
 $Syncfusion.UI.Xaml.Diagram.SfDiagram  -   5          Name$ DiagramControl��5o      $��5q�5p         Nodes 5q      �� *Nodes+   
Connectors 5r      �� *
Connectors+   Tool 5s      �� *Tool+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   DefaultConnectorType 5t      �� *DefaultConnectorType+   DrawingTool 5u      �� *DrawingTool+   GetDrawTypeCommand 5v      �� *GetDrawTypeCommand+   ItemUnSelectedCommand 5w      �� *ItemUnSelectedCommand+   SelectedItems 5x      �� *SelectedItems+   ItemAddedCommand 5z      �� *ItemAddedCommand+   HorizontalRuler 5{      / 
 )Syncfusion.UI.Xaml.Diagram.Controls.Ruler  5|         Orientation$ 
Horizontal=�6#      VerticalRuler 5        5�      $ Vertical=�6#      SnapSettings 5�      - 
 'Syncfusion.UI.Xaml.Diagram.SnapSettings  5�         SnapConstraints$	 All=�6*   5�      5�         OptionsTitle$ 
Properties��5�   +      Options 5�      �� 5�   
    �� Orientation$ Vertical=�6     +� IsFocusScope$
  True��6-   $
|�True��6N    5�      E   ?syncfusion.diagramdemo.wpf.Views.StringToToolParameterConverter " StringToToolParameterConverter  ToogleButtonStyle! `� 	Converter" �� Path# �� RelativeSource$ �� Mode% �� 
TargetType& �� Triggers' P� Property( P� Value  	PathStyle��%�  &	       &	      7  &	 t      5�      67   �� 5�      "	 d�62   .�5�      �� 
 � ��$ 50��6/   �� 5�      
 � ��$ 90��6.   �� 5�      
 � ��
 �����64   �� 5�      
 � ��
 �����63   �� 5�      
 � ��$ 1q�68   �� 5�      
 � ��$+ %syncfusion:DiagramCommands.SelectTool��60   �� 5�      
 � �� 5�      `� 5�      8!   .1�5�   "   �� $" IsContinousDrawEnabled�6*   �� 5�   "   $
" Name�6V   # 6*   �� $
$ Self=�6V   5�      5�      �� 5�      
 � �� 5�      �� 5�      "% d�6.   .R�5�   "   �� $��Border��6)   #��z��67   #��z��6c   #��z��6�   ._�5�   &   �� #��z��67   $��Center=�6[   $��Center=�6x   #��z��6�   #��z��6�   5�   #   5�      5�      & 5�      P� 5�      ' �@d�	IsChecked$
( trueY�67   . �5�      �� 
 � ��
 ��  �6<   �� 5�      
 � ��$ 2q�6@   5�      5�      �� 5�      "	 F�6*   .�5�      �� 
 � ��
 ���� 6-   �� 5�      
 � ��
 �����6/   �� 5�      
 �@��Stretch$ Uniform=�60   �� 5�      
 � ��$	 1.5��68   �� 5�      
 � ��$ 25��6.   �� 5�      
 � ��$ 25��6/   5�      5�      .+�5�      �� $��Shapes��6   $��Segoe UI)�6&   $��SemiBold"�6<   $
��12px(�6R   �� 5�      $��10��6   �� 5�      $ 
Horizontal=�6   .+�5�      d� -   5        ) d�Name$) 	Rectangle��5�      * � ToolTip$* 	Rectangle��62   #��[ 6F   + d� 	IsChecked$
+ TrueY�6q   .��5�      F� #��[ 6   +���� �  � �`� � �`���� � ��	6>   5�      �� 5�      $��10��6   d� 5�      -   5        $) Ellipse��5�      $* Ellipse��60   #��[ 6B   .��5�      F� #��[ 6   �����@�  � ��;S �  ��Eg  ��@� � ��l9�x���$�&���|�%�@��x�!���ӜB����s�0@ ��@�  �ӀEg  � � �;S � �@� � � ^� 5)�^�@V�5 � rr �D-� � ���  � �@�  � 	6>   5�      �� 5�      $��10��6   d� 5�      -   5        $) Hexagon��5�      $* Hexagon��60   #��[ 6B   .��5�      F� #��[ 6   G���p`T�	-     ���`���@���7�	 �v� �~�`�`V%��Q��"Z     ��	6>   5�      �� 5�      $��10��6   5�      �� 5�      $��10��6   �� 5�      $ 
Horizontal=�6   .+�5�      d� -   5        $) Pentagon��5�      $* Pentagon��61   #��[ 6D   .��5�      F� #��[ 6   =����X��g�Ѡ�m�E�	� x7�8Ѡ;�E�	��aR�g��X��g�	6>   5�      �� 5�      $��10��6   d� 5�      -   5        $) Triangle��5�      $* Triangle��61   #��[ 6D   .��5�      F� #��[ 6   +����8`��<Ѹ#�`�8�i�<�8`��<	6>   5�      �� 5�      $��10��6   d� 5�      -   5        $
) Star��5�      $
* Star��6-   #��[ 6<   .��5�      F� #��[ 6   j���������{*���L&+��)���#+��V���+Ѩ�=T�3,р��tU�+�X'-T�3,�0�c���+� ����#+�0�L&+р����{*	6>   5�      5�      �� 5�      $��10��6   �� 5�      $ 
Horizontal=�6   .+�5�      d� -   5        $
) User��5�      $
* User��6-   #��[ 6<   .��5�      �� $D��>/syncfusion.diagramdemos.wpf;component/Assets/Diagram/User.png��6   6f   5�      �� 5�      $��10��6   d� 5�      -	   5        $	) SVG��5�      $* Custom Node��6,   $��Custom Node��6B   #��[ 6Y   5�      �� 5�      $��10��6   d� 5�      -
   5        $) TextBox��5�      $
* Text��60   $
��Text��6?   #��[ 6O   5�      5�      �� 5�      $��20��6   �� 5�      $��
Connectors��6   $��Segoe UI)�6*   $��SemiBold"�6@   $
��12px(�6V   �� 5�      $��10��6   �� 5�      $ 
Horizontal=�6   .+�5�      d� -   5        $) StraightConnector��5�      $* Line connectors��6Y   #��[ 6s   .��5�      �� $L��F/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_1.png��6   6n   5�      �� 5�      $��10��6   d� 5�      -   5        $) OrthogonalConnector��5�      $* Orthogonal connectors��6[   #��[ 6{   .��5�      �� $L��F/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_2.png��6   6n   5�      �� 5�      $��10��6   d� 5�      -   5        $) BezierConnector��5�      $* Bezier connectors��6W   #��[ 6s   .��5�      �� $L��F/syncfusion.diagramdemos.wpf;component/Assets/Diagram/Connectors_3.png��6   6n   5�      5�      �� 5�      $��10��6   �� 5�      $ 
Horizontal=�6   .+�5�      d� -   5        $) PolyLineConnector��5�      $* Poly line drawing��6Y   #��[ 6u   .��5�      �� $H��B/syncfusion.diagramdemos.wpf;component/Assets/Diagram/PolyLine.png��6   6j   5�      �� 5�      $��10��6   d� 5�      -   5        $) FreeHandConnector��5�      $* Free hand drawing��6Y   #��[ 6u   .��5�      �� $H��B/syncfusion.diagramdemos.wpf;component/Assets/Diagram/FreeHand.png��6   6j   5�      5      �� 5     $��20��6   �� 5     -   5        , ��Name$, continiousDraw��5     $��Segoe UI)�6/   $��Normal"�6E   $
��12px(�6Y   $��Continuous Draw��6i   $+��%syncfusion:DiagramCommands.SelectTool��5     + 5     �� *IsContinousDrawEnabled+��5     `� 5     #! [ 6#   .1�5     �� $" IsContinousDrawEnabled�6"   �� 5     $" SelectedShape�6"   5	     5     5     5     