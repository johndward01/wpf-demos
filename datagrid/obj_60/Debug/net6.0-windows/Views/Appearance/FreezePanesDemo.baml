   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      2   ,syncfusion.datagriddemos.wpf.FreezePanesDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5        � DataContext  5	      5  /syncfusion.datagriddemos.wpf.SalesInfoViewModel  5
   
   .��5      � .+�5   
   ( 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ dataGrid��5      $��5q�5         AllowGrouping$
 True��5         AutoExpandGroups$
 True��5      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5         ColumnSizer$
 None=�5         FooterColumnCount$ 2��5         FooterRowsCount$ 1��5         FrozenColumnCount$ 1��5      	   FrozenRowsCount$	 2��5      
   GroupCaptionTextFormat8 
 2Syncfusion.UI.Xaml.Grid.GridSummaryFormatConverter$+
 %Sales details in {ColumnName} : {Key} 5         NavigationMode$
 Cell=�5         ShowColumnWhenGrouped$
 True��5         ShowGroupDropArea$
 True��5         ShowRowHeader$
 True��5         ItemsSource 5      �� *YearlySalesDetails+   Columns 5!      , 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn  , 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase   MappingName$
 Name��6,   0 
 *Syncfusion.UI.Xaml.Grid.GridTextColumnBase   TextTrimming$ CharacterEllipsis=�6?     5"         
HeaderText$ February��5$         TextAlignment$ Right=�5%         DisplayBinding 5#      ��  �� Path$	 QS1� �� StringFormat$ {0:C}��5%        5&      $ April��5(      $ Right=�5)       5'      �� $	 QS2�$ {0:C}��5)        5*      $
 June��5,      $ Right=�5-       5+      �� $	 QS3�$ {0:C}��5-        5.      $ August��50      $ Right=�51       5/      �� $	 QS4�$ {0:C}��51        52      $ 	September��54      $ Right=�55       53      �� $	 QS5�$ {0:C}��55        56      $ October��58      $ Right=�59       57      �� $	 QS6�$ {0:C}��59        5:      $ Total Sales in Year��5<      $ Right=�5=       5;      �� $ Total�$ {0:C}��5=        5>      $
 Year��6,      TableSummaryRows 5C      1 
 +Syncfusion.UI.Xaml.Grid.GridTableSummaryRow     Position$ Bottom=�61   ,	 
 &Syncfusion.UI.Xaml.Grid.GridSummaryRow 	  ShowSummaryInRow$ False��6C    	  SummaryColumns 5E      /
 
 )Syncfusion.UI.Xaml.Grid.GridSummaryColumn
   
  Name$
 TQS1��5F       
  Format$ 	'{Sum:c}' 5G       
  MappingName$	 QS1��5H       
  SummaryType$ DoubleAggregate=�5I      
  5J      $
 TQS2��5K      $ 	'{Sum:c}' 5L      $	 QS2��5M      $ DoubleAggregate=�5N      
  5O      $
 TQS3��5P      $ 	'{Sum:c}' 5Q      $	 QS3��5R      $ DoubleAggregate=�5S      
  5T      $
 TQS4��5U      $ 	'{Sum:c}' 5V      $	 QS4��5W      $ DoubleAggregate=�5X      
  5Y      $
 TQS5��5Z      $ 	'{Sum:c}' 5[      $	 QS5��5\      $ DoubleAggregate=�5]      
  5^      $
 TQS6��5_      $ 	'{Sum:c}' 5`      $	 QS6��5a      $ DoubleAggregate=�5b      5d      5f      5g      5h      