   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      0   *syncfusion.datagriddemos.wpf.FilteringDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:behavior+http://schemas.microsoft.com/xaml/behaviors  5      ]
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  5      6local*clr-namespace:syncfusion.datagriddemos.wpf  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5      ,   &syncfusion.demoscommon.wpf.DemoControl    Title$  	Filtering��5	       � DataContext 5      8  2syncfusion.datagriddemos.wpf.EmployeeInfoViewModel  5   
    � 	Resources 5      8  2syncfusion.datagriddemos.wpf.StringComboVisibility   stringComboConverter9  3syncfusion.datagriddemos.wpf.NumericComboVisibility  numericComboVisibility=  7syncfusion.datagriddemos.wpf.ConditionHeadingVisibility  conditionHeadingVisibility��%W   &	        &	      &	 &       5   
   6&     5   
   6'     5   
   6+   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��5q�5      $
��Left=�5      $	��Top=�5      .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5       �� -   5         ��Name$ 
textBlock1��5!      $��3q�5"      $��Center=�5#      $��13(�5$      $��Normal"�5%      $��Find:��5&      �� 5'      -   5         ��Name$ 	FilterBox��5(      $	��182��5)      $��24��5*      $��3q�5+      $��Bottom=�5,      ��5-      �� *
FilterText+ �� UpdateSourceTrigger$ PropertyChanged=��� 5/      -   5        $ 
textBlock2��50      $��30,3,5,3q�51      $��Center=�52      $��13(�53      $��
Find From:��54      �� 56      -   5         ��Name$ columnCombo��57      $	��200��58      $��24��59      	 �� SelectedIndex$	 0��5:      
 �� Text
 5;      �� *FilterOption+ �� Mode$ TwoWay=�.@�5<      �� .��6#   All Columns60   �� 5=      .��6#   
EmployeeID6/   �� 5>      .��6#   Salary6+   �� 5?      .��6#   Name6)   �� 5@      .��6#   Title6*   5A      �� 5C      -   5        $ 
textBlock3��5D      $��30,3,5,3q�5E      $��Center=�5F      $��13(�5G      $��Normal"�5H      $��Find by Condition :��5I      y�5J      �� *SelectedIndex+ �� ElementName$ columnCombo�� �� 	Converter# [ �� 5L      -   5        $ stringCombo��5M      $	��200��5N      $��24��5O      $	 0��5P      
 5Q      �� *FilterCondition+$ TwoWay=�y�5R      �� *SelectedIndex+$ columnCombo��# [  .@�5S      �� .��6#   
Contains6-   �� 5T      .��6#   
StartsWith6/   �� 5U      .��6#   
EndsWith6-   5V      �� 5W      -   5        $ numericCombo��5X      $	��200��5Y      $��24��5Z      $	 0��5[      
 5\      �� *FilterCondition+$ TwoWay=�y�5]      �� *SelectedIndex+$ columnCombo��# [ .@�5^      �� .��6#   Equals6+   �� 5_      .��6#   GreaterThan60   �� 5`      .��6#   
LessThan6-   �� 5a      .��6#   	NotEquals6.   5b      5c      5d      (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  5f   
   -   5          Name$ sfGrid��5g      $��1��5h      $��5q�5i      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5j         ColumnSizer$
 Star=�5k         NavigationMode$	 Row=�5m         ItemsSource 5l      �� *EmployeeDetails+   Columns 5o      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,	  &Syncfusion.UI.Xaml.Grid.GridColumnBase 	  
HeaderText$ Employee ID��5p       	  MappingName$ 
EmployeeID��5q       	  TextAlignment$
 Left=�5r        5s      $
 Name��6,   $
 Name��6>     5t      $ Title��6,    	  MinimumWidth$	 240Q�6@     5u      $ Gender��6,   $ Gender��6@     5v      $ Salary��5x      $ Right=�5y       	  DisplayBinding 5w      ��  �� Path$ Salary� �� StringFormat$ {0:C}��5y      *
  $Microsoft.Xaml.Behaviors.Interaction 
  Triggers 5{      +  %Microsoft.Xaml.Behaviors.EventTrigger  5|         	EventName$ Loaded��6(   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5}      8  2syncfusion.datagriddemos.wpf.DataGridFilterTrigger  5~      5�      5�      5�      