   M S B A M L   `   `   `  ����Z  Vsyncfusion.richtextboxdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:syncfusion.richtextboxdemos.wpfsyncfusion.richtextboxdemos.wpf  5   	   5    /syncfusion.richtextboxdemos.wpf.StickyNotesDemo   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k	 gSyncfusion.SfRichTextBoxAdv.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k
 gSyncfusion.SfRichTextRibbon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
Syncfusion!http://schemas.syncfusion.com/wpf   	 
    5   	   Elocal-clr-namespace:syncfusion.richtextboxdemos.wpf   	 
    5   	   -   5          �Name$  
noteWindow��5   5    � AllowsTransparency$
 True��5   E    � Icon$= 7/syncfusion.documenteditor.wpf;component/Assets/App.ico��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � SizeToContent$ WidthAndHeight=�6.    � WindowStyle$
 None=�5   	    � 
ResizeMode$ CanMinimize=�6    � 	Resources 5
       �� 
TargetType	 �� Property
 �� Value �� 
TargetType ��Name J� IsHitTestVisible �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName �� Color   WhiteTitleBrush �� EndPoint �� 
StartPoint  WhiteContentBrush � Color � Offset  BlueTitleBrush  BlueContentBrush  GreenTitleBrush  GreenContentBrush  PinkTitleBrush  PinkContentBrush  PurpleTitleBrush 	 PurpleContentBrush 
 YellowTitleBrush  YellowContentBrushA 	 ;Syncfusion.Windows.Controls.RichTextBoxAdv.SfRichTextBoxAdv   
Background � ColumnDefinitions � RowDefinitions ��Name ��Name � Minimum �� Orientation J� Opacity��%)  '��       'n�     &	  L    &	 t    &	      &	 H    &	 �    &	     &	 �    &	 �    &	 i    &		 �    &	
 ,    &	 T    '  �    �� 5   
   " ��6   .�5      �� 	 � ��
 5      �� 5      " ��6&   .R�5      � $��18��6   $��18��6+   
������ .+�5      �� $��Center=�6/   $��Center=�6L   $
��True��6g   �� 5      $ border��6%   $��18��65   $ False��6@   $��18��6Y   
������ 
�������$��1q�6�   $ 2��6�   5       5      P� 5       �@J�IsMouseOver$ False��6D   . �5   "   �� $ border��6Q   	 � y�$
 	Collapsed=�6?   6Q   5      5      5      5      �� 5   
   " n�6   .�5      �� 	 � ��

 ���� 6+   5      �� 5!   
   $ 	#FFEBEBEB��6   6,   �� 5"   
   $ 0.223,0.041&�6   $ 0.596,0.588&�65   .��5#      � $ 	#FFF9F9F9��6   $ 1Q�6-   � 5$      $ 	#FFEBEBEB��6   $ 0.012Q�6-   5%      �� 5'   
   $ 	#FFC9ECF8��6   6,   �� 5(   
   $ 0.223,0.041&�6   $ 0.596,0.588&�65   .��5)      � $ 	#FFD7F1FA��6   $ 1Q�6-   � 5*      $ 	#FFB9DBF4��6   5+      �� 5-   
   $ 	#FFC5F7C1��6   6,   �� 5.   
   $ 0.223,0.041&�6   $ 0.596,0.588&�65   .��5/      � $ 	#FFD0FDCA��6   $ 1Q�6-   � 50      $ 	#FFB2E9AF��6   51      �� 53   
   $ 	#FFF1C3F1��6   6,   �� 54   
   $ 0.223,0.041&�6   $ 0.596,0.588&�65   .��55      � $ 	#FFF5D1F5��6   $ 1Q�6-   � 56      $ 	#FFEBAFEB��6   57      �� 59   
   $ 	#FFD4CDF3��6   6,   �� 5:   
   $ 0.223,0.041&�6   $ 0.596,0.588&�65   .��5;      � $ 	#FFDDD9FE��6   $ 1Q�6-   � 5<      $ 	#FFC6B8FE��6   5=      �� 5?   
   $ 	#FFF8F7B6��6   6,   �� 5@   
   $ 0.223,0.041&�6   $ 0.596,0.588&�65   .��5A      � $ 	#FFFDFDC5��6   $ 1Q�6-   � 5B      $ 	#FFFCF9A2��6   5C      �� 5E   
   "  6   .�5F      �� 	 �@ 
Background

 ���� 6+   �� 5G      	 � ��

 ���� 6,   �� 5H      	 � ��$
 13(�6)   �� 5I      	 � ��
 5J      �� 5K      "  6&   .R�5L      �� #��z��6!   #��z��6M   #��z 6�   ._�5M      � .+�5N   "   �  5O   &   �� 5P   *   $��* �6;   �� 5Q   *   $
��Auto �6;    5S   &   �� 5T   *   $��* �68   �� 5U   *   $
��Auto �68   .+�5W   &   �� $ content��65   $��0��6F   $��Stretch=�6V   $��0��6t   $��Stretch=�6�   �� 5X   &   $ HorizontalScrollBar��60   $��0��6M   $��16��6]   $��False��6i   $ 0Q�6{   $ 
Horizontal=�6�   $��1��6�   $y�	Collapsed=�6�   $	 0.4Q�6�   �� 5Y   &   $ VerticalScrollBar��60   $��1��6K   $��False��6[   $ 0Q�6m   $ Vertical=�6y   $��0��6�   $y�	Collapsed=�6�   $��16��6�   $	 0.4Q�6�   5Z   #   5[      5\      5]      5_      5`      5a        � DataContext  5c      :  4syncfusion.richtextboxdemos.wpf.StickyNotesViewModel  5d   
   .��5g      �� -   5        $
 Root��5g      $	��240��6   $	��245��6(   $	��180��64   $	��185��6D   $
��Left=�6S   $	��Top=�6n   ! �� Padding$! 2q�6�   " J� Effect" 5h   
   3  -System.Windows.Media.Effects.DropShadowEffect  5i      #   ShadowDepth$# 0Q�6   $   
BlurRadius$$ 4Q�6/   ._�5k   
   �  5l      �� 5m      $��30 �6    �� 5n      $��* �6    .+�5p      �� -   5        ��5p   M   �� *
TitleBrush+._�5q      � .+�5r      �� -   5        $
��Left=�5r   9   $��8 3 3 3q�6T   $��15(�6e   $��Center=�6s   $��Center=�6�   .��5s      �� $��+��6$   $
��Bold"�6-   $��17(�6?   $��0 -3 0 0q�6N   5t      �� 5u      -   5        % ��Name$% delete��5u      $��Right=�6L   $��3 3 8 3q�6h   .��5v      � .+�5w      F� & �� Stretch$
& Fill=�6#   ' �� BitmapScalingMode$
' Fant=�62   
���   �$��8��6f   $��10��6q   �������dqW �@��ށO FL�� �o�@mӘ�"�h� ˭ ��5 Z�k �A �2���2�\ ��: \R� ��: \R� �h{� � �e� ��Q�^0@<�IptB�H�� �f��AQ �
B�N^ \��֯y H!%� �O�� �O��0C� @WW�-,����p�(�zӠ$�	�t����t������TKw|�@0!����H�>�0�Hh�� ���dqW ���dqW 	6|   5x      5y      5z      5{      �� 5|      $��1��6   ��6"   �� *ContentBrush+._�5}      �  5~      �� 5      $��* �6(   �� 5�      $
��Auto �6(   .+�5�        -   5        (  Name$( richTextBoxAdv��5�   =   $��5q�62   $��Segoe Print)�6U   )   
LayoutType$) 
Continuous=�6n   *   EnableMiniToolBar$* False��6�   "+   OverridesDocumentBackground$
+ True��6�   ,   
Foreground, �#000000- J� 	AllowDrop$
- True��6�   . � ContextMenu. 5�      �� 5�      .@�5�   "   m� $	��Cut��6+   / m� Command$,/ &Syncfusion:SfRichTextBoxAdv.CutCommand��68   m� 5�   "   $
��Copy��6+   $-/ 'Syncfusion:SfRichTextBoxAdv.CopyCommand��69   m� 5�   "   $��Paste��6+   $./ (Syncfusion:SfRichTextBoxAdv.PasteCommand��6:   �� 5�   "   m� 5�   "   $
��Blue��6+   $,/ &local:StickyNotesViewModel.SkinCommand��69   0 m� CommandParameter$
0 Blue��6j   1 m� Icon1 5�   &   �� 5�   *   $��1q�61   
�������$��16��6X   $��16��6d   ._�5�   *   �� $L��F/syncfusion.richtextboxdemos.wpf;component/Assets/richtextbox/Blue.png��60   5�   '   5�   #   m� 5�   "   $��Green��6+   $,/ &local:StickyNotesViewModel.SkinCommand��6:   $0 Green��6k   1 5�   &   �� 5�   *   $��1q�61   
�������$��16��6X   $��16��6d   ._�5�   *   �� $M��G/syncfusion.richtextboxdemos.wpf;component/Assets/richtextbox/Green.png��60   5�   +   5�   #   m� 5�   "   $
��Pink��6+   $,/ &local:StickyNotesViewModel.SkinCommand��69   $
0 Pink��6j   1 5�   &   �� 5�   *   $��1q�61   
�������$��16��6X   $��16��6d   ._�5�   .   �� $L��F/syncfusion.richtextboxdemos.wpf;component/Assets/richtextbox/Pink.png��64   5�   +   5�   #   m� 5�   "   $��Purple��6+   $,/ &local:StickyNotesViewModel.SkinCommand��6;   $0 Purple��6l   1 5�   &   �� 5�   *   $��1q�61   
�������$��16��6X   $��16��6d   ._�5�   .   �� $N��H/syncfusion.richtextboxdemos.wpf;component/Assets/richtextbox/Purple.png��64   5�   +   5�   #   m� 5�   "   $��White��6+   $,/ &local:StickyNotesViewModel.SkinCommand��6:   $0 White��6k   1 5�   &   �� 5�   *   $��1q�61   
�������$��16��6X   $��16��6d   ._�5�   .   �� $M��G/syncfusion.richtextboxdemos.wpf;component/Assets/richtextbox/White.png��64   5�   +   5�   #   m� 5�   "   $��Yellow��6+   $,/ &local:StickyNotesViewModel.SkinCommand��6;   $0 Yellow��6l   1 5�   &   �� 5�   *   $��1q�61   
�������$��16��6X   $��16��6d   ._�5�   .   �� $N��H/syncfusion.richtextboxdemos.wpf;component/Assets/richtextbox/Yellow.png��64   5�   +   5�   #   5�      5�      n� 5�      -   5        $��Right=�5�      $��Bottom=�68   $��1q�6S   $��1��6^   2 � Cursor$2 SizeNWSE��6k   ��5�      �� 5�      " n�6.   .R�5�   "   �� ._�5�   &   �� 
���   �61   5�   #   5�      5�      5�      5�      5�      5�      5�      