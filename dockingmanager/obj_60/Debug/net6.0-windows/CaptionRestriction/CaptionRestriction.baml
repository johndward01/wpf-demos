   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      & "syncfusion.dockingmanagerdemos.wpf;   5syncfusion.dockingmanagerdemos.wpf.CaptionRestriction   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      _ [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g
 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5      .��5
      � .+�5   
   6  0Syncfusion.Windows.Tools.Controls.DockingManager  -   5           Name$  dockingManager��5         DockFill$
 True��5      $��4q�5      !   EnableMouseHoverBackground$ False��5         IsVS2010DraggingEnabled$
 True��5         UseDocumentContainer$ False��5         Children. 5      �� -   5         ��Name$ toolBox��5         DesiredWidthInDockedMode$	 150Q�5         Header$ Toolbox��5      	   State$
	 Dock=�5      .��5      �� $
��Wrap=�5      
 �� TextAlignment$
 Center=�5      $��Center=�5      $��Center=�5      $!��Panel without customization��5      $��Segoe UI)�5      $��14(�5      $��Italic$�5      5       �� 5!      -   5        $ solutionExplorer��5"         CanAutoHide$ False��5#         CanClose$ False��5$      ,   %CollapseDefaultContextMenuItemsInDock$
 True��5%      $	 150Q�5&      $ Solution Explorer��5'      !   IsContextMenuButtonVisible$ False��5(         SideInDockedMode$ Right=�5)      $
	 Dock=�5*         HeaderTemplate 5,      �� 5-      .R�5.      ]� $
��True��6$   .+�5/      �� $��16��50   !   $��16��51   !   $��0,0,0,0q�52   !   $
��Left=�53   !   $Z��T/syncfusion.dockingmanagerdemos.wpf;component/Assets/DockingManager/CaptionImage.ico��54   !   �� 55      $��5,0,0,0q�56   !   $��Center=�57   !   $��CharacterEllipsis=�59   !   ��58   !   �� 59   !   5:      5;      .��5=      �� $
��Wrap=�5>      $
 Center=�5?      $��Center=�5@      $��Center=�5A      $"��Panel with header image only��5B      $��Segoe UI)�5C      $��14(�5D      $��Italic$�5E      5F      �� 5G      -   5        $ 	errorList��5H         CanFloat$ False��5I      $ 
Error List��5J      $	 Top=�5K      $
	 Dock=�5L      .��5M      �� $
��Wrap=�5N      $
 Center=�5O      $��Center=�5P      $��Center=�5Q      $��Panel cannot be floated��5R      $��Segoe UI)�5S      $��14(�5T      $��Italic$�5U      5V      �� 5W      -   5        $ findResults��5X      $ Find Results��5Y         NoHeader$
 True��5Z      $ Bottom=�5[      $
	 Dock=�5\         TargetNameInDockedMode$ 	errorList��5]      .��5^      �� $
��Wrap=�5_      $
 Center=�5`      $��Center=�5a      $��Center=�5b      $��Panel without header��5c      $��Segoe UI)�5d      $��14(�5e      $��Italic$�5f      5g      �� 5h      -   5        $ taskList��5i         CaptionToolTip$ Dock Window��5j      $ 	Task List��5k      $ Right=�5l      $
	 Dock=�5m      $ 	errorList��5n      .��5o      �� $
��Wrap=�5p      $
 Center=�5q      $��Center=�5r      $��Center=�5s      $4��.Panel shows tooltip when mouse over its header��5t      $��Segoe UI)�5u      $��14(�5v      $��Italic$�5w      5x      �� 5y      -   5        $ cloudExplorer��5z      $
 True��5{      $ Cloud Explorer��5|      $ False��5}      $ Bottom=�5~      $
	 Dock=�5      .��5�      �� $
��Wrap=�5�      $
 Center=�5�      $��Center=�5�      $��Center=�5�      $,��&Panel does not have ContextMenu option��5�      $��Segoe UI)�5�      $��14(�5�      $��Italic$�5�      5�      �� 5�      -   5        $ teamExplorer��5�      $ False��5�      $ Team Explorer��5�      $ Bottom=�5�      $
	 Dock=�5�      $ cloudExplorer��5�      .��5�      �� $
��Wrap=�5�      $
 Center=�5�      $��Center=�5�      $��Center=�5�      $!��Panel cannot be auto-hidden��5�      $��Segoe UI)�5�      $��14(�5�      $��Italic$�5�      5�      �� 5�      -	   5        $ serverExplorer��5�      $ False��5�      $ Server Explorer��5�      $ Right=�5�      $
	 Dock=�5�      $ teamExplorer��5�      .��5�      �� $
��Wrap=�5�      $
 Center=�5�      $��Center=�5�      $��Center=�5�      $��Panel cannot be closed��5�      $��Segoe UI)�5�      $��14(�5�      $��Italic$�5�      5�      5�      5�      5�      