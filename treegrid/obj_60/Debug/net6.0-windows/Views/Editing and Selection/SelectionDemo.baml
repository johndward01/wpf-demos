   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.treegriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.treegriddemos.wpfsyncfusion.treegriddemos.wpf 5      0   *syncfusion.treegriddemos.wpf.SelectionDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.treegriddemos.wpf     5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`
 \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5        � DataContext  5	      8  2syncfusion.treegriddemos.wpf.EmployeeInfoViewModel  5
   
    � 	Resources 5      9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   enumDisplayNameConverter:  4syncfusion.treegriddemos.wpf.SelectionImageConverter  SelectionImageConverter��%:   &	        &	        5   
   6.     5   
   6(   5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   .+�5      �� -   5         ��Name$ 
textBlock1��5      $��5q�5      $
��Left=�5      $��Center=�5      $��12(�5      $
��Bold"�5      $��Selection Mode:��5      �� 5      -   5         ��Name$ cmbSelectionMode��5      $��25��5      $��5q�5       �� SelectedIndex$ 1��5!      ��5       4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type  syncfusion:GridSelectionMode��5"      �� 5#      .R�5$      �� $��Center=�6$   ��6?   ��  �� 	Converter# [  5%      5'      �� 5(      -   5        $ 
textBlock2��5)      $��5q�5*      $
��Left=�5+      $��Center=�5,      $��12(�5-      $
��Bold"�5.      $��Navigation Mode:��5/      �� 50      -   5        $ cmbnavigationMode��51      $��25��52      $��5q�53      $ 1��55      ��54         syncfusion:NavigationMode��56      �� 57      .R�58      �� $��Center=�6$   ��6?   �� # [  59      5;      �� 5<      -   5        $ 
textBlock3��5=      $��5q�5>      $
��Left=�5?      $��Center=�5@      $��12(�5A      $
��Bold"�5B      $��Selection Brush:��5C      +  %Syncfusion.Windows.Shared.ColorPicker  5E      -   5          Name$ colorPicker��5F      $��5q�5G      	   Brush	 �	#FFD4D4D45H      5I      .��5L      � 
 � RowDefinitions
 5M   
   �� 5N      $��* �6   �� 5O      $��3 �6   �� 5P      $	��180 �6   .+�5R   
   ,  &Syncfusion.UI.Xaml.TreeGrid.SfTreeGrid  -   5        $��treeGrid��5S         AutoExpandMode$ RootNodesExpanded=�5T      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5U         ChildPropertyName$ 	ReportsTo��5V         ColumnSizer$
 Star=�5W         LiveNodeUpdateMode$ AllowDataShaping=�5Y         ParentPropertyName$ ID��5[         SelectedIndex$ 0��5\         ItemsSource 5X      �� *EmployeesListInfo+   NavigationMode 5Z      �� *SelectedValue+ �� ElementName$ cmbnavigationMode��   SelectionBackground 5]      ��  �� Path$ Brush�$ colorPicker��   SelectionMode 5^      �� *SelectedValue+$ cmbSelectionMode��   Columns 5a      4	  .Syncfusion.UI.Xaml.TreeGrid.TreeGridTextColumn	  ,
  &Syncfusion.UI.Xaml.Grid.GridColumnBase 
  MappingName$ Title��60   7  1Syncfusion.UI.Xaml.TreeGrid.TreeGridNumericColumn  5b       
  
HeaderText$ Employee ID��5c      $ ID��5d         NumberDecimalDigits$ 0��5e      	  5f      $ 
First Name��60   $ 	FirstName��6H   	  5g      $ 	Last Name��60   $ LastName��6G   8  2Syncfusion.UI.Xaml.TreeGrid.TreeGridCurrencyColumn  5h         CurrencyDecimalDigits$ 2��5i         CurrencySymbol$ $��5j      $ Salary��5k      $ Salary��5l      5n      �� 5o   
   $��1��6   � 5q   
   $��2��6     6   �� *SelectedItem+$ treeGrid�� � ColumnDefinitions 5r      �� 5s      $	��200 �6#   �� 5t      $	��300 �6#   ��5v      �� 5w       �� 
TargetType" �6     �� Triggers  5x      �� 5y      ! �� Binding! 6&   �� *SelectedItems.Count+$ treeGrid��" �� Value" 06d   .a�5z      �� # �� Property# � y�$ �� Value$$ Hidden=�6;   5{      5}      .+�5�      � $��0��6   .+�5�      �� -   5        $��image��5�      $	��140��5�      $��0,24,0,0q�5�      $��Center=�5�      $	��Top=�5�      $��Uniform=�5�      ��5�      �� *SelectedItem+$ treeGrid��# [ 5�      5�      � 5�      $��1��6   $��20q�6#   
 5�      �� 5�      $��40 �6$   �� 5�      $��40 �6$   �� 5�      $��40 �6$   �� 5�      $��40 �6$   .+�5�      �  5�      �� 5�      �� 5�      .+�5�      �� -	   5        $ 
textBlock4��5�      $
��Left=�5�      $
��Bold"�5�      $��Title��5�      �� 5�      -
   5        $ 
textBlock5��5�      $��1��5�      $
��Left=�5�      $
��Wrap=�5�      ��5�      �� *Title+5�      5�      � 5�      $��1��6    5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� -   5        $ 
textBlock6��5�      $
��Left=�5�      $
��Bold"�5�      $��Employee ID��5�      �� 5�      -   5        $ 
textBlock7��5�      $��1��5�      $
��Left=�5�      $
��Wrap=�5�      ��5�      �� *ID+5�      5�      � 5�      $��2��6    5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� -   5        $ 
textBlock8��5�      $
��Left=�5�      $
��Bold"�5�      $��
First Name��5�      �� 5�      -   5        $ 
textBlock9��5�      $��1��5�      $
��Left=�5�      $
��Wrap=�5�      ��5�      �� *	FirstName+5�      5�      � 5�      $��3��6    5�      �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� -   5        $ textBlock10��5�      $
��Left=�5�      $
��Bold"�5�      $��	Last Name��5�      �� 5�      -   5        $ textBlock11��5�      $��1��5�      $
��Left=�5�      $
��Wrap=�5�      ��5�      �� *
LastName+5�      5�      5�      5�      5�      5�      