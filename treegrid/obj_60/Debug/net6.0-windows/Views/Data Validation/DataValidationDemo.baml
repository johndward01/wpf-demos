   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.treegriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.treegriddemos.wpfsyncfusion.treegriddemos.wpf 5      5   /syncfusion.treegriddemos.wpf.DataValidationDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.treegriddemos.wpf     5      _ [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`
 \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5        � DataContext  5
      :  4syncfusion.treegriddemos.wpf.DataValidationViewModel  5   
    � 	Resources 5      9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   enumDisplayNameConverter��%   &	          5   
   6.   5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
    �� Orientation$ Vertical=�6   .+�5      �� -   5         ��Name$ label1��5      $��Validation Mode��5      $��12(�5      $
��Bold"�5      �� 5      -   5         ��Name$ ValidationCombo��5      $��5q�5       �� SelectedIndex$ 1��5      ��5      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type! syncfusion:GridValidationMode��5      �� 5      .R�5       �� $��Center=�6$   ��6?   ��  �� 	Converter# [  5!      5#      �� 5$      -   5        $ label2��5%      $��Validation Options��5&      $��12(�5'      $
��Bold"�5(      �� 5*      -   5        	 ��Name$	 
textBlock1��5+      $��5q�5,      $��12(�5-      $
��Bold"�5.      $��Attribute Validations��5/      �� 50      -   5        $	 
textBlock2��51      $��5q�52      $��11(�53      $|��vContactNo field has been validated with the String Length Attribute, and it should not exceed the string length of 14.��54      $
��Wrap=�55      �� 56      -   5        $	 
textBlock3��57      $��5q�58      $��11(�59      $T��NSalary field has a Range attribute, and it can range from 10000 through 30000.��5:      $
��Wrap=�5;      �� 5<      -   5        $	 
textBlock4��5=      $��5q�5>      $��12(�5?      $
��Bold"�5@      $ ��IDataErrorInfo Validations��5A      �� 5B      -   5        $	 
textBlock5��5C      $��5q�5D      $��11(�5E      $S��MEmail field has been validated for its format with the Regex format of Email.��5F      $
��Wrap=�5G      5I      .��5K      � .+�5L   
   ,  &Syncfusion.UI.Xaml.TreeGrid.SfTreeGrid  -	   5        $��treeGrid��5M      $��5q�5N      (  "Syncfusion.UI.Xaml.Grid.SfGridBase
   AllowEditing$

 True��5O         AutoExpandMode$ RootNodesExpanded=�5P         AutoGenerateColumns$ False��5Q         ChildPropertyName$ Children��5R         ColumnSizer$
 Star=�5S         ExpanderColumn$ 	FirstName��5T         NavigationMode$
 Cell=�5W         ShowRowHeader$
 True��5X         GridValidationMode 5U      �� *SelectedValue+ �� ElementName$ ValidationCombo��   ItemsSource 5V      �� *PersonDetails+   Columns 5Z      4  .Syncfusion.UI.Xaml.TreeGrid.TreeGridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ 
First Name��60      MappingName$ 	FirstName��6H     5[      $ 	Last Name��60   $ LastName��6G   7	  1Syncfusion.UI.Xaml.TreeGrid.TreeGridNumericColumn	  5\      $ ID��5]      $ ID��5^       	  NumberDecimalDigits$ 0��6&     5_         Width$	 200Q�5`      $ 	E-Mail ID��5a      $ EMail��5b         TextAlignment$
 Left=�5c        5e      $ 
Contact No��5f      $ 	ContactNo��5g      $ Right=�5h      8
  2Syncfusion.UI.Xaml.TreeGrid.TreeGridDateTimeColumn
  5j      $	 DOB��64   $ Right=�6F   8  2Syncfusion.UI.Xaml.TreeGrid.TreeGridCurrencyColumn  5k      $ Salary��64   5n      5o      5p      