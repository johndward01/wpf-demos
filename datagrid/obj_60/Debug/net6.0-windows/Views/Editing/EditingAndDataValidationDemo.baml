   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      ?   9syncfusion.datagriddemos.wpf.EditingAndDataValidationDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5         	viewmodel  � DataContext#  �   5       � 	Resources 5
      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter  enumDisplayNameConverter1  +syncfusion.datagriddemos.wpf.RangeConverter  RangeConverter��%W   &	        &	      &	 &       5   
   6#     5   
   6.     5   
   6   5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   .+�5      �� -   5         ��Name$ 	AllowEdit��5      $��5q�5      $��24��5      $��Allow Editing��5       d� 	IsChecked$
 TrueY�5      �� 5      $��5q�5      $��12(�5      $
��Bold"�5      $��EditTrigger��5      �� 5      -   5         ��Name$ EditTriggerCombo��5      $��24��5      $��5q�5        �� SelectedIndex$ 1��5"      ��5!      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type syncfusion:EditTrigger��5#      �� 5$      .R�5%      �� $��Center=�6$   ��6?   ��  �� 	Converter# [ 5&      5(      5)      .��5+      � #  [  6   .+�5,   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5        	  Name$	 
sfdatagrid��5-      $��5q�5.      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase
   AutoGenerateColumns$
 False��50         ColumnSizer$
 Star=�51         LiveDataUpdateMode$ AllowDataShaping=�54         ShowRowHeader$
 True��55         AllowEditing 5/      ��  �� ElementName$ 	AllowEdit�� �� Path$ 	IsChecked�   EditTrigger 52      �� *SelectedValue+$ EditTriggerCombo��   ItemsSource 53      �� *	OrderList+   Columns 57      / 
 )Syncfusion.UI.Xaml.Grid.GridNumericColumn  ,	 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase 	  
HeaderText$ Order ID��58       	  MappingName$ OrderID��59         NumberDecimalDigits$ 0��5:       	  Width$ 70Q�5;      0
 
 *Syncfusion.UI.Xaml.Grid.GridTemplateColumn
  5<      $ Customer ID��60   $ 
CustomerID��6I   $ 80Q�6b    	  CellTemplate 5=      �� 5>      .R�5?      �� $��Center=�5@   !   $��Italic$�5A   !   $��SemiBold"�5B   !   ��5C   !   �� *
CustomerID+5D       
  EditTemplate 5F      �� 5G      .R�5H      ��  ��Name$ textBox��5I   %   $��Italic$�5J   %   $��SemiBold"�5K   %   0 
 *Syncfusion.UI.Xaml.Grid.FocusManagerHelper   FocusedElement$
 True��5M   %   ��5L   %   �� *
CustomerID+ �� Mode$ TwoWay=�5M   %   5N      5P      , 
 &Syncfusion.UI.Xaml.Grid.GridMaskColumn  5Q      $ Contact Number��5R      $ ContactNumber��5S         Mask$ (999)-999-9999��5T      $	 110Q�5U       	  TextAlignment$ Right=�5V        5W      $ Quantity��5X      $ 0��5Y       	  SetCellBoundValue$
 True��5Z      $ 60Q�5[       5\      �� 5]      .R�5^      � .+�5_   "   �   �Name$  progressBar��5`   %   
������ $��0q�5b   %   ! � Maximum$	! 200Q�5c   %   " � Minimum$" 0Q�5d   %   $y�Visible=�5e   %   # � Value# 5f   %   �� $ Value��� 5g   "   $��Right=�5h   %   $��Center=�5i   %   $ �� TextAlignment$$ Center=�5k   %   ��5j   %   �� $ Value�5k   %   5l      5m      5o      0 
 *Syncfusion.UI.Xaml.Grid.GridComboBoxColumn  5p      $ Product Name��5q      $ ProductName��5s      $	 195Q�5t      %   ItemsSource% 5r      �� $ ComboBoxItemsSource�& �� Source#& [  5t      0 
 *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5u      '   CurrencyDecimalDigits$' 0��5v      $ 
Unit Price��5w      $ 	UnitPrice��5x      $ 70Q�5y      / 
 )Syncfusion.UI.Xaml.Grid.GridPercentColumn  5z      $ Discount��6/   $ Freight��6E   $ 70Q�6[    5{      �� 5|      .R�5}      �� ( ��Name$
( text��5~   !   $��Right=�5   !   $��Center=�5�   !   ��5�   !   �� *	Freight+) �� StringFormat$
) {0}%��* �� Triggers* 5�      �� 5�   "   + �� Value$
+ true��6z   , �� Binding, 6.   �� $ Freight�# [ .a�5�   &   �� - �� 
TargetName$
- text��6-   . �� Property. � ��/ �� Value
/ � ���6U   5�   #   �� 5�   "   $+ false��6z   , 6.   �� $ Freight�# [ .a�5�   &   �� $
- text��6-   . � ��
/ � � �6U   5�   #   5�      5�      0 
 *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5�      $ 
Order Date��5�      $ 	OrderDate��5�      $ Right=�5�      $ 80Q�5�      0 
 *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5�      $ Closed��60   $ 	IsShipped��6D   $ 60Q�6]   5�      5�      5�      