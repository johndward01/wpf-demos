   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	       syncfusion.dociodemos.wpf.   (syncfusion.dociodemos.wpf.TableofContent   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5      Mnumberformat4clr-namespace:System.Globalization;assembly=mscorlib   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5	      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 
     5
      .��5      �� .��5   
   � -   5          �Name$  
References��5      $��5,0,0,0q�6#    � RowDefinitions 5      �� 5      $
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
��Auto �6     � ColumnDefinitions 5"      �� 5#      $��* �6#   �� 5$      $��* �6#   �� 5%      $��* �6#   �� 5&      $��* �6#   .+�5(      �� -   5         ��Name$ 
TextBlock2��5(      $��2��6,   $��4��69   �� 5)      -   5        $ 
WinRTText2��5)      $��3��6,   $��4��69   $
��Wrap=�6M   $����Click the button to view the generated Word document or PDF. Please note that Microsoft Word Viewer or Microsoft Word is required to view the resultant Word document and PDF viewer is required to view the resultant PDF.��6a   �� 5*      -   5        $ text1��5*      $��4��6'   $��4��64   �� 5+      $��5��6   $��4��6&    �� Orientation$ 
Horizontal=�6:   .+�5,      �� $��5,0,0,0.333q�6   $��44��6-   .��68   Title6?   �� 5-      -   5        $��textBoxTitle��5-      $��55,0,0,0q�6.   $	��220��6@   $��26��6L   $��1q�6X   $��2,2,2,2q�6l   .��6~   Table Of Contents6�   5.      �� 5/      $��6��6   $��4��6&   $ 
Horizontal=�6:   .+�50      �� $��5,10,0,0.333q�6   $��52��6.   .��69   Styles6A   	� 51      -   5        $��radioDefault��51   /    d� 	IsChecked$
 TrueY�6   $��	45,10,0,0q�6C   $��Center=�6V   $��75��6�   .��6�   	Default6�   	� 52      -   5        $��radioCustom��52      $��	13,10,0,0q�61   $��Center=�6D   $��75��6�   .��6�   Custom6�   53      �� 54      $��7��6   $��4��6&   $ 
Horizontal=�6:   $��0,0.333,0.333,9.333q�6S   .+�55      �� $��5,10,0,0q�6   .��6*   Heading Levels6:   �� 56      $��5,10,0,0q�6   .��6*   Lower Level67   �� 57      -   5        $��comboBoxLower��57      $��40��60    �� MaxDropDownHeight$ 57��6;   $��5,12,0,0q�6R   $��Center=�6d   $��1q�6   6�   �� 58      $��	10,10,0,0q�6   .��6+   Upper Level68   �� 59      -	   5        $��comboBoxUpper��59      $��40��60   $ 57��6;   $��5,12,0,0q�6R   $��Center=�6d   $��1q�6   6�   5:      �� 5<      -
   5        $��	checkBox1��5<   4   $��8��6   $��0��6$   $
 TrueY�6E   $��12,5,0,0q�6V   .��6h   Include Page Numbers6~   �� 5=      -   5        $��	checkBox3��5=   4   $��8��6   $��1��6$   $
 TrueY�6E   $��20,5,0,0q�6V   .��6h   Use Hyperlink6w   �� 5>      -   5        $��	checkBox2��5>   4   $��9��6   $��0��6$   $
 TrueY�6E   $��	12,15,0,0q�6V   .��6i   Right Align Page Numbers6�   �� 5?      -   5        $��	checkBox4��5?   4   $��9��6   $��1��6$   $
 TrueY�6E   $��	20,15,0,0q�6V   .��6i   Use Outline Levels6}   �� 5@      -   5        $��	checkBox5��5@   5   $��10��6   $��0��6%   $��	12,15,0,0q�6F   .��6Y   Use Table Entry Fields6q   �� 5A      -   5        $��	checkBox6��5A   5   $��10��6   $��1��6%   $��	20,15,0,0q�6F   .��6Y   Update Table of Contents6s   �� 5C      $��11��6   $��4��6&   �� 5D      -   5        $��stackPnlOptions��5D      $��12��60   $��4��6>   $ 
Horizontal=�6R   $
��Left=�6k   .+�5E      �� -   5        $ saveas��5E   O   $��5��6   $
��Wrap=�6)   $��
Save As : ��6=   6O   	� 5F      -   5         	�Name$ worddoc��5F   @    	� 	GroupName$ Save As��6   $	��DOC��62   $��75��6Q   	� 5G      -   5        $ worddocx��5G   A   $ Save As��6   $
��DOCX��62   $��75��6S   $
 TrueY�6^   	� 5H      -   5        $	 pdf��5H   @   $ Save As��6   $	��PDF��62   $	��100��6M   5I      �� 5J      -   5        	 ��Name$	 Button1��5J      $��13��6&   $��1��64   $��Generate Document��6H   $
��Left=�6d   $
��Auto��6�   $	��130��6�   $��10,10,10,10q�6�   $
��0,10q�6�   5K      5L      5M      