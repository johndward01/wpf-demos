   M S B A M L   `   `   `  ����^  Zsyncfusion.organizationallayout.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:syncfusion.organizationallayout.wpf#syncfusion.organizationallayout.wpf  5      B    <syncfusion.organizationallayout.wpf.organizationallayoutdemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Clocal1clr-namespace:syncfusion.organizationallayout.wpf     5      d `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h	 dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf   	 
  5        � Icon$B  </syncfusion.organizationallayout.wpf;component/Asset/App.ico��5	       � Title$ Organization Chart��5
      $
��1024��5      $	��600��5      0 
 *Syncfusion.Windows.Shared.ChromelessWindow   UseNativeChrome$
 True��5       � WindowStartupLocation$ CenterScreen=�5       � WindowState$ 	Maximized=�5       � 
ResizeMode$ NoResize=�5         ShowMinimizeButton$ False��5         ShowMaximizeButton$ False��5         TitleBarBackground �#6C29A4	   TitleBarForeground	 �#FFFFFF
   TitleBarHeight$
 32Q�5         TitleTextAlignment$ Center=�5       � 	Resources 5       �� MergedDictionaries �� Source> 
 8Syncfusion.Windows.Shared.BooleanToVisibilityConverterEx    BooleanToVisibilityConverter%  Syncfusion.UI.Xaml.Diagram.Node �� 
TargetType �� 	Resources  WPFToolTipStyle �� BasedOn �� Property �� Value � ColumnDefinitions �� Orientation �� Path �� Mode*  $Syncfusion.UI.Xaml.Diagram.Connector.  (Syncfusion.UI.Xaml.Diagram.ConnectorBase-  'Syncfusion.UI.Xaml.Diagram.QuickCommand6  0Syncfusion.UI.Xaml.Diagram.Controls.DiagramThumb�� 5   
    5      �� 5      $D >/Syncfusion.SfDiagram.Wpf;component/Resources/BasicShapes.xaml?�6%   �� 5      $a [/syncfusion.organizationallayout.wpf;component/Template/organizationallayoutDictionary.xaml?�6%   %�  &	        '       7  '  O	    '  #
      5      68   �� 5       "  6    5!      ���� 5"      '_�       " _�6   8   .�5#      ��  �@_�	Placement$ Right=�66   �� 5$       �@_�VerticalOffset$ 20��6;   �� 5%       �@_�HorizontalOffset$ 20��6=   5&      5'      .�5(      ��  �@�ToolTip 5)      � 5*       5+      �� 5,   "   $	��120 �63   �� 5-   "   $��* �63   �� 5.   "   $��* �63   .+�50      �� $��0��6)   $ Vertical=�69   .+�51   "   �� $
��Name��6(   $��25��67   $��12(�6C   �� 52   "   $
��Role��6(   $��25��67   $��12(�6C   �� 53   "   $��Employee ID��6(   $��25��6>   $��12(�6J   �� 54   "   $
��Team��6(   $��25��67   $��12(�6C   �� 55   "   $��E-Mail��6(   $��25��69   $��12(�6E   �� 56   "   $��Phone Number��6(   $��25��6?   $��12(�6K   �� 57   "   $��Direct Control��6(   $��25��6A   $��12(�6M   �� 58   "   $
��Tier��6(   $��25��67   $��12(�6C   59      �� 5:      $��1��6)   $ Vertical=�69   .+�5;   "   �� $��:��6(   $��25��64   $��12(�6@   �� 5<   "   $��:��6(   $��25��64   $��12(�6@   �� 5=   "   $��:��6(   $��25��64   $��12(�6@   �� 5>   "   $��:��6(   $��25��64   $��12(�6@   �� 5?   "   $��:��6(   $��25��64   $��12(�6@   �� 5@   "   $��:��6(   $��25��64   $��12(�6@   �� 5A   "   $��:��6(   $��25��64   $��12(�6@   �� 5B   "   $��:��6(   $��25��64   $��12(�6@   5C      �� 5D      $ Vertical=�6)   $��2��6@   .+�5E   "   �� $��25��6a   $��12(�6m   ��6(   �� $ CustomContent.Name�$ TwoWay=�6m   �� 5F   "   $��25��6a   $��12(�6m   ��6(   �� $ CustomContent.Role�$ TwoWay=�6m   �� 5G   "   $��25��6g   $��12(�6s   ��6(   �� $ CustomContent.EmployeeID�$ TwoWay=�6s   �� 5H   "   $��25��6a   $��12(�6m   ��6(   �� $ CustomContent.Team�$ TwoWay=�6m   �� 5I   "   $��25��6b   $��12(�6n   ��6(   �� $ CustomContent.Email�$ TwoWay=�6n   �� 5J   "   $��25��6h   $��12(�6t   ��6(   �� $ CustomContent.PhoneNumber�$ TwoWay=�6t   �� 5K   "   $��25��6j   $��12(�6v   ��6(   �� $! CustomContent.DirectControl�$ TwoWay=�6v   �� 5L   "   $��25��6a   $��12(�6m   ��6(   �� $ CustomContent.Tier�$ TwoWay=�6m   5M      5N      5P      5Q      �� 5S      "  6   .�5T      ��  �@ ConnectorGeometryStyle 5U      �� 5V      " F�6    .�5W      ��  � ��
 �����67   �� 5X       � ��$ 1��6@   5Y      5[      5\      �� 5^      "  6   .�5_      ��  �@ 
ShapeStyle 5`      �� 5a      " F�6    	Style��.�5b      ��  � �� �#43434366   �� 5c       �@��Stretch$
 Fill=�68   �� 5d       � �� �#FFFFFF67   �� 5e       � ��$ 1��6@   5f      5h      �� 5i       �@�ToolTip 6,   �� *	ToolTip+5j      5k       � DataContext 5m      G   Asyncfusion.organizationallayout.wpf.organizationallayoutViewModel  5n   
   .��5p      � .+�5q   
   � $
|�True��6q   y�6   �� $ ShowMainView� �� 	Converter# [   � RowDefinitions 5r      �� 5s      $
��Auto �6    �� 5t      $��* �6    �� 5u      $��32 �6    .+�5w      1	   +syncfusion.organizationallayout.wpf.MenuBar	  $��0��6    	  Diagram 6)   ��  �� ElementName$ Diagram�� 	  BackStageOpeningCommand 6Q   �� *BackStageOpeningCommand+� 5x      $��1��6   .+�5y      *
  $Syncfusion.UI.Xaml.Diagram.SfDiagram
  -   5         
 Name$ Diagram��5y   '    
  SelectedItems 5z   '   �� *SelectedItems+  
  Nodes  5{   '   �� *Nodes+! 
  
Connectors! 5|   '   �� *
Connectors+" 
  Groups" 5}   '   �� *Groups+# 
  
KnownTypes# 5~   '   �� *
KnownTypes+"$ 
  ConnectorDropIndicatorStyle$ 5   '   �� *ConnectorDropIndicatorStyle+% 
  DefaultConnectorType% 5�   '   �� *DefaultConnectorType+& 
  
HasChanges& 5�   '   �� *
HasChanges+$ TwoWay=�' 
  LayoutManager' 5�   '   �� *LayoutManager+( 
  Constraints( 5�   '   �� *Constraints+) 
  HorizontalRuler) 5�   '   �� *HorizontalRuler+* 
  VerticalRuler* 5�   '   �� *VerticalRuler++ 
  PageSettings+ 5�   '   �� *PageSettings+, 
  SnapSettings, 5�   '   �� *SnapSettings+- 
  ScrollSettings- 5�   '   �� *ScrollSettings+. 
  ExportSettings. 5�   '   �� *ExportSettings+/ 
  PrintingService/ 5�   '   �� *PrintingService+0 
  CommandManager0 5�   '   �� *CommandManager+1 
  LayoutUpdatedCommand1 5�   '   �� *LayoutUpdatedCommand+2 
  ItemAddedCommand2 5�   '   �� *ItemAddedCommand+3 
  ItemDeletingCommand3 5�   '   �� *ItemDeletingCommand+4 
  ItemUnSelectedCommand4 5�   '   �� *ItemUnSelectedCommand+5 
  ItemSelectedCommand5 5�   '   �� *ItemSelectedCommand+6 
  DropCommand6 5�   '   �� *DropCommand+7 
  GetLayoutInfoCommand7 5�   '   �� *GetLayoutInfoCommand+8 
  ViewPortChangedCommand8 5�   '   �� *ViewPortChangedCommand+9 
  Theme9 5�   '   �� *Theme+: 
  Menu: 5�   '   Z� 5�      3   -syncfusion.organizationallayout.wpf.StatusBar  5�      $��2��6   5�      � 5�   
   $��0��6   $��2��6   
�������y�5�      �� $ ShowBackStage�# [  .+�5�      � -   5        ; �Name$; BackStageArea��5�       5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $��* �6$   .+�5�      �� $��0��6   $ ��Templates and Recent Files��6)   $
��16px(�6K   $��Segoe UI)�6[   < �� 
LineHeight$< 21.28��6q   6�   � 5�      $��1��6   $��	0,24,0,16q�6$   $|�False��67   .+�5�      �� $
��Auto=�6#   .��5�      � -   5        = �Name$= TemplateArea��5�   $   $|�False��6:   .+�5�      :   4syncfusion.organizationallayout.wpf.CreateFileButton  >   Command> 65   �� *CreateCommand+5�      5�      5�      �� 5�      -   5        ? ��Name$? RecentAreaScrollViewer��5�      $��2��6?   $
��Auto=�6L   .��5�      � -   5        $= 
RecentArea��5�       $|�False��64   5�      5�      5�      5�      5�      