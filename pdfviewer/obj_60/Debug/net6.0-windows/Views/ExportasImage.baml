   M S B A M L   `   `   `  ����X  Tsyncfusion.pdfviewerdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:syncfusion.pdfviewerdemos.wpfsyncfusion.pdfviewerdemos.wpf  5      1    +syncfusion.pdfviewerdemos.wpf.ExportAsImage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      =local+clr-namespace:syncfusion.pdfviewerdemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h	 dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf   	 
  5        � Title$  Export as Image��5      $	��320��5      $	��344��5	       � 
ResizeMode$ NoResize=�5
       � WindowStartupLocation$ CenterScreen=�5       � WindowState$ Normal=�5       � WindowStyle$ SingleBorderWindow=�5       � DataContext 5      :   4syncfusion.pdfviewerdemos.wpf.ExportAsImageViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��image1��5      $��0��5      $��82��5      $	��Top=�5      $N��H/syncfusion.pdfviewerdemos.wpf;component/Assets/pdfviewer/pdf_header.png��5      �� 5   
   $��1��5      $��3q�5        �� Padding$
 12pxq�5!      $
��Wrap=�5"      ��Essential PDF Viewer supports exporting of PDF pages as raster image. Click the button to Export all or selected pages in PNG format.5$      �� 5%   
   $��2��5&      $��
25,10,25,0q�5'      $	��8pxq�5(      $��Center=�5)      $��
Page Range��5*      .��5+      �� $��60��6   $	��240��6%   .+�5,      	� -   5         	�Name$ allRadioBtn��5-      $��	10,10,2,0q�5.      $
��Left=�5/      $	��All��50      	 	� 	GroupName$	 	pageRange��51      
 d� 	IsChecked$

 TrueY�52      �� 53      $��	10,10,2,0q�54      $
��Left=�55      $��Center=�56       �� Orientation$ 
Horizontal=�57      .+�58      	� -   5        $ rangeRadioButton��59      $
��Left=�5:      $��Center=�5;      $��Pages:��5<      $	 	pageRange��5=      �� 5>      -   5         ��Name$ rangeStackPanel��5>   !   $ 
Horizontal=�6:   .+�5?      �� -   5         ��Name$ TextFrom��5@      $��20,0,2,0q�5A      $��Center=�5B      $��From: ��5D      {�5C      ��  �� ElementName$ rangeRadioButton�� �� Path$ 	IsChecked�5D      �� 5E      -   5         ��Name$ comboBoxFrom��5F      $��40��5G      $��20��5H      $��0,0,2,0q�5I      {�5J      �� $ rangeRadioButton��$ 	IsChecked���5K      �� *PageNumbers+ �� SelectedItem 5L      �� *StartPageNumber+�� 5M      -   5        $ TextTo��5N      $��5,0,2,0q�5O      $��Center=�5P      $
��To: ��5R      {�5Q      �� $ rangeRadioButton��$ 	IsChecked�5R      �� 5S      -   5        $ 
comboBoxTo��5T      $��40��5U      $��20��5V      {�5W      �� $ rangeRadioButton��$ 	IsChecked���5X      �� *PageNumbers+ 5Y      �� *EndPageNumber+5Z      5[      5\      5]      �� 5^   
   $��3��5_      $��	0,13,20,0q�5`      $��Right=�5a      $ 
Horizontal=�5b      .+�5c      �� $��20��5d      $��45��5e      $��Right=�5f      $��Center=�5g      ��5h      �� *ExportCommand+��5i      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �.��5j      �� $ 
Horizontal=�6   .+�5k      �� $��Center=�6    Export6C   5l      5m      5n      5o      5p      