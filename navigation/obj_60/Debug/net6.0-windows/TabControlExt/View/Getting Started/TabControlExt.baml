   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      Y Usyncfusion.navigationdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:syncfusion.navigationdemos.wpfsyncfusion.navigationdemos.wpf 5      ;   5syncfusion.navigationdemos.wpf.TabControlExtDemosView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      >local,clr-namespace:syncfusion.navigationdemos.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      g cSyncfusion.PropertyGrid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f	 bSyncfusion.SfAccordion.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfTreeNavigator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf  	 
          5	      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$
  Auto �5
         OptionsTitle$ TabControl Properties��5      
������� � DataContext 5      ;  5syncfusion.navigationdemos.wpf.TabControlExtViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source   	ItemStyle  SyncfusionTabItemExtStyle �� BasedOn �� 
TargetType2  ,Syncfusion.Windows.Tools.Controls.TabItemExt �� Property	 �� Value
 �� Mode�� 5   
    5      �� 5      $S M/Syncfusion.Themes.FluentLight.WPF;component/TabControlExt/TabControlExt.xaml?�6%   %�  &	        7  �� 5      8   "  5      .�5      ��  �@ CanClose	 6-   �� *
CanClose+$
 TwoWay=��� 5       �@ ShowPin	 6,   �� *	ShowPin+$
 TwoWay=��� 5       �@ AllowPin	 6-   �� *
AllowPin+$
 TwoWay=��� 5       �@ CloseButtonState	 65   �� *CloseButtonState+$
 TwoWay=��� 5       � ��$	 30��6+   5       5!         Options 5%      �� 5&   
   $
��Auto=�6   $
��Auto=�6<   .��5'      � $��5q�6   $��Normal"�6    � RowDefinitions 5(      �� 5)      $
��Auto �6$   �� 5*      $��30 �6$   �� 5+      $��30 �6$   �� 5,      $��30 �6$   �� 5-      $��30 �6$   �� 5.      $
��Auto �6$   �� 5/      $��30 �6$   �� 50      $��30 �6$   �� 51      $��30 �6$   �� 52      $��30 �6$   �� 53      $��30 �6$   �� 54      $��30 �6$   �� 55      $��30 �6$   �� 56      $��30 �6$   �� 57      $��30 �6$   �� 58      $��30 �6$   �� 59      $��30 �6$    � ColumnDefinitions 5;      �� 5<      $
��Auto �6'   �� 5=      $��* �6'   .+�5@      �� $��0��5A      $��3q�5B      $y�	Collapsed=�5C      $��Center=�5D      $
��Bold"�5E      $��Tab Control��5F      �� 5H      $��1��5I      $��Enable Label Edit��5J      $��3q�5K      $��Center=�5L       � ToolTip$. (Allows to edit tab header on double cick��5N       d� 	IsChecked 5M      �� *EnableLabelEdit+5N      �� 5P      $��2��5Q      $��Show TabList ContextMenu��5R      $��3q�5S      $��Center=�5T      $' !Show/Hide the TabList ContextMenu��5V       5U      �� *ShowTabListContextMenu+5V      �� 5X      $��3��5Y      $��Show TabItem ContextMenu��5Z      $��3q�5[      $��Center=�5\      $' !Show/Hide the TabItem ContextMenu��5^       5]      �� *ShowTabItemContextMenu+5^      �� 5`      $��4��5a      $��Center=�5b      $��TabItem Size Mode��5c      $
��Wrap=�5d      �� 5e      $��4��5f      $��1��5g      $��3q�5h      $��Center=�5i       �� SelectedItem 5j      �� *TabItemSize+$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.@�5k      7  1Syncfusion.Windows.Tools.Controls.TabItemSizeMode 
Normal=�69    5l      ShrinkToFit=�6>   5m      �� 5o      $��5��5p      $��Center=�5q      $!��Tab ScrollButton Visibility��5r      $
��Wrap=�5s      �� 5t      $��5��5u      $��1��5v      $��3q�5w      $��Center=�5x       5y      �� *TabScrollButtonVisibility+$
 TwoWay=�$ PropertyChanged=�.@�5z      A  ;Syncfusion.Windows.Tools.Controls.TabScrollButtonVisibility Auto=�6A    5{      
Hidden=�6C    5|      Visible=�6D   5}      �� 5      $��6��5�      $��Center=�5�      $��Tab Scroll Style��5�      $
��Wrap=�5�      �� 5�      $��6��5�      $��1��5�      $��3q�5�      $��Center=�5�       5�      �� *TabScrollStyle+$
 TwoWay=�$ PropertyChanged=�.@�5�      6  0Syncfusion.Windows.Tools.Controls.TabScrollStyle 
Normal=�68    5�      Extended=�6:   5�      �� 5�      $��7��5�      $��Center=�5�      $��Tab Strip Placement��5�      $
��Wrap=�5�      �� 5�      -   5        $��Combo��5�      $��7��5�      $��1��5�      $��3q�5�      $��Center=�5�       5�      �� *TabStripPlacement+$
 TwoWay=�$ PropertyChanged=�.@�5�      "  System.Windows.Controls.Dock 
Bottom=�6#    5�      Left=�6!    5�      	Right=�6"    5�      Top=�6    5�      �� 5�      $��8��5�      $��Center=�5�      $��Tab Item Layout Type��5�      $
��Wrap=�5�      �� 5�      $��8��5�      $��1��5�      $��3q�5�      $��Center=�5�       5�      �� *TabItemLayout+$
 TwoWay=�$ PropertyChanged=�.@�5�      9  3Syncfusion.Windows.Tools.Controls.TabItemLayoutType 
SingleLine=�6?    5�      	MultiLine=�6>    5�      MultiLineWithFullWidth=�6K   5�      �� 5�      $��9��5�      $��Center=�5�      $��CloseButton Type��5�      $
��Wrap=�5�      �� 5�      $��9��5�      $��1��5�      $��3q�5�      $��Center=�5�       5�      �� *CloseButtonType+$
 TwoWay=�$ PropertyChanged=�.@�5�      7	  1Syncfusion.Windows.Tools.Controls.CloseButtonType	 
Individual=�6=   	 5�      Both=�67   	 5�      
Common=�69   5�      �� 5�      $��10��5�      $��3q�5�      $
��Bold"�5�      $��SelectedItem Behaviors��5�      $
��Wrap=�5�      �� 5�      $��11��5�      $��	Allow Pin��5�      $��3q�5�      $��Center=�5�       5�      �� *SelectedItem.AllowPin+$
 TwoWay=��� 5�      $��12��5�      $��Show Pin��5�      $��3q�5�      $��Center=�5�       5�      �� *SelectedItem.ShowPin+$
 TwoWay=��� 5�      $��13��5�      $��	Can Close��5�      $��3q�5�      $��Center=�5�       5�      �� *SelectedItem.CanClose+$
 TwoWay=��� 5�      $��14��5�      $��3q�5�      $��CloseButton State��5�      $
��Wrap=�5�      �� 5�      $��14��5�      $��1��5�      $��3q�5�      $��Center=�5�       5�      �� *SelectedItem.CloseButtonState+$
 TwoWay=�.@�5�      
  System.Windows.Visibility
 Visible=�6*   
 5�      	Collapsed=�6,   
 5�      
Hidden=�6)   5�      5�      5�      .��5�      5  /Syncfusion.Windows.Tools.Controls.TabControlExt  -   5          Name$	 Tab��5�   	   #��[  5�   	      CloseButtonType 5�   	   �� *CloseButtonType+   EnableLabelEdit 5�   	   �� *EnableLabelEdit+��5�   	   �� *
ModelItems+   ShowTabItemContextMenu 5�   	   �� *ShowTabItemContextMenu+   ShowTabListContextMenu 5�   	   �� *ShowTabListContextMenu+   TabItemLayout 5�   	   �� *TabItemLayout+   TabItemSize 5�   	   �� *TabItemSize+    TabScrollButtonVisibility 5�   	   �� *TabScrollButtonVisibility+   TabScrollStyle 5�   	   �� *TabScrollStyle+ �� TabStripPlacement 5�   	   �� *TabStripPlacement+ 5�   	   �� *SelectedItem+$
 TwoWay=���5�   
   �� 5�      .R�5�      �� ��6   �� *Header+5         EditHeaderTemplate 5  
   �� 5     .R�5     �� ��6   �� *Header+$
 TwoWay=�5      �� ContentTemplate 5  
   �� 5     .R�5	     /  )syncfusion.navigationdemos.wpf.TabWeather  5
     5     5     