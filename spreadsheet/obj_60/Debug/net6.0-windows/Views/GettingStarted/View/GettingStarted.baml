   M S B A M L   `   `   `  ����Z  Vsyncfusion.spreadsheetdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:syncfusion.spreadsheetdemos.wpfsyncfusion.spreadsheetdemos.wpf  5      4    .syncfusion.spreadsheetdemos.wpf.GettingStarted   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?Interactivity+http://schemas.microsoft.com/xaml/behaviors  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      9local-clr-namespace:syncfusion.spreadsheetdemos.wpf  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`	 \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfCellGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSpreadsheet.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89F
syncfusion!http://schemas.syncfusion.com/wpf  	 
         5	      $
��1024��5
      $	��750��5        � WindowStartupLocation$  CenterScreen=�5       � WindowState$ 	Maximized=�5      $	��Top=�5      $
��Left=�6.    � DataContext 5      ��  �� ElementName$ spreadsheetControl�� � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 J� SnapsToDevicePixels � RowDefinitions m�Name m� Fill m� 	Placement ��Name ]�Name ]� DecreaseRepeatButton ]� IncreaseRepeatButton ]� Thumb n�Name � OverridesDefaultStyle F�Name �� Stretch �� Triggers P� Property P� Value �� 
TargetName   ZoomButtonStyle ��Name��%^  '��       &	  }    �� 5   
   " ��6   .�5      ��  �@��IsPressAndHoldEnabled$ False��6=   �� 5       � ��
 ���� 6+   �� 5       � ��
 ���� 6,   �� 5       � ��$ Center=�62   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $	 border��5      #��z��5      #��z��5      #��z��5      $

 True��5      ._�5       �  5!   "   �� 5"   &   $
��Auto �64   �� 5#   &   $
��Auto �64   #��z��6B   �� 5$   &   $
��Auto �64   .+�5&   "   m� $ TopTick��5'   %   $��0��5(   %   $��4��5)   %   $��0,0,0,2q�5*   %   # z��5+   %   $	 Top=�5,   %   $y�	Collapsed=�5-   %   m� 5.   "   $ 
BottomTick��5/   %   $��2��50   %   $��4��51   %   $��0,2,0,0q�52   %   # z��53   %   $ Bottom=�54   %   $y�	Collapsed=�55   %   �� 56   "   $	 TrackBackground��57   %   $��1��58   %   $��1��59   %   $	��5,0q�5:   %   $��Center=�5;   %   
����������	#FFD6D6D6$��0q�5>   %   ._�5?   &   �� $��-6,-1q�6-   .+�5@   *   �� $ PART_SelectionRange��5A   -   $��2��5B   -   #��� ��5C   -   $y�Hidden=�5D   -   5E   '   5F   #   ]� 5G   "   $ 
PART_Track��6(   $��1��6<    5H   &   �� 5I   *   $��Slider.DecreaseLarge��67   ��5J   .   �� 5K   2   " ��68   .�5L   6   ��  �@�OverridesDefaultStyle$
 True��6^   �� 5M   6    � ��
 ���� 6S   �� 5N   6    � |�$ False��6R   �� 5O   6    � ��$ False��6R   �� 5P   6    � �� 5Q   :   �� 5R   >   " ��6N   .R�5S   B   �� #��z��5T   E   #��z��5U   E   #��z��5V   E   5W   ?   5Y   7   5Z   3   5\   +    5^   &   �� 5_   *   $��Slider.IncreaseLarge��67   ��5`   .   �� 5a   2   " ��68   .�5b   6   ��  �@�OverridesDefaultStyle$
 True��6^   �� 5c   6    � ��
 ���� 6S   �� 5d   6    � |�$ False��6R   �� 5e   6    � ��$ False��6R   �� 5f   6    � �� 5g   :   �� 5h   >   " ��6N   .R�5i   B   �� #��z��5j   E   #��z��5k   E   #��z��5l   E   5m   ?   5o   7   5p   3   5r   +    5t   &   n� 5u   *   $ Thumb��5v   -   $��4��5w   -   $��12��5x   -   $��Center=�5y   -   $|�False��5z   -   $
 True��5{   -   ��5|   .   �� 5}   2   " n�6B   .R�5~   6   � $��Center=�6;   $��Center=�6X   .+�5   :   F� $
 grip��5�   =   $��Center=�5�   =   d����        �        �ا �ا ��ا     �ا ���ا ����ا �������    ��	���	#FFF0F0F0$

 True��5�   =   $
 Fill=�5�   =   ���	#FFACACAC$��0��5�   =   5�   7    5�   6   P� 5�   :    �@J�IsMouseOver$
 True��6Y   . �5�   >   �� $
 grip��6E    � �� �	#FF7EB4EA6g   �� 5�   >   $
 grip��6E    � �� �	#FF7EB4EA6i   5�   ;   P� 5�   :    �@n�
IsDragging$
 True��6X   . �5�   >   �� $
 grip��6E    � �� �	#FF569DE56g   �� 5�   >   $
 grip��6E    � �� �	#FF569DE56i   5�   ;   P� 5�   :    � {�$ False��6W   . �5�   >   �� $
 grip��6E    � ��
 ���� 6g   �� 5�   >   $
 grip��6E    � �� �	#FFD9D9D96i   5�   ;   5�   3   5�   +   5�   #   5�      5�       5�      P� 5�       �@��IsSelectionRangeEnabled$
 True��6I   . �5�   "   �� $ PART_SelectionRange��6)    � y�$ Visible=�6`   5�      P� 5�       �@J�IsKeyboardFocused$
 True��6C   . �5�   "   �� $ Thumb��6)    � ��
 ��  �6R   5�      5�      5�      5�      �� 5�   
   " ��6(   .�5�      ��  �@�OverridesDefaultStyle$
 True��66   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $ 	Presenter��6+    5�      P� 5�       �@J�IsMouseOver$
 True��6=   . �5�   "   �� $ 	Presenter��6)    � �� �	#FF7EB4EA6`   5�      P� 5�       � {�$ False��6;   . �5�   "   �� $ 	Presenter��6)    � ��
 �����6`   5�      5�      5�      5�      5�      4  .Syncfusion.Windows.Tools.Controls.RibbonWindow   	StatusBar 5�      7  1Syncfusion.Windows.Tools.Controls.RibbonStatusBar  5�   
   $��22��6%   .@�5�      �  � ColumnDefinitions 5�      �� 5�      $��* �6'   �� 5�      $��* �6'   .+�5�      �� $
��Left=�5�      $��Center=�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      �� -   5          ��Name$  ModeTextBlock��5�      $��10,0,0,0q�5�      $��11(�5�      
�������$��READY��5�      5�      �� 5�      -   5        ! ��Name$! ZoomSilderPanel��5�      $��1��5�      $��0,0,20,0q�5�      $��Right=�5�      $��Center=�5�      $ 
Horizontal=�5�       5�      �� $ spreadsheetControl��.+�5�      �� -   5        " ��Name$" ZoomDecreaseButton��5�      $��0,-4,5,0q�5�      
������ $��0q�5�      $��-��5�      $��16(�5�      $
��Bold"�5�      
�������#��[  5�      �� 5�      -   5        # ��Name$# 
ZoomSlider��5�      $	��150��5�      $|�False��5�      
�������$ � Maximum$	$ 400Q�5�      % � Minimum$% 50Q�5�      & �� TickFrequency$& 1Q�5�      ' �� TickPlacement$
' None=�5�      ( � ToolTip$
( Zoom��5�      ) � Value) 5�      �� $ spreadsheetControl��* �� Path$* ActiveSheet.Zoom�+ �� Mode$+ OneWay=��� 5�      -   5        $" ZoomIncreaseButton��5�      $��2,-4,0,0q�5�      
������ $��0q�5�      $��+��5�      $��16(�5�      $
��Bold"�5�      
�������#��[  5�      �� 5�      -   5        $  ZoomTextBlock��5�      $��8,0,0,0q�5�      $��11(�5�      
���������5�      �� $ 
ZoomSlider��$* Value��� 5�      $��11(�5�      
�������$��%��5     *  $Microsoft.Xaml.Behaviors.Interaction,   	Behaviors, 5     8   2syncfusion.spreadsheetdemos.wpf.ZoomSliderBehavior  5     5     5     5     .��5
     �  5  
   �� 5     $
��Auto �6   �� 5     $��* �6   .+�5  
   8  2Syncfusion.UI.Xaml.Spreadsheet.SfSpreadsheetRibbon   6)   �� $ spreadsheetControl��2  ,Syncfusion.UI.Xaml.Spreadsheet.SfSpreadsheet  5  
   -   5        -  Name$- spreadsheetControl��5     $��1��5     .   FormulaBarVisibility$. Visible=�5     , 5     B  <syncfusion.spreadsheetdemos.wpf.GettingStartedImportBehavior  5     8   2syncfusion.spreadsheetdemos.wpf.FileImportBehavior/   FileName$/ GettingStarted.xlsx��65   5     5     5     