   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      ] Ysyncfusion.dockingmanagerdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:syncfusion.dockingmanagerdemos.wpf"syncfusion.dockingmanagerdemos.wpf 5      B   <syncfusion.dockingmanagerdemos.wpf.ScrollableAutoHiddenPanel   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      Blocal0clr-namespace:syncfusion.dockingmanagerdemos.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      _ [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g
 cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5	        � DataContext  5      F  @syncfusion.dockingmanagerdemos.wpf.ScrollableAutoHiddenViewModel  5   
   ,   &syncfusion.demoscommon.wpf.DemoControl   OptionsSize 5      �5   
   230 �6      Options 5      �� 5   
   $
��Auto=�5      $��	-3,0,-6,0q�5      .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   .+�5#      �� $��EnableScrollableSidePanel��5$      $��5,6,5,5q�5%      $��0��5'       d� 	IsChecked 5&      �� *EnableScrollableSidePanel+ �� Mode$ TwoWay=�5'      �� 5)      $��IsExpandOnMouseOver��5*      $��5q�5+      $��1��5-       5,      �� *IsAnimationEnabledOnMouseOver+$ TwoWay=�5-      �� 5/      $��ShowPin��50      $��5q�51      $��2��53       52      �� *	ShowPin+$ TwoWay=�53      �� 55      $��ScrollButtonMode��56      $
��Wrap=�57      $��7,5,5,5q�58      $��3��59      3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  5:      -   5          Name$ ComboBoxAdv��5;      $��7,5,5,5q�5<      $��24��5=      $��4��5@       �� SelectedItem 5>      �� *ScrollButtonMode+��5?      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type" syncfusion:ScrollingButtonMode5@      �� 5B      $��AnimationMode��5C      $
��Wrap=�5D      $��7,5,5,5q�5E      $��5��5F        5G      -   5        $ ComboBoxAdv1��5H      $��7,5,5,5q�5I      $��24��5J      $��6��5M       5K      �� *AnimationMode+��5L        $  syncfusion:AutoHideAnimationMode5M      5N      5O      .��5R      � -   5        $��mygrid��5R      .+�5S   
   6  0Syncfusion.Windows.Tools.Controls.DockingManager  -   5        	  Name$	 dockingManager��5T      $	��488��5U      $	��727��5V      
   ContainerMode$	
 TDI=�5Z      !   EnableMouseHoverBackground$ False��5[         IsEnableHotTracking$ False��5]         IsVS2010DraggingEnabled$
 True��5^         PersistState$ false��5_         ShowShadowOnSidePanel$ False��5a         UseDocumentContainer$
 True��5b      $��0,4,-7,0q�5c      $   IsAnimationEnabledOnMouseOver 5W      �� *IsAnimationEnabledOnMouseOver+   AutoHideAnimationMode 5X      �� *AnimationMode+   AutoHideVisibility 5Y      �� *	ShowPin+    EnableScrollableSidePanel 5\      �� *EnableScrollableSidePanel+   ScrollButtonMode 5`      �� *ScrollButtonMode+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   Icon 5d      �� 5e       �� ImageSource$R L/syncfusion.dockingmanagerdemos.wpf;component/Assets/DockingManager/icon.png��6      Children. 5j      �� -   5        $��autos��5k          DesiredHeightInDockedMode$	 200Q�5l         DesiredWidthInDockedMode$	 350Q�5m      !   DesiredWidthInFloatingMode$	 350Q�5n         SideInDockedMode$ Bottom=�5o      9  3Syncfusion.Windows.Tools.Controls.DocumentContainer   	MDIBounds$ 30,30,300,300�5p         Header$ Autos��5q       5s      �� 5t      $X R/syncfusion.dockingmanagerdemos.wpf;component/Assets/DockingManager/MDI/Sample.gif��6!   5v      �� 5y      -   5        $��watch��5z          CanDrag$
  True��5{      $ Watch 1��5|      $ Tabbed=�5}      !   TargetNameInDockedMode$! autos��5~      .��5      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      This is Tabbed Window.5�      5�      �� 5�      -   5        $��	CallStack��5�      $ 90Q�5�      $	 350Q�5�      $	 350Q�5�      $ 
Call Stack��5�      $! autos��5�      "   CanAutoHide$" False��5�      $ Right=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      Panel cannot be auto hidden.5�      5�      �� 5�      -   5        $��solutionExp��5�      #   ShowAutoHiddenMenuItem$# False��5�      $	 220Q�5�      $ Solution Explorer��5�      $ Right=�5�      $��LeftToRight=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      +)Panel doesn't have Auto Hide menu option.5�       5�      �� 5�      $V P/syncfusion.dockingmanagerdemos.wpf;component/Assets/DockingManager/MDI/Grid.gif��6!   5�      �� 5�      -	   5        $��
properties��5�      $   CanDragAutoHidden$$ False��5�      $	 300Q�5�      $	 200Q�5�      $ 
Properties��5�      $ Right=�5�      $! solutionExp��5�      %   State$% 
AutoHidden=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      #!Panel cannot be dragged to float.5�      5�      �� 5�      -
   5        $��toolBox��5�      $$ False��5�      $	 200Q�5�      $	 200Q�5�      $ ToolBox��5�      $
 Left=�5�      $" False��5�      $ 30,30,300,300�5�      $
% Dock=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      Panel cannot be auto hidden.5�      5�      �� 5�      "&   DesiredHeightInFloatingMode$	& 200Q�5�      $	 200Q�5�      $ AutoHideWindow.xaml.cs��5�      $
 Left=�5�      $
" True��5�      $% Document=�5�      $ 30,30,300,300�5�      .��5�      �� $
��Auto=�6   .��5�      �� $��5q�5�      $	��Top=�5�      $��0q�5�      ' �� 
IsReadOnly$
' True��5�      ( �� TextWrapping$
( Wrap=�5�      .��6-   ��This sample illustrates the Scrollable Auto Hidden panel feature of the Docking Manager. Dock panels that do not have focus can be automatically collapsed. The collapsed dock panels are expanded when a user clicks or hovers the mouse cursor over these dock tabs and also we can scroll the autohidden tabs by enabling the scrollable support using EnableScrollableSidePanel property.5�      5�      5�      �� 5      -   5        $��animationdelay��5     )   AnimationDelay$) 0:0:1.5D�5     $	 200Q�5     $	 200Q�5     $ Animation Delay��5     $
 Left=�5     $% 
AutoHidden=�5     .��5     �� $��10q�5	     $��Center=�5
     $��Center=�5     $��14(�5     $��Italic$�5     $��Segoe UI)�5     $
��Wrap=�5     1/Panel open and hides with some animation delay.5     5     �� 5     -   5        $��draggableAutoHiddenwindow��5     $
$ True��5     $	 300Q�5     $	 200Q�5     $ Draggable Window��5     $
 Left=�5     $% 
AutoHidden=�5     .��5     �� $��10q�5     $��Center=�5     $��Center=�5     $��14(�5      $��Italic$�5!     $��Segoe UI)�5"     $
��Wrap=�5#      Panel can be dragged to float.5%     5&     �� 5(     -   5        $��serverExplorer��5)     $	& 200Q�5*     $	 200Q�5+     $ Server Explorer��5,     $
 Left=�5-     $% 
AutoHidden=�5.     �� 50     -   5        $��teamExplorer��51     $	& 200Q�52     $	 200Q�53     $ Team Explorer��54     $
 Left=�55     $% 
AutoHidden=�56     �� 58     -   5        $��toolBars��59     $	& 200Q�5:     $	 200Q�5;     $ 	Tool Bars��5<     $
 Left=�5=     $% 
AutoHidden=�5>     5?     5@     5A     