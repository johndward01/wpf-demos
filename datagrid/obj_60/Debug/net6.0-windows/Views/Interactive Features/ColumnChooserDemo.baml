   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      4   .syncfusion.datagriddemos.wpf.ColumnChooserDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 	 5      6local*clr-namespace:syncfusion.datagriddemos.wpf 	 5      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 
        5      osyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
        5	      ���#FFFFFF,  &Syncfusion.SfSkinManager.SfSkinManager    Theme  5
      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight��* 	 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      8  2syncfusion.datagriddemos.wpf.ColumnChooserBehavior  5   
    � DataContext 5      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel  5   
   .��5      � -   5         �Name$ MainGrid��5       � ColumnDefinitions 5   
   �� 5      �� 5      $	��200 �6   .+�5   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ dataGrid��5      $��5q�5      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowDraggingColumns$
 True��5         AutoGenerateColumns$ False��5      	   ColumnSizer$
	 Star=�5       
   NavigationMode$	
 Row=�5"         ShowGroupDropArea$
 True��5#         ItemsSource 5!      �� *	OrderList+   Columns 5&      /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  ,	  &Syncfusion.UI.Xaml.Grid.GridColumnBase 	  
HeaderText$ Order ID��5'       	  MappingName$ OrderID��5(         NumberDecimalDigits$ 0��5)      ,
  &Syncfusion.UI.Xaml.Grid.GridTextColumn
  5*       	  AllowSorting$
 True��5+      $ Customer ID��5,       	  IsHidden$
 True��5-      $ 
CustomerID��5.      0  *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  50      $
 True��51      $ 
Order Date��52      $
 True��53      $ 	OrderDate��54       	  TextAlignment$ Right=�55      
  57      $ 	Ship Name��6,   $ ShipName��6C   0  *Syncfusion.UI.Xaml.Grid.GridTextColumnBase   TextTrimming$ CharacterEllipsis=�6Z     59      $ Shipped Date��5:      $ ShippedDate��5;      $ Right=�5<      
  5>      $ Ship Country��6,   $ ShipAddress��6F   
  5@      $ Freight��5B      $ Right=�5C       	  DisplayBinding 5A      ��  �� Path$ Freight� �� StringFormat$ {0:C}��5C      0  *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5E      $ 
Is Shipped��60   $ 	IsShipped��6H   5I      � 5J   
   $��1��6   .+�5K      �� .+�5L      �� $��5q�6   $��Options��6'   �� 5M      .+�5N      d� -   5         d�Name$ showColumnChooser��5O      $	��150��5P      $��25��5Q      $��5q�5R      $
��Left=�5S      $��ShowColumnChooser��5U      $��ShowColumnChooser��5V      ��5T      �� *ColumnChooserCommand+ d� 	IsChecked 5W      �� *ShowColumnChooser+5X      �� 5Y      $��5q�5Z      $
��Bold"�5[      $��Column Chooser Options��5\      �� 5]      .+�5^      	� -   5         	�Name$ DefaultChooser��5_      $��5q�5`      $��Default��5b       	� 	GroupName$ ColumnChoosers��5c      ��5a      �� *ColumnChooserCommand+ 5d      �� *UseDefaultColumnChooser+	� 5e      -   5        $ CustomChooser��5f      $��5q�5g      $��Custom��5i      $ ColumnChoosers��5j      ��5h      �� *ColumnChooserCommand+ 5k      �� *UseCustomColumnChooser+5l      5m      5n      5o      5p      