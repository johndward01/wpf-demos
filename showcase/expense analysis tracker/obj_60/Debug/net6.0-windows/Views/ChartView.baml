   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      Y Usyncfusion.expenseanalysis.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.expenseanalysis.wpfsyncfusion.expenseanalysis.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      .   (syncfusion.expenseanalysis.wpf.ChartView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ^
SyncfusionGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 	 5      e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89Bnotification!http://schemas.syncfusion.com/wpf 
         5      Flocal,clr-namespace:syncfusion.expenseanalysis.wpf 
         5      eskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
         5	      ,  &Syncfusion.SfSkinManager.SfSkinManager    Theme  5
      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight��* 	 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      6  0syncfusion.expenseanalysis.wpf.ChartViewBehavior  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      $
��0.9* �6   .+�5   
   � .+�5      �� $��	20,10,0,0q�5      
������ $��22(�5      $��Expense Chart��5      5      � 5   
   $��1��6   
������� � ColumnDefinitions 5      �� 5       $
��0.1* �6#   �� 5!      $
��0.6* �6#   �� 5"      $
��0.3* �6#   .+�5%      �� -   5         ��Name$ backbtn��5&      $��25��5'      $��20,10,10,10q�5(      $	��Top=�5)      $
��Back��5,       � Cursor$
 Hand��5-      ��5*      �� *BackCommand+��5+      ��  �� ElementName$ Chart��y�5.      �� *BackButtonVisibility+ �� Mode$ TwoWay=�'   !Syncfusion.UI.Xaml.Charts.SfChart  51      -   5        	  Name$	 Chart��52      $��1��53      
   AreaBorderBrush

 ����    	Behaviors 56      6   0Syncfusion.UI.Xaml.Charts.ChartSelectionBehavior     Series. 58      )   #Syncfusion.UI.Xaml.Charts.PieSeries  /   )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   EnableAnimation$
 True��59      2	   ,Syncfusion.UI.Xaml.Charts.CircularSeriesBase 	  LabelPosition$ Outside=�5;         PieCoefficient$	 0.6Q�5<      6
   0Syncfusion.UI.Xaml.Charts.AccumulationSeriesBase 
  SegmentSelectionBrush
 �����   XBindingPath$ Category��5>       
  YBindingPath$ Amount��5?         ItemsSource 5:      �� *
PieExpense+/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 5@      2   ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5A      6   0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   AdornmentsPosition$	 Top=�5B         ConnectorHeight$ 45Q�5C         ConnectorRotationAngle$ 90Q�5D         SegmentLabelContent$ LabelContentPath=�5E         ShowConnectorLine$
 True��5F         	ShowLabel$
 True��5G      5I      5J      � 5L      $��2��6    5M      �� 5N      $
��0.3* �6$   �� 5O      $
��0.3* �6$   �� 5P      $
��0.3* �6$   .+�5R      �� $��0��5S      $��30q�5T       J� SnapsToDevicePixels$
 True��5U      ._�5V      �� $��Center=�6!   .+�5W      �� $	��180��6!   $��50��6-   ��5X   !   ��  �� Path$ 	MostSpent�6  0Syncfusion.Windows.Controls.Notification.SfBadge   Badge 5Y        5Z   "   -   5          Name$ sfBadge1��5Z   7   $��
Most Spent��6I   $��Right=�6^   $	��Top=�6z   5\      5]      5^      �� 5_      $��1��5`      $��30q�5a      $
 True��5b      ._�5c      �� $��Center=�6!   .+�5d      �� $	��180��6!   $��50��6-   ��5e   !   �� $ 
LeastSpent� 5f        5g   "   -   5        $ sfBadge2��5g   7   $��Least Spent��6I   $	��Top=�6_   5i      5j      5k      �� 5l      $��2��5m      $��30q�5n      $
 True��5o      ._�5p      �� $��Center=�6!   .+�5q      �� $	��180��6!   $��50��6-   ��5r   !   �� $ AverageSpent� 5s        5t   "   -   5        $ sfBadge3��5t   7   $��Average Spent��6I   $	��Top=�6a   5v      5w      5x      5y      5z      5{      5|      