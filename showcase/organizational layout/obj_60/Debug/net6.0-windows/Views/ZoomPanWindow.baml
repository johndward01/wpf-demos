   M S B A M L   `   `   `  ����^  Zsyncfusion.organizationallayout.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:syncfusion.organizationallayout.wpf#syncfusion.organizationallayout.wpf  5	      7    1syncfusion.organizationallayout.wpf.ZoomPanWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bview1clr-namespace:syncfusion.organizationallayout.wpf     5	      d `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h	 dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf   	 
  5
        � Title$
  Zoom��5      $	��285��5      $	��240��5       � 
ResizeMode$ NoResize=�5       � WindowStartupLocation$ CenterScreen=�5      0 
 *Syncfusion.Windows.Shared.ChromelessWindow   ShowIcon$ False��5         TitleBarBackground �#FFFFFF   TitleBarForeground �#444444   TitleBarHeight$ 32Q�5         TitleTextAlignment$
 Left=�5         ShowMinimizeButton$ false��5      	   ShowMaximizeButton$	 false��5      .��5      � ���#FFFFFF
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��0��6,   .+�5      �� $��0��6   $��12,6,0,0q�6%   $��Magnification:��5      $��Segoe UI)�5      $��12(�5      ���#6F6F6F �� 
LineHeight$ 18��5      $��18��5       5!      �� 5"   
   -   5         ��Name$ l��5"   :   $ Vertical=�6   $��1��6-    � 	Resources 5#       �� 
TargetType �� Property �� Value�� 5$      %  '	�       �� 5%      " 	�6   .�5&      ��  � ��$ 24,6,0,0q�63   �� 5'       �@d�	IsChecked$ FalseY�66   �� 5(       � ��$ Segoe UI)�67   �� 5)       � ��$ 12(�65   �� 5*       � �� �#6F6F6F67   5+      5,      .+�5.      	� -   5         	�Name$ zoom1��5.      $
��200%��6�    d� 	IsChecked 6)   �� *'%ZoomParameter.IsTwoHundredPercentZoom+ �� Mode$ TwoWay=�6�   	� 5/      -   5        $ zoom2��5/      $
��150%��6�    6)   �� *%#ZoomParameter.IsOneFiftyPercentZoom+$ TwoWay=�6�   	� 50      -   5        $ zoom3��50      $��100% (Actual Size)��6�   $	��100��6�    6)   �� *$"ZoomParameter.IsHundredPercentZoom+$ TwoWay=�6�   	� 51      -   5        $ zoom4��51      $	��75%��6�    6)   �� *(&ZoomParameter.IsSeventyFivePercentZoom+$ TwoWay=�6�   	� 52      -   5        $ zoom5��52      $	��50%��6�    6)   �� *" ZoomParameter.IsFiftyPercentZoom+$ TwoWay=�6�   	� 53      -   5        $ 	PageWidth��53      $��
Page Width��6�    6-   �� *ZoomParameter.IsPageWidthZoom+$ TwoWay=�6�   	� 54      -   5        $
 Page��54      $��
Whole Page��6�    6(   �� *ZoomParameter.IsWholePageZoom+$ TwoWay=�6�   �� 55      $ 
Horizontal=�6   .+�56      	� -	   5        $ 
percentage��56      $��Center=�57      $��
Percentage��59       56   2   �� * ZoomParameter.IsPercentageZoom+$ TwoWay=�59      �� 5:      -
   5         ��Name$ textbox��5=      $��6,6,0,0q�5:      $��22��5;      $��70��6&   $��Center=�5<      ${�False��5>      $��Segoe UI)�5?      $��12(�5@      ���#444444��5:   +   �� *ZoomParameter.PercentageText+5A      5B      5C      � 5D   
   $��2��6   $	��299��6   $��1��6(   $��0,12,0,0q�63   .+�5E      F� 4�����`�    ��`�@B �    @B �        ��`�    	���#D2D2D26,   5F      � 5G   
   $��3��6   $��0,6,0,6q�6   .+�5H      �� -   5         ��Name$ OkButton��5H      $��0,0,78,0q�6'   $��Ok��5I      $��Segoe UI)�5J      $��12(�5K      ���#3A3A38$��49��5M      $��24��5N      $��Right=�5O      $	��Top=�5P      ${�False��5R      �� 5S      -   5        $ CancelButton��5S      $��0,0,12,0q�6+   $��Cancel��5T      $��Segoe UI)�5U      $��12(�5V      ���#3A3A38$��54��5X      $��24��5Y      $��Right=�5Z      $	��Top=�5[      5\      5]      5^      5_      