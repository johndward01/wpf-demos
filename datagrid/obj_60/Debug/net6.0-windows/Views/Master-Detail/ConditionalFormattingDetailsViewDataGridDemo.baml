   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5	      O   Isyncfusion.datagriddemos.wpf.ConditionalFormattingDetailsViewDataGridDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 	 5      6local*clr-namespace:syncfusion.datagriddemos.wpf 	 5      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 
        5      osyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
        5	      ���#FFFFFF,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  210 �5      ,  &Syncfusion.SfSkinManager.SfSkinManager   Theme 5
      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � DataContext 5      H  Bsyncfusion.datagriddemos.wpf.ConditionalFormattingDetailsViewModel  5   
    � 	Resources 5      <  6syncfusion.datagriddemos.wpf.StyleConverterforQuantity   quantitystyle=  7syncfusion.datagriddemos.wpf.StyleConverterforUnitPrice  unitpricestyle 
 Brush1 � Offset � Color 
 Brush2��%6  &	        &	      &	 &     &	 �       5   
   6*     5   
   6+   �� 5   
   .��5      � $ 0Q�6   $ White��6&   � 5      $ 1Q�6   $ #FED06A��6&   5      �� 5   
   .��5      � $ 0Q�6   $ White��6&   � 5      $ 1Q�6   $ #B5AC99��6&   5      5         Options 5       �� 5!   
   .+�5"      �� -   5         ��Name$ 
textBlock1��5#      $��5q�5$      $
��Bold"�5%      $��Legend��5&      �� 5'      	 �� Orientation$	 
Horizontal=�6   .+�5(      �� $��25��5)      $��25��5*      $��5q�5+      $��.2q�5,      ._�5-      �� $��25��5.      $��25��5/      #��[ 50      51      �� 52      -   5        $ 
textBlock2��53      $��5q�54      $��Center=�55      $��Quantity is less than 6��56      $
��Wrap=�57      58      �� 59      $	 
Horizontal=�6   .+�5:      �� $��25��5;      $��25��5<      $��5q�5=      $��.2q�5>      ._�5?      �� $��25��5@      $��25��5A      #��[ 5B      5C      �� 5D      -   5        $ 
textBlock3��5E      $��5q�5F      $��Center=�5G      $"��UnitPrice is greater than 50��5H      $
��Wrap=�5I      5J      5K      .��5N      �  5O   
   
 �� MergedDictionaries �� Source�� 5P      
 5Q      �� 5R      $M G/Syncfusion.Themes.FluentLight.WPF;component/SfDataGrid/SfDataGrid.xaml?�6)   %    5T      .+�5V   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ dataGrid��5W      $��5q�5X      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowEditing$
 True��5Y         AutoGenerateColumns$ False��5Z      "   HideEmptyGridViewDefinition$
 True��5[         NavigationMode$
 Cell=�5]         ShowGroupDropArea$
 True��5^         ItemsSource 5\      ��  �� Path$ OrdersDetails�*	 	 $Microsoft.Xaml.Behaviors.Interaction 	  Triggers 5_      +
 	 %Microsoft.Xaml.Behaviors.EventTrigger
  5`       
  	EventName$ Loaded��6-   * 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5a      =  7syncfusion.datagriddemos.wpf.DataGridDetailsViewTrigger  4 	 .Microsoft.Xaml.Behaviors.TargetedTriggerAction   TargetObject 67   ��  �� ElementName$ dataGrid��5b         DetailsViewDefinition 5e      0  *Syncfusion.UI.Xaml.Grid.GridViewDefinition  ,  &Syncfusion.UI.Xaml.Grid.ViewDefinition   RelationalColumn$ OrderDetails��60      DataGrid 5f        5g      -   5        $ FirstDetailsViewGrid��5h      $
 True��5i      $ False��5j         LiveDataUpdateMode$ AllowDataShaping=�5k         Columns 5n   "   /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   AllowEditing$ False��5o   %      
HeaderText$ Order ID��5p   %       MappingName$  OrderID��5q   %   !   NumberDecimalDigits$! 0��5r   %     5s   "   $  Discount��5t   %   $! 0��5u   %   "   SetCellBoundValue$
" True��5v   %   #   CellTemplate# 5w   &   �� 5x   *   .R�5y   .   � .+�5z   2   � $ �Name$$ progressBar��5{   5   
������ $��0q�5}   5   % � Maximum$	% 100Q�5~   5   & � Minimum$& 0Q�5   5   $y�Visible=�5�   5   ' � Value' 5�   5   �� $ Value�( �� StringFormat$
( {0}%���� 5�   2   $��Right=�5�   5   $��Center=�5�   5   ) �� TextAlignment$) Center=�5�   5   ��5�   5   �� $ Value�$
( {0}%��5�   5   5�   /   5�   +   5�   #   ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  5�   "   $ Customer ID��6<   $  
CustomerID��6U   0  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5�   "   *   CurrencySymbol$* $��5�   %   $ 
Unit Price��5�   %   $  	UnitPrice��5�   %   +   TextAlignment$+ Right=�5�   %   ,   	CellStyle, 5�   &   �� 5�   *     SyncfusionGridCellStyle- �� BasedOn#- [ 60   . �� 
TargetType&   Syncfusion.UI.Xaml.Grid.GridCell".  6c   .�5�   .   �� / �� Property/ � ��0 �� Value0 6K   �� *Content.Text+1 �� RelativeSource1 �� *Self+2 �� 	Converter#2 [ 5�   +   5�   #     5�   "   $  Quantity��6?   $! 0��6V   , 5�   &   �� 5�   *   #- [ 60   ".  6c   .�5�   .   �� / � ��0 6K   �� *Content.Text+1 �� *Self+#2 [  5�   +   5�   #     5�   "   $ Customer Area��6<   $  ShipCity��6W     5�   "   $ 
Product ID��5�   %   $  	ProductID��5�   %   $! 0��5�   %   0  *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5�   "   $ 
Order Date��5�   %   $  	OrderDate��5�   %   $+ Right=�5�   %   5�      5�       5�        $ Order ID��5�      $  OrderID��5�      $! 0��5�        5�      $ Customer ID��6,   $  
CustomerID��6E     5�      $ 	Ship City��6,   $  ShipCity��6C     5�      $ Ship Country��6,   $  ShipCountry��6F     5�      3   Width$	3 200Q�5�      $ Shipping Date��5�      $  ShippedDate��5�      $+ Right=�5�        5�      $* $��5�      $  Freight��5�      $+ Right=�5�      0  *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5�      $ Closed��60   $  	IsShipped��6D   5�      5�      5�      