   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      /   )syncfusion.datagriddemos.wpf.GroupingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  220 �5       � DataContext 5      5  /syncfusion.datagriddemos.wpf.SalesInfoViewModel  5   
      Options 5      �� 5   
   .+�5      �� -   5         ��Name$ 
AFC_ChkBox��5      $��5q�5      $ ��Allow Frozen Group Headers��5       d� 	IsChecked$
 TrueY�5      �� 5      -   5        $ 
Name_ChkBx��5      $��5q�5      $ ��Allow Group By Name Column��5      $
 TrueY�5      5      .��5      � .+�5   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ sfGrid��5       $��5q�5!         AllowGrouping$
 True��5#      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowResizingColumns$
 True��5$         AutoExpandGroups$
 True��5%      	   AutoGenerateColumns$	 False��5&      
   ColumnSizer$

 Star=�5'         IsGroupDropAreaExpanded$
 True��5(         NavigationMode$	 Row=�5*         ShowColumnWhenGrouped$
 True��5+         ShowGroupDropArea$
 True��5,         AllowFrozenGroupHeaders 5"      ��  �� ElementName$ 
AFC_ChkBox�� �� Path$ 	IsChecked� �� Mode$ TwoWay=�   ItemsSource 5)      �� *YearlySalesDetails+   GroupColumnDescriptions 5/      4 
 .Syncfusion.UI.Xaml.Grid.GroupColumnDescription     
ColumnName$
 Year��64      Columns 53      , 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn  , 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase   MappingName$
 Name��6�      Width$	 171Q�6�   ( 
 "Syncfusion.UI.Xaml.Grid.GridColumn   AllowGrouping 6,   ��  �� Source %	  System.Windows.Markup.Reference	  *
Name_ChkBx+$ 	IsChecked�$ TwoWay=�6�     54      '    HorizontalHeaderContentAlignment$ Center=�55      $
 Year��56         TextAlignment$ Right=�57      $ 55Q�58        59         
HeaderText$ Sales in Quarter1��5;      $ Right=�5<         DisplayBinding 5:      �� $	 QS1� �� StringFormat$ {0:c}��5<        5=      $ Sales in Quarter2��5?      $ Right=�5@       5>      �� $	 QS2�$ {0:c}��5@        5A      $ Sales in Quarter3��5C      $ Right=�5D       5B      �� $	 QS3�$ {0:c}��5D        5E      $ Sales in Quarter4��5G      $ Right=�5H       5F      �� $	 QS4�$ {0:c}��5H        5I      $ Total Sales in Year��5K      $ Right=�5L       5J      �� $ Total�$ {0:c}��5L      5N      5O      5P      