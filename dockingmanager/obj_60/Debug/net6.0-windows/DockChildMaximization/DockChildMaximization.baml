   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      ] Ysyncfusion.dockingmanagerdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:syncfusion.dockingmanagerdemos.wpf"syncfusion.dockingmanagerdemos.wpf 5      >   8syncfusion.dockingmanagerdemos.wpf.DockChildMaximization   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Blocal0clr-namespace:syncfusion.dockingmanagerdemos.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      _ [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g
 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5	        � DataContext  5      G  Asyncfusion.dockingmanagerdemos.wpf.DockChildMaximizationViewModel  5   
   ,   &syncfusion.demoscommon.wpf.DemoControl   OptionsSize 5      �5   
   130 �6      Options 5      � 5   
    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��0��5      $��0,0,0,5q�5      $��12(�5      $
��Left=�5      $	��Top=�5      $��MaximizeMode��5      3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  5      -   5          Name$ ComboBoxAdv��5       $��1��5!      $��24��5#      $��0,5,-2,0q�5$       �� SelectedItem 5"      �� *MaximizeMode+��5%      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type syncfusion:MaximizeMode5&      5'      .��5*      � -   5        $��mygrid��5*      .+�5,   
   6  0Syncfusion.Windows.Tools.Controls.DockingManager  -   5          Name$ dockingManager��5.         UseNativeFloatWindow$
 True��5-      	   ContainerMode$		 TDI=�5/      !
   EnableMouseHoverBackground$
 False��50         IsEnableHotTracking$ False��51         IsVS2010DraggingEnabled$
 True��52         MaximizeButtonEnabled$
 True��53         MinimizeButtonEnabled$
 True��55         PersistState$ false��56         UseDocumentContainer$
 True��57      $��0,4,-7,4q�58         MaximizeMode 54      �� *MaximizeMode+   Children. 5;      �� -   5        $��output��5<         CanClose$ False��5=         CanMinimize$
 True��5>         CanFloat$
 True��5?         CanMinimizeFloat$
 True��5@         CanMaximize$
 True��5A         CanFloatMaximize$
 True��5B      "   DesiredHeightInFloatingMode$	 200Q�5C         DesiredWidthInDockedMode$	 200Q�5D          DesiredHeightInDockedMode$	 170Q�5E         Header$ Output��5F         SideInDockedMode$ Bottom=�5G         State$
 Dock=�5H      9  3Syncfusion.Windows.Tools.Controls.DocumentContainer   	MDIBounds$ 30,30,300,300�5I      $��0q�5J      .��5K      �� $��10q�5L      $��Center=�5M      $��Center=�5N      $��14(�5O      $��Italic$�5P      $��Segoe UI)�5Q      $
��Wrap=�5R      @>Panel can be minimized and maximized in Dock and Float states.5T      5V      �� 5Y      -   5        $��toolbox��5Z      $ False��5[      $ False��5\      $ False��5]      $	 200Q�5^      $	 200Q�5_      $ Toolbox��5`      $
 Left=�5a      $
 Dock=�5b      $ 30,30,300,300�5c      $��0q�5d      .��5e      �� $��10q�5f      $��Center=�5g      $��Center=�5h      $��14(�5i      $��Italic$�5j      $��Segoe UI)�5k      $
��Wrap=�5l      Panel cannot be maximized.5n      5o      �� 5r      -   5          ��Name$  	callStack��5s      $	 200Q�5t      $	 200Q�5u      $ Float=�5v      !   FloatWindowState$! Normal=�5w      $
 True��5x      "   Topmost$
" True��5y      $
 True��5z      $ False��5{      #   FloatingWindowRect$# 600,400,250,250�5|      $ 
Call Stack��5}      .��5~      �� $��10q�5      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      Panel cannot be minimized.5�      5�      �� 5�      -   5        $��serverExplorer��5�      $ False��5�      $ False��5�      $ False��5�      $
 True��5�      $	 200Q�5�      $ Server Explorer��5�      $ Right=�5�      $
 Dock=�5�      $   TargetNameInDockedMode$$ toolbox��5�      $ 30,30,300,300�5�      $��0q�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      Panel cannot be minimized.5�      5�      �� 5�      -   5        $��	classView��5�      $ False��5�      $ False��5�      $
 True��5�      $
 True��5�      $	 200Q�5�      $	 200Q�5�      $ 
Class View��5�      $ Bottom=�5�      $
 Dock=�5�      $$ serverExplorer��5�      $ 30,30,300,300�5�      $��0q�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      '%Panel can be minimized and maximized.5�      5�      �� 5�      $	 200Q�5�      $	 200Q�5�      $ Live Visual Tree��5�      $
 Left=�5�      $
 True��5�      $ False��5�      $ False��5�      $
 True��5�      $
 True��5�      $ 
AutoHidden=�5�      $ 30,30,300,300�5�      $��0q�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      53Panel cannot be maximized in Dock and Float states.5�      5�      �� 5�      -	   5        $��solutionExplorer��5�      $ False��5�      $ False��5�      $ False��5�      $	 200Q�5�      $	 180Q�5�      $ Solution Explorer��5�      $ Right=�5�      $
 Dock=�5�      $ 30,30,300,300�5�      $��0q�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      Panel cannot be maximized.5�      5�      �� 5�      -
   5        $��
properties��5�      $ False��5�      $ False��5�      $ False��5�      $	 200Q�5�      $	 200Q�5�      $ 
Properties��5�      $ Bottom=�5�      $
 Dock=�5�      $$ solutionExplorer��5�      $ 30,30,300,300�5�      $��0q�5�      .��5      �� $��10q�5     $��Center=�5     $��Center=�5     $��14(�5     $��Italic$�5     $��Segoe UI)�5     $
��Wrap=�5     Panel cannot be minimized.5	     5
     �� 5     $	 200Q�5     $	 200Q�5     $ Team Explorer��5     $ Right=�5     $ False��5     $
 True��5     $ False��5     $
 True��5     $
 True��5     $ 
AutoHidden=�5     $ 30,30,300,300�5     $��0q�5     .��5     �� $��10q�5     % �� TextAlignment$% Center=�5     $��Center=�5     $��12(�5     $��Italic$�5     
�������$
��Wrap=�5!     53Panel cannot be minimized in Dock and Float states.5#     5$     �� 5'     $	 200Q�5(     $	 200Q�5)     $ 	Task List��5*     $
 True��5+     $
 True��5,     $
 True��5-     $
 True��5.     $
 True��5/     $
 Left=�50     $ 
AutoHidden=�51     $ 30,30,300,300�52     $��0q�53     .��54     �� $��10q�55     $% Center=�56     $��Center=�57     $��12(�58     $��Italic$�59     
�������$
��Wrap=�5;     @>Panel can be minimized and maximized in Dock and Float states.5=     5>     � 5A     $ Maximization.cs��6   $ Document=�5B     .+�5C     �� $
��Auto=�6   .��5D     �� $��5q�5E     $	��Top=�5F     $��0q�5G     & �� 
IsReadOnly$
& True��5H     ' �� TextWrapping$
' Wrap=�5I     .��6-   ��This sample illustrates the Maximize and Minimize feature of the Docking Manager. The Dock Windows can be maximized and restored to the original position and also it can be minimized and restored to the original position. This feature can be enabled by setting the property MaximizeButtonEnabled and MinimizeButtonEnabled to true. This maximize and minimize buttons will be visible only when the single container has 2 or more hosts.5M     5N     5P     5Q     5R     5S     