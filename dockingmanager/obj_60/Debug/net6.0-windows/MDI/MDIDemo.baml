   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      ] Ysyncfusion.dockingmanagerdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:syncfusion.dockingmanagerdemos.wpf"syncfusion.dockingmanagerdemos.wpf 5      0   *syncfusion.dockingmanagerdemos.wpf.MDIDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      <local0clr-namespace:syncfusion.dockingmanagerdemos.wpf  5      _	 [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5        � DataContext  5
      5  /syncfusion.dockingmanagerdemos.wpf.MDIViewModel  5   
    � 	Resources 5      J  Dsyncfusion.dockingmanagerdemos.wpf.MultipleCommandParameterConverter  5   
      Key%!multipleCommandParameterConverter  62   ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   $
��Auto=�6   .��5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   .+�5      �� $��
SwitchMode��5      $
��Wrap=�5      $��2,5,5,5q�5      $��0��5      3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  5       -   5        $��combo��5!      $��24��5"      $��2,5,0,5q�5#      $��1��5&       �� SelectedItem 5$      �� *
SwitchMode+��5%      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type syncfusion:SwitchMode5&      �� 5(      $��	MDILayout��5)      $��2,5,5,5q�5*      $��2��5+        5,      -   5        $��MDILayout_selection��5-       �� SelectedIndex$ 0��5.      $��24��5/      $��2,5,0,5q�51      $��3��52      ��50         syncfusion:MDILayout*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 53      +  %Microsoft.Xaml.Behaviors.EventTrigger  54         	EventName$ SelectionChanged��6)   *  $Microsoft.Xaml.Behaviors.TriggerBase	   Actions.	 55      2	  ,Microsoft.Xaml.Behaviors.InvokeCommandAction	  
 	  Command
 64   �� *MDILayoutChangedCommand+ 	  CommandParameter 56   "   `� 57   &    % !multipleCommandParameterConverter `� 	Converter# [ 63   .1�58   *   ��  �� ElementName$ MDILayout_selection��62    �� Path$ SelectionBoxItem�59   2   �� 5:   *   $ dockingManager��62   5;   '   5=      5>      5@      5A      5B      .��5F      � -   5        $��mygrid��5F      .+�5H      6
  0Syncfusion.Windows.Tools.Controls.DockingManager
  -   5         
 Name$ dockingManager��5J      $��4,4,-4,0q�5I      $
��Auto��5K       
  AnimationDelay$ 00:00:00.200D�5L       
  ContainerMode$	 MDI=�5M      ! 
  EnableMouseHoverBackground$ False��5N       
  IsVS2010DraggingEnabled$
 True��5O       
  PersistState$ False��5P       
  UseDocumentContainer$
 True��5R       
  
SwitchMode 5Q      �� *
SwitchMode+ �� Mode$ TwoWay=� 
  HeaderTemplate 5U      �� 5V      .R�5W      ]� $
��True��6$   .+�5X      �� $��5,0,0,0q�5Y   !   $��Center=�5Z   !   $��CharacterEllipsis=�5\   !   ��5[   !   �� 5\   !   5]      5^       
  Icon 5`      �� 5a       �� ImageSource$W Q/syncfusion.dockingmanagerdemos.wpf;component/Assets/DockingManager/MDI/DocIO.gif��6!    
  Children. 5e      �� -   5        $��
FindResult��5f       
  CanClose$
 True��5g        
  DesiredHeightInDockedMode$ 90Q�5h       
  DesiredWidthInDockedMode$	 350Q�5i      ! 
  DesiredWidthInFloatingMode$	 350Q�5j        
  Header$  Find Results��5k      ! 
  SideInDockedMode$! Bottom=�5l      9  3Syncfusion.Windows.Tools.Controls.DocumentContainer"   	MDIBounds$" 30,30,300,300�5m      #   TabCaptionToolTip$# check the result��5n       5p      �� 5q      $X R/syncfusion.dockingmanagerdemos.wpf;component/Assets/DockingManager/MDI/Sample.gif��6%   5s      �� 5v      -   5        $��	ErrorList��5w      $ 
  CanDrag$
$ True��5x      $  	Event Log��5y      $! Tabbed=�5z      % 
  TargetNameInDockedMode$% 
FindResult��5{      $" 30,30,300,300�5|      $ # To show the list of errors��5}       5      �� 5�      $W Q/syncfusion.dockingmanagerdemos.wpf;component/Assets/DockingManager/MDI/XlsIO.gif��6%   5�      �� 5�      -   5        $��solutionExp��5�      $
��Left=�5�      $	 180Q�5�      $  Solution Explorer��5�      $! Right=�5�      $" 30,30,300,300�5�      $��LeftToRight=�5�       5�      �� 5�      $V P/syncfusion.dockingmanagerdemos.wpf;component/Assets/DockingManager/MDI/Grid.gif��6%   5�      �� 5�      -   5        $��
Properties��5�      $
$ True��5�      $	 150Q�5�      $	 180Q�5�      $  
Properties��5�      $! Tabbed=�5�      $% solutionExp��5�      $" 30,30,300,300�5�      $# To display the properties��5�      �� 5�      -	   5        $��toolbox��5�      $	 140Q�5�      $  Toolbox��5�      $
! Left=�5�      $" 30,30,300,300�5�      $# ToolBox��5�      �� 5�      $  Minimized Window��5�      &   MDIWindowState$& 	Minimized=�5�      $" 0,0,300,300�5�      ' 
  State$' Document=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5�      (&Intially, Window is in minimized state5�      5�      �� 5�      $  Document Container��5�      $' Document=�5�      $" 30,30,300,300�5�      $# Documentcontainer Window��5�      ._�5�      �� $
��Auto=�6#   .��5�      �� .+�5�      �� $��5q�5�   !   $	��Top=�5�   !   $��0q�5�   !   $��16(�5�   !   $
��Bold"�5�   !   ( �� 
IsReadOnly$
( True��5�   !   ) �� TextWrapping$
) Wrap=�5�   !   .��65   WPF DocumentContainer5�      �� 5�      $
��5,10q�5�   !   $	��Top=�5�   !   $��0q�5�   !   $
( True��5�   !   $
) Wrap=�5�   !   .��65   ��This application is designed to highlight the features of the WPF Docking Manager integrated with the Document Container library for Windows Presentation Foundation (WPF). This document can be displayed as a TDI or MDI. Use the properties such as ContainerMode and ContainerStyle which include certain relevant events.5�      5�      5�      5�      �� 5�      $  Docking Manager��5�      $' Document=�5�      $" 60,60,300,300�5�      $# Dockingmanager Window��5�      ._�5�      �� $
��Auto=�6#   .��5�      �� .+�5�      �� $��5q�5�   !   $	��Top=�5�   !   $��0q�5�   !   $��16(�5�   !   $
��Bold"�5�   !   $
( True��5�   !   $
) Wrap=�5�   !   .��65   WPF Docking Manager5�      �� 5�      $
��5,10q�5�   !   $	��Top=�5�   !   $��0q�5�   !   $
( True��5�   !   $
) Wrap=�5�   !   .��65   ��The Docking Manager application is designed to highlight the features of the WPF Docking Manager library for Windows Presentation Foundation (WPF). Executable and full source code are provided to view the integration of the library into your applications. This document contains features and other controls to demonstrate most window and layout features. View features of Docking Manager using the properties window.5�      �� 5�      $
��5,10q�5�   !   $	��Top=�5�   !   $��0q�5�   !   $
( True��5   !   $
) Wrap=�5  !   .��65   ��The Docking Manager follows an architecture that allows controls to be docked to any part of the window. It has been broadly designed based on docking features present in Visual Studio 2005. The Docking Manager works on top of all the controls placed inside its tree. It handles the window layout for the user automatically and places controls. Like the DockPanel control , It also uses attached properties to set the controls as docked controls or docked windows. The docked windows can be placed as a group of logically related docked controls.5
     5     5     5     �� 5     $  Restrict drag and close��5     *   CanDrag$* False��5     +   CanClose$+ False��5     $" 90,90,300,300�5     $' Document=�5     .��5     �� $��10q�5     $��Center=�5     $��Center=�5     $��14(�5     $��Italic$�5     $��Segoe UI)�5     $
��Wrap=�5     +)The Document cannot be dragged and closed5     5      5!     5"     5#     