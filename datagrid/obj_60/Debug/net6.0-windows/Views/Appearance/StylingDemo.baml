   M S B A M L   `   `   `  ����b  ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPFSyncfusion.UI.Xaml.Charts  5      U Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf 5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5
      .   (syncfusion.datagriddemos.wpf.StylingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      YChartGclr-namespace:Syncfusion.UI.Xaml.Charts;assembly=Syncfusion.SfChart.WPF   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 
 5      6local*clr-namespace:syncfusion.datagriddemos.wpf 
 5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf          5	      osyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF          5
      ���#FFFFFF,  &Syncfusion.SfSkinManager.SfSkinManager    Theme  5      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � DataContext 5      7  1syncfusion.datagriddemos.wpf.CountryInfoViewModel  5   
    � 	Resources 5      9  3syncfusion.demoscommon.wpf.EnumDisplayNameConverter   enumDisplayNameConverter��%   &	          5   
   6.   5      ,  &syncfusion.demoscommon.wpf.DemoControl   Options 5      �� 5   
   -   5         ��Name$ StkPanel��5       �� Orientation$ Vertical=�6'   .+�5      �� -   5         ��Name$ 	textBlock��5      $��5q�5      $��12(�5      $
��Bold"�5      $��GridLinesVisibility��5      �� 5      -   5         ��Name$ gridLinesComboBox��5      $��5q�5      	 �� SelectedIndex$	 0��5!      ��5       4  .syncfusion.demoscommon.wpf.EnumValuesExtension  
   Type"
 syncfusion:GridLinesVisibility��5"      �� 5#      .R�5$      �� $��Center=�6$   ��6?   ��  �� 	Converter# [  5%      5'      �� 5(      -   5        $ 
textBlock1��5)      $��5q�5*      $��12(�5+      $
��Bold"�5,      $��HeaderLinesVisibility��5-      �� 5.      -   5        $ headerLinesComboBox��5/      $��5q�50      $	 0��52      ��51        "
 syncfusion:GridLinesVisibility��53      �� 54      .R�55      �� $��Center=�6$   ��6?   �� # [  56      58      59      .��5;      �  5<   
    �� MergedDictionaries �� Source:  4syncfusion.datagriddemos.wpf.NameToCurrencyConverter  nameToCurrencyConverter?  9syncfusion.datagriddemos.wpf.SelectionForegroundConverter   selectionForegroundConverter=	  7syncfusion.demoscommon.wpf.EmptyObjectToObjectConverter & "sortDirectionToVisibilityConverter 	  CanConvertToTargetType 	  
EmptyValue 	  NotEmptyValue ( $SyncfusionGridHeaderCellControlStyle �� BasedOn3
  -Syncfusion.UI.Xaml.Grid.GridHeaderCellControl �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding � ColumnDefinitions �� Path �� Mode �� RelativeSource �� Stretch �� ConverterParameter �� Angle �� ScaleX  �� ScaleY! 
  
SortNumber" 
  SortNumberVisibility + 'SyncfusionVirtualizingCellsControlStyle6  0Syncfusion.UI.Xaml.Grid.VirtualizingCellsControl# J� Opacity$ ��Name% �� StrokeDashArray&   RowSelectionBrush'   SelectionBorderClipRect( J� Clip)   SelectionBorderVisiblity  SyncfusionGridCellStyle&   Syncfusion.UI.Xaml.Grid.GridCell.  (Syncfusion.UI.Xaml.Grid.HeaderRowControl�� 5=       5>      �� 5?      $M G/Syncfusion.Themes.FluentLight.WPF;component/SfDataGrid/SfDataGrid.xaml?�6)   %�  &	       &	      &	 &     '
  x     7  7  7  '  !    7  7  '  �
    7  '  �      5A      60     5B      65   	  5C      $
 True��5E      $ 	Collapsed��5F      $ Visible��5G      �� 5I      8   " 
 6X   .�5J      ��  � ��$
 Left=�6C   �� 5K       � ��$ 10,3,3,3q�60   �� 5L       � ��$ Segoe UI)�63   �� 5M       � ��$ 14(�61   �� 5N       � ��$ 5,0,0,0q�6/   �� 5O       � �� �	#FFFFFFFF63   �� 5P       � ��$ Normal"�63   �� 5R       � �� 5S      �� 5T      " 
 6.   .R�5U   "   � .+�5V   &   �� $ PART_HeaderCellBorder��6-   # z��5W   )   
������ #��z��5Y   )   #��z��5Z   )   ._�5[   *   �  5\   .   �� 5]   2   $��* �6C   �� 5^   2   $��0 �6C   ��6M   �� $ ColumnOptionsWidth�$ OneWay=� �� *TemplatedParent+.+�5a   .   �� #��z��6?   $��Center=�6{   � 5b   .   $��1��63    5c   2   �� 5d   6   $��18 �6G   �� 5e   6   $��* �6G   .+�5g   2   F� $��10.84��5h   5   $
��9.87��5i   5   $��5,0,0,0q�5j   5   $��Center=�5k   5   $��Center=�5l   5   �������,��8��@�,�/:��^�,��<��(��+�ǃ �(��+^��Ho-��R �0&�- ����8�- ��ѐ@.�AN �(t/-��(t/�� ��Q-.��8��z�-d�����,��8����	#FFF5F8F1$
 Fill=�5o   5   y�5p   5   �� $ SortDirection� �� *TemplatedParent+$ 	Ascending��8  z�5q   6   V� 5r   :   ~�5t   B   �� $ 0Q�6R   �� 5u   B   $ 1Q�6Q   $  1Q�6\   5w   ;   5y   3   F� 5{   2   $��10.84��5|   5   $
��9.87��5}   5   $��5,0,0,0q�5~   5   $��Center=�5   5   $��Center=�5�   5   �����h_�
h��
���
P0�
�(��
xe�
� �P�N	� �0�襣
��	��.
P��	�(,
�X�	Ѹи	��	� �Eh3� �E��R	�x��	h��
�@�-
xo:�h_�
h��
���	#FFF5F8F1$
 Fill=�5�   5   y�5�   5   �� $ SortDirection� �� *TemplatedParent+$ 	Decending��8  z�5�   6   V� 5�   :   ~�5�   B   �� $ 0Q�6R   �� 5�   B   $ 1Q�6Q   $  1Q�6\   5�   ;   5�   3   �� 5�   2   $��1��5�   5   $��10(�5�   5   
�������#��z! 5�   5   #y�z" 5�   5   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      �� 5�      8   "  6[   .�5�      ��  � ��
 ���� 63   �� 5�       � ��
 �����64   �� 5�       � ��$ 0q�68   �� 5�       � �� 5�      �� 5�      "  6.   .R�5�   "   � .+�5�   &   � ���	#FF000000$
# 0.82Q�6B   �� 5�   &   $$ PART_CurrentFocusRow��5�   )   $��2q�5�   )   $	% 2,2R�5�   )   $��1��5�   )   �� 5�   &   #��z& 5�   )   #( z' 5�   )   #y�z) 5�   )   �� 5�   &   #��z��5�   )   #��z��5�   )   #��z��5�   )   ._�5�   *   �� # 6;   �� *SelectionBorderVisiblity+ �� *TemplatedParent+8  5�   '   5�   #   5�      5�      5�      �� 5�      8   "  6K   .�5�      ��  � ��
 ���� 63   �� 5�       � �� �	#FF77777764   �� 5�       � ��$ 0,0,1,1q�68   �� 5�       � ��$ 10,0,0,0q�60   �� 5�       � �� �	#FFFFFFFF63   �� 5�       � ��$ 	 Segoe UI)�63   �� 5�       � ��$ 14(�61   5�      �� 5�      "  6   .�5�      ��  � ��$ 0q�68   �� 5�       � �� �	#FFCCCCCC64   �� 5�       � �� 5�      �� 5�      "  6.   .R�5�   "   � .+�5�   &   � ���	#FF7AA732$
# 0.78Q�6B   �� 5�   &   #��z��6-   #��z��6Y   ._�5�   *   �� 5�   '   5�   #   5�      5�      5�      5�      .+�5�   
   �� $��Center=�5�      $��Center=�5�      $A��;/syncfusion.demoscommon.wpf;component/Assets/Population.jpg��5�      $��UniformToFill=�5�      (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  5�   
   -   5        *  Name$* sfGrid��5�      $��5q�5�      (  "Syncfusion.UI.Xaml.Grid.SfGridBase+   AutoGenerateColumns$+ False��5�      
������ ���	#FFB1B9B8$��1q�5�      ,   ColumnSizer$
, Star=�5�      $��Segoe UI)�5�      -   HeaderRowHeight$- 32Q�5�      .   NavigationMode$	. Row=�5�      /   	RowHeight$/ 32Q�5�      0   RowSelectionBrush0 �	#FF0100001   ItemsSource1 5�      �� *CountryDetails+2   GridLinesVisibility2 5�      �� *SelectedValue+3 �� ElementName$3 gridLinesComboBox��4   HeaderLinesVisibility4 5�      �� *SelectedValue+$3 headerLinesComboBox�� 5�      ��%�   '��       �� 5�      " ��6   .�5�      ��  � ��$ Segoe UI)�63   �� 5�       � ��$ Light"�63   �� 5�       � ��$ 16(�61   �� 5�       � �� �	#FFFFFFFF63   5�      5�      5   Columns5 5�      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase6   MappingName$6 Country��6,     5�      $6 Capital��6,   0  *Syncfusion.UI.Xaml.Grid.GridTemplateColumn  5�      $6 Currency��60   7   MaximumWidth$	7 120Q�6G   8   CellTemplate8 5�      �� 5�      .R�5�      F� $��25��5   !   $��25��5  !   $��Center=�5  !   ���	#FFFFFFFF$
# 0.68Q�5  !   $ Uniform=�5  !   ��5  !   �� *
Currency+# [ 5  !   5     5	       5
     9   
HeaderText$9 Population (Count)��5     $6 
Population��5     :   MinimumWidth$	: 140Q�5     8 5     �� 5     .R�5     �� ���	#FFFFFFFF$��0,5,5,0q�5  !   ; �� TextAlignment$; Right=�5  !   ��5  !   �� *
Population+< �� StringFormat$< #,##0��5  !   5     5       5     $9 Literacy Rate��5     $	: 140Q�5     =   TextAlignment$= Right=�5     >   DisplayBinding> 5     �� $ LiteracyRate�$
< {0}%��5       5     ?   Width$	? 150Q�5     @   AllowSorting$@ False��5      $9 Economy Rate��5!     $6 EconomyRate��5"     8 5#     �� 5$     .R�5%     �  5&  "     chartAnimationA �� 
TargetNameB �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrameC O� KeyTimeD O� Value��%�   &	       �� 5'  &   .��5(  *   U� $A chartControl��6H   $B (UIElement.Opacity)�6m   .\�5)  .     $C 0��6C   $D 0Q�6O     5*  .   $C 0:0:0.3��6C   $D 1Q�6U   5+  +   5,  '   5-  #   .+�5/  "   /   )Syncfusion.UI.Xaml.Charts.SfLineSparkline  $��4q�50  %   *   $Syncfusion.UI.Xaml.Charts.MarkerBaseE   MarkerVisibility$E Visible=�52  %   -   'Syncfusion.UI.Xaml.Charts.SparklineBaseF   YBindingPath$F GrowthPercentage��53  %   G   ItemsSourceG 51  %   �� *EconomyRate+H   MarkerTemplateSelectorH 54  &   6   0Syncfusion.UI.Xaml.Charts.MarkerTemplateSelector  55  *   I   MarkerBrush
I ��ح�J   MarkerHeight$J 8Q�57  -   K   MarkerWidth$K 8Q�58  -   5:  #   5<     5=     5?     5A     5B     5C     