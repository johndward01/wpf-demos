   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	       syncfusion.dociodemos.wpf.   (syncfusion.dociodemos.wpf.FindAndReplace   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5      Mnumberformat4clr-namespace:System.Globalization;assembly=mscorlib   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5	      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 
     5
      .��5      �� .��5   
   � -   5          �Name$  Editing��5      $��5,0,0,0q�6     � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��25 �6    �� 5      $
��Auto �6    �� 5      $��25 �6    �� 5      $
��Auto �6    �� 5      $��25 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6     � ColumnDefinitions 5"      �� 5#      $��* �6#   �� 5$      $��* �6#   �� 5%      $��* �6#   �� 5&      $��* �6#   .+�5(      �� -   5         ��Name$ 
TextBlock2��5(      $��2��6,   $��4��69   �� 5)      -   5        $ 
WinRTText2��5)      $��3��6,   $��4��69   $
��Wrap=�6M   $����Click the button to view the generated Word document or PDF. Please note that Microsoft Word Viewer or Microsoft Word is required to view the resultant Word document and PDF viewer is required to view the resultant PDF.��6a   �� 5*      -   5        $ text1��5*      $��4��6'   $��4��64   �� 5,      -   5        $ 
TextBlock4��5,      $��5��6,   $
��Wrap=�69   $��	Look in :��6M   $��0,5.333,0.333,5.333q�6^   �� 5-      -   5         ��Name$ textLook��5-      $��5��6(   $��1q�66   $��101,0.333,116.333,1.333q�6J   $��2��6k   �� 5.      -   5        $��	btnBrowse��5.      $��5��6>   $��1��6K   $��Browse��6[   $��0,0,0,0q�6l   $��135,0.333,32.667,1.333q�6~   $��60��6�   �� 5/      -   5        $ 
TextBlock5��5/      $��6��6,   $��4��69   �� 50      -	   5        $ 
TextBlock6��50      $��7��6,   $
��Wrap=�69   $��Find what :��6M   $��0,5.333,0.333,5.333q�6`   �� 51      -
   5        $ textFind��51      ${�False��6(   $��7��6:   $��1q�6G   $��101,0.333,116.333,1.333q�6[   $��2��6|   �� 52      -   5        $ 
TextBlock7��52      $��8��6,   $��4��69   �� 53      -   5        $ 
TextBlock8��53      $��9��6,   $
��Wrap=�69   $��Replace with :��6M   $��0,5.333,0.333,5.333q�6c   �� 54      -   5        $ textReplace��54      ${�False��6+   $��9��6=   $��1q�6J   $��101,0.333,116.333,1.333q�6^   $��2��6   �� 55      -   5        $ 
TextBlock9��55      $��10��6,   $��4��6:   �� 57      -   5        $��
groupMatch��57      ${�False��6+   $��11��6=   $��4��6K    �� Orientation$ 
Horizontal=�6_   $
��Left=�6x   .+�58      �� -   5        $ TextBlock10��58      $��11��61   $
��Wrap=�6?   $��Search Options : ��6S   �� 59      -   5         ��Name$ checkBoxCase��59      $��11��6L   $��
Match Case��6[   $
��Auto��6p   $	��100��6~   �� 5:      -   5        $ checkBoxWord��5:      $��11��6L   $��2��6Z   $��
Whole Word��6j   $
��Auto��6   $	��130��6�   5;      �� 5=      -   5        $ TextBlock11��5=      $��12��6-   $��4��6;   �� 5?      -   5        $��stackPnlOptions��5?      $��13��60   $��4��6>   $ 
Horizontal=�6R   $
��Left=�6k   .+�5@      �� -   5        $ saveas��5@   O   $��5��6   $
��Wrap=�6)   $��
Save As : ��6=   6O   	� 5A      -   5         	�Name$ worddoc��5A   @    	� 	GroupName$ Save As��6   $	��DOC��62   $��75��6Q   	� 5B      -   5        $ worddocx��5B   A   $ Save As��6   $
��DOCX��62   $��75��6S   	 d� 	IsChecked$
	 TrueY�6^   	� 5C      -   5        $	 pdf��5C   @   $ Save As��6   $	��PDF��62   $	��100��6M   5D      �� 5E      -   5        
 ��Name$
 
btnReplace��5E      $��16��6B   $��1��6P   $��Replace��6d   $
��Left=�6v   $
��Auto��6�   $	��130��6�   $��10,10,10,10q�6�   $
��0,10q�6�   5F      5G      5H      