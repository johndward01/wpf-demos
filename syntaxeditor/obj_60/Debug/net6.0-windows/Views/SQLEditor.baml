   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      [ Wsyncfusion.syntaxeditordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.syntaxeditordemos.wpf syncfusion.syntaxeditordemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      0   *syncfusion.syntaxeditordemos.wpf.SQLEditor   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      @local.clr-namespace:syncfusion.syntaxeditordemos.wpf   	  5      dskinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5      _
 [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf 
       5      ?system&clr-namespace:System;assembly=mscorlib 
       5	      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  window��5
       � DataContext 5      9  3syncfusion.syntaxeditordemos.wpf.SQLEditorViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $S M/syncfusion.syntaxeditordemos.wpf;component/Assets/syntaxeditor/PathIcon.xaml?�6)   %    5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   o� -   5         o�Name$ Mainmenu��5      $��2��5      $��25��5      $��0,2,0,0q�6   
�������.@�5      m� $��0,0,8,0q�6   
������ $��_File��5!      $��24��6    .@�5"      m� * 
 $Syncfusion.Windows.Edit.EditCommands
   New m� Command# Z 6   	 m� CommandTarget	 6L   �� 
 �� ElementName$
 editSQL��m� 5#         Open# Z 6   	 6M   �� $
 editSQL��m� 5$         Save# Z 6   	 6M   �� $
 editSQL��m� 5%         SaveAs# Z 6   	 6O   �� $
 editSQL��5&      m� 5'      $��8,0,8,0q�6   
������ $��_Edit��5)      $��24��6    .@�5*      m�    Undo# Z 6   	 6M   �� $
 editSQL��m� 5+         Redo# Z 6   	 6M   �� $
 editSQL��m� 5,      
   Cut# Z 6   	 6L   �� $
 editSQL��m� 5-         Copy# Z 6   	 6M   �� $
 editSQL��m� 5.         Paste# Z 6   	 6N   �� $
 editSQL��m� 5/         	SelectAll# Z 6   	 6R   �� $
 editSQL��m� 50      $��Find and Replace��6   .@�51      m�    Find# Z 6   	 6Q   �� $
 editSQL��m� 52         Replace# Z 6   	 6T   �� $
 editSQL��53      54      m� 55      $��8,0,8,0q�6   $��Options��6(   $��24��69   .@�56      m� $��Accepts Tab��57       m� IsCheckable$
 True��58       m� 	IsChecked 59      �� $
 editSQL�� �� Path$ 
AcceptsTab�m� 5:      $��Is ReadOnly��5;      $
 True��5<       5=      �� $
 editSQL��$ 
IsReadOnly�m� 5>      $��Show Line Number��5?      $
 True��5@       5A      �� $
 editSQL��$ ShowLineNumber�m� 5B      $��Show Default Context Menu��5C      $
 True��5D       5E      �� $
 editSQL��$ ShowDefaultContextMenu�5F      5G      c� 5H   
   -   5         c�Name$ Toolbar��5I      $��1��5J      $��1��5K      $��-1q�5L      .@�5M      �� $��4,4,4,4q�5N      $��24��5O      #��Z 5P       � ToolTip$	 New��5R         New#��[  5S      ��5Q      �� $
 editSQL��5T      �� 5U      $��4,4,4,4q�5V      $��24��5W      #��Z 5X      $
 Open��5Z        Open#��[ 5[      ��5Y      �� $
 editSQL��5\      �� 5]      $��4,4,4,4q�5^      $��24��5_      #��Z 5`      $
 Save��5b        Save#��[ 5c      ��5a      �� $
 editSQL��5d      �� 5e      �� 5f      $��4,4,4,4q�5g      $��24��5h      #��Z 5i      $	 Cut��5k       ^� ShowOnDisabled$
 True��5l        Cut#��[ 5m      ��5j      �� $
 editSQL��5n      �� 5o      $��4,4,4,4q�5p      $��24��5q      #��Z 5r      $
 Copy��5t      $
 True��5u        Copy#��[ 5v      ��5s      �� $
 editSQL��5w      �� 5x      $��4,4,4,4q�5y      $��24��5z      #��Z 5{      $ Paste��5}      $
 True��5~       	 Paste#��[ 5      ��5|      �� $
 editSQL��5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Undo��5�      $
 True��5�        Undo#��[ 5�      ��5�      �� $
 editSQL��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $
 Redo��5�      $
 True��5�        Redo#��[ 5�      ��5�      �� $
 editSQL��5�      �� 5�      �� 5�      -   5        $��fontlist��5�      $��1��5�      $	��120��5�      $��4,4,4,4q�5�      $��24��5�         System.Windows.Media.Fonts   SystemFontFamilies#��Z 5�      $
 Font��5�       �� SelectedItem 5�      �� *SelectedFont+5�      �� 5�      -   5        $��fontsize��5�      $��1��5�      $��1��5�      $��4,0,4,0q�5�      $��24��5�       �� SelectedIndex$ 2��5�      $ 	Font size��5�      .@�5�      X�10Q�6$   X�5�      12Q�6$   X�5�      13Q�6$   X�5�      14Q�6$   X�5�      15Q�6$   X�5�      16Q�6$   X�5�      17Q�6$   X�5�      18Q�6$   X�5�      20Q�6$   5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�         DecreaseIndent#��Z 5�      $ Decrease indent��5�        DecreaseIndent#��[ 5�      ��5�      �� $
 editSQL��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�          IncreaseIndent#��Z  5�      $ Increase indent��5�       	 IncreaseIndent#��[	 5�      ��5�      �� $
 editSQL��5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      !   CommentSelection#��Z! 5�      $$ Comment out the selected lines��5�      ��5�      �� $
 editSQL��.��5�      �� $��16��5�      $��16��5�      $:��4/Syncfusion.Edit.Wpf;component/Resources/comment.png��5�      5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      "   UncommentSelection#��Z" 5�      $" Uncomment the selected lines��5�      ��5�      �� $
 editSQL��.��5�      �� $��16��5�      $��16��5�      $<��6/Syncfusion.Edit.Wpf;component/Resources/uncomment.png��5�      5�      5�      ) 
 #Syncfusion.Windows.Edit.EditControl  5�   
   -   5        $��editSQL��5�      $��2��5�      #   EnableIntellisense$# False��5�      $   FindResultsTabVisibility$
$ Auto=�5�      %   IsFindResultsTabClosed$% False��5�      &   DocumentLanguage& 5�      �� $ Language�'   DocumentSource' 5�      �� $ DocumentSource���5�      �� $
 fontlist��$ SelectedItem���5�      �� $
 fontsize��$ SelectedItem�5�      5�      5�      