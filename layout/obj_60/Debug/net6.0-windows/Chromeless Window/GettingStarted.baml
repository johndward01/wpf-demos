   M S B A M L   `   `   `  ����h  dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager  5       syncfusion.layoutdemos.wpf/   )syncfusion.layoutdemos.wpf.GettingStarted   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      dskinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l hSyncfusion.SfTextInputLayout.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
       5        � Title$  Chromeless Window Demo��5      $	��700��5      $	��550��5	       � Icon$L F/syncfusion.layoutdemos.wpf;component/Assets/Chromeless Window/App.ico��5       � AllowsTransparency$
 True��5      0  *Syncfusion.Windows.Shared.ChromelessWindow   UseNativeChrome$
 True��5       � WindowStartupLocation$ CenterScreen=�5         CornerRadius 5
      ��  �� ElementName$ cornerRadiusSlider�� �� Path$ Value� J� Opacity 5      �� $ opacityChanger��$ Value�	   ResizeBorderThickness	 5      �� $ resizeThicknessSlider��$ Value�
   TitleBarHeight
 5      �� $ Value�$ titleBarHeight��.��5      � -   5         �Name$ controlsGrid��5   	   $��Center=�5   	   $��Center=�5   	    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��100 �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��80 �6   �� 5      $��80 �6   �� 5      $��80 �6   �� 5      $��80 �6   .+�5!   
   �� -   5         ��Name$  cornerRadiusValueTextBlock��5"      $��Center=�5#      $��Center=�5$      $��14(�5%      $
��Bold"�5&      ��5'      �� $ cornerRadiusSlider��$ Value� �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5(   
   -   5         ��Name$ cornerRadiusSlider��5)      $��1��5*      $��Center=�5+      $��Stretch=�5,       �� IsSnapToTickEnabled$
 True��5-       � Maximum$	 100Q�5.       �� Orientation$ Vertical=�5/       � SmallChange$ 1Q�50       �� TickFrequency$ 1Q�51       � Value$ 0Q�52      �� 53   
   -   5        $ cornerRadius��54      $��2��55      $��Center=�56      $��Center=�57      $��14(�58      $��Corner Radius��59      $
��Wrap=�5:      �� 5;   
   -   5        $# resizeThicknessValueTextBlock��5;      $��1��5<      $��Center=�5=      $��Center=�5>      $��14(�5?      $
��Bold"�5@      ��5A      �� $ Value�$ resizeThicknessSlider��$ OneWay=�$ PropertyChanged=��� 5B   
   -   5        $ resizeThicknessSlider��5C      $��1��5D      $��1��5E      $��Center=�5F      $��Stretch=�5G      $
 True��5H      $	 100Q�5I      $ Vertical=�5J      $ 1Q�5K      $ 1Q�5L      $ 1Q�5M      �� 5N   
   -   5        $ resizeThicknessTextBlock��5N      $��2��5O      $��1��5P      $��Center=�5Q      $��Center=�5R      $��14(�5S      $��Resize Border��5T      $
��Wrap=�5U      �� 5V   
   -   5        $ titleBarValueTextBlock��5V      $��2��5W      $��Center=�5X      $��Center=�5Y      $��14(�5Z      $
��Bold"�5[      ��5\      �� $ Value�$ titleBarHeight��$ OneWay=�$ PropertyChanged=��� 5]   
   -	   5        $ titleBarHeight��5^      $��1��5_      $��2��5`      $��Center=�5a      $��Stretch=�5b      $
 True��5c      $	 100Q�5d      $ Vertical=�5e      $ 1Q�5f      $ 1Q�5g      $ 30Q�5h      �� 5i   
   -
   5        $ titleBarTextBlock��5i      $��2��5j      $��2��5k      $��Center=�5l      $��Center=�5m      $��14(�5n      $��Title Bar Height��5o      $
��Wrap=�5p      �� 5q   
   -   5        $ opacityValueTextBlock��5q      $��3��5r      $��Center=�5s      $��Center=�5t      $��14(�5u      $
��Bold"�5v      ��5w      �� $ Value�$ opacityChanger��$ OneWay=�$ PropertyChanged=��� 5x   
   -   5        $ opacityChanger��5y      $��1��5z      $��3��5{      $��Center=�5|      $��Stretch=�5}      $
 True��5~      $ 1Q�5       � Minimum$ .3Q�5�      $ Vertical=�5�      $ 1Q�5�      $ .1Q�5�      $ 1Q�5�      �� 5�   
   -   5        $ opacityTextBlock��5�      $��2��5�      $��3��5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Opacity Level��5�      $
��Wrap=�5�      5�      5�      