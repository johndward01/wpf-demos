   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      & "syncfusion.dockingmanagerdemos.wpf=   7syncfusion.dockingmanagerdemos.wpf.NestedDockingManager   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      _ [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g
 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5      .��5
      � .+�5   
   �� $��1��6   $��1q�6   ._�5      6  0Syncfusion.Windows.Tools.Controls.DockingManager  -   5           Name$  clientdockingManager��5         UseNativeFloatWindow$
 True��5         ContainerMode$	 TDI=�5      !   EnableMouseHoverBackground$ False��5          EnableScrollableSidePanel$
 True��5         IsEnableHotTracking$ False��5         IsVS2010DraggingEnabled$
 True��5         PersistState$ false��5      $��0,4,4,0q�5         UseDocumentContainer$
 True��5      	   Children.	 5      �� "
   DesiredHeightInFloatingMode$	
 200Q�5         DesiredWidthInDockedMode$	 200Q�5      !   DesiredWidthInFloatingMode$	 150Q�5         Header$ 
Class View��5         CanAutoHide$
 True��5         State$ 
AutoHidden=�5         5#      -   5        $  toolbox��5$      $��1,0,-1,0q�5%      $	
 200Q�5&      $	 200Q�5'      $	 300Q�5(      $ Toolbox��5)         SideInDockedMode$
 Left=�5*      $
 Dock=�5+         DockFill$
 True��5,      $ False��5-      $
 True��5.      .	 51        -   5        $  childToolbox��52      $��1,0,-1,0q�53      $	
 200Q�54      $	 200Q�55      $	 300Q�56      $ Child Toolbox��57      $
 Left=�58      $
 Dock=�59      $
 True��5:      $ False��5;      $
 True��5<      .	 5>      �� -   5         ��Name$	 wpf��5?      $ False��5@      $	 WPF��5A         CanFloat$
 True��5B      �� 5D      $ False��5E      $ Silverlight��5F      $ Tabbed=�5G         TargetNameInDockedMode$	 wpf��5H      �� 5J      $ False��5K      $ WinRT��5L      $ Tabbed=�5M      $	 wpf��5N      5O      �� 5R      -   5        $ winUi��5S          DesiredHeightInDockedMode$	 200Q�5T      $	 200Q�5U      $ Float=�5V         FloatWindowState$ Normal=�5W      $
 True��5X         CanFloatMaximize$
 True��5Y         CanMinimizeFloat$ False��5Z         FloatingWindowRect$ 650,300,250,250�5[      $ WinUI��5\      .��5]      �� $��10q�5^      $��Center=�5_      $��Center=�5`      $��14(�5a      $��Italic$�5b      $��Segoe UI)�5c      $
��Wrap=�5d      MKPanel can be docked only on 'Toolbox' and 'Child ToolBox' Docking Managers.5f      5g      5h        5k      -   5        $��dockingManager1��5l      $	 300Q�5m      $ Solution Explorer��5n      $ Right=�5o      $
 True��5p      $ False��5q      $
 True��5r      $
 True��5s      .	 5v        -   5        $��dockingManager2��5w      $	 300Q�5x      $ Project��5y      $ Right=�5z      $
 True��5{      $ False��5|      $
 True��5}      $
 True��5~      5      �� 5�      -   5        $ 
properties��5�      $	 200Q�5�      $	 200Q�5�      $ Float=�5�      $ Normal=�5�      $
 True��5�      $
 True��5�      $ False��5�      $ 1030,300,250,250�5�      $ 
Properties��5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      PNPanel can be docked only on 'Solution Explorer' and 'Project' Docking Manager.5�      5�      5�        5�      -	   5        $��dockingManager3��5�      &   DesiredClientHeightInDockedMode$	 200Q�5�      $	
 200Q�5�      $	 200Q�5�      $	 300Q�5�      $	 150Q�5�      $ Debug Window��5�      $ Bottom=�5�      $
 Dock=�5�      9  3Syncfusion.Windows.Tools.Controls.DocumentContainer   	MDIBounds$ 30,30,300,300�5�      $
 True��5�      $ False��5�      $
 True��5�      .	 5�        -
   5        $��dockingManager4��5�      $	 200Q�5�      $	
 200Q�5�      $	 200Q�5�      $	 150Q�5�      $ Output Window��5�      $ Bottom=�5�      $
 Dock=�5�      $ 30,30,300,300�5�      $
 True��5�      $ False��5�      $
 True��5�      .	 5�      �� -   5        $ 	errorList��5�      $	 200Q�5�      $	
 200Q�5�      $	 400Q�5�      $	 150Q�5�      $ 	ErrorList��5�      $
 Left=�5�      $
 Dock=�5�      $ 30,30,300,300�5�      $��0q�5�      �� 5�      $	 200Q�5�      $	
 200Q�5�      $	 200Q�5�      $	 150Q�5�      $ 
Call Stack��5�      $ Tabbed=�5�      $
 Dock=�5�      $ 30,30,300,300�5�      $��0q�5�      5�      5�      �� 5�      -   5        $ MainWindowXAMLView��5�      $ MainWindow.xaml��5�      $ Document=�5�      �� 5�      -   5        $ MainWindowCSView��5�      $ MainWindow.xaml.cs��5�      $ Document=�5�      5�      5�      5�      5�      