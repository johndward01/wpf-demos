   M S B A M L   `   `   `  ����  syncfusion.invoice.wpf*    $syncfusion.invoice.wpf.AddressDialog   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a	 ]Syncfusion.SfMaps.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c896Controls!http://schemas.syncfusion.com/wpf   	 
 5   	   -   5          � Title$  BillingWindow��5   	   $	��450��6   $	��430��6,    � AllowsTransparency$
 True��68    � WindowState$ 	Minimized=�6R    � WindowStyle$
 None=�6j    � WindowStartupLocation$ CenterScreen=�6}   .��5      � ���#F7F7F7 � RowDefinitions 5   
   �� 5	      $��* �6   �� 5
      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   � $��1��6    � ColumnDefinitions 5      �� 5      $��20 �6#   �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� $��1��6   ���#0F0F0F$��BILL TO:��6:   $��SemiBold"�6M   $��22(�6d   $��0,-9,0,0q�6r   5!      �� 5"   
   $��2��6   	 �� X1$ 0��6   	 �� X2$	 380��6#   		 �� Y1$	 0��6,   	
 �� Y2$
 0��64   ���#AFAFAF$��1��6L   $��20,0,0,0q�6`   � 5#   
   $��3��6   .+�5$      �  5%      �� 5&      $��20 �6'   �� 5'      $��* �6'   �� 5(      $��* �6'   .+�5*      �� $
��Name��6   ���#666666$��17(�6<   $��1��6J   $��Center=�6Z   $��	0,0,90,-1q�6u   $��30��6�   �� 5+      -   5        $��	nameField��5+   P   $��17(�6   ���#C1C1C1$��1��6w   $��30��6�   $��Center=�6�   $��2��6�   $��	93,1,33,1q�6�   ��6(   ��  �� Mode$ TwoWay=� �� Path$
 Name�6�   5-      5.      � 5/   
   $��4��6   $��0,0,0,17q�6   $��4��6.   .+�50      �  51      �� 52      $��20 �6'   �� 53      $��* �6'   �� 54      $��* �6'   .+�56      �� $��Address��6   ���#666666$��17(�6?   $��1��6M   $	��Top=�6]   $��34��6u   $��0,7,0,0q�6�   �� 57      -   5        $��address��57   S   $��17(�6   ���#C1C1C1$��1��6x   $��89��6�    �� TextWrapping$
 Wrap=�6�    �� AcceptsReturn$
 True��6�   $��Center=�6�   $��2��6�   $��	93,6,33,6q�6�   ��6(   �� $ TwoWay=�$ Address�6�   59      5:      � 5;   
   $��7��6   $��0,6,0,26q�6   $��3��6.   .+�5<      �  5=      �� 5>      $��20 �6'   �� 5?      $��* �6'   �� 5@      $
��Auto �6'   .+�5B      �� $
��Date��6   ���#666666$��17(�6<   $��1��6J   $��Center=�6Z   , 
 &Syncfusion.Windows.Shared.DateTimeEdit  5C      -   5        $
��Date��5C   6   $��17(�6(   ���#C1C1C1$��1��6�   $��30��6�   $��Center=�6�   $��	93,1,33,1q�6�      DateTime 6B   �� $ TwoWay=�$
 Date�6�   5E      5G      � 5H   
   $��8��6   $��	0,19,0,20q�6   $��3��6/    5I      �� 5J      $
��207* �6#   �� 5K      $
��201* �6#   .+�5M      � $��2��6    5N      �� 5O      $��20 �6'   �� 5P      $��* �6'   �� 5Q      $	��194 �6'   .+�5S      �� $��Invoice��6   ���#666666$��17(�6?   $��1��6M   $��Center=�6]   �� 5T      -   5        $��	invoiceNo��5T   Z   $��17(�6   ���#C1C1C1$��1��6�   $��30��6�   $��Center=�6�   $��2��6�   $��	93,1,33,1q�6�   ��6(   �� $ TwoWay=�$ InvoiceNumber�6�   5V      5W      � 5X   
   $��8��6   $��0,0,0,15q�6   $��2��6.   .+�5Y      � $��
0,49,0,-81q�6    5Z      �� 5[      $��20 �6'   �� 5\      $��* �6'   �� 5]      $��* �6'   .+�5_      �� $��Due Date��6   ���#666666$��17(�6A   $��1��6O   $��Center=�6_     5`      -   5        $��dueDate��5`   f   $��17(�6(   ���#C1C1C1$��1��6�   $��30��6�   $��Center=�6�   $��2��6�   $��	93,1,33,1q�6�    66   �� $ TwoWay=�$ DueDate�6�   5b      5c      � 5e   
   $��12��6   .+�5f      � $��	0,0,0,-11q�6    5g      �� 5h      $	��31* �6'   �� 5i      $
��377* �6'   .+�5k      �� -   5        $��Update��5k      $��17(�6*   $��1��6T   $��82,-1,173,1q�6d   �� 5l      -   5        $��1��5l      $��17(�6)   $��Cancel��6S   $��234,-1,33,1q�6d   5n      5o      5p      5q      