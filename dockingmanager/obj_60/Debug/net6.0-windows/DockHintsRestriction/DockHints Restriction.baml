   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      ] Ysyncfusion.dockingmanagerdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:syncfusion.dockingmanagerdemos.wpf"syncfusion.dockingmanagerdemos.wpf 5      A   ;syncfusion.dockingmanagerdemos.wpf.DockHintsRestrictionDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      <local0clr-namespace:syncfusion.dockingmanagerdemos.wpf  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      _	 [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5
      *  $Microsoft.Xaml.Behaviors.Interaction    	Behaviors  5      E  ?syncfusion.dockingmanagerdemos.wpf.DockHintsRestrictionBehavior  5   
   -   5        DockHintsBehaviors��5   -   .��5      � .+�5   
   6  0Syncfusion.Windows.Tools.Controls.DockingManager  -   5          Name$ dockingManager��5      $��1��5      $��4q�5      !   EnableMouseHoverBackground$ False��5         IsVS2010DraggingEnabled$
 True��5         UseDocumentContainer$
 True��5         UseNativeFloatWindow$
 True��5         Children. 5      �� -   5         ��Name$ toolBox��5          DesiredHeightInDockedMode$	 200Q�5      	   DesiredWidthInDockedMode$		 200Q�5      
   Header$
 Toolbox��5         SideInDockedMode$
 Left=�5      .��5      �� $��10q�5      $��Center=�5       $��Center=�5!      $��14(�5"      $��Italic$�5#      $��Segoe UI)�5$      $
��Wrap=�5%      *(The Left Dock hints will be visible here5'      5(      �� 5)      -   5        $ serverExplorer��5*      $	 200Q�5+      $		 200Q�5,      $
 Server Explorer��5-      $ Bottom=�5.         TargetNameInDockedMode$ toolBox��5/      .��50      �� $��10q�51      $��Center=�52      $��Center=�53      $��14(�54      $��Italic$�55      $��Segoe UI)�56      $
��Wrap=�57      0.The Horizontal Dock hints will be visible here59      5:      �� 5;      -   5        $ bottomWindow��5<      $	 200Q�5=      $		 200Q�5>      $
 Output��5?      $ Bottom=�5@      .��5A      �� $��10q�5B      $��Center=�5C      $��Center=�5D      $��14(�5E      $��Italic$�5F      $��Segoe UI)�5G      $
��Wrap=�5H      %#All Dock hints will be visible here5J      5K      �� 5L      -   5        $ tabbedWindow��5M      $	 200Q�5N      $		 200Q�5O      $
 
Error List��5P      $ Right=�5Q      $ bottomWindow��5R      .��5S      �� $��10q�5T      $��Center=�5U      $��Center=�5V      $��14(�5W      $��Italic$�5X      $��Segoe UI)�5Y      $
��Wrap=�5Z      '%Center Dock hint will be visible here5\      5]      �� 5^      -   5        $ solutionExplorer��5_      $	 200Q�5`      $		 200Q�5a      $
 Solution Explorer��5b      $ Right=�5c      .��5d      �� $��10q�5e      $��Center=�5f      $��Center=�5g      $��14(�5h      $��Italic$�5i      $��Segoe UI)�5j      $
��Wrap=�5k      )'The Top Dock hints will be visible here5m      5n      �� 5o      -   5        $ teamExplorer��5p      $	 200Q�5q      $		 200Q�5r      $
 Team Explorer��5s      $ Bottom=�5t      $ solutionExplorer��5u      .��5v      �� $��10q�5w      $��Center=�5x      $��Center=�5y      $��14(�5z      $��Italic$�5{      $��Segoe UI)�5|      $
��Wrap=�5}      JHSince the DockAbility is None, all the Dock hints will be collapsed here5      5�      �� 5�      -	   5        $ 
properties��5�      $	 200Q�5�      $		 200Q�5�      $
 
Properties��5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      B@The window cannot be docked in any window through drag providers5�      5�      �� 5�      -
   5        $ integration��5�         CanDock$ False��5�      $
 Mainwindow.cs��5�         State$ Document=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      @>All side of Dock hints will be visible to make the window Dock5�      5�      �� 5�      -   5        $ features��5�      $
 Mainwindow.xaml.cs��5�      $ Document=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      =;Top, Bottom, Right and Left Dock hints will be visible here5�      5�      �� 5�      -   5        $ 	startPage��5�      $
 
Start Page��5�      $ Document=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      %#Document hints will be visible here5�      5�      5�      5�      5�      