   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5
      4   .syncfusion.datagriddemos.wpf.SerializationDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors 	 5      6local*clr-namespace:syncfusion.datagriddemos.wpf 	 5      j
 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 
        5      eskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 
        5
      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  300 �5	      ���#FFFFFF,  &Syncfusion.SfSkinManager.SfSkinManager   Theme 5      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � DataContext 5      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel  5   
      Options 5      �� 5   
   $
��Auto=�6   .��5      �� ._�5      �� $��False��6   .@�5      �� .+�5      9� $��5q�6#    9� 
IsExpanded$
 True��6.   ��5      �� 5   "   -   5         ��Name$ 
textBlock1��5   %   $��4q�5   %   $��12(�5   %   $
��Bold"�5   %   $��Serialization Options��5   %   .��5       �� $��5q�6)   .+�5"   "   �� -   5         ��Name$ SerializeColumns��5#   %   $��6q�5$   %   $��Serialize Columns��5%   %    d� 	IsChecked 5&   %   �� 	 �� Source	 %  System.Windows.Markup.Reference  *SerializationOptions+
 �� Path$
 SerializeColumns��� 5'   "   -   5        $ SerializeGrouping��5(   %   $��6q�5)   %   $��Serialize Grouping��5*   %    5+   %   �� 	   *SerializationOptions+$
 SerializeGrouping��� 5,   "   -   5        $ SerializeSorting��5-   %   $��6q�5.   %   $��Serialize Sorting��5/   %    50   %   �� 	   *SerializationOptions+$
 SerializeSorting��� 51   "   -   5        $ SerializeFiltering��52   %   $��6q�53   %   $��Serialize Filtering��54   %    55   %   �� 	   *SerializationOptions+$
 SerializeFiltering��� 56   "   -   5        $ SerializeGroupSummaries��57   %   $��6q�58   %   $��Serialize Group Summaries��59   %    5:   %   �� 	   *SerializationOptions+$
 SerializeGroupSummaries��� 5;   "   -   5        $ SerializeTableSummaries��5<   %   $��6q�5=   %   $��Serialize Table Summaries��5>   %    5?   %   �� 	   *SerializationOptions+$
 SerializeTableSummaries��� 5@   "   -   5        $ SerializeStackedHeaders��5A   %   $��6q�5B   %   $��Serialize Stacked Headers��5C   %    5D   %   �� 	   *SerializationOptions+$
 SerializeStackedHeaders��� 5F   "   -	   5         ��Name$ button1��5G   %   $��9��5H   %   $	��150��5I   %   $��25��5J   %   $��6q�5K   %   $
��Left=�5L   %   $+��%local:SerializationCommands.Serialize��5M   %   $��	Serialize��5O   %   ��5N   %   �� 	   *
dataGrid+��5P   &   2  ,Syncfusion.UI.Xaml.Grid.SerializationOptions  5Q   *   -
   5        SerializationOptions��5Q   J   5S   #   5T      5U      9� 5V      $��5q�6#   ��5W      �� 5X   "   -   5        $ 
textBlock2��5Y   %   $��4q�5Z   %   $��12(�5[   %   $
��Bold"�5\   %   $��Deserialization Options��5]   %   .��5_      �� $��5q�6)   .+�5a   "   �� -   5        $ DeserializeColumns��5b   %   $��6q�5c   %   $��Deserialize Columns��5d   %    5e   %   �� 	   *DeserializationOptions+$
 DeserializeColumns��� 5f   "   -   5        $ DeserializeGrouping��5g   %   $��6q�5h   %   $��Deserialize Grouping��5i   %    5j   %   �� 	   *DeserializationOptions+$
 DeserializeGrouping��� 5k   "   -   5        $ DeserializeSorting��5l   %   $��6q�5m   %   $��Deserialize Sorting��5n   %    5o   %   �� 	   *DeserializationOptions+$
 DeserializeSorting��� 5p   "   -   5        $ DeserializeFiltering��5q   %   $��6q�5r   %   $��Deserialize Filtering��5s   %    5t   %   �� 	   *DeserializationOptions+$
 DeserializeFiltering��� 5u   "   -   5        $ DeserializeGroupSummaries��5v   %   $��6q�5w   %   $!��Deserialize Group Summaries��5x   %    5y   %   �� 	   *DeserializationOptions+$
 DeserializeGroupSummaries��� 5z   "   -   5        $ DeserializeTableSummaries��5{   %   $��6q�5|   %   $!��Deserialize Table Summaries��5}   %    5~   %   �� 	   *DeserializationOptions+$
 DeserializeTableSummaries��� 5   "   -   5        $ DeserializeStackedHeaders��5�   %   $��6q�5�   %   $!��Deserialize Stacked Headers��5�   %    5�   %   �� 	   *DeserializationOptions+$
 DeserializeStackedHeaders��� 5�   "   -   5        $ button3��5�   %   $	��150��5�   %   $��25��5�   %   $��6q�5�   %   $
��Left=�5�   %   $-��'local:SerializationCommands.Deserialize��5�   %   $��Deserialize��5�   %   ��5�   %   �� 	   *
dataGrid+��5�   &   4  .Syncfusion.UI.Xaml.Grid.DeserializationOptions  5�   *   -   5        DeserializationOptions��5�   L   5�   #   �� 5�   "   -   5        $ button2��5�   %   $	��150��5�   %   $��25��5�   %   $��6q�5�   %   $
��Left=�5�   %   $'��!local:SerializationCommands.Reset��5�   %   $��Reset��5�   %   ��5�   %   �� 	   *
dataGrid+5�   %   5�      5�      9� 5�      $��5q�6#   ��5�      �� 5�   "   -   5        $ 
textBlock3��5�   %   $��3q�5�   %   $��12(�5�   %   $
��Bold"�5�   %   $��Add/Remove column Options��5�   %   .��5�      �� $��5q�6)   .+�5�   "   �� -   5        $ button4��5�   %   $	��150��5�   %   $��25��5�   %   $��6q�5�   %   $
��Left=�5�   %   $%��local:SerializationCommands.Add��5�   %   $��
Add Column��5�   %   ��5�   %   �� 	   *
dataGrid+5�   %   �� 5�   "   -   5        $ button5��5�   %   $	��150��5�   %   $��25��5�   %   $��6q�5�   %   $
��Left=�5�   %   $(��"local:SerializationCommands.Remove��5�   %   $��Remove Column��5�   %   ��5�   %   �� 	   *
dataGrid+5�   %   5�      5�      5�      5�      5�      5�      .��5�      � .+�5�   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5        $��dataGrid��5�      $��5q�5�      (	  "Syncfusion.UI.Xaml.Grid.SfGridBase 	  AllowDraggingColumns$
 True��5�         AllowFiltering$
 True��5�       	  AutoGenerateColumns$ False��5�         ColumnSizer$
 Star=�5�         LiveDataUpdateMode$ AllowDataShaping=�5�       	  NavigationMode$	 Row=�5�         ShowGroupDropArea$
 True��5�         ItemsSource 5�      �� *	OrderList+*
 	 $Microsoft.Xaml.Behaviors.Interaction 
  	Behaviors 5�      @  :syncfusion.datagriddemos.wpf.DataGridSerializationBehavior  5�         Columns 5�      ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ Supplier ID��5�         MappingName$ 
CustomerID��5�         TextAlignment$ Right=�5�         Width$	 100Q�5�        5�      $ 
Product ID��5�      $ 	ProductID��5�      $ Right=�5�      $ 90Q�5�        5�      $ Product Name��6,   $ ProductName��6F   0  *Syncfusion.UI.Xaml.Grid.GridTextColumnBase   TextTrimming$ CharacterEllipsis=�6`     5�      $ Quantity Per Unit��6,   $ Quantity��6K   $	 135Q�6b     5�      $ 
Unit Price��5�      $ 	UnitPrice��5�      $ Right=�5�      $	 110Q�5�         DisplayBinding 5�      �� $
 	UnitPrice� �� StringFormat$ {0:C}��5�        5�      $ Units In Stock��5�      $ UnitsInStock��5�      $ Right=�5�      $	 110Q�5�       	  StackedHeaderRows 5�      .  (Syncfusion.UI.Xaml.Grid.StackedHeaderRow     StackedColumns 5�      +  %Syncfusion.UI.Xaml.Grid.StackedColumn  5�         ChildColumns$5 /ProductID,ProductName,QuantityPerUnit,UnitPrice��63       
HeaderText$  Product Details��6r   5�      !   GroupSummaryRows! 5�      ,  &Syncfusion.UI.Xaml.Grid.GridSummaryRow  "   Title8  2Syncfusion.UI.Xaml.Grid.GridSummaryFormatConverter$E" ?Total Unit Price for {ProductCount} Products : {TotalUnitPrice} 6,   #   ShowSummaryInRow$
# True��6t   $   SummaryColumns$ 5�      /  )Syncfusion.UI.Xaml.Grid.GridSummaryColumn  %   Name$% TotalUnitPrice��5�      &   Format$& 	'{Sum:c}' 5�      '   MappingName$' 	UnitPrice��5      (   SummaryType$( DoubleAggregate=�5       5     $% ProductCount��5     $& '{Count:d}' 5     $' 	ProductID��5     $( CountAggregate=�5     5	     )   TableSummaryRows) 5     1  +Syncfusion.UI.Xaml.Grid.GridTableSummaryRow  $ " Total Price : {TotalPrice} 5     *   Position$* Bottom=�5     $
# True��5     $ 5       $% 
TotalPrice��5     $& 	'{Sum:c}' 5     $' 	UnitPrice��5     $( DoubleAggregate=�5     5     5     5     5     