   M S B A M L   `   `   `  ����W  Ssyncfusion.unitconverter.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.unitconverter.wpfsyncfusion.unitconverter.wpf  5      +    %syncfusion.unitconverter.wpf.TimeView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:syncfusion.unitconverter.wpf     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   5      $	��700��5	      $	��550��5
        � 	Resources  5      0   *syncfusion.unitconverter.wpf.TimeConverter   TimeConverter-  'Syncfusion.Windows.Shared.DoubleTextBox �� 
TargetType �� Property �� Value��%�  &	        '       '��       5   
   6   �� 5   
   "  6   .�5      ��  � ��$ 10q�6'   �� 5       � ��$	 280��6&   �� 5       � ��$ 30��6'   �� 5       � ��$
 Left=�64   �� 5       � ��$ 18(�6)   �� 5       � ��$ Light"�6+   5      �� 5   
   " ��6   .�5      ��  � ��$ 
10,0,10,10q�6'   �� 5       � ��$ 20(�6)   �� 5       � ��$ Light"�6+   5      5      .��5      � $��50,0,0,0q�6    � ColumnDefinitions 5   
   �� 5       $	��400 �6   �� 5!       � RowDefinitions 5#   
   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   .+�5*   
   �� $��10q�6   .+�5+      �� $
��Year��6     5,         MinValue$ 0Q�6'      Value 64   �� *Time+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� 	Converter#
 [  5-      �� 5.   
   $��1��6   $��10q�6"   .+�5/      �� $
��Week��6     50      $ 0Q�6'    64   �� *Time+$ TwoWay=�$	 PropertyChanged=�#
 [   �� ConverterParameter$
 WEEK��51      �� 52   
   $��2��6   $��10q�6"   .+�53      �� $
��Hour��6     54      $ 0Q�6'    64   �� *Time+$ TwoWay=�$	 PropertyChanged=�#
 [  $ HR��55      �� 56   
   $��3��6   $��10q�6"   .+�57      �� $��Seconds��6     58      $ 0Q�6'    64   �� *Time+$ TwoWay=�$	 PropertyChanged=�#
 [  $	 SEC��59      �� 5;   
   $��1��6   $��10q�6%   .+�5<      �� $��Month��6     5=      $ 0Q�6'    64   �� *Time+$ TwoWay=�$	 PropertyChanged=�#
 [  $ MONTH��5>      �� 5?   
   $��1��5@      $��1��5A      $��10q�5B      .+�5C      �� $	��Day��6     5D      $ 0Q�6'    64   �� *Time+$ TwoWay=�$	 PropertyChanged=�#
 [  $	 DAY��5E      �� 5F   
   $��2��5G      $��1��5H      $��10q�5I      .+�5J      �� $��Minute��6     5K      $ 0Q�6'    64   �� *Time+$ TwoWay=�$	 PropertyChanged=�#
 [  $	 MIN��5L      �� 5M   
   $��3��5N      $��1��5O      $��10q�5P      .+�5Q      �� $��Millisecond��6     5R      $ 0Q�6'    64   �� *Time+$ TwoWay=�$	 PropertyChanged=�#
 [  $ MS��5S      5T      5U      