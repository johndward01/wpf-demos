   M S B A M L   `   `   `  ����d  `Syncfusion.PdfViewer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89mLclr-namespace:Syncfusion.Windows.PdfViewer;assembly=Syncfusion.PdfViewer.WPFSyncfusion.Windows.PdfViewer  5      X Tsyncfusion.pdfviewerdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.pdfviewerdemos.wpfsyncfusion.pdfviewerdemos.wpf 5      5   /syncfusion.pdfviewerdemos.wpf.MultiTabbedViewer   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      [ccLclr-namespace:Syncfusion.Windows.PdfViewer;assembly=Syncfusion.PdfViewer.WPF     5      =local+clr-namespace:syncfusion.pdfviewerdemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h
 dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5        � Title$  Multi Tabbed Viewer��5      $	��300��5	      $	��300��5
      0  *Syncfusion.Windows.Shared.ChromelessWindow   UseNativeChrome$
 True��5       � WindowState$ 	Maximized=�5       � WindowStyle$ SingleBorderWindow=�5       � DataContext 5      >  8syncfusion.pdfviewerdemos.wpf.MultiTabbedViewerViewModel  5   
   .��5      � <  6syncfusion.pdfviewerdemos.wpf.PdfViewerEventAttachUtil   WindowLoaded$
 True��6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   3  -syncfusion.pdfviewerdemos.wpf.DocumentToolbar  -   5          Name$ documentToolbar1��5       $��0��6:   �� 5   
   $��1��6   ._�5      9  3Syncfusion.Windows.Tools.Controls.DocumentContainer  -   5          Name$ documentContainer��5      	   IsAllowMDIResize$	 False��5      
   IsInMDIMaximizedState$

 True��5         Mode$	 TDI=�5         Items. 5      2   ,Syncfusion.Windows.PdfViewer.PdfDocumentView  -   5          Name$ 
pdfviewer1��5       J� 	AllowDrop$
 True��5!      
���   �$��1q�5#       � ToolTip$  ��5$         Header 5       ��  �� Path$ ToolTip� �� ElementName$ 
pdfviewer1��5$        5%      -   5        $ 
pdfviewer2��5&      $
 True��5(      
���   �$��1q�5*      $  ��5+       5'      �� $ ToolTip�$ 
pdfviewer2��5+        5,      -   5        $ 
pdfviewer3��5-      $
 True��5/      
���   �$��1q�51      $  ��52       5.      �� $ ToolTip�$ 
pdfviewer3��52      53      54      55      56      