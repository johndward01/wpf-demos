   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.treegriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.treegriddemos.wpfsyncfusion.treegriddemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      9   3syncfusion.treegriddemos.wpf.ExcelLikeFilteringDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      <local*clr-namespace:syncfusion.treegriddemos.wpf   	  5      _
 [Syncfusion.Grid.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	 
         5      qsyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF	 
         5      Csystem&clr-namespace:System;assembly=mscorlib	 
         5	      ���#FFFFFF,   &syncfusion.demoscommon.wpf.DemoControl    OptionsSize$	  280 �5      ,  &Syncfusion.SfSkinManager.SfSkinManager   Theme 5
      3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ FluentLight�� � DataContext 5      8  2syncfusion.treegriddemos.wpf.EmployeeInfoViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source7  1syncfusion.treegriddemos.wpf.FilterLevelConverter   filterLevelConverter # advancedfilterstyleforFirstName 0 ,SyncfusionTreeGridAdvancedFilterControlStyle �� BasedOn �� 
TargetTypeI  CSyncfusion.UI.Xaml.TreeGrid.Filtering.TreeGridAdvancedFilterControl	 �� Property
 �� Value  popupstyleforFirstName ( $SyncfusionTreeGridFilterControlStyleA  ;Syncfusion.UI.Xaml.TreeGrid.Filtering.TreeGridFilterControl  popupstyleforEmployeeID �� ElementName  popupstyleforDOJ�� 5       5      �� 5      $M G/Syncfusion.Themes.FluentLight.WPF;component/SfTreeGrid/SfTreeGrid.xaml?�6)   %W  &	        &	      7  &	 z     7  7  &	     7  &	 �    7    5      6-   �� 5      8   "  6�   .�5      �� 	 �@ CanGenerateUniqueItems$
 False��6?   5      �� 5      8   "  6w   .�5      �� 	 �@ 
FilterMode$

 Both=�63   �� 5      	 �@ AdvancedFilterStyle8
  6<   5      �� 5       8   "  6x   .�5!      �� 	 �@ 
FilterMode
 63   �� *SelectedValue+$ FilterModeforEmployeeID��5"      �� 5#      8   "  6q   .�5$      �� 	 �@ 
FilterMode
 63   �� *SelectedValue+$ FilterModeforDOJ��5%      5&      .+�5(   
   ,  &Syncfusion.UI.Xaml.TreeGrid.SfTreeGrid  -   5        $��treeGrid��5)      $��5q�5*      (	  "Syncfusion.UI.Xaml.Grid.SfGridBase 	  AllowEditing$ False��5+       	  AllowSorting$
 True��5-         AutoExpandMode$ RootNodesExpanded=�5.       	  AutoGenerateColumns$ False��5/         ChildPropertyName$ Children��50         ColumnSizer$
 Star=�51         LiveNodeUpdateMode$ AllowDataShaping=�54         AllowFiltering 5,      �� $ ckbAllowFilters�� �� Path$ 	IsChecked�   FilterLevel 52      �� $ SelectedIndex�$ filterLevelComboBox�� �� 	Converter# [     ItemsSource 53      �� *PersonDetails+   Columns 57      4
  .Syncfusion.UI.Xaml.TreeGrid.TreeGridTextColumn
  0  *Syncfusion.UI.Xaml.TreeGrid.TreeGridColumn   FilterPopupStyle# [ 5:      ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   
HeaderText$ 
First Name��5;         MappingName$ 	FirstName��5=         AllowBlankFilters 58      ��  �� Source % 	 System.Windows.Markup.Reference  *ckbAllowBlankFiltersFirstName+ �� Mode$ TwoWay=�$ 	IsChecked�   AllowFiltering 59      ��    *ckbAllowFilterFirstName+$ TwoWay=�$ 	IsChecked�"    ImmediateUpdateColumnFilter  5<      �� $ 	IsChecked�$ TwoWay=�   *)'ckbImmediateUpdateColumnFilterFirstName+5=      
  5>      $ 	Last Name��60   $ LastName��6G   
  5?      # [ 5B      $ Employee ID��5C      $ ID��5E      !   TextAlignment$! Right=�6&    5@      ��    * ckbAllowBlankFiltersEmployeeID+$ TwoWay=�$ 	IsChecked� 5A      ��    *ckbAllowFilterEmployeeID+$ TwoWay=�$ 	IsChecked�  5D      �� $ 	IsChecked�$ TwoWay=�   **(ckbImmediateUpdateColumnFilterEmployeeID+5E   &   8  2Syncfusion.UI.Xaml.TreeGrid.TreeGridDateTimeColumn  5F      # [ 5I      $ Date of Joining��5J      $	 DOJ��5L      $! Right=�5M       5G      ��    *ckbAllowBlankFiltersDOJ+$ TwoWay=�$ 	IsChecked� 5H      ��    *ckbAllowFilterDOJ+$ TwoWay=�$ 	IsChecked�  5K      �� $ 	IsChecked�$ TwoWay=�   *#!ckbImmediateUpdateColumnFilterDOJ+5M      4  .Syncfusion.UI.Xaml.TreeGrid.TreeGridMaskColumn  5N      $ Contact Number��60   $ ContactNumber��6L   $! Right=�6h   "   Mask$" (999)-999-9999��6~   
  5O      $
 City��60   $
 City��6B   8  2Syncfusion.UI.Xaml.TreeGrid.TreeGridCurrencyColumn  5P      #   CurrencyDecimalDigits$# 2��5Q      $   CurrencyDecimalSeparator$$ .��5R      %   CurrencyGroupSeparator$% ,��5S      &   CurrencySymbol$& $��5T      $ Salary��5U      5W      5X      '   Options' 5Z      �� 5[   
   $
��Auto=�6   .��5\      � .+�5]      �� .+�5^      �� -   5        ( ��Name$( 
textBlock1��5_      $��5q�5`      $
��Bold"�5a      $$��Filtering Options for TreeGrid��5b      �� 5c      -   5        ) ��Name$) ckbAllowFilters��5d      $��5q�5e      $��Allow Filter��5f      * d� 	IsChecked$
* TrueY�5g      �� 5h      -   5        $( 
textBlock2��5i      $��5q�5j      $
��Bold"�5k      $��Filter Level��5l      �� 5m      -   5        + ��Name$+ filterLevelComboBox��5n      $��5q�5o      , �� SelectedIndex$, 2��5p      .@�5q      �� $	��All��6'   
- � Tag$<- 6Filter will be applied to all the nodes in SfTreeGrid.��65   �� 5r      $
��Root��6'   $>- 8Filter will be applied to root nodes only in SfTreeGrid.��66   �� 5s      $��Extended��6'   $�- �Filter will be applied to all the nodes.If a node matches the filter condition, its all ancestors will also be displayed, even though parent node does not match the filter condition.��6:   5t      5u      �� 5v      $��5q�5w      $
��Bold"�5x      $��Column Options��5y      �� 5z      .+�5{      �� -   5        $( 
textBlock3��5|      $��5q�5}      $
��Bold"�5~      $#��Options for First Name Column��5      �� 5�      -   5        $) ckbAllowFilterFirstName��5�      $��5q�5�      $��Allow Filter��5�      $
* TrueY�5�      �� 5�      -   5        $-) 'ckbImmediateUpdateColumnFilterFirstName��5�      $��5q�5�      $&�� Immediately Update Column Filter��5�      $
* TrueY�5�      �� 5�      -	   5        $#) ckbAllowBlankFiltersFirstName��5�      $��5q�5�      $��Allow Blank Filter��5�      5�      �� 5�      .+�5�      �� -
   5        $( 
textBlock4��5�      $��5q�5�      $
��Bold"�5�      $$��Options for Employee ID Column��5�      �� 5�      -   5        $) ckbAllowFilterEmployeeID��5�      $��5q�5�      $��Allow Filter��5�      $
* TrueY�5�      �� 5�      -   5        $.) (ckbImmediateUpdateColumnFilterEmployeeID��5�      $��5q�5�      $&�� Immediately Update Column Filter��5�      �� 5�      -   5        $$) ckbAllowBlankFiltersEmployeeID��5�      $��5q�5�      $��Allow Blank Filter��5�      $
* TrueY�5�      �� 5�      -   5        $( 
textBlock5��5�      $��5q�5�      $
��Bold"�5�      $��Filter Popup Mode��5�      �� 5�      -   5        $+ FilterModeforEmployeeID��5�      $��5q�5�      $, 1��5�      ��5�      4   .syncfusion.demoscommon.wpf.EnumValuesExtension  .   Type. syncfusion:FilterMode5�      5�      �� 5�      .+�5�      �� -   5        $( 
textBlock6��5�      $��5q�5�      $
��Bold"�5�      $(��"Options for Date Of Joining Column��5�      �� 5�      -   5        $) ckbAllowFilterDOJ��5�      $��5q�5�      $��Allow Filter��5�      $
* TrueY�5�      �� 5�      -   5        $') !ckbImmediateUpdateColumnFilterDOJ��5�      $��5q�5�      $&�� Immediately Update Column Filter��5�      �� 5�      -   5        $) ckbAllowBlankFiltersDOJ��5�      $��5q�5�      $��Allow Blank Filter��5�      $
* TrueY�5�      �� 5�      -   5        $( 
textBlock7��5�      $��5q�5�      $
��Bold"�5�      $��Filter Popup Mode��5�      �� 5�      -   5        $+ FilterModeforDOJ��5�      $��5q�5�      $, 0��5�      ��5�        . syncfusion:FilterMode5�      5�      5�      5�      5�      