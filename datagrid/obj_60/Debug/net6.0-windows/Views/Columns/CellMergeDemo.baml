   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      W Ssyncfusion.datagriddemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:syncfusion.datagriddemos.wpfsyncfusion.datagriddemos.wpf 5      0   *syncfusion.datagriddemos.wpf.CellMergeDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a?interactivity+http://schemas.microsoft.com/xaml/behaviors  5      6local*clr-namespace:syncfusion.datagriddemos.wpf  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfChart.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfGridConverter.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89@
syncfusion!http://schemas.syncfusion.com/wpf 	 
       5         	viewmodel  � DataContext#  �   5	       � 	Resources 5      5  /syncfusion.datagriddemos.wpf.OrderInfoViewModel1  +syncfusion.datagriddemos.wpf.RangeConverter  RangeConverter:  4syncfusion.datagriddemos.wpf.CellMergeImageConverter  ImageConverter �� 
TargetType �� Property �� Value��%�   &	        &	      &	 &     '�� 9       5   
   6#     5   
   6     5   
   6(   �� 5   
   " ��6   .�5      ��  � ��$ 0q�6(   5      5      .��5      � #  [  6   .+�5   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ dataGrid��5      $��5q�5         AutoExpandGroups$
 True��5      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AutoGenerateColumns$ False��5         ColumnSizer$
 Star=�5      	   NavigationMode$
	 Cell=�5      
   SelectionUnit$

 Cell=�5         ItemsSource 5      �� *	OrderList+*  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      >  8syncfusion.datagriddemos.wpf.DataGridCellMergingBehavior  5         GroupColumnDescriptions 5#      4  .Syncfusion.UI.Xaml.Grid.GroupColumnDescription     
ColumnName$ 
CustomerID��64      Columns 5&      0	  *Syncfusion.UI.Xaml.Grid.GridTemplateColumn	  ,
  &Syncfusion.UI.Xaml.Grid.GridColumnBase 
  
AllowFocus$ False��5'       
  
HeaderText$ Customer ID��5(       
  MappingName$ 
CustomerID��5)       
  CellTemplate 5*      �� 5+      .R�5,      �� ��6$   ��  �� Path$ 
CustomerID� �� 	Converter# [ 5-       	  EditTemplate 5/      �� 50      .R�51      � $��Stretch=�52   !   $��Stretch=�53   !    +� FocusedElement 54   !   ��  �� ElementName$ textBox��.+�55   "   ��  ��Name$ textBox��56   %   $	��2,0q�57   %   $��Italic$�58   %   $��SemiBold"�59   %   ��5:   %   �� *
CustomerID+ �� Mode$ TwoWay=�5;      5<      5>      /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  5?      $ Order ID��5@      $ OrderID��5A         NumberDecimalDigits$ 0��5B       
  Width$ 80Q�5C      ,  &Syncfusion.UI.Xaml.Grid.GridMaskColumn  5D      $ Contact Number��5E      $ ContactNumber��5F         Mask$ (999)-999-9999��5G       
  TextAlignment$ Right=�5H      $	 120Q�5I      0  *Syncfusion.UI.Xaml.Grid.GridCurrencyColumn  5J         CurrencyDecimalDigits$ 0��5K      $ 
Unit Price��5L      $ 	UnitPrice��5M        
  SetCellBoundValue$
  True��5N      $ 80Q�5O      0  *Syncfusion.UI.Xaml.Grid.GridComboBoxColumn  5P      $ Product Name��5Q      $ ProductName��5S      !   ItemsSource! 5R      �� $ ComboBoxItemsSource�" �� Source#" [  5S        5T      $ Quantity��5U      $ Quantity��5V      $ 0��5W      $ 80Q�5X      /  )Syncfusion.UI.Xaml.Grid.GridPercentColumn  5Y      $ Discount��6/   $ Freight��6E   $ 80Q�6[    5Z      �� 5[      .R�5\      �� # ��Name$
# text��5]   !   $��Right=�5^   !   $��Center=�5_   !   ��5`   !   �� *	Freight+$ �� StringFormat$
$ {0}%��% �� Triggers% 5a      �� 5b   "   & �� Value$
& true��6z   ' �� Binding' 6.   �� $ Freight�# [ .a�5d   &   �� ( �� 
TargetName$
( text��6-    � ��
 � ���6U   5e   #   �� 5f   "   $& false��6z   ' 6.   �� $ Freight�# [ .a�5g   &   �� $
( text��6-    � ��
 � � �6U   5h   #   5j      5l      0  *Syncfusion.UI.Xaml.Grid.GridDateTimeColumn  5m      $ 
Order Date��5n      $ 	OrderDate��5o      $ Right=�5p      $ 90Q�5q      0  *Syncfusion.UI.Xaml.Grid.GridCheckBoxColumn  5s      $ Closed��60   $ 	IsShipped��6D   $ 60Q�6\   5u      5v      5w      