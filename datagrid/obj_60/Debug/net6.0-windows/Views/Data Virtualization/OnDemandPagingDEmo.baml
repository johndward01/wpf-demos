   M S B A M L   `   `   `  ����a  ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89|Rclr-namespace:Syncfusion.UI.Xaml.Controls.DataPager;assembly=Syncfusion.SfGrid.WPF%Syncfusion.UI.Xaml.Controls.DataPager  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89dFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WpfSyncfusion.Windows.Shared 5	      `Dclr-namespace:Syncfusion.UI.Xaml.Grid;assembly=Syncfusion.SfGrid.WPFSyncfusion.UI.Xaml.Grid  5
      5   /syncfusion.datagriddemos.wpf.OnDemandPagingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      h	datapagerRclr-namespace:Syncfusion.UI.Xaml.Controls.DataPager;assembly=Syncfusion.SfGrid.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 
 5      6local*clr-namespace:syncfusion.datagriddemos.wpf 
 5      SsharedFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.Wpf 
 5	      U
syncfusionDclr-namespace:Syncfusion.UI.Xaml.Grid;assembly=Syncfusion.SfGrid.WPF 
 5
      * 
 $Microsoft.Xaml.Behaviors.Interaction    	Behaviors  5      >  8syncfusion.datagriddemos.wpf.OnDemandLoadingDemoBehavior  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   (   "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ dataGrid��5      $��5,5,5,0q�5         AllowFiltering$ False��5      (   "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowResizingColumns$
 True��5         AutoGenerateColumns$ False��5         ColumnSizer$
 Star=�5         NavigationMode$	 Row=�5         	RowHeight$
 24.5Q�5      	   ItemsSource	 5      �� 
 �� Path$
 PagedSource� �� ElementName$ sfDataPager��   Columns 5       /   )Syncfusion.UI.Xaml.Grid.GridNumericColumn  ,   &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Employee ID��6/      MappingName$ 
EmployeeID��6H      Width$	 100Q�6a      NumberDecimalDigits$ 0��6m   ,   &Syncfusion.UI.Xaml.Grid.GridTextColumn  5!      $
 Name��6,   $	 140Q�6?     5"      $ Title��6,     5#      $ 
Contact ID��5$      $ 	ContactID��5%         TextAlignment$ Right=�5&      $ 70Q�5'        5(      $ 
Birth Date��5*      $ Right=�5+      $ 90Q�5,         DisplayBinding 5)      �� $
 	BirthDate� �� StringFormat$ d��5,        5-      $ Gender��6,   $ 75Q�6A     5.      $ Sick Leave Hours��5/      $ SickLeaveHours��50      $ Right=�51        52      $ Rating��6,   $ Right=�6A   $ 90Q�6W   0   *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  53         CurrencySymbol$ $��60   $ Salary��6C   $ 90Q�6X   55      �� 56   
   $��1,0,1,1q�6      	BorderAlt#���   57      $��1��58      $��5,0,5,5q�59      ._�5:      7	   1Syncfusion.UI.Xaml.Controls.DataPager.SfDataPager	  -   5         	 Name$ sfDataPager��5;       	  NumericButtonCount$ 10��5<       	  	PageCount$	 100��5=      $��Center=�5>       	  PageSize$ 18��5?       	  UseOnDemandPaging$
 True��5@      5A      5B      5C      