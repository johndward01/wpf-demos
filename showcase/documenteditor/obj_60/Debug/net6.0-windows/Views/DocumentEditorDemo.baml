   M S B A M L   `   `   `  ����k  gSyncfusion.SfRichTextBoxAdv.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89�aclr-namespace:Syncfusion.Windows.Controls.RichTextBoxAdv;assembly=Syncfusion.SfRichTextBoxAdv.Wpf*Syncfusion.Windows.Controls.RichTextBoxAdv  5   	   h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	   	   X Tsyncfusion.documenteditor.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.documenteditor.wpfsyncfusion.documenteditor.wpf 5
   	   6   0syncfusion.documenteditor.wpf.DocumentEditorDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k gSyncfusion.SfRichTextRibbon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
Syncfusion!http://schemas.syncfusion.com/wpf 	 
       5   	   �RichTextBoxAdvaclr-namespace:Syncfusion.Windows.Controls.RichTextBoxAdv;assembly=Syncfusion.SfRichTextBoxAdv.Wpf 	 
       5   	   jskinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
       5	   	   Bthis+clr-namespace:syncfusion.documenteditor.wpf 	 
       5
   	   -   5        4  .Syncfusion.Windows.Tools.Controls.RibbonWindow   Name$  ribbonWindow��5   	    � Icon$= 7/syncfusion.documenteditor.wpf;component/Assets/App.ico��5   	      Office2010Icon$\ Vpack://application:,,,/Syncfusion.SfRichTextRibbon.WPF;component/Images/Syncfusion.png��5   	    J� SnapsToDevicePixels$
 True��6q      IsGlassActive$ False��6�   $
��1087��5   [   $	��635��6h    � WindowState$ Normal=�5   	    � WindowStartupLocation$ CenterScreen=�6   ,  &Syncfusion.SfSkinManager.SfSkinManager   VisualStyle$ Office2019Colorful=�5   	    � Title 5      �� *DocumentTitle+	 �� ElementName$	 richTextBoxAdv��
 � DataContext
 5      ;  5syncfusion.documenteditor.wpf.DocumentEditorViewModel  5   
    � 	Resources 5      =  7syncfusion.documenteditor.wpf.PercentageDoubleConverter   PercentageDoubleConverter��%   &	          5   
   6)   5         	StatusBar 5      7  1Syncfusion.Windows.Tools.Controls.RibbonStatusBar  5   
   $��25��6%   .@�5      �  � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'   .+�5      �� $
��Left=�6    �� Orientation$ 
Horizontal=�68   $��Center=�6Q   .+�5       �� $��10,0,0,5q�6    $��12(�62    � ToolTip$ Page number in document.��6@   *  $syncfusion.documenteditor.wpf.RunAdv  5!         RunText$ Page :��6&   ��5"   &   ��  �� Path$ 
Foreground� �� Mode$ OneWay=� �� RelativeSource �� *FindAncestor+ �� AncestorType"     5#      -   5          Name$ currentPageNumberRun��5#   &   ��5$   &   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"     5%      $ of��6&   ��5&   &   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"     5'      -   5        $ pagecountRun��5'   &   ��5(   &   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  5)      5*      �� 5+      $ 
Horizontal=�6   $��Right=�66   $��Center=�6R   $��1��6m   
 6}   �� $	 richTextBoxAdv��.+�5,      4  .Syncfusion.Windows.Tools.Controls.RibbonButton   ^� ShowOnDisabled$
 True��6/      SizeForm$ 
ExtraSmall=�6T      	SmallIcon$T N/syncfusion.documenteditor.wpf;component/Assets/documenteditor/PrintLayout.png��6j   $3��-Syncfusion:SfRichTextBoxAdv.LayoutTypeCommand��6�   $��Pages��62  $ Print Layout��6K  ��6�   �� $	 richTextBoxAdv��6K    5-      $
 True��6/   $ 
ExtraSmall=�6T   $R L/syncfusion.documenteditor.wpf;component/Assets/documenteditor/WebLayout.png��6j   $3��-Syncfusion:SfRichTextBoxAdv.LayoutTypeCommand��6�   $��
Continuous��60  $ 
Web Layout��6N  ��6�   �� $	 richTextBoxAdv��6N  �� 5.      $��12(�6    $��Center=�6.   $��5,0,0,0q�6I     5/       6&   �� *
ZoomFactor+$ OneWay=� �� StringFormat$
 {0}%����6g   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  50      �� 51      -   5         ��Name$ rangeslider��51      $|�False��62    �� TickFrequency$	 0.1Q�52   �   $	��150��6�    �� TickPlacement$
 None=�6�    � Minimum$	 0.1Q�6�    � Maximum$ 5Q�6�   $
 Zoom��6   � Value 51   D   �� *
ZoomFactor+$ TwoWay=�  �� 	Converter#  [  ��52      �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  6  53      54      55      .��58      � -   5        ! �Name$
! Root��58      " � RowDefinitions" 59   
   �� 5:      $
��Auto �6   �� 5;      $��* �6   .+�5=   
   A  ;Syncfusion.Windows.Controls.RichTextBoxAdv.SfRichTextRibbon  -   5        #  Name$# richTextRibbon��5=   &   $
 True��6>   
 6Y   �� $	 richTextBoxAdv��A	   ;Syncfusion.Windows.Controls.RichTextBoxAdv.SfRichTextBoxAdv	  5>   
   -   5        $ 	 Name$$ richTextBoxAdv��5>   &   $��1��6>   % 	  
LayoutType$% Pages=�6K   & 	  
AcceptsTab$
& True��6^   ' J� 	AllowDrop$
' True��6p   ( 	  SpellChecker( 5?      =
   7Syncfusion.Windows.Controls.RichTextBoxAdv.SpellChecker
  5@      ) 
  	IsEnabled$
) True��6.   5A      5C      5D      5E      