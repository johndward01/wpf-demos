   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      0   *syncfusion.datagriddemos.wpf.SelectionDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      <local*clr-namespace:syncfusion.datagriddemos.wpf     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a
 ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf  	 
      5        � DataContext  5
      7  1syncfusion.datagriddemos.wpf.ProductInfoViewModel  5   
    � 	Resources 5      9  3syncfusion.datagriddemos.wpf.SelectedImageConverter   selectedImageConverter9   3syncfusion.demoscommon.wpf.EnumDisplayNameConverter  EnumDisplayNameConverter  TranstAnimation �� 
TargetName �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value4  .Syncfusion.Windows.Controls.Input.SfRatingItem �� 
TargetType �� Property �� Value0  *Syncfusion.Windows.Controls.Input.SfRating	 �� 
TargetType
 J� RenderTransformOrigin �Name �Name � VerticalOffset �� Padding ��Name �� RelativeSource �� Mode ��Name �� Orientation��%m  &	        &	      &	 &     '  �     '  �      5   
   6'     5   
   6.   �� 5   
   .��5      U� $ image��6,   $ (UIElement.Opacity)�6J   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.3��6'   $ 1Q�69   5      5      �� 5   
   "  6   .�5      ��  � ��$ 2q�6(   �� 5       � ��$ 22��6'   �� 5       � ��$ 22��6&   �� 5       � ��$ Center=�62   5      �� 5   
   "  6   .�5       ��  � ��$ Center=�62   �� 5!       � ��$ Center=�64   �� 5"       � �� 5#      �� 5$      "	  6&   .R�5%      � $
 0.5, 0.5&�6   .+�5&      � $ PART_ToolTip��6#   $
��Left=�69   .+�5'   "   � $ 
PART_Popup��6(   $	 -65��6<   .��5(   &   �� $��37��5)   )   $
 10,0q�5*   )   $��Center=�5+   )   $��Center=�5,   )   $��1q�5-   )   ._�5/   *   �� $ PART_Border��50   -   $��Center=�51   -   $��Center=�52   -   ��53   -   �� *PreviewValue+ �� $ TemplatedParent=�54   '   55   #   56      �� 57      $ 	PART_Host��58   !   $��1��59   !   #��z��5:   !   #��z��5;   !   $��1q�5<   !   ._�5=   "   �� #��z��5>   %   #��z��5?   %   #��z��5@   %   5A      5B      5C      5E      �� 5F       � �� 5G      �� 5H      .R�5I      �� $ 
Horizontal=�6%   5J      5L      5M      5N      ,   &syncfusion.demoscommon.wpf.DemoControl   Options 5O      �� 5P   
   .+�5Q      �� -   5         ��Name$ 
textBlock1��5R      $��5q�5S      $
��Left=�5T      $��Center=�5U      $��12(�5V      $
��Bold"�5W      $��Selection Mode:��5X      �� 5Y      -   5         ��Name$ cmbSelectionMode��5Z      $	��150��5[      $��5q�5\      $��24��5]      $
��Left=�5^       �� SelectedIndex$ 1��5`      ��5_      4   .syncfusion.demoscommon.wpf.EnumValuesExtension     Type  syncfusion:GridSelectionMode��5a      �� 5b      .R�5c      �� ��6$   ��  �� 	Converter# [ 5d      5f      �� 5g      -   5         ��Name$" ckbSelectionOnPointerPressed��5h      $��5q�5i      $��24��5j      $
��Left=�5k      $��Center=�5l      $(��"Allow Selection On Pointer Pressed��5m       d� 	IsChecked$ FalseY�5n      �� 5p      -   5        $ 
textBlock2��5q      $��5q�5r      $
��Left=�5s      $��Center=�5t      $��12(�5u      $
��Bold"�5v      $��Selection Brush:��5w      +	  %Syncfusion.Windows.Shared.ColorPicker	  5y      -   5         	 Name$ colorPicker��5z      $��5q�5{      $��24��5|       	  Brush �	#FFD4D4D45}      5~      .��5�      � .+�5�   
   � $��5q�6    � RowDefinitions 5�      �� 5�      $��* �6    �� 5�      $��3 �6    �� 5�      $	��200 �6    .+�5�      (
 
 "Syncfusion.UI.Xaml.Grid.SfDataGrid
  -   5         
 Name$ syncgrid��5�      $��5q�5�      ( 
 "Syncfusion.UI.Xaml.Grid.SfGridBase    AutoGenerateColumns$  False��5�      ! 
  ColumnSizer$
! Star=�5�      "   HeaderRowHeight$" 32Q�5�      #   SelectedIndex$# 1��5�      %$   AllowSelectionOnPointerPressed$ 5�      �� *	IsChecked+% �� ElementName$"% ckbSelectionOnPointerPressed��& 
  ItemsSource& 5�      �� *ProductDetails+' 
  RowSelectionBrush' 5�      �� $% colorPicker��( �� Path$( Brush�)   SelectionMode) 5�      �� *SelectedValue+$% cmbSelectionMode��* 
  Columns* 5�      / 
 )Syncfusion.UI.Xaml.Grid.GridNumericColumn  , 
 &Syncfusion.UI.Xaml.Grid.GridColumnBase+   
HeaderText$+ 
Product ID��5�      ,   MappingName$, 	ProductID��5�      -   NumberDecimalDigits$- 0��5�      , 
 &Syncfusion.UI.Xaml.Grid.GridTextColumn  5�      $+ Product Model��60   $, ProductModel��6K   0 
 *Syncfusion.UI.Xaml.Grid.GridTextColumnBase.   TextTrimming$. CharacterEllipsis=�6f     5�      $+ Brand��60   $, Product��6C     5�      $
+ Type��60   $, ProductType��6B     5�      /   TextAlignment$/ Right=�6n   0   DisplayBinding0 60   �� $( Price�1 �� StringFormat$1 {0:C}��6n   0 
 *Syncfusion.UI.Xaml.Grid.GridTemplateColumn  5�      $+ User Rating��5�      $, 
UserRating��5�      2   MinimumWidth$	2 170Q�5�      3   CellTemplate3 5�      �� 5�      .R�5�   "     $��Center=�5�   %   4   
IsReadOnly$
4 True��5�   %   5   
ItemsCount$5 5��5�   %   6   ShowToolTip$6 False��5�   %   7   Value7 5�   %   �� *
UserRating+8 �� Mode$8 TwoWay=�5�      5�        5�      $+ In Stock��64   $, Availability��6J   3 5�      �� 5�      .R�5�   "   �� $��14��5�   %   $��14��5�   %   $��UniformToFill=�5�   %   ��5�   %   �� *Availability+# [  9 �� ConverterParameter$9 Availability��5�   %   5�      5�      5�      �� 5�      $��1��6   ���	#ffc6c6c66"   � 5�      $��2��5�      $	��800��5�      $��0,5,0,5q�5�      $
��Left=�5�        5�      �� *SelectedItem+$% syncgrid��: � ColumnDefinitions: 5�      �� 5�      $��2* �6'   �� 5�      $��5* �6'   .+�5�      �� -   5        ; ��Name$; image��5�      $��0��6$   $��Uniform=�5�      ��5�      �� *SelectedItem+# [  #9 [ $% syncgrid��5�      � 5�      $��1��6   $��10,0,0,0q�6'   .+�5�      �� $ Vertical=�6!   $��0,10,0,0q�68   ��5�      �� 5�      " ��6$   < �� Triggers< 5�   "   �� 5�   &   = �� Binding= 62   �� *SelectedItems.Count+$% syncgrid��> �� Value> 06p   .a�5�   *   ��  � y�$ Hidden=�6G   5�   '   5�      .+�5�      �� $ 
Horizontal=�6%   .+�5�      �� -   5        $��label1��5�      $
��Left=�5�      $��Center=�5�      $��	Product :��5�      $��SemiBold"�5�      �� 5�      -	   5        $ 
textBlock3��5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      ��5�      �� *ProductType+5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� -
   5        $��label2��5�      $
��Left=�5�      $��Center=�5�      $��Brand :��5�      $��SemiBold"�5�      �� 5�      -   5        $ 
textBlock4��5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      ��5�      �� *	Product+5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� -   5        $��label3��5�      $
��Left=�5�      $��Center=�5�      $��Price :��5�      $��SemiBold"�5�      �� 5�      -   5        $ 
textBlock5��5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      $
��Wrap=�5�      ��5�      �� *Price+$1 c��5�      �� 5      $ 
Horizontal=�6%   .+�5     �� -   5        $��label4��5     $
��Left=�5     $��Center=�5     $��
In Stock :��5     $��SemiBold"�5     �� 5     -   5        $ 
textBlock6��5     $��5q�5	     $
��Left=�5
     $��Center=�5     ��5     �� *Availability+5     �� 5     $ 
Horizontal=�6%   .+�5     �� -   5        $��label5��5     $
��Left=�5     $��Center=�5     $��Shipping In :��5     $��SemiBold"�5     �� 5     -   5        $ 
textBlock7��5     $��5q�5     $
��Left=�5     $��Center=�5     $
��Wrap=�5     ��5     �� *ShippingDays+$1 	{0:} Days��5     �� 5     $ 
Horizontal=�6%   .+�5     �� -   5        $��label6��5     $
��Left=�5      $��Center=�5!     $��Rating :��5"     $��SemiBold"�5#       5$     -   5        ?  Name$? sfRating��5%     $
��Left=�5&     $��Center=�5'     $
4 True��5(     $5 5��5)     $6 False��5*     7 5+     �� *
UserRating+5,     5-     5.     5/     50     51     52     