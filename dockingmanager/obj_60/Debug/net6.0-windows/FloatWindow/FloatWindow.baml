   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      ] Ysyncfusion.dockingmanagerdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:syncfusion.dockingmanagerdemos.wpf"syncfusion.dockingmanagerdemos.wpf 5      4   .syncfusion.dockingmanagerdemos.wpf.FloatWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Blocal0clr-namespace:syncfusion.dockingmanagerdemos.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      _ [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g
 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5	        � DataContext  5      =  7syncfusion.dockingmanagerdemos.wpf.FloatWindowViewModel  5   
   ,   &syncfusion.demoscommon.wpf.DemoControl   OptionsSize 5      �5   
   230 �6      Options 5      � 5   
    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��2,5,2,5q�5      $��ShowFloatWindowInTaskbar��5      $��0��5        d� 	IsChecked 5      �� *ShowFloatWindowInTaskbar+5       �� 5"      $��DoubleClickAction��5#      $
��Wrap=�5$      $��2,5,5,5q�5%      $��1��5&      3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  5'      -   5          Name$ ComboBoxAdv��5(      $��2,5,0,5q�5)      $��24��5*      $��2��5-       �� SelectedItem 5+      �� *DoubleClickAction+��5,      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type  syncfusion:DoubleClickAction5-      5.      .��51      � -   5        $��mygrid��51      .+�52   
   6  0Syncfusion.Windows.Tools.Controls.DockingManager  -   5          Name$ dockingManager��53      !	   EnableMouseHoverBackground$	 False��54      
   IsEnableHotTracking$
 False��55         IsVS2010DraggingEnabled$
 True��56         PersistState$ false��57         ShowShadowOnSidePanel$ False��58         DockFill$
 True��59         UseDocumentContainer$ False��5:         IsRollupFloatWindow$ False��5;          EnableSnappingFloatWindow$
 True��5=         MaximizeButtonEnabled$
 True��5?         UseNativeFloatWindow$
 True��5@         MinimizeButtonEnabled$
 True��5A      $��
12,12,5,12q�5B         DoubleClickAction 5<      �� *DoubleClickAction+   ShowFloatWindowInTaskbar 5>      �� *ShowFloatWindowInTaskbar+   Icon 5C      �� 5D       �� ImageSource$R L/syncfusion.dockingmanagerdemos.wpf;component/Assets/DockingManager/icon.png��6      Children. 5H      �� -   5         ��Name$ parentWindows��5I         State$
 Dock=�5J         CanFloat$ False��5K         CanMaximize$ False��5L         CanMinimize$ False��5M         CanClose$ False��5N          CanAutoHide$  False��5O      !!   IsContextMenuButtonVisible$! False��5P      "   Header$" Different Float Windows��5Q      .��5R      �� $��10q�5S      $��Center=�5T      $	��Top=�5U      $��14(�5V      $��Italic$�5W      $��Segoe UI)�5X      $
��Wrap=�5Y      #!Float Windows can be docked here.5[      5\      �� 5^      -   5        $ 
postioning��5_       #   DesiredHeightInDockedMode$	# 200Q�5`      $   DesiredWidthInDockedMode$	$ 200Q�5a      $ Float=�5b      %   Topmost$
% True��5c      &   FloatWindowState$& Normal=�5d      '   FloatingWindowRect$' 355,250,200,200�5e      $" Positioning��5f      .��5g      �� $��10q�5h      $��Center=�5i      $��Center=�5j      $��14(�5k      $��Italic$�5l      $��Segoe UI)�5m      $
��Wrap=�5n      " Panel placed on desired location5p      5q      �� 5s      -   5        $ noDock��5t      $ Float=�5u      $& Normal=�5v      (   NoDock$
( True��5w      $
% True��5x      $' 580,250,200,200�5y      $" No Dock��5z      .��5{      �� $��10q�5|      $��Center=�5}      $��Center=�5~      $��14(�5      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      Panel cannot be Docked.5�      5�      �� 5�      -   5        $ restrict_min_max��5�      $	# 200Q�5�      $	$ 200Q�5�      $ Float=�5�      $& Normal=�5�      $
 True��5�      $
% True��5�      )   CanFloatMaximize$
) True��5�      *   CanMinimizeFloat$
* True��5�      $' 805,250,200,200�5�      $" Min-Max Restriction��5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      '%Panel can be minimized and maximized.5�      5�      �� 5�   
   -   5        $ acceptDocing��5�      $ Float=�5�      +   CanDockonFloat$
+ True��5�      $
% True��5�      $' 430,470,200,200�5�      $" Accept Docking��5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      31Panel will be accept the docking of other panels.5�      5�      �� 5�      -	   5        $ restrictContextMenuItems��5�      $ Float=�5�      -,   &CollapseDefaultContextMenuItemsInFloat$
, True��5�      $' 720,470,200,200�5�      $
% True��5�      $" Restrict ContextMenuItems��5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      20Panel restrict the opening of ContextMenu items.5�      5�      5�      5�      5�      