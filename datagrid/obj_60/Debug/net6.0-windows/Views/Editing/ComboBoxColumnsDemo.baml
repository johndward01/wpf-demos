   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      6   0syncfusion.datagriddemos.wpf.ComboBoxColumnsDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      6local*clr-namespace:syncfusion.datagriddemos.wpf  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5	         	viewModel  � DataContext#  �   5
       � 	Resources 5      ;  5syncfusion.datagriddemos.wpf.ComboBoxColumnsViewModel1  +syncfusion.datagriddemos.wpf.CustomSelector  	converter��%:   &	        &	        5   
   6)     5   
   6   5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   .+�5      �� -   5         ��Name$ 
textBlock1��5      $��5q�5      $��13(�5      $��SemiBold"�5      $��ShipCity Column��5      �� 5      -   5        $ 
textBlock2��5      $��5q�5      $��12(�5      $U��OShipCity column loads the ItemsSource for ComboBox based on ShipCountry column.��5      $
��Wrap=�5      5      .��5!      � .+�5"   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ 
sfdatagrid��5#      $��5q�5$      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowEditing$
 True��5%         AutoGenerateColumns$ False��5&         ColumnSizer$
 Star=�5'         ItemsSource 5(      �� *OrderDetails+*  $Microsoft.Xaml.Behaviors.Interaction	   Triggers	 5)      +  %Microsoft.Xaml.Behaviors.EventTrigger  5*      
   	EventName$
 CurrentCellEndEdit��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5+      =	  7syncfusion.datagriddemos.wpf.ComboBoxCellEndEditTrigger	  5,         Columns 5/      /
  )Syncfusion.UI.Xaml.Grid.GridNumericColumn
  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Order ID��50         MappingName$ OrderID��51       
  NumberDecimalDigits$ 0��52         Width$ 90Q�53      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  54      $ Customer ID��6,   $ 
CustomerID��6E   $ 90Q�6^     55      $ Product Name��6,   $ ProductName��6F   
  56      $ No of Orders��6/   $ 
NoOfOrders��6I   $ 0��6b   $ 90Q�6z   0  *Syncfusion.UI.Xaml.Grid.GridComboBoxColumn  57      $ Ship Country��58      $ ShipCountry��5:      $	 100Q�6/      ItemsSource 59      ��  �� Path$ CountryList� �� Source# [  5:   /     5;         DisplayMemberPath$ ShipCityName��5<      $ 	Ship City��5=         ItemsSourceSelector# [ 5>      $ 
ShipCityID��5?         SelectedValuePath$ 
ShipCityID��5@      5B      5C      5D      