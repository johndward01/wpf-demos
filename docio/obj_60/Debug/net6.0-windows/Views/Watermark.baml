   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	       syncfusion.dociodemos.wpf)   #syncfusion.dociodemos.wpf.Watermark   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5      Mnumberformat4clr-namespace:System.Globalization;assembly=mscorlib   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5	      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 
     5
      .��5      �� .��5   
   � -   5          �Name$  
PageLayout��5      $��5,0,0,0q�6#    � RowDefinitions 5      �� 5      $
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
��Auto �6     � ColumnDefinitions 5       �� 5!      $��* �6#   �� 5"      $��* �6#   �� 5#      $��* �6#   �� 5$      $��* �6#   .+�5&      �� -   5         ��Name$ 
TextBlock2��5&      $��2��6,   $��4��69   �� 5'      -   5        $ 
WinRTText2��5'      $��3��6,   $��4��69   $
��Wrap=�6M   $����Click the button to view the generated Word document. Please note that Microsoft Word Viewer or Microsoft Word is required to view the resultant Word document.��6a   �� 5(      -   5        $��stackWatermarkOptions��5(   ,   $��	0,15,0,15q�6   $��4��6I   $��4��6V    �� Orientation$ 
Horizontal=�6j   $
��Left=�6�   .+�5)      �� -   5        $ watermarktype��5)   D   $
��Wrap=�6   $��Watermark : ��60   6D   	� 5*      -   5         	�Name$ radioPic��5*   A    	� 	GroupName$
 Type��6   $��Picture��6/   $��75��6S    d� 	IsChecked$
 TrueY�6^   	� 5+      -   5        $ 	radioText��5+   >   $
 Type��6   $
��Text��6/   $��75��6Q   5,      �� 5-      -   5        $��stackPnlOptions��5-      $��9��60   $��4��6=   $ 
Horizontal=�6Q   $
��Left=�6j   .+�5.      �� -	   5        $ saveas��5.   P   $��10��6   $
��Wrap=�6*   $��
Save As : ��6>   6P   	� 5/      -
   5        $ worddoc��5/   @   $ Save As��6   $	��DOC��62   $��75��6Q   	� 50      -   5        $ worddocx��50   A   $ Save As��6   $
��DOCX��62   $��75��6S   $
 TrueY�6^   	� 51      -   5        $	 pdf��51   @   $ Save As��6   $	��PDF��62   $	��100��6M   52      �� 53      -   5         ��Name$ Button1��53      $��12��6&   $��1��64   $��Generate Document��6H   $
��Left=�6d   $
��Auto��6�   $	��130��6�   $��10,10,10,10q�6�   $
��0,10q�6�   54      55      56      