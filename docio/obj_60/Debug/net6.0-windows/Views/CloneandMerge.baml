   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	       syncfusion.dociodemos.wpf-   'syncfusion.dociodemos.wpf.CloneandMerge   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      c
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
��Auto �6    �� 5$      $
��Auto �6     � ColumnDefinitions 5&      �� 5'      $��* �6#   �� 5(      $��* �6#   �� 5)      $��* �6#   �� 5*      $��* �6#   .+�5,      �� -   5         ��Name$ 
TextBlock2��5,      $��2��6,   $��4��69   �� 5-      -   5        $ 
WinRTText2��5-      $��3��6,   $��4��69   $
��Wrap=�6M   $����Click the button to view the generated Word document or PDF. Please note that Microsoft Word Viewer or Microsoft Word is required to view the resultant Word document and PDF viewer is required to view the resultant PDF.��6a   �� 5.      -   5        $ text1��5.      $��4��6'   $��4��64   �� 5/      -   5        $ select��5/   a   $��5��6   $
��Wrap=�6%   $&�� Select Word Documents to Clone :��69   6a   �� 50      -   5        $��	stackPnl1��50      $��6��6*   $��4��67    �� Orientation$ 
Horizontal=�6K   $
��Left=�6d   .+�51      �� $��0,10,3,0q�6   $
��Left=�6.   First Document6Y   �� 52      -   5         ��Name$ textBox1��52      $��40,10,0,4.667q�6,   $
��Left=�6C   $	��140��6^   $��1q�6j   �� 53      -   5         ��Name$ 	btnBrowse��53      $��Center=�6D   $��. . .��6_   $��10,10,51.333,4.667q�6o   $��20��6�   $��30��6�   54      �� 55      -	   5        $��	stackPnl2��55      $��7��6*   $��4��67   $ 
Horizontal=�6K   $
��Left=�6d   .+�56      �� $��0,5,0,8.333q�6   $
��Left=�61   Second Document6]   �� 57      -
   5        $ textBox2��57      $��27,5.333,0,8.333q�6,   $
��Left=�6F   $	��140��6a   $��1q�6m   �� 58      -   5        $ 
btnBrowse1��58      $��Center=�6F   $��. . .��6a   $��10,6,51.333,8.667q�6q   $��20��6�   $��30��6�   59      �� 5:      $��9��6   $��4��6%   �� 5;      -   5        $ options��5;   m   $��10��6   $��0,4,0,10q�6&   $
��Wrap=�68   $��Clone and Merge Options :��6L   6m   	� 5<      -   5         	�Name$ cloneRadioBtn��5<      $��0,4,0,10q�61    d� 	IsChecked$
 TrueY�6C   $��Normal"�6t   $��Use Clone And Merge��6�   $��11��6�   	� 5=      -   5        $ importRadioBtn��5=      $��0,5,0,10q�62   $��Normal"�6e   $��Use Import Contents��6y   $��12��6�   �� 5>      -   5        	 ��Name$	 label1��5>   "   $��13��6   $��97��62   $��0,0.667,0,10q�6=   $��Import Options��6S   $
��Left=�6l   �� 5?      -   5        
 ��Name$
 	comboBox1��5?   9   $��13��6   $��2��6%    �� SelectedIndex$ 0��6L   $��102,0.667,194.333,10q�6^   $��1q�6|   .@�5@      �� $��KeepSourceFormatting��6   �� 5A      $��MergeFormatting��6   �� 5B      $��KeepTextOnly��6   �� 5C      $��UseDestinationStyles��6   �� 5D      $��ListContinueNumbering��6   �� 5E      $��ListRestartNumbering��6   5F      �� 5H      $��14��6   $��4��6&   �� 5I      -   5        $��stackPnlOptions��5I      $��15��60   $��4��6>   $ 
Horizontal=�6R   $
��Left=�6k   .+�5J      �� -   5        $ saveas��5J   O   $��5��6   $
��Wrap=�6)   $��
Save As : ��6=   6O   	� 5K      -   5        $ worddoc��5K   @    	� 	GroupName$ Save As��6   $	��DOC��62   $��75��6Q   	� 5L      -   5        $ worddocx��5L   A   $ Save As��6   $
��DOCX��62   $��75��6S   $
 TrueY�6^   	� 5M      -   5        $	 pdf��5M   @   $ Save As��6   $	��PDF��62   $	��100��6M   5N      �� 5O      -   5        $ Button1��5O      $��17��6&   $��1��64   $��Generate Document��6H   $
��Left=�6d   $
��Auto��6�   $	��130��6�   $��10,10,10,10q�6�   $
��0,10q�6�   5P      5Q      5R      