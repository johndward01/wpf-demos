   M S B A M L   `   `   `  ����h  dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager  5        syncfusion.datagriddemos.wpf6   0syncfusion.datagriddemos.wpf.CustomColumnChooser   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
       5      osyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF  	 
       5        � Title$  CustomColumnChooser��5      $	��200��5      $	��320��5	      ���#FFFFFF J� 	AllowDrop$
 True��5       � 
ResizeMode$ NoResize=�5       � WindowStartupLocation$ CenterOwner=�5      ,   &Syncfusion.SfSkinManager.SfSkinManager   Theme 5
      3   -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � 	Resources 5         FocusVisual �� Property �� Value	 J� SnapsToDevicePixels
 �� StrokeDashArray  Item.MouseOver.Background �� Color  Item.MouseOver.Border $  Item.SelectedInactive.Background   Item.SelectedInactive.Border " Item.SelectedActive.Background  Item.SelectedActive.Border  ListBoxItemStyle1 �� 
TargetType �� RelativeSource �� AncestorType �� 
TargetType ��Name �� Padding ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty R� KeyTime R� Value �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName P� Property  P� Value  MyDataTemplate! � ColumnDefinitions" d� 	IsChecked# �� Mode$ �� Padding 	 ButtonStyle% ��Name8  2System.Windows.Media.Animation.EasingColorKeyFrame& �� KeyTime' �� Value��%�  &	        &	 �     &	 �     &	     &	 0    &	 S    &	 v    &	 �    7   7  7  7  7  7  7  &	 

    &		 �    �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�5      $
	 true��5      #��� ��5      $	
 1 2R�5      $��1��5      5      5      5      �� 5   
   $ 	LightGray��6<   �� 5    
   $ 	LightGray��68   �� 5!   
   $ 	LightGray��6C   �� 5"   
   $ 	LightGray��6?   �� 5#   
   $ 	LightGray��6A   �� 5$   
   $ 	LightGray��6=   �� 5%   
   " ��6*   .�5&      ��  �@J�SnapsToDevicePixels$
 True��64   �� 5'       � ��$	 4,1q�6(   �� 5(       � �� 6;   �� *HorizontalContentAlignment+ �� " ���� 5)       � �� 69   �� *VerticalContentAlignment+ �� " ���� 5*       � ��
 ���� 6+   �� 5+       � ��
 ���� 6,   �� 5,       � ��$ 1q�60   �� 5-       �@�FocusVisualStyle8   61   �� 5.       � �� 5/      �� 50      " ��6&   .R�51      �� $ Bd��52      # z��53      #��z��54      #��z��55      $
	 true��56      ._�57      �� $ content��58   !   #��z��59   !   #��z��5:   !   #	 z	 5;   !    5<        5=   "   SelectionStates��. 5>   &     
Unselected��62     5?   &   Selected��. 5@   *   �� .��5A   .   T� $ Bd��6L   $ (Panel.Background)�6g   ..�5B   2   i� $ 0��6I    5C   6   �� 5D   :   $ 	LightGray��6J   5F   3   5G   /   T� 5I   .   $ content��6L   $ (TextElement.Foreground)�6l   ..�5J   2   i� $ 0��6I    5K   6   �� 5L   :   $ 	#FF333333��6J   5N   3   5O   /   T� 5Q   .   $ content��6L   $ (Shape.Fill)�6l   ..�5R   2   i� $ 0��6I    5S   6   �� 5T   :   $ White��6J   5V   3   5W   /   5X   +   5Y   '     5Z   &   SelectedUnfocused��62   5[   #   5]       5^      ]� 5_       5`   "   �� 5a   &    �@J�IsMouseOver$
 True��6G   ./�5c   "   �� $ Bd��6)   8   � ��6O   �� 5d   "   $ Bd��6)   8   � ��6P   5e      ]� 5f       5g   "   �� 5h   &    �@��IsSelectionActive$ False��6V   �� 5i   &    �@��
IsSelected$
 True��6F   ./�5k   "   �� $ Bd��6)   8   � ��6O   �� 5l   "   $ Bd��6)   8   � ��6P   5m      ]� 5n       5o   "   �� 5p   &    �@��IsSelectionActive$
 True��6V   �� 5q   &    �@��
IsSelected$
 True��6F   ./�5s   "   �� $ Bd��6)   8   � ��6O   �� 5t   "   $ Bd��6)   8   � ��6P   5u      P� 5v       � {�$  False��6;   . �5w   "   �� $ Bd��6)   # � ��6[    � ��5x      5z      5|      5}      �� 5   
   .R�5�      � $��0,3,0,3q�6   ! 5�      �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   .+�5�      �� $��0,2,0,0q�5�      $��2,0,0,0q�5�      $��Center=�5�      $��Center=�5�      " 5�      �� *	IsChecked+$# TwoWay=��� 5�      $��1��5�      $$ 5,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      $��Segoe UI)�5�      $��12(�5�      ��5�      �� *Name+5�      5�      �� 5�   
   " ��6$   .�5�      ��  � �� 5�      �� 5�      " ��6&   .R�5�      � .+�5�      �� $ border��5�   !   $��80��5�   !   $��24��5�   !   
�������._�5�   "   �� $% 	textBlock��5�   %   $��Center=�5�   %   $��Center=�5�   %   $��14(�5�   %   
�������#��z��5�   %   5�       5�        5�   "   CommonStates��. 5�   &     
Normal��62     5�   &   	MouseOver��62     5�   &   Pressed��. 5�   *   �� .��5�   .   �� $ 	textBlock��6K   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6m   .g�5�   2     $& 0��6F   $' White��6R   5�   /   �� 5�   .   $ border��6K   $0 *(Panel.Background).(SolidColorBrush.Color)�6j   .g�5�   2     $& 0��6F   $' 	#FF55C5D5��6R   5�   /   5�   +   5�   '     5�   &   Disabled��62   5�   #   5�      5�      5�      5�      5�      ( J� Effect( 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�   
   0  *Syncfusion.Windows.Shared.ChromelessWindow)   TitleBarTemplate) 5�      �� 5�   
   .R�5�      �� ���#F5F5F5._�5�      �� $��Center=�5�      $��Center=�5�      $��Segoe UI)�5�      $��14(�5�      $��Normal"�5�      ���#000000$��Choose Columns��5�      5�      5�      .��5�      � * � RowDefinitions* 5�   
   �� 5�      $��* �6   �� 5�      $��50 �6   .+�5�   
   �� -   5        + ��Name$+ listBox��5�      $��0��5�      $	��0,5q�5�      $��Stretch=�5�      $��0q�5�      #��[ 5�      ��5�      �� *ColumnCollection+��5�      �� 5�      , �� ResourceKey$, MyDataTemplate��6!   5�      �� 5�   
   $��1��5�      $��Center=�5�      
������ - �� Orientation$- 
Horizontal=�5�      .+�5�      �� -   5        $��80��5�      $��24��5�      $��14,7,0,7q�5�      $��OK��5�      �� 5�      $��80��5�      $��24��5�      $��7q�5�      $��Cancel��5�      . �� IsCancel$
. True��5�      5�      5�      5�      