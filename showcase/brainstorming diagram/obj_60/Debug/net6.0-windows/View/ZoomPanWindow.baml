   M S B A M L   `   `   `  ����^  Zsyncfusion.brainstormingdiagram.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:syncfusion.brainstormingdiagram.wpf.View(syncfusion.brainstormingdiagram.wpf.View  5   	   <    6syncfusion.brainstormingdiagram.wpf.View.ZoomPanWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Gview6clr-namespace:syncfusion.brainstormingdiagram.wpf.View     5   	   i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g
 cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf   	 
    5   	     � Title$
  Zoom��5   	   $	��300��6   $	��300��6#    � 
ResizeMode$ NoResize=�6/    � WindowStartupLocation$ CenterScreen=�6E    � Icon$F @/syncfusion.brainstormingdiagram.wpf;component/Resources/App.ico��5   	   0  *Syncfusion.Windows.Shared.ChromelessWindow   ShowMinimizeButton$ false��5   	      ShowMaximizeButton$ false��5	   	    � 	Resources 5
       �� 
TargetType �� Property	 �� Value�� 5   
   %�   '	�       �� 5   
   " 	�6   .�5      ��  � ��$	 15,5,0,0q�6'   �� 5       �@d�	IsChecked$	 FalseY�6*   5      5      .��5      � 
 � RowDefinitions
 5   
   �� 5      $��* �6   �� 5      $��8* �6   �� 5      $��40 �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��0��6,   .+�5      �� $��Magnification:��6   $��	Underline{�6.   $��5,0,0,5q�6J   5      �� 5   
   -   5         ��Name$ l��5   :   $ Vertical=�6   $��1��6-   .+�5      	� -   5         	�Name$ zoom1��5      $
��200%��6�    d� 	IsChecked 6*   �� *'%ZoomParameter.IsTwoHundredPercentZoom+ �� Mode$ TwoWay=�6�   	� 5      -   5        $ zoom2��5      $
��150%��6�    6*   �� *%#ZoomParameter.IsOneFiftyPercentZoom+$ TwoWay=�6�   	� 5      -   5        $ zoom3��5      $��100%(Actual Size)��6�   $	��100��6�    6*   �� *$"ZoomParameter.IsHundredPercentZoom+$ TwoWay=�6�   	� 5      -   5        $ zoom4��5      $	��75%��6�    6*   �� *(&ZoomParameter.IsSeventyFivePercentZoom+$ TwoWay=�6�   	� 5       -   5        $ zoom5��5       $	��50%��6�    6*   �� *" ZoomParameter.IsFiftyPercentZoom+$ TwoWay=�6�   	� 5!      -   5        $ 	PageWidth��5!      $��
Page Width��6�    6.   �� *ZoomParameter.IsPageWidthZoom+$ TwoWay=�6�   	� 5"      -   5        $
 Page��5"      $��
Whole Page��6�    6)   �� *ZoomParameter.IsWholePageZoom+$ TwoWay=�6�   �� 5#      $ 
Horizontal=�6   .+�5$      	� -	   5        $ 
percentage��5$      $��
Percentage��6�    62   �� * ZoomParameter.IsPercentageZoom+$ TwoWay=�6�   �� 5%      -
   5         ��Name$ textbox��5%   p   $��6,5,0,0q�6   $��20��6Y   $��65��6e   ${�False��6�   ��6+   �� *ZoomParameter.PercentageText+6�   5&      5'      � 5(   
   $��3��6   .+�5)      �� 
�������$��0,1,0,0q�6.   ._�5*      �  � ColumnDefinitions 5+      �� 5,      $	��.5* �6+   �� 5-      �� 5.      $	��.5* �6+   �� 5/      �� 50      $	��.5* �6+   .+�52      �� -   5         ��Name$ OkButton��52      $��1��6/   $��OK��6?   $��25��6L   ${�False��6n   �� 53      -   5        $ CancelButton��53      $��3��63   $��Cancel��6C   $��25��6T   6`   54      55      56      57      58      