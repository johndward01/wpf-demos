   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	       syncfusion.dociodemos.wpf1   +syncfusion.dociodemos.wpf.EncryptandDecrypt   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5      Mnumberformat4clr-namespace:System.Globalization;assembly=mscorlib   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5	      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 
     5
      .��5      �� .��5   
   � -   5          �Name$  Security��5      $��5,0,0,0q�6!    � RowDefinitions 5      �� 5      $
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
��Wrap=�6M   $����Click the button to view the generated Word document. Please note that Microsoft Word Viewer or Microsoft Word is required to view the resultant Word document.��6a   �� 5*      -   5        $ Text1��5*      $��4��6'   $��4��64   �� 5+      -   5        $��stackPnlOptions��5+      $��5��60   $��4��6=    �� Orientation$ 
Horizontal=�6Q   $
��Left=�6j   .+�5,      �� -   5        $ saveas��5,   B   $
��Wrap=�6   $��
Save As : ��60   6B   	� 5-      -   5         	�Name$ worddoc��5-   @    	� 	GroupName$ Save As��6   $	��DOC��62   $��75��6Q   	� 5.      -   5        $ worddocx��5.   A   $ Save As��6   $
��DOCX��62   $��75��6S    d� 	IsChecked$
 TrueY�6^   5/      �� 50      $��6��6   $��4��6%   �� 51      -	   5        $ Text2��51      $��7��6'   $��4��64   $
��Wrap=�6H   $��Encrypt Document :��6\   �� 52      $��8��6   $��3��6&   $ 
Horizontal=�6:   $
��Left=�6S   $��0,5,0,0.333q�6n   .+�53      �� $
��Wrap=�6   $��Source Document��60   $��0,12,0,0q�6G   $	��117��6Y   �� 54      -
   5         ��Name$ textBox1��54      $��4,7,10,5q�6,   $	��200��6>   $��25��6J   $��0,2,0,2q�6V   $��1q�6h   �� 55      -   5        	 ��Name$	 	btnBrowse��55      $��1��6,   $��Browse��6@   $��60��6i   $��25��6t   56      �� 57      $��9��6   $��2��6&   $ 
Horizontal=�6:   .+�58      �� $��0,10,3,0q�6   $
��Left=�6.   $��Normal"�6I   $	��116��6]   Password to Encrypt6~   G� 59      -   5        
 G�Name$
 passwordBox1��59      $��2,7,3,5q�64   $��25��6E   $��0,1,0,1q�6Q   $	��200��6c    G� PasswordChar$ *��6o   $��1q�6�   5:      5;      �� 5<      -   5        $	 
btnencrypt��5<      $��10��6)   $��1��67   $��Encrypt Document��6K   $
��Left=�6f   $
��Auto��6�   $	��130��6�   $��10,10,10,10q�6�   $
��0,10q�6�   �� 5=      $��11��6   $��4��6&   �� 5>      -   5        $ Text3��5>      $��12��6'   $��4��65   $
��Wrap=�6I   $��Decrypt Document :��6]   �� 5?      $��13��6   $��3��6'   $ 
Horizontal=�6;   $
��Left=�6T   $��0,5,0,0.333q�6o   .+�5@      �� $
��Wrap=�6   $��Source Document��60   $��0,12,0,0q�6G   $	��117��6Y   �� 5A      -   5        $ textBox2��5A      $��4,7,10,5q�6,   $	��200��6>   $��25��6J   $��0,2,0,2q�6V   $��1q�6h   �� 5B      -   5        $	 
btnBrowse1��5B      $��1��6-   $��Browse��6A   $��60��6k   $��25��6v   5C      �� 5D      $��14��6   $��4��6'   $ 
Horizontal=�6;   .+�5E      �� $��0,10,3,0q�6   $
��Left=�6.   $��Normal"�6I   $	��117��6]   Password to Decrypt6~   G� 5F      -   5        $
 passwordBox2��5F      $��2,7,3,5q�64   $��25��6E   $��0,1,0,1q�6Q   $
��Left=�6c   $	��200��6~   $ *��6�   $��1q�6�   5G      5H      �� 5I      -   5        $	 
btndecrypt��5I      $��15��6)   $��1��67   $��Decrypt Document��6K   $
��Left=�6f   $
��Auto��6�   $	��130��6�   $��10,10,10,10q�6�   $
��0,10q�6�   5J      5K      5L      