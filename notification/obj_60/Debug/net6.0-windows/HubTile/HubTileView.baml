   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      [ Wsyncfusion.notificationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.notificationdemos.wpf syncfusion.notificationdemos.wpf 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      2   ,syncfusion.notificationdemos.wpf.HubTileView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 	 5      :local.clr-namespace:syncfusion.notificationdemos.wpf 	 5      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHubTile.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf 
       5      ?system&clr-namespace:System;assembly=mscorlib 
       5	      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  window��5
       � DataContext 5      7  1syncfusion.notificationdemos.wpf.HubTileViewModel  5   
   * 	 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      + 	 %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6%   * 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      2 	 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   ��  �� Path$ WindowLoaded�5         Options 5      � 5   
    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5        	 ��Name$	 titleTextBlock��5      $��Title��60   �� 5      -   5        
 ��Name$
 title��5       $��1��5!      $	��175��5"      $��24��5#      $��0,5,0,5q�5$      $��You have 10 unread mails.��5%      �� 5&      -   5        $	 headerTextBlock��5&      $��2��5'      $��0,5,0,0q�5(      $��Header��5)      �� 5*      -   5        $
 header��5+      $��3��5,      $	��175��5-      $��24��5.      $��0,5,0,5q�5/      $
��Mail��50      �� 51      -   5        $	 transitionTextBlock��51      $��4��52      $��0,5,0,0q�53      $��Transition Effects��54      �� 55      -   5         ��Name$ transitionComboBox��56      $��5��57      $	��175��58      $��24��59      $��0,5,0,5q�5:       �� SelectedIndex$ 0��5;       �� SelectedItem 5<      �� *SelectedTransition+ �� Mode$ TwoWay=�.@�5=      ��SlideTransition��61   ��5>      FadeTransition��60    5?        5@      $ SelectionChanged��61   . 5A         6<   �� $ 
Transition�5B      5D      5E      .��5G      � $	��Top=�6   $
��Left=�6#   .+�5H   
   8  2Syncfusion.Windows.Controls.Notification.SfHubTile  -   5          Name$ hubTile��5I      $��10q�5J      $	��300��5K      $	��300��5L      :  4Syncfusion.Windows.Controls.Notification.HubTileBase   ImageSource$M G/syncfusion.notificationdemos.wpf;component/Assets/HubTile/New Mail.png��5P         
ScaleDepth$	 0.9Q�5R         TilePressDuration$ 00:00:02h�5S      :	  4Syncfusion.Windows.Primitives.HeaderedContentControl 	  Header 5M      ��  �� ElementName$ header��$
 Text�   Title 5N      �� $ title��$
 Text�   HubTileTransitions 5O      �� *HubTileTransitions+   Interval 5Q      �� *TimeSpanInterval+ 5T        5U      $ Loaded��6-   . 5V         68   �� $ HubTileLoaded�5W       	  HeaderTemplate 5Y      �� 5Z      .R�5[      �  � ColumnDefinitions 5\      �� 5]      $
��Auto �6/   .+�5_      �� $��1��5`      $��24(�5a      ��5b      �� $ header��$
 Text�5c      5d         SecondaryContentTemplate 5g      �� 5h      .R�5i      �  5j      �� 5k      $
��Auto �6,   �� 5l      $
��Auto �6,   �� 5m      $
��Auto �6,   .+�5o      �� $L��F/syncfusion.notificationdemos.wpf;component/Assets/HubTile/HubTile.png��6    �� 5p      $��1��5q      $��Description:��5r      
�������5s      �� 5t      $��2��5u      
�������$&��   This is the secondary content.��5w      $
��Wrap=�5x      5y      5z      5|      5}      5~      