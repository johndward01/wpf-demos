   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	       syncfusion.dociodemos.wpf/   )syncfusion.dociodemos.wpf.HeaderandFooter   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5      Mnumberformat4clr-namespace:System.Globalization;assembly=mscorlib   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5	      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 
     5
      .��5      �� .��5   
   � -   5          �Name$  InsertContent��5      $��5,0,0,0q�6&    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    �� 5#      $
��Auto �6     � ColumnDefinitions 5%      �� 5&      $
��1.5* �6#   �� 5'      $	��.1* �6#   �� 5(      $��* �6#   �� 5)      $��* �6#   �� 5*      $��* �6#   .+�5,      �� -   5         ��Name$ 
TextBlock2��5,      $��2��6,   $��5��69   �� 5-      -   5        $ 
WinRTText2��5-      $��3��6,   $��5��69   $
��Wrap=�6M   $����Click the button to view the generated Word document or PDF. Please note that Microsoft Word Viewer or Microsoft Word is required to view the resultant Word document and PDF viewer is required to view the resultant PDF.��6a   �� 5.      -   5        $ text1��5.      $��4��6'   $��5��64   �� 50      -   5        $ 
TextBlock4��50      $��5��6,   $��2��69   $
��Wrap=�6M   $��Header and Footer :��6a   �� 52      -   5        $ 
TextBlock5��52      $��5��6,   $��2��69   $��2��6J   $
��Wrap=�6^   $��Page Number :��6r   �� 53      -   5        $ 
TextBlock6��53      $��6��6,   $��5��69   �� 54      -   5         ��Name$ checkBoxFirst��54      $��7��6.   $��1��6;   $&�� Header and Footer for First page��6O    d� 	IsChecked$
 TrueY�6z   $��0,0,45,0q�6�   $
��Left=�6�   �� 55      $��7��6   $��2��6%   $
��Wrap=�65   $��Number Format��6I   �� 56      -	   5         ��Name$ comboBoxFormat��56      $��7��6/   $��2��6<   $��2��6L   $��130,0.333,121,0.333q�6`   $��1q�6}   �� 57      $��8��6   $��6��6%   �� 58      -
   5        $ checkBoxAll��58      $��9��6,   $��1��69   $%��Header and Footer for All pages��6M   $��	1,0,45,29q�6w   $
��Left=�6�   �� 59      -   5        $ 
TextBlock7��59      $��9��6,   $��2��69   $
��Wrap=�6I   $��Start At��6]   $��0.087,0,0.043,29q�6m   �� 5:      -   5        $ comboBoxStart��5:      $��9��6.   $��2��6;   $��2��6K   $��130,0.333,120,28.667q�6_   $��1q�6}   �� 5;      -   5        $��stackPnlOptions��5;      $��10��60   $��5��6>    �� Orientation$ 
Horizontal=�6R   $
��Left=�6k   .+�5<      �� -   5        $ saveas��5<   B   $
��Wrap=�6   $��
Save As : ��60   6B   	� 5=      -   5         	�Name$ worddoc��5=   @   	 	� 	GroupName$	 Save As��6   $	��DOC��62   $��75��6Q   	� 5>      -   5        $ worddocx��5>   A   $	 Save As��6   $
��DOCX��62   $��75��6S   $
 TrueY�6^   	� 5?      -   5        $	 pdf��5?   @   $	 Save As��6   $	��PDF��62   $	��100��6M   5@      �� 5A      -   5        
 ��Name$
 Button1��5A      $��14��6&   $��1��64   $��Generate Document��6H   $
��Left=�6d   $
��Auto��6�   $	��130��6�   $��10,10,10,10q�6�   $
��0,10q�6�   5B      5C      5D      