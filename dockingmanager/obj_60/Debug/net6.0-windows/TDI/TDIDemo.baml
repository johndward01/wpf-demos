   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      ] Ysyncfusion.dockingmanagerdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:syncfusion.dockingmanagerdemos.wpf"syncfusion.dockingmanagerdemos.wpf 5      0   *syncfusion.dockingmanagerdemos.wpf.TDIDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      <local0clr-namespace:syncfusion.dockingmanagerdemos.wpf  5      _	 [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5        � DataContext  5
      5  /syncfusion.dockingmanagerdemos.wpf.TDIViewModel  5   
    � 	Resources 5      J  Dsyncfusion.dockingmanagerdemos.wpf.MultipleCommandParameterConverter  5   
      Key%!multipleCommandParameterConverter  62   ,   &syncfusion.demoscommon.wpf.DemoControl   OptionsSize 5      �5   
   240 �6      Options 5   
   �� 5   
   $
��Auto=�6   .��5      �� .+�5      �  � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5       $
��Auto �6(   .+�5"      �� $��0��5#      $��Medium"�5$      $	��200��5%      $��Ordering and Navigation��5&      $��12(�5'      $��Center=�5(      $	��Top=�5)      �� 5*      $��Enable re-ordering��5+      $��5,6,5,5q�5,      $��1��5.       d� 	IsChecked 5-      �� *IsTDIDragDropEnabled+ �� Mode$ TwoWay=�5.      �� 5/      $��Enable Float��50      $��5q�51      $��2��53       52      �� *IsVS2010DraggingEnabled+$ TwoWay=�53      �� 54      $��3��55      $��5q�56      $��
SwitchMode��57      3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  58      -   5        $��combo��59      $��4��5:      $��2,5,0,5q�5;      $��24��5<       �� SelectedItem 5=      �� *
SwitchMode+$ TwoWay=���5>      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type syncfusion:SwitchMode5@      �� 5A      $��0,1,0,0q�6   
�������$��	0,10,0,10q�6K   � 5B       5C      �� 5D      $
��Auto �6(   �� 5E      $
��Auto �6(   �� 5F      $
��Auto �6(   �� 5G      $
��Auto �6(   �� 5H      $
��Auto �6(   .+�5J      �� $��0��5K      $��Medium"�5L      $	��200��5M      $��Closing Options��5N      $��12(�5O      $��Stretch=�5P      $	��Top=�5Q      �� 5R      $��CloseTabOnMiddleClick��5S      $��5,7,5,5q�5T      $��1��5V       5U      �� *CloseTabOnMiddleClick+$ TwoWay=�5V      �� 5X      -   5        $��hideCloseContextMenuItems��5[      $��HideCloseContextMenuItems��5Y      $��5q�5Z      $��2��5\      *  $Microsoft.Xaml.Behaviors.Interaction	   Triggers	 5]      +  %Microsoft.Xaml.Behaviors.EventTrigger  5^      
   	EventName$
 Checked��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5_   "   2	  ,Microsoft.Xaml.Behaviors.InvokeCommandAction	   	  Command 68   �� *ShowCloseContextMenuCommand+ 	  CommandParameter 5`   &   `� 5a   *    % !multipleCommandParameterConverter `� 	Converter# [ 67   .1�5b   .   ��  �� ElementName$ hideCloseContextMenuItems��66    �� Path$ 	IsChecked�6^   �� 5c   .   $ dockingManager��66   5d   +   5f   #   5g        5h      $
 	Unchecked��6-   . 5i   "   	   68   �� *ShowCloseContextMenuCommand+ 5j   &   `� 5k   *   # [ 67   .1�5l   .   �� $ hideCloseContextMenuItems��66   $ 	IsChecked�6^   �� 5m   .   $ dockingManager��66   5n   +   5p   #   5q      5s      �� 5t      $��5q�5u      $��CloseButtonType��5v      $��3��5w        5x      -   5        $��documentCloseButtonType��5y      $��2,5,0,5q�5z      $��24��5{      $��4��5|       5}      �� *DocumentCloseButtonType+$ TwoWay=���5~         syncfusion:CloseButtonType5      5�      5�      .��5�      � -   5        $��mygrid��5�      .+�5�   
   6
  0Syncfusion.Windows.Tools.Controls.DockingManager
  -   5         
 Name$ dockingManager��5�      $��4,4,-7,0q�5�      $
��Auto��5�      " 
  EnableDocumentTabHeaderEdit$
 True��5�       
  AnimationDelay$ 00:00:00.200D�5�       
  ContainerMode$	 TDI=�5�      ! 
  EnableMouseHoverBackground$ False��5�       
  PersistState$ False��5�       
  UseDocumentContainer$
 True��5�       
  DocumentCloseButtonType 5�      �� *DocumentCloseButtonType+ 
  IsTDIDragDropEnabled 5�      �� *IsTDIDragDropEnabled+ 
  IsVS2010DraggingEnabled 5�      �� *IsVS2010DraggingEnabled+ 
  
SwitchMode 5�      �� *
SwitchMode+$ TwoWay=� 
  CloseTabOnMiddleClick 5�      �� *CloseTabOnMiddleClick+$ TwoWay=� 
  HeaderTemplate 5�      �� 5�      .R�5�      ]� $
��True��6    .+�5�      �� $��5,0,0,0q�5�      $��Center=�5�      $��CharacterEllipsis=�5�      ��5�      �� 5�      5�      5�       
  Icon 5�      �� 5�       �� ImageSource$W Q/syncfusion.dockingmanagerdemos.wpf;component/Assets/DockingManager/MDI/DocIO.gif��6     
  Children.  5�      �� -   5        $��
FindResult��5�      ! 
  CanClose$
! True��5�       " 
  DesiredHeightInDockedMode$	" 120Q�5�      # 
  DesiredWidthInDockedMode$	# 350Q�5�      !$ 
  DesiredWidthInFloatingMode$	$ 350Q�5�      % 
  Header$% Find Results��5�      & 
  SideInDockedMode$& Bottom=�5�      9  3Syncfusion.Windows.Tools.Controls.DocumentContainer'   	MDIBounds$' 30,30,300,300�5�      (   TabCaptionToolTip$( check the result��5�       5�      �� 5�      $X R/syncfusion.dockingmanagerdemos.wpf;component/Assets/DockingManager/MDI/Sample.gif��6!   5�      �� 5�      -   5        $��	ErrorList��5�      ) 
  CanDrag$
) True��5�      $% 	Event Log��5�      $& Tabbed=�5�      * 
  TargetNameInDockedMode$* 
FindResult��5�      $' 30,30,300,300�5�      $ ( To show the list of errors��5�       5�      �� 5�      $W Q/syncfusion.dockingmanagerdemos.wpf;component/Assets/DockingManager/MDI/XlsIO.gif��6!   .��5�      �� -   5        $��Scroll��5�      $
��Auto=�6-   .��5�      �� -	   5        $��evntlog��5�   !   + �� Orientation$+ Vertical=�60   5�      5�      �� 5�      -
   5        $��solutionExp��5�      $
��Left=�5�      $	# 180Q�5�      $% Solution Explorer��5�      $& Right=�5�      , 
  CanAutoHide$
, True��5�      - 
  State$- 
AutoHidden=�5�      $' 30,30,300,300�5�      $��LeftToRight=�5�       5�      �� 5�      $V P/syncfusion.dockingmanagerdemos.wpf;component/Assets/DockingManager/MDI/Grid.gif��6!   5�      �� 5�      -   5        $��
Properties��5�      $
) True��5�      $	" 150Q�5�      $	# 180Q�5�      $% 
Properties��5�      $
, True��5�      $- 
AutoHidden=�5�      $& Tabbed=�5�      $* solutionExp��5�      $' 30,30,300,300�5�      $( To display the properties��5�      �� 5�      -   5        $��toolbox��5�      $	# 140Q�5�      $% Toolbox��5�      $
& Left=�5�      $' 30,30,300,300�5�      $( ToolBox��5�      �� 5�      -   5        $��	pinnedTab��5�      $% 
Pinned Tab��5�      .   AllowPin$
. True��5�      /   ShowPin$
/ True��5�      0   IsPinned$
0 True��5�      $- Document=�5�      .��5�      �� $��10q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      $��Italic$�5�      $��Segoe UI)�5�      $
��Wrap=�5      Document is in pinned state.5     5     �� 5     -   5        1 ��Name$1 
disablePin��5     $% Disable Pin��5     $. False��5     $/ False��5	     $- Document=�5
     .��5     �� $��10q�5     $��Center=�5     $��Center=�5     $��14(�5     $��Italic$�5     $��Segoe UI)�5     $
��Wrap=�5     #!Disabled the Pin or UnPin option.5     5     �� 5     -   5        $1 showPin��5     $% Show Pin��5     $
. True��5     $
/ True��5     $- Document=�5     .��5     �� $��10q�5     $��Center=�5     $��Center=�5      $��14(�5!     $��Italic$�5"     $��Segoe UI)�5#     $
��Wrap=�5$     -+Pin or UnPin the document using Pin button.5&     5'     �� 5)     -   5        $1 editableheader��5*     $% Editable Header��5+     $- Document=�5,     .��5-     �� $��10q�5.     $��Center=�5/     $��Center=�50     $��14(�51     $��Italic$�52     $��Segoe UI)�53     $
��Wrap=�54     31To Edit the header text, double click the header.56     57     58     59     5:     