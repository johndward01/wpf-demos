   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      B   <syncfusion.datagriddemos.wpf.DetailsViewDataTableBindingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      6local*clr-namespace:syncfusion.datagriddemos.wpf  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5        � DataContext  5
      5  /syncfusion.datagriddemos.wpf.DataTableViewModel  5   
   .��5      � .+�5   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5        $��datagrid��5      $��5q�5      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5         AutoGenerateRelations$
 True��5         ColumnSizer$
 Auto=�5      "   HideEmptyGridViewDefinition$
 True��5         NavigationMode$
 Cell=�5         ShowRowHeader$
 True��5         ItemsSource 5      �� *DataCollection+*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5      	   	EventName$	 Loaded��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase
   Actions.
 5      =  7syncfusion.datagriddemos.wpf.DataGridDetailsViewTrigger  4  .Microsoft.Xaml.Behaviors.TargetedTriggerAction   TargetObject 67   ��  �� ElementName$ datagrid��5         Columns 5       ,	  &Syncfusion.UI.Xaml.Grid.GridTextColumn	  ,
  &Syncfusion.UI.Xaml.Grid.GridColumnBase 
  
HeaderText$ Supplier ID��5!       
  MappingName$ 
SupplierID��5"       
  TextAlignment$ Right=�5#      	  5$      $ Contact Name��5%      $ ContactName��5&      $ Center=�5'      	  5(      $ Contact Title��5)      $ ContactTitle��5*      $ Center=�5+      	  5,      $
 City��5-      $
 City��5.      $ Center=�5/      	  51      $ Postal Code��52      $ 
PostalCode��53      $ Center=�54      	  55      $ Country��56      $ Country��57      $ Center=�58      ,  &Syncfusion.UI.Xaml.Grid.GridMaskColumn  59      $ Phone��6,   $ Phone��6?      Mask$ (999)-999-9999��6S   $ Right=�6i   5;      5<      5=      