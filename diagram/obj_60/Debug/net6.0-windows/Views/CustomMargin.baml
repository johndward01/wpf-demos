   M S B A M L   `   `   `  ����V  Rsyncfusion.diagramdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.diagramdemo.wpf.Views syncfusion.diagramdemo.wpf.Views  5   	   3    -syncfusion.diagramdemo.wpf.Views.CustomMargin   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:syncfusion.diagramdemo.wpf.Views     5   	   e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d	 `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j
 fSyncfusion.SfDiagramRibbon.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfTreeView.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	   	 
      5   	   -   5        $��CustomMarginwindow��5      
�������  � WindowState$  Normal=�5	       � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	    ^� ShowOnDisabled$ False��6    J� 	AllowDrop$ False��5   	    � SizeToContent$ WidthAndHeight=�5   	    � ShowInTaskbar$ False��6(   ��5      �� 5   
    �� 
TargetType" �6   .�5      ��  �� Property �@�Title	 �� Value$	 Margins��6&   5      .��5      � $��5q�6   
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��70 �6   �� 5      $
��Auto �6   �� 5       $��70 �6   .+�5#   
   �� -   5         ��Name$
 left��5#      $
��Left��6"   $��5q�5$      &   Syncfusion.Windows.Shared.UpDown  5&   
   -   5          Name$ PrintMarginLeftUPDowm��5&      $��1��6;      MinValue$ 0Q�6K      MaxValue$ 99Q�6X      Value 94.55'   !   $��5q�5(   !   �� 5+   
   -   5        $ right��5+      $��Right��6#   $��2��5,      $��5q�6%     5.   
   -   5        $ PrintMarginRightUPDowm��5.      $��3��6<   $ 0Q�6L   $ 99Q�6Y    94.55/   !   $��5q�50   !   �� 53   
   -   5        $	 top��53      $	��Top��6!   $
��Left=�54      $��1��55      $��5q�6!     57   
   -   5        $ PrintMarginTopUPDowm��57      $��1��6:   $��1��6G   $ 0Q�6W   $ 99Q�6d    94.558   !   $��5q�59   !   �� 5<   
   -   5        $ bottom��5<      $��1��6$   $��2��61   $��5q�6A   $��Bottom��5=      $
��Left=�5>        5@   
   -	   5        $ PrintMarginBottomUPDowm��5@      $��1��6=   $��3��6J   $ 0Q�6Z   $ 99Q�6g    94.55A   !   $��5q�5B   !   � 5E   
   $��2��6   $��4��6   $��5q�60   $��Right=�6;   .+�5F      �� $��Right=�6    �� Orientation$ 
Horizontal=�65   .+�5G      �� -
   5         ��Name$ OkButton��5G      $��50��6,   $��OK��5H      $��12(�5I      $��Stretch=�6'   �� 5J      -   5        $ CancelButton��5J      $��60��6L   $��Cancel��5K      $��12(�5L      $��5,0,0,0q�6'   5M      5N      5O      5P      