   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      & "syncfusion.dockingmanagerdemos.wpf7   1syncfusion.dockingmanagerdemos.wpf.GettingStarted   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g
 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5      .��5	      � .+�5   
   6  0Syncfusion.Windows.Tools.Controls.DockingManager  -   5           Name$  dockingManager��5      $��1��5      $��4q�5      "   EnableDocumentTabHeaderEdit$
 True��5      !   EnableMouseHoverBackground$ False��5         MaximizeButtonEnabled$
 True��5         MinimizeButtonEnabled$
 True��5         IsVS2010DraggingEnabled$
 True��5         UseDocumentContainer$
 True��5         Children. 5      �� -   5         ��Name$ toolBox��5      	   CanFloat$	 False��5      
   CanMaximize$
 False��5         CanMinimize$ False��5          DesiredHeightInDockedMode$	 200Q�5         DesiredWidthInDockedMode$	 200Q�5         Header$ Toolbox��5         SideInDockedMode$
 Left=�5      .��5       �� $��10q�5!      $��Center=�5"      $��Center=�5#      $��14(�5$      $��Italic$�5%      $��Segoe UI)�5&      $
��Wrap=�5'      Panel cannot be floated.5)      5*      �� 5,      -   5        $ serverExplorer��5-      $ False��5.      $

 True��5/      $	 200Q�50      $	 200Q�51      $ Server Explorer��52      $ Bottom=�53         TargetNameInDockedMode$ toolBox��54      .��55      �� $��10q�56      $��Center=�57      $��Center=�58      $��14(�59      $��Italic$�5:      $��Segoe UI)�5;      $
��Wrap=�5<      Panel cannot be minimized5>      5?      �� 5@      -   5        $ bottomWindow��5A      $	 200Q�5B      $	 200Q�5C      $ Output��5D      $
 False��5E      $ False��5F      $ Bottom=�5G      .��5H      �� $��10q�5I      $��Center=�5J      $��Center=�5K      $��14(�5L      $��Italic$�5M      $��Segoe UI)�5N      $
��Wrap=�5O      This is Tabbed Window.5Q      5R      �� 5U      -   5        $��	CallStack��5V      $ 90Q�5W      $	 350Q�5X      !   DesiredWidthInFloatingMode$	 350Q�5Y      $ 
Call Stack��5Z      $ bottomWindow��5[      $ Tabbed=�5\      .��5]      �� $��10q�5^      $��Center=�5_      $��Center=�5`      $��14(�5a      $��Italic$�5b      $��Segoe UI)�5c      $
��Wrap=�5d      This is Tabbed Window.5f      5g      �� 5i      -   5        $ tabbedWindow��5j      $	 200Q�5k      $	 200Q�5l      $ 
Error List��5m         CanAutoHide$ False��5n         CanClose$ False��5o      $
 False��5p      $ False��5q      $ Right=�5r      $ bottomWindow��5s      .��5t      �� $��10q�5u      $��Center=�5v      $��Center=�5w      $��14(�5x      $��Italic$�5y      $��Segoe UI)�5z      $
��Wrap=�5{      (&Panel cannot be auto-hidden and closed5}      5~      �� 5�      -   5        $ solutionExplorer��5�      $
 False��5�      $
 True��5�         CanFloatMaximize$ False��5�      $	 200Q�5�      $	 200Q�5�      $ Solution Explorer��5�      $ Right=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      Panel cannot be maximized5�      5�      �� 5�      -   5        $ 
properties��5�      $ False��5�      $	 200Q�5�      $	 200Q�5�      $ 
Properties��5�      $ Bottom=�5�      $ solutionExplorer��5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      '%Panel can be minimized and maximized.5�      5�      �� 5�      -	   5        $ teamExplorer��5�      $	 200Q�5�         CanDragAutoHidden$ false��5�      $	 200Q�5�      $ Team Explorer��5�      $
 Left=�5�      $
 True��5�         State$ 
AutoHidden=�5�         	TabParent$ solutionExplorer��5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      #!Panel cannot be dragged to float.5�      5�      �� 5�      -
   5        $ integration��5�         CanDock$ False��5�      $ Mainwindow.cs��5�      $ Document=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      #!Disabled the Pin or UnPin option.5�      5�      �� 5�      -   5        $ features��5�      9  3Syncfusion.Windows.Tools.Controls.DocumentContainer   AllowPin$
 True��5�         ShowPin$
 True��5�      $ Mainwindow.xaml.cs��5�      $ Document=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      -+Pin or UnPin the document using Pin button.5�      5�      �� 5�      -   5        $ 	startPage��5�      $ 
Start Page��5�      $ Document=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      31To Edit the header text, double click the header.5�      5�      �� 5�      -   5        $��liveVisualTree��5�      $
 True��5�      $	 200Q�5�      $	 200Q�5�      $ Live Visual Tree��5�      $
 Left=�5�      $ 
AutoHidden=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5      $��Segoe UI)�5     $
��Wrap=�5      Panel can be dragged to float.5     5     5     5     5     