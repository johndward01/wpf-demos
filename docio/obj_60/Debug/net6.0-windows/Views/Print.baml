   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	       syncfusion.dociodemos.wpf%   syncfusion.dociodemos.wpf.Print   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5      Mnumberformat4clr-namespace:System.Globalization;assembly=mscorlib   	  5      ]skinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5	      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 
     5
      .��5      �� .��5   
   � -   5          �Name$  PrintSample��5      $��5,0,0,0q�6$    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6     � ColumnDefinitions 5$      �� 5%      $��* �6#   �� 5&      $��* �6#   �� 5'      $��* �6#   �� 5(      $��* �6#   .+�5*      �� -   5         ��Name$ 
TextBlock2��5*      $��2��6,   $��4��69   �� 5+      -   5        $ 
WinRTText2��5+      $��3��6,   $��4��69   $
��Wrap=�6M   $����Click the below button to print the Word document. In this, Essential DocIO render the Word document contents page by page as images and print the rendered image using PrintDialog.��6a   �� 5,      -   5        $ text1��5,      $��4��6'   $��4��64   �� 5-      -   5        $ Text2��5-      $��5��6'   $��4��64   $
��Wrap=�6H   $��Browse a Word Document��6\   �� 5.      $��9��6   $��4��6&    �� Orientation$ 
Horizontal=�6:   $
��Left=�6S   .+�5/      �� -   5        $��textBox1��5/      $��0,7,10,5q�6*   $
��Left=�6<   $	��200��6W   $��25��6c   $��0,2,0,2q�6o   $��1q�6�   �� 50      -   5         ��Name$ 	btnBrowse��50      $��1��6,   $��Browse��6@   $��60��6i   $��25��6t   51      �� 52      -   5        $ 
btnToPrint��52      $��12��6)   $��1��67   $��Print��6K   $
��Left=�6[   $
��Auto��6�   $	��130��6�   $��10,10,10,10q�6�   $
��0,10q�6�   �� 53      -	   5        $��loadingIndicatorCanvas��53      $y�	Collapsed=�63   $��13��6J   $��1��6X   $��105,-30,100,100q�6h   .+�54      ��  �� Left$ 21.75��6   
 �� Top$ 14��6-   $��81.302��6=   $��80.197��6M    � 	Resources 55      	 �� 
TargetType
 �� Property �� Value��%�   'A�       �� 56      "	 A�6    .�57      �� 
 � ��$ 15��66   �� 58      
 � ��$ 15��67   �� 59      
 � �� �	#FFFFFFFF65   5:      5;      .+�5=      A� -
   5         A�Name$	 _00��5=      $ 24.75��6+   $ 50��6?   A� 5>      -   5        $	 _01��5>      $ 36��6+   $
 29.5��6;   A� 5?      -   5        $	 _02��5?      $
 43.5��6+   $ 29.75��6>   A� 5@      -   5        $	 _03��5@      $ 57.75��6+   $ 35.75��6?   A� 5A      -   5        $	 _04��5A      $
 63.5��6+   $ 49.75��6>   A� 5B      -   5        $	 _05��5B      $ 57.75��6+   $
 63.5��6?   A� 5C      -   5        $	 _06��5C      $ 43.75��6+   $ 68.75��6?   A� 5D      -   5        $	 _07��5D      $ 63.25��6+   $ 30��6>   A� 5E      $
��39.5��60   $
��39.5��6=   $ 31.75��6K   $ 37��6_   ��6   Z� ��6o   Z� 5F      5G      5H      5I      5J      