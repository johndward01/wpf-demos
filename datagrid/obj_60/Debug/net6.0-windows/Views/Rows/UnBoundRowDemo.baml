   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      1   +syncfusion.datagriddemos.wpf.UnBoundRowDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      6local*clr-namespace:syncfusion.datagriddemos.wpf  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5         	ViewModel  � DataContext#  �   5	       � 	Resources 5      5  /syncfusion.datagriddemos.wpf.SalesInfoViewModel9  3syncfusion.datagriddemos.wpf.StringToImageConverter  stringtoImageConverter  UnBoundCellTemplate � ColumnDefinitions �� Path �� 	Converter �� Mode �� Padding  UnBoundRowCellTemplate �� StringFormat ! UnBoundRowCellPercentTemplate  UnBoundRowEditTemplate.  (Syncfusion.Windows.Shared.PercentTextBox  Name0  *Syncfusion.UI.Xaml.Grid.FocusManagerHelper	   FocusedElement
   PercentEditMode �� TextAlignment   PercentValue��%�  &	        &	      &	 &     7  &	 [    &	     &	 �      5   
   6#     5   
   6'   �� 5   
   .R�5      �  5      �� 5      $
��Auto �6'   �� 5      $��* �6'   .+�5      �� $
��Left=�6   ��63   �� $ .�8   $ OneWay=��� 5      $��1��5      $ 10q�5      $
��Left=�5      $��Center=�5      ��5      �� $ .�5      5      �� 5   
   .R�5      �� $ 3q�5       $��Right=�5!      $��Center=�5"      $
��Wrap=�5$      ��5#      �� $ .�$ {0:C}��5$      5%      �� 5'   
   .R�5(      �� $ 3q�5)      $��Right=�5*      $��Center=�5+      $
��Wrap=�5-      ��5,      �� $ .�$
 {0}%��5-      5.      �� 50   
   .R�51        $ percentTextBox��52      $��40��53      $��0,0,-3,0q�54      $��Center=�55      $
	 True��56      $
 
DoubleMode=�57      $ Right=�59       58      �� $ Value�59      5:      5;      .��5=      � .+�5>   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ 
sfDataGrid��5?      $��5q�5@      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowEditing$
 True��5A         AllowGrouping$
 True��5B         AutoExpandGroups$
 True��5C         AutoGenerateColumns$ False��5D         ColumnSizer$
 Star=�5E         FooterRowsCount$ 1��5F         LiveDataUpdateMode$ AllowSummaryUpdate=�5H         NavigationMode$
 Cell=�5I         SelectionMode$ Extended=�5J         ShowColumnWhenGrouped$
 True��5K         ItemsSource 5G      �� *YearlySalesDetails+   UnBoundRows 5M      ,  &Syncfusion.UI.Xaml.Grid.GridUnBoundRow     Position$	 Top=�6,      ShowBelowSummary$ False��6;     5N      $ Bottom=�6,   $ False��6>     5O      $ Bottom=�6,   $
 True��6>     5P      $ Bottom=�6,   $
 True��6>     5Q      $ Bottom=�6,   $
 True��6>      Columns 5T      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,	  &Syncfusion.UI.Xaml.Grid.GridColumnBase 	  Width$	 200Q�5U       	  AllowEditing$ False��5V       	  MappingName$
 Name��5W      0
  *Syncfusion.UI.Xaml.Grid.GridTextColumnBase  
  TextWrapping$
  Wrap=�5X      0  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5Y      $	 QS1��60   ! 	  TextAlignment$! Right=�6B     5Z      $	 QS2��60   $! Right=�6B     5[      $	 QS3��60   $! Right=�6B     5\      $	 QS4��60   $! Right=�6B     5]      $ Total��60   $! Right=�6D   5`      5a      *  $Microsoft.Xaml.Behaviors.Interaction"   	Behaviors" 5c      9  3syncfusion.datagriddemos.wpf.UnboundRowDemoBehavior  5d   
   5g      