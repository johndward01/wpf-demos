   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      2   ,syncfusion.datagriddemos.wpf.PerformanceDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      6local*clr-namespace:syncfusion.datagriddemos.wpf  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5        � DataContext  5
      2  ,syncfusion.datagriddemos.wpf.StocksViewModel  5   
    � 	Resources 5      7  1syncfusion.datagriddemos.wpf.StockChangeConverter   stockChangeConverter<  6syncfusion.datagriddemos.wpf.ChangeForegroundConverter  changeForegroundConverter��%:   &	        &	        5   
   6%     5   
   6*   5      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   .+�5      �� -   5         ��Name$ 
textBlock5��5      $��5q�5      $��12(�5      $
��Bold"�5      $��Timer Frequency:��5      �� 5      -   5         ��Name$ 
trackTimer��5      $��5q�5       � Maximum$
 1000Q�5       � Minimum$	 100Q�5       �� TickFrequency$ 1Q�5        �� TickPlacement$
 None=�5!      	 � Value	 5"      �� *TimeSpanValue+
 �� Mode$
 TwoWay=��� 5$      -   5        $ 
textBlock6��5%      $��5q�5&      $��12(�5'      $
��Bold"�5(      $��Start / Stop Timer:��5)      �� 5+      -   5         ��Name$ btnTimer��5,      $	��160��5-      $��25��5.      $��5q�5/      $
��Left=�50      ��51      �� *ButtonClickCommand+��52      �� *ButtonContent+53      .��56      �  � RowDefinitions 57   
   �� 58      $
��Auto �6   �� 59      .+�5<   
   �� $��10q�6    �� Orientation$ 
Horizontal=�6!    5=        textBoxStyle �� 
TargetType �� Property �� Value��%�   &	       �� 5>      " ��6-   .�5?      ��  � ��$ 16(�61   �� 5@       � ��$ 5,0,10,5q�6/   �� 5A       � �� �	#FF33333363   �� 5B       � ��$ Segoe UI)�63   �� 5C       � ��$ Normal"�63   5D      5E      .+�5F      �� -   5        $ 
textBlock1��5F      $��10,0,0,0q�6,   $��Timer Frequency : ��6>   �� 5G      -   5        $ 
textBlock2��5G      $��5,0,0,0q�6,   $��SemiBold"�6=   �� 5H      �6   �� *Value+ �� ElementName$ 
trackTimer�� �� 5I      $�ms��6   5J      �� 5K      -   5        $ 
textBlock3��5K      $��10,0,0,0q�6,   $��No of Updates : ��6>   �� 5L      -   5        $ 
textBlock4��5M      $��5,0,0,0q�5N      $��SemiBold"�5O      $��10000��5P      5Q      (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  5S   
   -	   5          Name$ datagrid��5T      $��1��5U      $��5q�5V      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowSorting$ False��5W         AutoGenerateColumns$ False��5X         ColumnSizer$
 Star=�5Y         NavigationMode$	 Row=�5[         ItemsSource 5Z      �� *Stocks+   Columns 5]      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   MappingName$ Symbol��6,      TextAlignment$
 Left=�6A     5^      $ Account��6,     5_         
HeaderText$ 
Last Trade��5`      $ 	LastTrade��5a      $ Right=�5b      0	  *Syncfusion.UI.Xaml.Grid.GridTemplateColumn	  5c      $ Change��60      CellTemplate 5d      �� 5e      .R�5f      �  � ColumnDefinitions 5g   "   �� 5h   &   �� 5i   &   .+�5k   "   �� $ changeValue��5l   %   $��1��5m   %   $��Center=�5n   %   $��14(�5o   %   ��5p   %   �� *Change+ �� 	Converter# [  �� ConverterParameter$ performancedemo����5q   %   �� *Change+F� 5s   "   $��12��5t   %   $��12��5u   %   $��0,0,0,0q�5v   %     �� Stretch$  Uniform=�5y   %   ��5w   %   �� *Change+# [  ��5x   %   �� *
Foreground+$ changeValue��z�5z   &   V� 5{   *   ~�5}   2   �� ! �� Angle$! 0Q�6B   �� 5~   2   " �� ScaleX$" 1Q�6A   # �� ScaleY$# 1Q�6L   5�   +   5�   #   5�      5�      5�        5�      $ Previous Close��5�      $ PreviousClose��5�      $ Right=�5�        5�      $
 Open��6,   $ Right=�6?   *
  $Microsoft.Xaml.Behaviors.Interaction$ 
  	Behaviors$ 5�      A  ;syncfusion.datagriddemos.wpf.DataGridRealTimeUpdateBehavior  5�      5�      5�      5�      