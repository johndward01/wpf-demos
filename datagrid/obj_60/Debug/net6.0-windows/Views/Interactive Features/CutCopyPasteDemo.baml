   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      3   -syncfusion.datagriddemos.wpf.CutCopyPasteDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 	 5      6local*clr-namespace:syncfusion.datagriddemos.wpf 	 5      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 
        5      Asystem&clr-namespace:System;assembly=mscorlib 
        5	        � 	Resources  5      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel   	viewmodel9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter  enumDisplayNameConverter��%:   &	        &	        5   
   6#     5   
   6.   5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      � 5   
   .+�5      �� $��5q�6   .+�5      �� -   5         ��Name$ 
textBlock1��5      $��5q�5      $��12(�5      $
��Bold"�5      $��Selection Unit��5      �� 5      -   5         ��Name$ SelectionUnit��5      $	��150��5      $��24��5      $��5q�5       �� SelectedIndex$ 0��5      ��5      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type  syncfusion:GridSelectionUnit��5       �� 5!      .R�5"      �� $��Center=�6(   ��6C   ��  �� 	Converter# [ 5#      5%      5&      �� 5(      $��5q�6   .+�5)      �� -   5        $ 
textBlock2��5*      $��5q�5+      $��12(�5,      $
��Bold"�5-      $��Selection Mode��5.      �� 5/      -   5        $ cmbSelectionMode��50      $	��150��51      $��24��52      $��5q�53      $ 3��55      ��54          syncfusion:GridSelectionMode��56      �� 57      .R�58      �� $��Center=�6(   ��6C   �� # [ 59      5;      5<      �� 5>      $��5q�6   .+�5?      �� -   5        $ 
textBlock3��5@      $��5q�5A      $��12(�5B      $
��Bold"�5C      $��Copy Option��5D      3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  5E      -   5          Name$ CopyOptionComboBox��5F      $	��150��5G      $��24��5H      $��5q�5I         AllowMultiSelect$
 True��5J      $ 1��5L      ��5K         syncfusion:GridCopyOption5L      5M      �� 5O      $��5q�6   .+�5P      �� -   5        $ 
textBlock4��5Q      $��5q�5R      $��12(�5S      $
��Bold"�5T      $��Paste Option��5U        5V      -   5        $ PasteOptionComboBox��5W      $	��150��5X      $��24��5Y      $��5q�5Z      $
 True��5[      $ 1��5]      ��5\         syncfusion:GridPasteOption5]      5^      �� 5`      $��5q�6   .+�5a      �� -	   5        $ 
textBlock5��5b      $��5q�5c      $��12(�5d      $
��Bold"�5e      $��Clipboard Content��5f      �� 5g      
�������$��1q�61   ._�5h      �� -
   5        	 ��Name$	 Clipboardcontent��5i      $	��150��5j      $	��100��5k      $��5q�5l      
 �� 
IsReadOnly$

 True��5m      $
��Auto=�5n      $
��Auto=�5o      5p      5q      5r      .��5u      �  � DataContext# [  6   .+�5v   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ datagrid��5w      $��5q�5x      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowEditing$
 True��5y         AllowGrouping$
 True��5z         AutoExpandGroups$
 True��5{         AutoGenerateColumns$ False��5|         ColumnSizer$
 Star=�5}         LiveDataUpdateMode$ AllowDataShaping=�5         ShowGroupDropArea$
 True��5�         ShowRowHeader$
 True��5�         ItemsSource 5~      �� *	OrderList+   SelectionMode 5�      �� *SelectedValue+ �� ElementName$ cmbSelectionMode��   SelectionUnit 5�      �� *SelectedValue+$ SelectionUnit��   Columns 5�      /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  ,	  &Syncfusion.UI.Xaml.Grid.GridColumnBase 	  
HeaderText$ Order ID��5�       	  MappingName$ OrderID��5�         NumberDecimalDigits$ 0��5�       	  Width$ 80Q�5�      0
  *Syncfusion.UI.Xaml.Grid.GridTemplateColumn
  5�      $ Customer ID��60   $ 
CustomerID��6I    	  CellTemplate 5�      �� 5�      .R�5�      ��  �� Padding$	 2,0q�5�   !   $��Center=�5�   !   $��Italic$�5�   !   $��SemiBold"�5�   !   ��5�   !   �� *
CustomerID+5�        
  EditTemplate  5�      �� 5�      .R�5�      � $��Stretch=�5�   !   $��Stretch=�5�   !   ! +� FocusedElement! 5�   !   �� $ textBox��.+�5�   "   �� $	 textBox��5�   %   $	��2,0q�5�   %   $��Italic$�5�   %   $��SemiBold"�5�   %   ��5�   %   �� *
CustomerID+" �� Mode$" TwoWay=�5�      5�      5�      ,  &Syncfusion.UI.Xaml.Grid.GridMaskColumn  5�      $ Contact Number��5�      $ ContactNumber��5�      #   Mask$# (999)-999-9999��5�      $ 	  TextAlignment$$ Right=�5�      $ 95Q�5�      0  *Syncfusion.UI.Xaml.Grid.GridComboBoxColumn  5�      $ Product Name��5�      $ ProductName��5�      %   TextTrimming$% CharacterEllipsis=�5�      &   ItemsSource& 5�      �� ' �� Path$' ComboBoxItemsSource�( �� Source#( [  5�        5�      $ Quantity��5�      $ Quantity��5�      $ 0��5�      0  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5�      )   CurrencyDecimalDigits$) 0��5�      $ 	UnitPrice��5�      $ 	UnitPrice��5�      /  )Syncfusion.UI.Xaml.Grid.GridPercentColumn  5�      $ Discount��6/   $ Freight��6E   0  *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5�      $ 
Order Date��5�      $ 	OrderDate��5�      $$ Right=�5�      0  *Syncfusion.UI.Xaml.Grid.GridTimeSpanColumn  5�      $ Delivery Time��5�      $ DeliveryDelay��5�      $$ Right=�5�      0  *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5�      $ Closed��60   $ 	IsShipped��6D   $ 60Q�6\   5�      5�      * 	 $Microsoft.Xaml.Behaviors.Interaction*   	Behaviors* 5�      5  /syncfusion.datagriddemos.wpf.CopyPasteBehaviour  5�   
   5�      