   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89uOclr-namespace:Syncfusion.Windows.Controls.Input;assembly=Syncfusion.SfInput.Wpf!Syncfusion.Windows.Controls.Input 5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      <   6syncfusion.datagriddemos.wpf.ConditionalFormattingDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      ceditorsOclr-namespace:Syncfusion.Windows.Controls.Input;assembly=Syncfusion.SfInput.Wpf   	  5      <local*clr-namespace:syncfusion.datagriddemos.wpf   	  5      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 
        5      osyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
        5	      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  conditionalFormattingDemo��5
      ���#FFFFFF,  &Syncfusion.SfSkinManager.SfSkinManager   Theme 5      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � DataContext 5      5  /syncfusion.datagriddemos.wpf.SalesInfoViewModel  5   
    � 	Resources 5       
  Brush1 � Offset � Color 
 Brush2 
 Brush3 
 Brush4��%�  &	        &	 t     &	 �     &	 \    �� 5   
   .��5      � $ 0Q�6   $ White��6&   � 5      $ 1Q�6   $ #FED06A��6&   5      �� 5   
   .��5      � $ 0Q�6   $ White��6&   � 5      $ 1Q�6   $ #94C3FF��6&   5      �� 5   
   .��5      � $ 0Q�6   $ White��6&   � 5      $ 1Q�6   $ #B5AC99��6&   5      �� 5   
   .��5       � $ 0Q�6   $ White��6&   � 5!      $ 1Q�6   $ 	#FF6E93A0��6&   5"      5#         Options 5$      �� 5%   
   $��5q�6   .+�5&      �� -   5         ��Name$ 
textBlock1��5'      $��5q�5(      $
��Bold"�5)      $��Legend��5*      � 5+      	 � ColumnDefinitions	 5,      �� 5-      $��1* �6'   
 � RowDefinitions
 50      �� 51      $
��Auto �6$   �� 52      $
��Auto �6$   �� 53      $
��Auto �6$   �� 54      $
��Auto �6$   �� 55      $
��Auto �6$   �� 56      $
��Auto �6$   .+�59      �� $��0��6   $��5q�6&   ._�5:      � 	 5;      �� 5<      $��1* �6/   �� 5=      $��5* �6/   
 5?      �� 5@      $
��Auto �6,   .+�5B      �� $��0��5C      $��0��5D      $��25��5E      $��25��5F      $��.2q�5G      ._�5H      �� $��25��5I   !   $��25��5J   !   #��[  5K   !   5L      �� 5M      -   5        $ 
textBlock2��5N      $��0��5O      $��1��5P      $��5q�5Q      $?��9Sales in Quarter2 between $10,00,000.00 and $40,00,000.00��5R      $
��Wrap=�5S      5T      5U      �� 5W      $��1��6   $��5q�6&   ._�5X      � 	 5Y      �� 5Z      $��1* �6/   �� 5[      $��5* �6/   
 5]      �� 5^      $
��Auto �6,   .+�5`      �� $��0��5a      $��0��5b      $��25��5c      $��25��5d      $��.2q�5e      ._�5f      �� $��25��5g   !   $��25��5h   !   #��[ 5i   !   5j      �� 5k      -   5        $ 
textBlock3��5l      $��0��5m      $��1��5n      $��5q�5o      $<��6Sales in Quarter3 between $10,00,000 and $66,00,000.00��5p      $
��Wrap=�5q      5r      5s      �� 5u      $��2��6   $��5q�6&   ._�5v      � 	 5w      �� 5x      $��1* �6/   �� 5y      $��5* �6/   
 5{      �� 5|      $
��Auto �6,   .+�5~      �� $��0��5      $��0��5�      $��25��5�      $��25��5�      $��.2q�5�      ._�5�      �� $��25��5�   !   $��25��5�   !   #��[ 5�   !   5�      �� 5�      -   5        $ 
textBlock4��5�      $��0��5�      $��1��5�      $��5q�5�      $<��6Sales in Quarter4 between $10,00,000 and $66,00,000.00��5�      $
��Wrap=�5�      5�      5�      �� 5�      $��3��6   $��5q�6&   ._�5�      � 	 5�      �� 5�      $��1* �6/   �� 5�      $��5* �6/   
 5�      �� 5�      $
��Auto �6,   .+�5�      �� $��0��5�      $��0��5�      $��25��5�      $��25��5�      $��.2q�5�      ._�5�      F� $��12��5�   !   $��12��5�   !   F������f@? ��tg�1���5hh�X���f�X�ॗd�X��ɋe�1����f@? 
��� � � �� Stretch$ Uniform=�5�   !   5�      �� 5�      -   5        $ 
textBlock5��5�      $��0��5�      $��1��5�      $��5q�5�      $%��Total Sales above $30,00,000.00��5�      $
��Wrap=�5�      5�      5�      �� 5�      $��4��6   $��5q�6&   ._�5�      � 	 5�      �� 5�      $��1* �6/   �� 5�      $��5* �6/   
 5�      �� 5�      $
��Auto �6,   .+�5�      �� $��0��5�      $��0��5�      $��25��5�      $��25��5�      $��.2q�5�      ._�5�      F� $��12��5�   !   $��12��5�   !   �������NW��M�pfW��M`�oWPAb��cWHqv�P�U��Ӏ1�UXܬ�wUX֭��kU`��ѠU�Sx�u�༑S8�a�Y�S��MP��S��M���NW��M
���  ��$ Uniform=�5�   !   5�      �� 5�      -   5        $ 
textBlock6��5�      $��0��5�      $��1��5�      $��5q�5�      $%��Total Sales below $30,00,000.00��5�      $
��Wrap=�5�      5�      5�      5�      5�      .��5�      �  5�   
    �� MergedDictionaries �� Source  normaltableSummaryCell ) %SyncfusionTableSummaryRowControlStyle �� BasedOn �� 
TargetType4  .Syncfusion.UI.Xaml.Grid.TableSummaryRowControl �� Property �� ValueE  ?syncfusion.datagriddemos.wpf.ConditionalFormattingStyleSelector  tableSummaryStyleSelector<  6syncfusion.datagriddemos.wpf.ChangeForegroundConverter  colorconverter7  1syncfusion.datagriddemos.wpf.DataToImageConverter  Imageconverter7	  1syncfusion.datagriddemos.wpf.StyleConverterforQS2 	 customstyle_QS27
  1syncfusion.datagriddemos.wpf.StyleConverterforQS3 
 customstyle_QS37  1syncfusion.datagriddemos.wpf.StyleConverterforQS4  customstyle_QS4�� 5�       5�      �� 5�      $M G/Syncfusion.Themes.FluentLight.WPF;component/SfDataGrid/SfDataGrid.xaml?�6)   %  &	       7  7  &	 M     &	 `     &	 s     &		 �     &	
 �     &	 �     �� 5�      8   "  5�      .�5�      ��  � ��8  63   5�        5�      6;     5�      62     5�      6-   	  5�      6-   
  5�      6-     5�      6-   5�      .+�5�   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ dataGrid��5�      $��5q�5�      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowEditing$
 True��5�         AllowFrozenGroupHeaders$
 True��5�         AutoExpandGroups$
 True��5�         AutoGenerateColumns$ False��5�         ColumnSizer$
 Star=�5�         GroupCaptionTextFormat8  2Syncfusion.UI.Xaml.Grid.GridSummaryFormatConverter$+ %Sales details in {ColumnName} : {Key} 5�         NavigationMode$
 Cell=�5�         	RowHeight$ 30Q�5�         ShowColumnWhenGrouped$ False��5�      #   TableSummaryRowStyleSelector# [ 5�         ItemsSource 5�      �� *YearlySalesDetails+   Columns 5�      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   Width$	 160Q�6,       MappingName$
  Name��68   0  *Syncfusion.UI.Xaml.Grid.GridTextColumnBase!   TextTrimming$! CharacterEllipsis=�6K   0  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5�      "   CurrencyGroupSeparator$" ,��5�      #   CurrencyGroupSizes# �      $   
HeaderText$$ Quarter1��5      $	  QS1��5     %   TextAlignment$% Right=�5       5     $" ,��5     # �      $$ Quarter2��5     $	  QS2��5	     $% Right=�5
     &   DisplayBinding& 5     �� ' �� Path$	' QS2�( �� StringFormat$( {0:C}��)   	CellStyle) 5     �� 5       SyncfusionGridCellStyle# [ 6    &   Syncfusion.UI.Xaml.Grid.GridCell"  6S   .�5     ��  � �� 6;   �� *Content.Text+* �� RelativeSource* �� *Self++ �� 	Converter#+ [	 5     5       5     $" ,��5     # �      $$ Quarter3��5     $	  QS3��5     $% Right=�5     & 5     �� $	' QS3�$( {0:C}��) 5     �� 5     # [ 6    "  6S   .�5     ��  � �� 6;   �� *Content.Text+* �� *Self+#+ [
 5     5       5     $" ,��5      # �      $$ Quarter4��5#     $	  QS4��5$     $% Right=�5%     & 5"     �� $	' QS4�$( {0:C}��) 5&     �� 5'     # [ 6    "  6S   .�5(     ��  � �� 6;   �� *Content.Text+* �� *Self+#+ [ 5)     5+       5-     $	 135Q�5.     $" ,��5/     # �      $$ Total Sales ��52     $  Total��53     $% Right=�54     & 51     �� $' Total�$( {0:C}��,   CellTemplate, 55     �� 56     .R�57     � 	 58  "   �� 59  &   $��30 �67   �� 5:  &   $	��100 �67   .+�5<  "   F� $��12��5=  %   $��12��5>  %   $ Uniform=�5A  %   ��5?  %   �� *Total+#+ [ ��5@  %   �� *Total+#+ [ z�5B  &   V� 5C  *   ~�5E  2   �� - �� Angle$- 0Q�6B   �� 5F  2   . �� ScaleX$. 1Q�6A   / �� ScaleY$/ 1Q�6L   5H  +   5J  #   �� 5K  "   $ Total��5L  %   $��1��5M  %   $��Center=�5N  %   0 �� TextAlignment$0 Right=�5P  %   ��5O  %   �� *Total+$( {0:C}��5P  %   5R     5S     5U       5W     $ 75Q�5X     $
  Year��5Y     $% Right=�5Z     1   TableSummaryRows1 5_     1  +Syncfusion.UI.Xaml.Grid.GridTableSummaryRow  2   Position$2 Bottom=�61   ,  &Syncfusion.UI.Xaml.Grid.GridSummaryRow3   ShowSummaryInRow$3 False��6C   4   SummaryColumns4 5a     /  )Syncfusion.UI.Xaml.Grid.GridSummaryColumn  5   Name$	5 QS1��5b     6   Format$6 	'{Sum:c}' 5c     7   MappingName$	7 QS1��5d     8   SummaryType$8 DoubleAggregate=�5e       5f     $	5 QS2��5g     $6 	'{Sum:c}' 5h     $	7 QS2��5i     $8 DoubleAggregate=�5j       5k     $	5 QS3��5l     $6 	'{Sum:c}' 5m     $	7 QS3��5n     $8 DoubleAggregate=�5o       5p     $	5 QS4��5q     $6 	'{Sum:c}' 5r     $	7 QS4��5s     $8 DoubleAggregate=�5t     5v     9   StackedHeaderRows9 5y     .  (Syncfusion.UI.Xaml.Grid.StackedHeaderRow  :   StackedColumns: 5z     +  %Syncfusion.UI.Xaml.Grid.StackedColumn  5{     ;   ChildColumns$; QS1,QS2,QS3,QS4��63   <   
HeaderText$< Sales��6R   5}     5�     5�     5�     