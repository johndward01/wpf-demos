   M S B A M L   `   `   `  ����X  Tsyncfusion.pdfviewerdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.pdfviewerdemos.wpfsyncfusion.pdfviewerdemos.wpf  5      2    ,syncfusion.pdfviewerdemos.wpf.SilentPrinting   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      =local+clr-namespace:syncfusion.pdfviewerdemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h	 dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf   	 
  5        � Title$  Silent Printing��5      $	��320��5      $	��240��5	       � 
ResizeMode$ NoResize=�5
       � WindowStartupLocation$ CenterScreen=�5       � WindowState$ Normal=�5       � WindowStyle$ SingleBorderWindow=�5       � DataContext 5      ;   5syncfusion.pdfviewerdemos.wpf.SilentPrintingViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��image1��5      $��0��5      $��82��5      $	��Top=�5      $N��H/syncfusion.pdfviewerdemos.wpf;component/Assets/pdfviewer/pdf_header.png��5      �� 5   
   $��1��5      $��3q�5        �� Padding$
 12pxq�5!      $
��Wrap=�5"      ��Essential Pdf Viewer enables print support. The pages can be printed using PrintDialog or silent print. Click the button to silent print all pages.5$      �� 5%   
   $��3��5&      $��	0,13,20,0q�5'      $��Right=�5(       �� Orientation$ 
Horizontal=�5)      .+�5*      �� $��20��5+      $��40��5,      $��Right=�5-      $��Center=�5.      ��5/      �� *PrintCommand+��50      �� 	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType"
 �.��51      �� $ 
Horizontal=�6   .+�52      �� $��Center=�6    Print6B   53      54      55      56      57      