   M S B A M L   `   `   `  ����d  `Syncfusion.PdfViewer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89mLclr-namespace:Syncfusion.Windows.PdfViewer;assembly=Syncfusion.PdfViewer.WPFSyncfusion.Windows.PdfViewer  5      # syncfusion.succinctlyseries.wpf3   -syncfusion.succinctlyseries.wpf.PDFViewerPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      b	pdfviewerLclr-namespace:Syncfusion.Windows.PdfViewer;assembly=Syncfusion.PdfViewer.WPF     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��0��6     5      �� 5       � ColumnDefinitions 5      �� 5      $��45 �6#   �� 5      $��* �6#   .+�5      �� -   5         ��Name$ 
ReadButton��5      $��36��5      $��Stretch=�5      $��0q�5      $��0��5      
������  � ToolTip$ Back to shelf��5      ��5      �� *BackCommand+.��5       F� $��12��5!      $��12��5"      $��4,0,4,0q�5#      �����l�     ��b���0@    ��� `f@t:C��!@Q H�t:C��!@� H�}5� ���� `f@}5� � �� E�w��gf0@��Fєl� ��F�/���@��� �    �D� 	 J� RenderTransformOrigin$ 0.5,0.5&�5&       �� Stretch$ Uniform=�5'      ��5%      ��  �� Path$ 
Foreground� �� RelativeSource ��  �� AncestorType
 Buttonz�5(      V� 5)      ~�5+   "   �� 	 �� Angle$	 0Q�62   �� 5,   "   
 �� ScaleX$

 1.25Q�61    �� ScaleY$
 1.25Q�6?   5.      50      51      �� 52      $��0��54      $��1��55      $��Center=�56      $��Center=�57      $��14(�58      $��Medium"�59      ��53      �� *SelectedBookName+59      5:      3   -Syncfusion.Windows.PdfViewer.PdfViewerControl  5;   
   -   5          Name$ 	PDFViewer��5;   2   $��1��6%      
ItemSource 6E   �� *DocumentStream+5<      5=      