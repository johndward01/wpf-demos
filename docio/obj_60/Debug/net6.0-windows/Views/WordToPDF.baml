   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	       syncfusion.dociodemos.wpf)   #syncfusion.dociodemos.wpf.WordToPDF   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5      Mnumberformat4clr-namespace:System.Globalization;assembly=mscorlib   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5	      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 
     5
      .��5      �� .��5   
   � -   5          �Name$  ImportandExport��5      $��5,0,0,0q�6(    � RowDefinitions 5      �� 5      $
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
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    �� 5)      $
��Auto �6     � ColumnDefinitions 5+      �� 5,      $��* �6#   �� 5-      $��* �6#   �� 5.      $��* �6#   �� 5/      $��* �6#   .+�51      �� -   5         ��Name$ 
TextBlock2��51      $��2��6,   $��4��69   �� 52      -   5        $ 
WinRTText2��52      $��3��6,   $��4��69   $
��Wrap=�6M   $����Click the button to view the resultant PDF document being converted from Word document using Essential DocIO and Essential PDF. Please note that PDF viewer is required to view the resultant PDF.��6a   �� 53      -   5        $ text1��53      $��4��6'   $��4��64   �� 54      -   5        $ Text2��54      $��5��6'   $��4��64   $
��Wrap=�6H   $��Source Document��6\   �� 55      $��9��6   $��4��6&    �� Orientation$ 
Horizontal=�6:   $
��Left=�6S   .+�56      �� -   5        $��textBox1��56      $��0,7,10,5q�6*   $
��Left=�6<   $	��200��6W   $��25��6c   $��0,2,0,2q�6o   $��1q�6�   �� 57      -   5         ��Name$ 	btnBrowse��57      $��1��6,   $��Browse��6@   $��60��6i   $��25��6t   58      �� 59      -   5         ��Name$ chkBox1��59      $��10��6(   $��4��66   $��
10,10,12,0q�6J   $2��,Enables fast rendering, generates PDF faster��6^   $
��Left=�6�   $��Center=�6�   $
��Left=�6�   $	��Top=�6�   �� 5:      $��11��6   $��4��6&   �� 5;      $��12��6   $��4��6&   $
��Wrap=�6:   $��PDF Options :��6N   �� 5<      -	   5        $ 	checkBox2��5<      $��13��6*   $��4��68   $��
10,10,12,0q�6L   $P��JPreserve structure tags, generates PDF document with accessiblity support.��6`   $
��Left=�6�   $��Center=�6�   $
��Left=�6�   $	��Top=�6  �� 5=      -
   5        $ 	checkBox4��5=      $��14��6*   $��4��68   $��
10,10,12,0q�6L   $q��kPreserve form fields, generates PDF document with PDF form fields for equivalent Word document form fields.��6`   $
��Left=�6�   $��Center=�6�   $
��Left=�6  $	��Top=�6.  �� 5>      -   5        $ 	checkBox5��5>      $��15��6*   $��4��68   $��
10,10,12,0q�6L   $����Convert Word headings to PDF bookmarks, generates PDF document with bookmarks for Word document paragraph with heading style and outline level.��6`   $
��Left=�6�   $��Center=�6  $
��Left=�60  $	��Top=�6R  �� 5?      -   5        $ 	checkBox6��5?      $��16��6*   $��4��68   $��
10,10,12,0q�6L    d� 	IsChecked$
 TrueY�6`   $i��cShow the revision marks in the generated PDF for tracked changes or revisions in the Word document.��6q   $
��Left=�6�   $��Center=�6�   $
��Left=�6  $	��Top=�67  �� 5@      -   5        $ 	checkBox7��5@      $��17��6*   $��4��68   $��
10,10,12,0q�6L   $
 TrueY�6`   $O��IShow the comments in the generated PDF for comments in the Word document.��6q   $
��Left=�6�   $��Center=�6�   $
��Left=�6�   $	��Top=�6  �� 5A      $��18��6   $��4��6&   �� 5B      $��19��6   $��4��6&   $
��Wrap=�6:   $��Embed Fonts :��6N   �� 5C      -   5        $ 	checkBox3��5C      $��20��6*   $��4��68   $��
10,10,12,0q�6L   $W��QEnables subset font, generates PDF document by embedding subset font information.��6`   $
��Left=�6�   $��Center=�6�   $
��Left=�6�   $	��Top=�6  �� 5D      -   5        $ 	checkBox1��5D      $��21��6*   $��4��68   $��
10,10,12,0q�6L   $[��UEnables complete font, generates PDF document by embedding complete font information.��6`   $
��Left=�6�   $��Center=�6�   $
��Left=�6�   $	��Top=�6  �� 5E      -   5        $ btnTopdf��5E      $��23��6'   $��1��65   $��Convert to PDF��6I   $
��Left=�6b   $
��Auto��6�   $	��130��6�   $��10,10,10,10q�6�   $
��0,10q�6�   5F      5G      5H      