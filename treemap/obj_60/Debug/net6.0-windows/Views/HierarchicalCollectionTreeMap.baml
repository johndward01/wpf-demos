   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      V Rsyncfusion.treemapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:syncfusion.treemapdemos.wpfsyncfusion.treemapdemos.wpf 5      ?   9syncfusion.treemapdemos.wpf.HierarchicalCollectionTreeMap   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      ;local)clr-namespace:syncfusion.treemapdemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h
 dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfTreeMap.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf  	 
   5      $
��auto��5      $
��auto��5	        � DataContext  5      H  Bsyncfusion.treemapdemos.wpf.HierarchicalCollectionTreeMapViewModel  5   
   .��5      *  $Syncfusion.UI.Xaml.TreeMap.SfTreeMap  -   5          Name$ treemap��5   	   $��10q�5   	      ColorValuePath$ Expense��5   	      ShowToolTip$ False��5   	      WeightValuePath$ Sales��5   	      ItemsSource 5   	   ��    LeafItemSettings 5   
   1  +Syncfusion.UI.Xaml.TreeMap.LeafItemSettings  5         BorderBrush �#666666   BorderThickness$ 1Q�6@   	   LeafColorMapping	 5   
   9  3Syncfusion.UI.Xaml.TreeMap.DesaturationColorMapping  5      
   RangeMaximum$

 8000Q�5         RangeMinimum$
 2000Q�5         Color$ #41B8C4��5         From$ 1Q�5      	   To$	 0.5Q�5          Levels 5%      9  3Syncfusion.UI.Xaml.TreeMap.TreeMapHierarchicalLevel     ChildGap$ 10Q�5&         	ChildPath$ RegionalSales��5'      -  'Syncfusion.UI.Xaml.TreeMap.TreeMapLevel   HeaderHeight$ 30Q�5(         
ShowLabels$
 True��5)         HeaderTemplate 5*      �� 5+      .R�5,      �� ._�5-      �� $
��Left=�5.      $	��Top=�5/      $��Segoe UI)�50      $��23(�51      $��
ExtraLight"�52      ��53      �� *	Data.Name+54      55         LabelTemplate 58      �� 59      .R�5:      � $��0,30,0,0q�6   .+�5;      A� $	��110��5<   !   $	��110��5=   !   
�������$��5��5?   !   ��5@   "   �� 5A   &    �� 
StartPoint$ 0.5,0&�6:    �� EndPoint$ 0.5,1&�6M   .��5B   *   �  � Offset$	 0.5Q�67    � Color$ 	#FF8CC63F��6D   � 5C   *   $	 0.5Q�67   $ 	#FFF25511��6D   5D   '   5F      �� 5G      $	��120��5H   !   $	��110��5I   !   $��Center=�5J   !    �� Orientation$ Vertical=�5K   !   .+�5L   "   �� $	��120��5M   %   $��55��5N   %   $��0,10,0,0q�5O   %   $ Vertical=�5P   %   .+�5Q   &   �� $��Center=�5R   )   $��13(�5S   )   
�������$��Sales��5U   )   �� 5V   &   $��Center=�61   $ 
Horizontal=�6N   .+�5W   *   �� $��13��5X   -   $��Center=�5Y   -   $��19(�5Z   -   
�������$��$��5\   -   �� 5]   *   $��Center=�5^   -   $��19(�5_   -   $��Light"�5`   -   
���������5b   -   �� *
Data.Sales+5c   '   5d   #   �� 5e   "   $	��120��5f   %   $��55��5g   %   $��	0,-10,0,0q�5h   %   $ Vertical=�5i   %   .+�5j   &   �� $��Center=�5k   )   $��13(�5l   )   
�������$��Expense��5n   )   �� 5o   &   $��Center=�61   $ 
Horizontal=�6N   .+�5p   *   �� $��13��5q   -   $��Center=�5r   -   $��19(�5s   -   
�������$��$��5u   -   �� 5v   *   $��Center=�5w   -   $��19(�5x   -   $��Light"�5y   -   
���������5{   -   �� *Data.Expense+5|   '   5}   #   5~      5      5�      5�         ToolTipTemplate 5�   
   �� 5�      .R�5�      � $	��230��5�      $	��130��5�      ���#232323.+�5�      �� $
��0,10q�6!   $
��Left=�6/   .+�5�      �� $��	12,3,12,3q�5�      $
��Left=�5�      $��Center=�5�      $��26(�5�      $��Light"�5�      ���#D3D3D3��5�      �� *Data.Country+�� 5�      $
��12,0q�6%   .+�5�      �� $��0,3,0,0q�6)   $ 
Horizontal=�6:   .+�5�   "   �� $��70��5�   %   $��17(�5�   %   $��Normal"�5�   %   ���#D3D3D3$��Region��5�   %   �� 5�   "   $��10��5�   %   $��17(�5�   %   $��Normal"�5�   %   ���#D3D3D3$��:��5�   %   �� 5�   "   $��17(�5�   %   $��Normal"�5�   %   ���#D3D3D3��5�   %   �� *	Data.Name+5�      �� 5�      $��0,3,0,0q�6)   $ 
Horizontal=�6:   .+�5�   "   �� $��70��5�   %   $��17(�5�   %   $��Normal"�5�   %   ���#D3D3D3$��Sales��5�   %   �� 5�   "   $��10��5�   %   $��17(�5�   %   $��Normal"�5�   %   ���#D3D3D3$��:��5�   %   �� 5�   "   $��17(�5�   %   $��Normal"�5�   %   ���#D3D3D3��5�   %   �� *
Data.Sales+5�      �� 5�      $��0,3,0,0q�6)   $ 
Horizontal=�6:   .+�5�   "   �� $��70��5�   %   $��17(�5�   %   $��Normal"�5�   %   ���#D3D3D3$��Expense��5�   %   �� 5�   "   $��10��5�   %   $��17(�5�   %   $��Normal"�5�   %   ���#D3D3D3$��:��5�   %   �� 5�   "   $��17(�5�   %   $��Normal"�5�   %   ���#D3D3D3��5�   %   �� *Data.Expense+5�      5�      5�      5�      5�      5�      5�      