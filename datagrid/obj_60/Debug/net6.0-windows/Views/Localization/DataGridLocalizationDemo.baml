   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      ;   5syncfusion.datagriddemos.wpf.DataGridLocalizationDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  240 �5       � DataContext 5
      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel  5   
      Options 5      �� 5   
   .+�5      �� -   5         ��Name$ button��5      $	��180��5      $��25��5      $��5q�5      $
��Left=�5      $&�� local:PrintCommands.PrintPreview��5      ��5      ��  �� Source %  System.Windows.Markup.Reference  *
syncgrid+��5      ? 
 9Syncfusion.UI.Xaml.Grid.GridLocalizationResourceExtension     ResourceName$) #ApplicationDataGridPrintPreviewText�� � ToolTip 5        $- 'ApplicationDataGridShowPrintPreviewText��5      .��5      � .+�5   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ syncgrid��5      $��5q�5      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5      	   ColumnSizer$
	 Star=�5       
   AllowFiltering$

 True��5!         AddNewRowPosition$ FixedTop=�5"         AllowGrouping$
 True��5#         GroupCaptionTextFormat8 
 2Syncfusion.UI.Xaml.Grid.GridSummaryFormatConverter$2 ,'{ColumnName} : {Key} - {ItemsCount} Anzahl' 5$         ShowGroupDropArea$
 True��5&         LiveDataUpdateMode$ AllowDataShaping=�5(         NavigationMode$	 Row=�5)         GroupDropAreaText 5%        $* $ApplicationDataGridGroupDropAreaText��   ItemsSource 5'      �� *	OrderList+   Columns 5+      , 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,	 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase 	  MappingName$ OrderID��6�    	  TextAlignment$ Right=�6�    	  
HeaderText 6,     $$ ApplicationDataGridOrderIDText��6�     5,      $ 
CustomerID��6�    6,     $' !ApplicationDataGridCustomerIDText��6�     5-      $ ShipPostalCode��6�    6,     $+ %ApplicationDataGridShipPostalCodeText��6�     5.      $ Right=�6�    	  DisplayBinding 6,   ��  �� Path$ 	OrderDate� �� StringFormat$ d�� 6f     $&  ApplicationDataGridOrderDateText��6�     5/      $ Right=�6�    6,   �� $ ShippedDate�$ d�� 6h     $( "ApplicationDataGridShippedDateText��6�     50      $ Right=�6l    6,   �� $ Freight�$ {0:c}�� 6�     $$ ApplicationDataGridFreightText��52      53      54      