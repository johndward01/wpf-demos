   M S B A M L   `   `   `  ����^  Zsyncfusion.organizationallayout.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:syncfusion.organizationallayout.wpf.Views)syncfusion.organizationallayout.wpf.Views  5      =    7syncfusion.organizationallayout.wpf.Views.Search_Window   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Ilocal7clr-namespace:syncfusion.organizationallayout.wpf.Views     5      d `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h	 dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf   	 
  5      0 
 *Syncfusion.Windows.Shared.ChromelessWindow    ShowIcon$  False��5	         TitleBarBackground �#FFFFFF   TitleBarForeground �#444444   TitleBarHeight$ 32Q�5         TitleTextAlignment$
 Left=�5         ShowMinimizeButton$ false��5         ShowMaximizeButton$ false��5       � Title$ Search��5         TitleFontSize$ 14Q�5      $	��137��5      $	��280��5      	 � 
ResizeMode$	 NoResize=�5      
 � WindowStartupLocation$
 Manual=�5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��150 �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   .+�5!   
   �� $��	Search By��6   $��0��6$   $��0��64   $��25��6A   $
��Left=�6M   $��Center=�6h   $��10,0,0,0q�6�   �� 5"   
   $��Search Value��6   $��1��6'   $��0��67   $��25��6D   $
��Left=�6P   $��Center=�6k   $��10,0,0,0q�6�   �� 5$   
   -   5         ��Name$ FieldCombobox��5$      $��1��6*   $��0��67   $��85��6G   $��20��6R   $��Right=�6^   $��Center=�6z   $��14,0,0,0q�6�    �� SelectedIndex$ 0��6�   .@�5%      �� .��6   Name6!   �� 5&      .��6   Role6!   �� 5'      .��6   EmpID6"   �� 5(      .��6   Team6!   5)      �� 5+   
   -   5         ��Name$ SearchContent��5+      $��1��6)   $��1��66   $
��Left=�6F   $��10,0,0,0q�6a   $��Center=�6s   $��20��6�   $	��120��6�   4  .Syncfusion.Windows.Tools.Controls.RibbonButton  5-   
   -   5           SizeForm$ Small=�5-   "      Label$ Previous��63   $��2��6D   $��0��6Q   $��24��6a   $��5,5,0,0q�6m   $��80��6~   $��Center=�6�   $��Right=�6�   $��Center=�6�      IconTemplate 5.      �� 5/      .R�50      F� G�������     Q���̞_��?�r�53D�@�`� �X�|��ѓ� a8��    �\� 	 �� Stretch$ Uniform=�6�   
���   �$��16��6�   $��16��6�   51      53        54   
   -   5        $ Small=�54   "   $
 Next��63   $��RightToLeft=�6@   $��2��6\   $��1��6i   $��24��6y   $��0,5,0,0q�6�   $��80��6�   $
��Left=�6�   $��Center=�6�   $��Center=�6�    55      �� 56      .R�57      F� G�������     Q���̞_��?�r�53D�@�`� �X�|��ѓ� a8��    �\� 	$ Uniform=�6�   
���   �$��16��6�   $��16��6�   58      5:      5;      5<      