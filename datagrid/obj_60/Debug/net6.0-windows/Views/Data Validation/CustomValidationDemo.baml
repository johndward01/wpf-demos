   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      7   1syncfusion.datagriddemos.wpf.CustomValidationDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      6local*clr-namespace:syncfusion.datagriddemos.wpf  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5        � DataContext  5
      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel  5   
   ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   .+�5      �� -   5         ��Name$ 
textBlock1��5      $��5q�5      $
��Bold"�5      $��Validation Options��5      �� 5      -   5        $ 
textBlock2��5      $��5q�5      $��12(�5      $
��Bold"�5      $��Cell Validation��5      �� 5      -   5        $ 
textBlock3��5      $��5q�5      $��11(�5      $2��,Discount field should not exceed 40 percent.��5      $
��Wrap=�5       �� 5!      -   5        $ 
textBlock4��5"      $��5q�5#      $��12(�5$      $
��Bold"�5%      $��Row Validation��5&      �� 5'      -   5        $ 
textBlock5��5(      $��5q�5)      $��11(�5*      $Y��SSum of Expense and Freight should be a minimum of 3000 to be eligible for Discount.��5+      $
��Wrap=�5,      5-      .��5/      � .+�50   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ 
sfDataGrid��51      $��5q�52      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowEditing$
 true��53         AutoGenerateColumns$ False��54         ColumnSizer$
 Star=�55         ItemsSource 56      �� *	OrderList+   Columns 58      /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase	   
HeaderText$	 Order ID��59      
   MappingName$
 OrderID��5:         NumberDecimalDigits$ 0��5;      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  5<      $	 	Ship City��6,   $
 ShipCity��6C     5=      $	 Ship Country��6,   $
 ShipAddress��6F   0  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5>      $
 Freight��60     5?      $
 Expense��60   /	  )Syncfusion.UI.Xaml.Grid.GridPercentColumn	  5@      $
 Discount��6/   *
  $Microsoft.Xaml.Behaviors.Interaction 
  Triggers 5C      +  %Microsoft.Xaml.Behaviors.EventTrigger  5D         	EventName$ CurrentCellValidating��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5E      @  :syncfusion.datagriddemos.wpf.DataGridCellValidationTrigger  5F        5G      $ RowValidating��6-   . 5H        5I      5L      5M      5N      