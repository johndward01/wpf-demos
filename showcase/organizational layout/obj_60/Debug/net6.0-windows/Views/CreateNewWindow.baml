   M S B A M L   `   `   `  ����^  Zsyncfusion.organizationallayout.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:syncfusion.organizationallayout.wpf#syncfusion.organizationallayout.wpf  5      9    3syncfusion.organizationallayout.wpf.CreateNewWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Clocal1clr-namespace:syncfusion.organizationallayout.wpf     5      d `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h	 dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf   	 
  5        � 
ResizeMode$  NoResize=�5	       � WindowStartupLocation$ CenterScreen=�5
      0 
 *Syncfusion.Windows.Shared.ChromelessWindow   ShowMinimizeButton$ false��5         ShowMaximizeButton$ false��5         TitleBarBackground �#FFFFFF   TitleBarForeground �#444444   TitleBarHeight$ 32Q�5         TitleTextAlignment$
 Left=�5         ShowIcon$ False��5      	 � Title$	 
Create new��5      $	��140��61   $	��300��6>   .��5      � $	��110��6   $	��300��6   ���#FFFFFF
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��12,6,0,0q�6!   $��Enter the filename��5      $��Segoe UI)�5      $��12(�5      ���#6F6F6F �� 
LineHeight$ 18��5      $��18��5       �� 5!   
   -   5         ��Name$ txtFileName��5!      $��1��5"      $��12,6,0,0q�6   $��Untitled��5#      $��Segoe UI)�5$      $��12(�5%      ���#444444$	��275��5'      $��24��5(      $
��Left=�5)      $��Center=�5*      � 5+   
   $��2��6   $	��299��6   $��1��6(   $��0,12,0,0q�63   .+�5,      F� 4�����`�    ��`�@B �    @B �        ��`�    	���#D2D2D26,   5-      � 5.   
   $��3��6   $��Right=�6   $��0,6,0,6q�68   .+�5/      �� -   5         ��Name$ btnOk��5/      $��0,0,72,0q�6$   $��Ok��50      $��Segoe UI)�51      $��12(�52      ���#3A3A38$��49��54      $��24��55      $��Right=�56      $	��Top=�57      58      �� 59      -   5        $ 	btnCancel��59      $��0,0,12,0q�6(   $��Cancel��5:      $��Segoe UI)�5;      $��12(�5<      ���#3A3A38$��54��5>      $��24��5?      $��Right=�5@      $	��Top=�5A      5B      5C      5D      5E      