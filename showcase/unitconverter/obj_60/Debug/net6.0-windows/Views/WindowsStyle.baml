   M S B A M L   `   `   `  ����m  iSyncfusion.SfChromelessWindow.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89tTclr-namespace:Syncfusion.Windows.Controls;assembly=Syncfusion.SfChromelessWindow.WpfSyncfusion.Windows.Controls  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   CaptionButtonStyle �� Property �� Value �� 
TargetType'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration �� 
TargetName	 �� TargetProperty	
 W� To ��Name ��Name J� Opacity ��Name �� RadiusX �� RadiusY J� IsHitTestVisible �� Triggers P� Property P� Value  windowstyle4   .Syncfusion.Windows.Controls.SfChromelessWindow � RowDefinitions �� RelativeSource   CaptionBackground � ColumnDefinitions � Title   CaptionForeground   CaptionAlignment   CaptionFontSize (� Stretch ��Name �� Orientation  ��Name!   Minimize"   Restore#   Maximize$   Close% ��Name& � Cursor' �� Triggers( �� 
TargetName�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
syncfusionTclr-namespace:Syncfusion.Windows.Controls;assembly=Syncfusion.SfChromelessWindow.Wpf  5      %�  &	        &	 �    7   7   7   7   �� 5      "  ��6   .�5   
   ��  � ��$ 8q�6$   �� 5   
    � ��$ 15(�6%   �� 5   
    � �� 5	      �� 5
      " ��6"   .R�5      �  5        5      CommonStates��. 5   "     
Normal��6.     5   "   	MouseOver��. 5   &   �� .��5   *   W� $ 0D�6:   $ BackgroundGradient��6G   $	 Opacity�6r   
 0.26�   5   '   5   #     5   "   Pressed��. 5   &   �� .��5   *   W� $ 0D�6:   $ BackgroundGradient��6G   $	 Opacity�6r   
 0.46�   5   '   5   #   5      .+�5      � 
������ .+�5      �� $ BackgroundAnimation��6%   #��z��6B   �� 5       $ BackgroundGradient��6(   $ 0Q�6D   
���   �6P   5!      �� 5#      $ contentPresenter��5$      #��z��5%      #��z��5&      #��z��5'      #��z��5(      #��z��5)      �� 5*      $ FocusVisualElement��6$   $ 2��6@   $ 2��6L   $��1q�6X   ���	#FF6DBDD1$��1��6v   $ 0Q�6�   $ false��6�   5+      5,      5.       5/   
   P� 50       �@J�IsMouseOver$
 True��6-   . �51      ��  � ��
 �����6/   52      P� 53       � {�$ False��6+   . �54      ��  � y�$ 	Collapsed=�6/   55      57      �� 59      "   6!   .�5:   
   ��  � ��
 �����6'   �� 5;   
    � ��$ 5q�6,   �� 5<   
    � �� �	#FF007ACC6(   �� 5=   
    �@ CaptionBackground �	#FF007ACC6.   �� 5>   
    �@ CaptionForeground
 �����6.   �� 5?   
    �@�UseLayoutRounding$
 True��6.   �� 5@   
    �@J�SnapsToDevicePixels$
 True��60   �� 5A   
    � �� 5B      �� 5C      "  6"   .R�5D      �� .u�5E      �� $ MaximizedBorder��6!   ._�5F      �� #��z��6%   #��z��5G      #��z��5H      ._�5J   "   � #��z��6'    5K   &   �� 5L   *   ��68   �� *CaptionHeight+ �� *TemplatedParent+�� 5M   *   .+�5Q   &   � #��z 6+    5R   *   �� 5S   .   $
��Auto �6?   �� 5T   .   �� 5U   .   $
��Auto �6?   .+�5W   *   �� $��Uniform=�5X   (   $��16��6:   $	��3 1q�6E   ��5W   0   Z� 5X   E   �� 5Y   *   #��z 64   $��1��6S   #��z 5Z   ,   $��Center=�5[   ,   #��z 6G   #��z 5\   ,   (� 5^   *   $��2��62   $��Right=�6B   $	��Top=�5_   *   $ Uniform=�6B   $��20��6T   .��5`   .   �� $ PART_WindowsButton��6R   $ 
Horizontal=�69   .+�5a   2   �� $  PART_Minimize��69   $��False��6P   #��Z! 6b   8��  
������ .��5c   6   �� $I��C/Syncfusion.SfChromelessWindow.WPF;component/Resources/minimize.png��6<   5d   3   �� 5e   2   $  PART_Restore��69   $��False��6O   #��Z" 6b   8�� 
������ .��5g   6   �� $H��B/Syncfusion.SfChromelessWindow.WPF;component/Resources/restore.png��6<   5h   3   �� 5i   2   $  PART_Maximize��69   $��False��6P   #��Z# 6c   8�� 
������ .��5k   6   �� $I��C/Syncfusion.SfChromelessWindow.WPF;component/Resources/maximize.png��6<   5l   3   �� 5m   2   $  
PART_Close��69   $��False��6M   #��Z$ 6`   8�� 
������ 
���  ��.��5o   6   �� $F��@/Syncfusion.SfChromelessWindow.WPF;component/Resources/close.png��6<   5p   3   5q   /   5r   +   5s   '   �� 5v   &   $��1��67   �� 5y   &   $
% Grip��5z   -   $��1��5y   1   $��Right=�6>   $y�	Collapsed=�5z   ;   $��Bottom=�5{   -   $& SizeNWSE��6H   5|   #   5~      5      5�      ' 5�      P� 5�       �@�
ResizeMode$ CanResizeWithGrip=�68   . �5�      �� $
( Grip��6;    � y�$ Visible=�6M   5�      P� 5�       �@�WindowState$ 	Maximized=�69   . �5�      �� $( MaximizedBorder��6@    � ��$ 8q�5�   %   61   5�      5�      5�      5�      5�      