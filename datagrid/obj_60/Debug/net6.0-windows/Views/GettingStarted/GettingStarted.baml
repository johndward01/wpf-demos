   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      1   +syncfusion.datagriddemos.wpf.GettingStarted   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5        � 	Resources  5	      4  .syncfusion.datagriddemos.wpf.EmployeeViewModel   	viewmodel9  3syncfusion.datagriddemos.wpf.SelectedImageConverter  selectedImageConverter2  ,syncfusion.datagriddemos.wpf.StatusConverter  statusConverter9  3syncfusion.datagriddemos.wpf.StringToImageConverter  trustImageConverter0  *Syncfusion.Windows.Controls.Input.SfRating �� 
TargetType �� Property �� Value4  .Syncfusion.Windows.Controls.Input.SfRatingItem��%�  &	        &	      &	 &     &	 9     '  L     '  �       5
   
   6"     5   
   6'     5   
   6      5   
   6'   �� 5   
   "  6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ Center=�64   5      �� 5   
   "  6   .�5      ��  � ��$ 1q�6(   �� 5       � ��$ 20��6'   �� 5       � ��$ 22��6&   5      5      .��5      �  � DataContext# [  6   .+�5   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5        $��sfgrid��5      $��10q�5      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowDraggingColumns$
 True��5         AllowEditing$
 True��5         AllowFiltering$
 True��5         AutoGenerateColumns$ False��5       	   ColumnSizer$
	 Star=�5!      
   HeaderRowHeight$
 26Q�5"         LiveDataUpdateMode$ AllowDataShaping=�5$         SelectionMode$ Extended=�5%         ItemsSource 5#      �� *EmployeeDetails+   Columns 5'      8	 
 2Syncfusion.UI.Xaml.Grid.GridCheckBoxSelectorColumn	  ,
 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase 
  Width$ 30Q�5(       	  AllowCheckBoxOnHeader$
 True��5)      ( 
 "Syncfusion.UI.Xaml.Grid.GridColumn   AllowFiltering$ False��5*       
  AllowSorting$ False��5+       
  MappingName$ Selected��5,      0 
 *Syncfusion.UI.Xaml.Grid.GridTemplateColumn  5-       
  Padding$ 2q�5.       
  
HeaderText$ Employee Name��5/      $ EmployeeName��50       
  CellTemplate 51      �� 52      .R�53      � $��3q�6#    � ColumnDefinitions 54   "   �� 55   &   $��15 �67   �� 56   &   .+�58   "   �� $��0��59   %   $��15��5:   %   $��15��5;   %   ��5<   %   �� *Gender+ �� 	Converter# [ �� 5=   "   $��1��5>   %    �� Padding$ 4q�5?   %   $��Center=�5@   %   ��5A   %   �� *EmployeeName+5B      5C      5E      , 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn  5F      $ Designation��6,   $ Designation��6E   0 
 *Syncfusion.UI.Xaml.Grid.GridTextColumnBase   TextTrimming$ CharacterEllipsis=�6_     5G      $
 Mail��6,   $
 Mail��6>   $ CharacterEllipsis=�6Q     5H      $	 100Q�5I      $ Location��5J      $ Location��5K       5L      �� 5M      .R�5N      � $��3q�6#    5O   "   �� 5P   &   $��15 �67   �� 5Q   &   .+�5S   "   �� $��0��5T   %   $��15��5U   %   $��15��5V   %   $J��D/syncfusion.datagriddemos.wpf;component/Assets/datagrid/location.png��5W   %   �� 5X   "   $��1��5Y   %   $ 4q�5Z   %   $��Center=�5[   %   ��5\   %   �� *
Location+5]      5^      5`        5a      $ 90Q�5b      $ Status��5c      $ Status��5d       5e      �� 5f      .R�5g      �� $ 3q�5h   !   ��5i   !   �� *Status+# [ ��5j   !   �� *Status+5k         EditTemplate 5m      �� 5n      .R�5o      3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  ��65   �� *Status+ �� Source# [   �� SelectedValue 6w   �� *Status+5p      5r        5s      $ Trust Worthiness��60   $ Trustworthiness��6N    5t      �� 5u      .R�5v      � $��3q�6#    5w   "   �� 5x   &   $��15 �67   �� 5y   &   .+�5{   "   �� $��0��5|   %   $��15��5}   %   $��15��5~   %   ��5   %   �� *Trustworthiness+# [ �� 5�   "   $��1��5�   %   $ 4q�5�   %   $��Center=�5�   %   ��5�   %   �� *Trustworthiness+5�      5�       5�      �� 5�      .R�5�        ��65   �� *Trustworthiness+# [   6�   �� *Trustworthiness+5�      5�        5�      $	 130Q�60   $ Rating��6<    5�      �� 5�      .R�5�        $��Center=�5�   !      
ItemsCount$ 5��5�   !      ShowToolTip$ False��5�   !       Value  5�   !   �� *Rating+! �� Mode$! TwoWay=�5�      5�        5�      $ 90Q�5�      $ Salary��5�      " 
  TextAlignment$" Right=�5�      # 
  DisplayBinding# 5�      �� $ �� Path$$ Salary�% �� StringFormat$% {0:C}��5�        5�      $ Address��6,   $ Address��6A   $ CharacterEllipsis=�6W   / 
 )Syncfusion.UI.Xaml.Grid.GridPercentColumn  5�      & 
  AllowEditing$& False��5�      $ Software Proficiency��5�      $ SoftwareProficiency��5�       5�      �� 5�      .R�5�      �� .+�5�   "   �� $ 0,3,0,0q�5�   %   $��Center=�5�   %   $��Center=�5�   %   $��9(�5�   %   ��5�   %   �� *SoftwareProficiency+$% P��8  2Syncfusion.UI.Xaml.ProgressBar.SfLinearProgressBar  5�   "   
������ $��0q�5�   %   '   IndicatorPadding$' 3q�5�   %   4  .Syncfusion.UI.Xaml.ProgressBar.ProgressBarBase(   Maximum$	( .99Q�5�   %   )   
TrackColor
) ���� *   Progress* 5�   %   �� *SoftwareProficiency+$% P��5�   %   5�      5�      5�      5�      5�      5�      