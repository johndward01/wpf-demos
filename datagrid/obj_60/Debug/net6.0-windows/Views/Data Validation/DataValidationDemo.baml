   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      5   /syncfusion.datagriddemos.wpf.DataValidationDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      6local*clr-namespace:syncfusion.datagriddemos.wpf  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5        � 	Resources  5      :  4syncfusion.datagriddemos.wpf.DataValidationViewModel   	viewmodel9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter  enumDisplayNameConverter��%:   &	        &	        5   
   6(     5   
   6.   5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   .+�5      �� -   5         ��Name$ 	textBlock��5      $��5q�5      $
��Bold"�5      $��Validation Mode��5      �� 5      -   5         ��Name$ ValidationCombo��5      $��5q�5      $��24��5       �� SelectedIndex$ 0��5      ��5      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type! syncfusion:GridValidationMode��5      �� 5      .R�5      �� $��Center=�6$   ��6?   ��  �� 	Converter# [ 5       5"      �� 5#      -   5        $ 
textBlock1��5$      $��5q�5%      $
��Bold"�5&      $��Validation Options��5'      �� 5(      -   5        $ 
textBlock2��5)      $��5q�5*      $��12(�5+      $
��Bold"�5,      $��Attribute Validations��5-      �� 5.      -   5        $ 
textBlock3��5/      $��5q�50      $��11(�51      $|��vContactNo field has been validated with the String Length Attribute, and it should not exceed the string length of 14.��52      $
��Wrap=�53      �� 54      -   5        $ 
textBlock4��55      $��5q�56      $��11(�57      $T��NSalary field has a Range attribute, and it can range from 10000 through 30000.��58      $
��Wrap=�59      �� 5:      -   5        $ 
textBlock5��5;      $��5q�5<      $��12(�5=      $
��Bold"�5>      $ ��IDataErrorInfo Validations��5?      �� 5@      -   5        $ 
textBlock6��5A      $��5q�5B      $��11(�5C      $S��MEmail field has been validated for its format with the Regex format of Email.��5D      $
��Wrap=�5E      5F      .��5I      �  � DataContext# [  6   .+�5J   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -	   5          Name$
 grid��5K      $��5q�5L      (  "Syncfusion.UI.Xaml.Grid.SfGridBase	   AllowEditing$
	 true��5M      
   AutoGenerateColumns$
 False��5N         ColumnSizer$
 Star=�5O         LiveDataUpdateMode$ AllowDataShaping=�5R         ShowRowHeader$
 True��5S         GridValidationMode 5P      �� *SelectedValue+ �� ElementName$ ValidationCombo��   ItemsSource 5Q      �� *UserDetails+   Columns 5U      /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ User ID��6/      MappingName$ UserId��6D      NumberDecimalDigits$ 0��6Y   ,	  &Syncfusion.UI.Xaml.Grid.GridTextColumn	  5V      $
 Name��6,   0
  *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn
  5W      $ Date of Birth��5X      $ DateofBirth��5Y         TextAlignment$ Right=�5Z      	  5[         Width$	 200Q�5\      $ 	E-Mail ID��5]      $ EMail��5^      0  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5_      $ Salary��60   	  5`      $ 
Contact No��5a      $ 	ContactNo��5b      $ Right=�5c      	  5d      $
 City��6,   $
 City��6>   5g      5h      5i      