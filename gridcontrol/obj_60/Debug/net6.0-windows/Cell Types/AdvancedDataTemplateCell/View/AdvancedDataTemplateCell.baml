   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      Z Vsyncfusion.gridcontroldemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:syncfusion.gridcontroldemos.wpfsyncfusion.gridcontroldemos.wpf 5   	   Q-clr-namespace:syncfusion.gridcontroldemos.wpfsyncfusion.gridcontroldemos.wpf 5   	   Q-clr-namespace:syncfusion.gridcontroldemos.wpfsyncfusion.gridcontroldemos.wpf 5   	   >   8syncfusion.gridcontroldemos.wpf.AdvancedDataTemplateCell   5      [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   C	Behaviors-clr-namespace:syncfusion.gridcontroldemos.wpf     5   	   AHelpers-clr-namespace:syncfusion.gridcontroldemos.wpf     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?Interactivity+http://schemas.microsoft.com/xaml/behaviors  5   	   9local-clr-namespace:syncfusion.gridcontroldemos.wpf  5   	   _	 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
 	 
         5	   	   $
��Left=�5
   	   $	��Top=�6$   
�������  � 	Resources  5         Holdings �� Source �� Path  
SIHoldings  
SEHoldings  dayChangeAggregate S� 
ObjectType8  2syncfusion.gridcontroldemos.wpf.DayChangeAggregate  MainGrid �� CornerRadius6 	 0Syncfusion.Windows.Controls.Grid.GridDataControl   AllowDelete   	AllowEdit   AutoPopulateColumns   AutoPopulateRelations	   ShowAddNewRow 
   ShowGroupSummaryInCaption   ItemsSource �� Source   StackedHeaderRows? 	 9Syncfusion.Windows.Controls.Grid.GridDataStackedHeaderRow   Name   ColumnsB 	 <Syncfusion.Windows.Controls.Grid.GridDataStackedHeaderColumn   Name   
ColumnSpan   
HeaderText   GroupedColumns: 	 4Syncfusion.Windows.Controls.Grid.GridDataGroupColumn   
ColumnName   VisibleColumns< 	 6Syncfusion.Windows.Controls.Grid.GridDataVisibleColumn   WidthE 	 ?Syncfusion.Windows.Controls.Grid.GridDataControlLengthConverter   
HeaderText   MappingName   ColumnStyle: 	 4Syncfusion.Windows.Controls.Grid.GridDataColumnStyle4	 	 .Syncfusion.Windows.Controls.Grid.GridStyleInfo 	  HorizontalAlignment 	  Format   CaptionSummaryRow9
 	 3Syncfusion.Windows.Controls.Grid.GridDataSummaryRow 
  Name 
  Title> 	 8Syncfusion.Windows.Controls.Grid.GridDataFormatConverter 
  TitleColumnCount  
  SummaryColumns< 	 6Syncfusion.Windows.Controls.Grid.GridDataSummaryColumn!   Name"   Format#   MappingName$   SummaryType%   CustomAggregate  SectorIndustryGrid  StockExhangeGrid  Performance'  !Syncfusion.UI.Xaml.Charts.SfChart*  $Microsoft.Xaml.Behaviors.Interaction&   	Behaviors>  8syncfusion.gridcontroldemos.wpf.PerformanceChartBehavior)  #Syncfusion.UI.Xaml.Charts.ChartBase'   Legend+  %Syncfusion.UI.Xaml.Charts.ChartLegend.  (Syncfusion.UI.Xaml.Charts.ChartDockPanel(   Dock)   PrimaryAxis,  &Syncfusion.UI.Xaml.Charts.CategoryAxis)  #Syncfusion.UI.Xaml.Charts.ChartAxis*   DesiredIntervalsCount+   EdgeLabelsDrawingMode,   LabelsIntersectAction-   LabelFormat.   LabelRotationAngle/   SecondaryAxis-  'Syncfusion.UI.Xaml.Charts.NumericalAxis0   Interval1   Series0  *Syncfusion.UI.Xaml.Charts.SplineAreaSeries/  )Syncfusion.UI.Xaml.Charts.ChartSeriesBase2   Interior+  %Syncfusion.UI.Xaml.Charts.ChartSeries3   Stroke  Contribution4 �� TextAlignment5   	Behaviors6  0Syncfusion.UI.Xaml.Charts.ChartSelectionBehavior6   EnableSegmentSelection,  &Syncfusion.UI.Xaml.Charts.ColumnSeries7   Triggers+  %Microsoft.Xaml.Behaviors.EventTrigger8   	EventName*  $Microsoft.Xaml.Behaviors.TriggerBase9   ActionsD  >syncfusion.gridcontroldemos.wpf.ContributionChartTriggerAction4  .Microsoft.Xaml.Behaviors.TargetedTriggerAction:   
TargetName)  #Syncfusion.UI.Xaml.Charts.PieSeries/   )Syncfusion.UI.Xaml.Charts.AdornmentSeries;    AdornmentsInfo2!  ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo6"  0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase< "  ShowConnectorLine= "  	ShowLabel> "  UseSeriesPalette��%�!  &	        &	 +     &	 V     &	 �     &	 �     7   7  &	 c
    7  &	 �    7  &	 �    &	     �� 5   
    60   �� $ Holdings��� 5   
    62   �� $ Holdings��� 5   
    62   �� $ Holdings�S� 5   
   "  68   �� 5   
   .R�5      �� $��10q�6   ���	#FF377BD9$��2,2,2,2q�5      $ 10,10,10,10��5      ._�5      � .+�5      �� $��5q�6   
����d�
����iA�$��STOCK PORTFOLIO��5      $��Arial)�5      
�������5        5      $��gridDataControl1��61   $��5q�5   1   $ False��5    1   $ False��5!   1   $ False��5"   1   $ False��5#   1   $��0q�5$   1   $	 False��5&   1   $

 True��5'   1    5%   1   �� 8    5)        $
 Row1��6B    5+   &     $ Header1��6M   $ 4��5,   M   $ Stock Details��5-   M     5.   &   $ Header2��6M   $ 2��5/   M   $ Change (Day)��50   M     51   &   $ Header3��6M   $ 2��52   M   $ Returns and Values��53   M   55       59        $ Account_AccountName��6=    5=        $	 100 6?   $ Symbol��5>   ?   $ Quotes_Symbol��5?   ?     5@      $	 100 6?   $
 Name��5A   ?   $ Quote_CompanyName��5B   ?     5C      $	 100 6?   $ 
Price Paid��5D   ?   $ 	PricePaid��5E   ?    5F   "     5G   &   $ Center=�6E   $ ##.##��6b   5I        5J      $	 100 6?   $ Quantity��5K   ?   $ Quantity��5L   ?    5M   "     5N   &   $ Center=�6E   $ ##.##��6b   5P        5Q      $ $��6?   $ Quote_Change��6N    5R   "     5S   &   $ Center=�6E   $ ##.##��6b   5U        5V      $ 80 6?   $ %��5W   ?   $ Quote___Change��5X   ?    5Y   "     5Z   &   $ Center=�6E   $ ##.##��6b   5\        5]      $	 125 6?   $ MarketValue��6K    5^   "     5_   &   $ Center=�6E   $ ##.##��6b   5a        5b      $	 125 6?   $ TotalReturn��6K    5c   "     5d   &   $ Center=�6E   $ ##.##��6b   5f       5i      
  5j      $+ %'{ColumnName} - {CountSummary} items'��6<   $ '{Key}' 5k   <   $ 3��5l   <     5m   "     5n   &   $! 	MarketVal��6G   $" 'Total - ${Sum:##.00}' 5o   G   $# MarketValue��5p   G   $$ DoubleAggregate=�5q   G     5r   &   $! TotalRet��6G   $" 'Total - ${Sum:##.00}' 5s   G   $# TotalReturn��5t   G   $$ DoubleAggregate=�5u   G     5v   &   $! CountSummary��6G   $" '{Count:d}' 5w   G   $# Account_AccountName��5x   G   $$ CountAggregate=�5y   G     5z   &   $! QuoteChange��6G   $" '{DayChange}' 5|   G   $# Quote_Change��5}   G   $$ Custom=�5~   G   % 5{   G   �� 8  5~   G   5�      5�      5�      5�      5�      �� 5�   
   .R�5�      �� $��10, 10, 10, 4q�6   ���	#FF377BD9$��2,2,2,2q�5�      $ 10,10,10,10��5�      ._�5�      � .+�5�      �� $��5q�6   
����d�
����iA�$��SECTOR INDUSTRY VIEW��5�      $��Arial)�5�      
�������5�        5�      $��gridDataControl2��61   $��5q�5�   1   $ False��5�   1   $ False��5�   1   $ False��5�   1   $ False��5�   1   $��0q�5�   1   $	 False��5�   1    5�   1   �� 8    5�        $
 Row1��6B    5�   &     $ Header1��6M   $ 4��5�   M   $ Stock Details��5�   M     5�   &   $ Header2��6M   $ 2��5�   M   $ Change (Day)��5�   M     5�   &   $ Header3��6M   $ 2��5�   M   $ Returns and Values��5�   M   5�       5�        $&  Quote_Industry_Sector_SectorName��6=     5�      $! Quote_Industry_IndusrtyName��6=    5�        $	 100 6?   $ Symbol��5�   ?   $ Quotes_Symbol��5�   ?     5�      $	 100 6?   $
 Name��5�   ?   $ Quote_CompanyName��5�   ?     5�      $	 100 6?   $ 
Price Paid��5�   ?   $ 	PricePaid��5�   ?    5�   "     5�   &   $ Center=�6E   $ ##.##��6b   5�        5�      $	 100 6?   $ Quantity��5�   ?   $ Quantity��5�   ?    5�   "     5�   &   $ Center=�6E   $ ##.##��6b   5�        5�      $ $��6?   $ Quote_Change��6N    5�   "     5�   &   $ Center=�6E   $ ##.##��6b   5�        5�      $ 80 6?   $ %��5�   ?   $ Quote___Change��5�   ?    5�   "     5�   &   $ Center=�6E   $ ##.##��6b   5�        5�      $	 125 6?   $ MarketValue��6K    5�   "     5�   &   $ Center=�6E   $ ##.##��6b   5�        5�      $	 125 6?   $ TotalReturn��6K    5�   "     5�   &   $ Center=�6E   $ ##.##��6b   5�      5�      5�      5�      5�      �� 5�   
   .R�5�      �� $��10, 10, 10, 4q�6   ���	#FF377BD9$��2,2,2,2q�5�      $ 10,10,10,10��5�      ._�5�      � .+�5�      �� $��5q�6   
����d�
����iA�$��STOCK EXHANGE VIEW��5�      $��Arial)�5�      
�������5�        5�      $��gridDataControl3��61   $��5q�5�   1   $ False��5�   1   $ False��5�   1   $ False��5�   1   $ False��5�   1   $��0q�5�   1   $	 False��5�   1    5�   1   �� 8    5�        $
 Row1��6B    5�   &     $ Header1��6M   $ 4��5�   M   $ Stock Details��5�   M     5�   &   $ Header2��6M   $ 2��5�   M   $ Change (Day)��5�   M     5�   &   $ Header3��6M   $ 2��5   M   $ Returns and Values��5  M   5      5       $% StockExchange_StockExchangeName��6=    5	       $	 100 6?   $ Symbol��5
  ?   $ Quotes_Symbol��5  ?     5     $	 100 6?   $
 Name��5  ?   $ Quote_CompanyName��5  ?     5     $	 100 6?   $ 
Price Paid��5  ?   $ 	PricePaid��5  ?    5  "     5  &   $ Center=�6E   $ ##.##��6b   5       5     $	 100 6?   $ Quantity��5  ?   $ Quantity��5  ?    5  "     5  &   $ Center=�6E   $ ##.##��6b   5       5     $ $��6?   $ Quote_Change��6N    5  "     5  &   $ Center=�6E   $ ##.##��6b   5!       5"     $ 80 6?   $ %��5#  ?   $ Quote___Change��5$  ?    5%  "     5&  &   $ Center=�6E   $ ##.##��6b   5(       5)     $	 125 6?   $ MarketValue��6K    5*  "     5+  &   $ Center=�6E   $ ##.##��6b   5-       5.     $	 125 6?   $ TotalReturn��6K    5/  "     50  &   $ Center=�6E   $ ##.##��6b   52     54     55     56     57     �� 58  
   .R�59     �� $��10, 10, 4, 10q�6   ���	#FF377BD9$��2,2,2,2q�5;     $ 10,10,10,10��5<     ._�5=     �� .+�5>     �� $��5q�6   
����d�
����iA�$&�� PERFORMANCE OF LARGE CAP ACCOUNT��5A     $��Arial)�5B     
�������5C       5D     $��PerformanceChart��6)   $	��430��5E  '   $	��245��5F  '   & 5G       5H     ' 5J       5K     $��perfChartLegend��65   $��40��5L  9   $��0q�5M  9   $	( Top=�5N  9   ) 5P       5Q     * 1267   $+ Shift=�5R  7   $, MultipleRows=�5S  7   $	- MMM��5T  7   $. 90Q�5U  7   $��12(�6O   / 5W       5X     $��12(�67   
0 1000006E   .1 5Z       $��AmericanFunds��66   
2 ��� �
3 ���� 6b   5[     5\     5]     5^     �� 5_  
   .R�5`     �� $��10, 4, 4, 4q�6   ���	#FF377BD9$��2,2,2,2q�5b     $ 10,10,10,10��5c     ._�5d     �� .+�5e     �� $��5q�6   
����d�
����iA�$��CONTRIBUTION ANALYZER��5h     $��Arial)�5i     
�������5j     �� 5k     $��Center=�6    $��Center=�5l      $��12(�5m      $
��Bold"�5n      
���   �$4 Center=�5p      $
��Wrap=�5q      FDPortfolio Accounts - Click an account to drill down by contributions5s       5t     $��PortfolioAccountsChart��6)   $	��430��5u  '   $	��270��5v  '   $��10q�64   ) 5w       5x     * 1266   $+ Shift=�5y  7   $
, None=�5z  7   $. 90Q�5{  7   $��12(�6O   / 5}       5~     
0 10000067   $��12(�6I   5 5�       $
6 True��6B   5�     .1 5�       $��AssetBalance��62   
3 ���� 5�  5   5�     �� 5�     $��Center=�6    $��Center=�5�      $��14(�5�      $
��Bold"�5�      
���   �Contributions5�       5�     $��ContributionChart��6)   $	��430��5�  '   $	��250��5�  '   7 5�       5�     $8 Loaded��69   .9 5�  "     $: PortfolioAccountsChart��6K   5�     .1 5�       $��Contributions��6/   
3 ���� ; 5�     !  5�  "   $
< True��6@   $
= True��6Y   $
> True��6j   5�     5�     5�     5�     5�     5�     .��5�     � .+�5�  
   �� $
��True��6   $
��Auto=�5�     $
��Auto=�5�     .��5�     2# 	 ,Syncfusion.Windows.Controls.Grid.GridControl#  -   5        ? # Name$? GridHost��5�  %   $
��auto��67   6$ 	 0Syncfusion.Windows.Controls.Grid.GridControlBase@ $  Model@ 5�     0% 	 *Syncfusion.Windows.Controls.Grid.GridModel%  5�     A %  ColumnCount$A 4��6+   B %  HeaderColumns$B 0��5�  +   C %  
HeaderRows$C 0��5�  +   D %  RowCount$D 4��5�  +   & 5�     <&  6syncfusion.gridcontroldemos.wpf.PreviewKeyDownBehavior&  5�     5�     5�     5�     5�     