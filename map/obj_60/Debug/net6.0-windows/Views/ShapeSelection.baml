   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      R Nsyncfusion.mapdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:syncfusion.mapdemos.wpfsyncfusion.mapdemos.wpf 5      ,   &syncfusion.mapdemos.wpf.ShapeSelection   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a:interact+http://schemas.microsoft.com/xaml/behaviors  5      1local%clr-namespace:syncfusion.mapdemos.wpf  5      j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfMaps.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf 	 
    5      $
��auto��5	      $
��auto��5
      ,   &syncfusion.demoscommon.wpf.DemoControl    OptionsPosition$  Right=�5         OptionsSize$
 Auto �5      *  $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 5      4  .syncfusion.mapdemos.wpf.ShapeSelectionBehavior  5   
    � DataContext 5      5  /syncfusion.mapdemos.wpf.ShapeSelectionViewModel  5   
   .��5      � .+�5   
   #  Syncfusion.UI.Xaml.Maps.SfMap  -   5          Name$	 map��5      $��20q�5         	EnablePan$ False��5         
EnableZoom$ False��5         Layers 5      ,  &Syncfusion.UI.Xaml.Maps.ShapeFileLayer  -   5          Name$ 
shapeLayer��5      	   CrossCursorStroke	 �#686868!
   CrossCursorStrokeThickness$	
 0.5Q�5         EnableMultiSelection$
 True��5          EnableSelection$
 True��5!         SelectionRectStroke �#226DC6#   SelectionRectStrokeThickness$ 4Q�5$         ShapeIDPath$ Country��5%         ShapeIDTableField$
 NAME��5&      
   Uri$C =/syncfusion.mapdemos.wpf;component/Assets/Map/Data/world1.shp��5'         ItemsSource 5"      �� *CountriesList+   ItemsTemplate 5(      �� 5)      .R�5*      � 
������ 6#   5+         ShapeSettings 5-      *  $Syncfusion.UI.Xaml.Maps.ShapeSetting  5.         SelectedShapeColor �#34CBF4   ShapeStrokeThickness$ 1Q�50         ShapeValuePath$ Country��51      53      55      56         Options 58      � 59   
   $	��170��6   .+�5:      �� -   5         ��Name$ 	textblock��5:      $y�	Collapsed=�6(   ._�5;      �� $
��Auto=�6   .��5<      � .+�5=      �� .+�5>      �� $��50��5?   !   $��Segoe UI)�5@   !   $��20(�5A   !   $��SemiBold"�5B   !   ���	#FF767676$��Selected Countries��5D   !   �� 5F      -   5         ��Name$ listbox��5G   !   
������ 
������ $��2q�5J   !   $��Segoe UI)�5K   !   $��15(�5L   !   ���	#FF7676765M   !   5N      5O      5P      5Q      5R      5U      