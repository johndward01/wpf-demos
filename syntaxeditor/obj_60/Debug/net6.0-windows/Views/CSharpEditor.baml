   M S B A M L   `   `   `  ����U  Qsyncfusion.demoscommon.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      [ Wsyncfusion.syntaxeditordemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:syncfusion.syntaxeditordemos.wpf syncfusion.syntaxeditordemos.wpf 5      h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      3   -syncfusion.syntaxeditordemos.wpf.CSharpEditor   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      c
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf   	  5      @local.clr-namespace:syncfusion.syntaxeditordemos.wpf   	  5      dskinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF   	  5      _
 [Syncfusion.Edit.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf 
       5      ?system&clr-namespace:System;assembly=mscorlib 
       5	      -   5        ,   &syncfusion.demoscommon.wpf.DemoControl   Name$  window��5
       � DataContext 5      <  6syncfusion.syntaxeditordemos.wpf.CSharpEditorViewModel  5   
   .��5      �  � 	Resources 5   
    �� MergedDictionaries �� Source�� 5       5      �� 5      $S M/syncfusion.syntaxeditordemos.wpf;component/Assets/syntaxeditor/PathIcon.xaml?�6)   %    5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   o� -   5         o�Name$ Mainmenu��5      $��2��5      $��25��5      $��0,2,0,0q�6   
�������.@�5!      m� 
������ $��0,0,8,0q�5#      $��_File��5$      $��24��6    .@�5%      m� * 
 $Syncfusion.Windows.Edit.EditCommands
   New m� Command# Z 6   	 m� CommandTarget	 6L   �� 
 �� ElementName$
 editControl��m� 5&         Open# Z 6   	 6M   �� $
 editControl��m� 5'         Save# Z 6   	 6M   �� $
 editControl��m� 5(         SaveAs# Z 6   	 6O   �� $
 editControl��m� 5)         Print# Z 6   	 6N   �� $
 editControl��m� 5*         PrintPreview# Z 6   	 6U   �� $
 editControl��5+      m� 5,      
������ $��8,0,8,0q�5.      $��_Edit��5/      $��24��6    .@�50      m�    Undo# Z 6   	 6M   �� $
 editControl��m� 51         Redo# Z 6   	 6M   �� $
 editControl��m� 52      
   Cut# Z 6   	 6L   �� $
 editControl��m� 53         Copy# Z 6   	 6M   �� $
 editControl��m� 54         Paste# Z 6   	 6N   �� $
 editControl��m� 55         	SelectAll# Z 6   	 6R   �� $
 editControl��m� 56      $��Find and Replace��6   .@�57      m�    Find# Z 6   	 6Q   �� $
 editControl��m� 58         Replace# Z 6   	 6T   �� $
 editControl��59      5:      m� 5;      $��Options��6   $��8,0,8,0q�6(   $��24��69   .@�5<      m� $��Accepts Tab��5=       m� IsCheckable$
 True��5>       m� 	IsChecked 5?      �� $
 editControl�� �� Path$ 
AcceptsTab�m� 5@      $��Enable Outlining��5A      $
 True��5B       5C      �� $
 editControl��$ EnableOutlining�m� 5D      $��Is ReadOnly��5E      $
 True��5F       5G      �� $
 editControl��$ 
IsReadOnly�m� 5H      $��Show Line Number��5I      $
 True��5J       5K      �� $
 editControl��$ ShowLineNumber�m� 5L      $��Show Default Context Menu��5M      $
 True��5N       5O      �� $
 editControl��$ ShowDefaultContextMenu�m� 5P      $��Accepts Return��5Q      $
 True��5R       5S      �� $
 editControl��$ AcceptsReturn�5T      5U      c� 5W   
   -   5         c�Name$ Toolbar��5X      $��1��5Y      $��1��5Z      $��-1q�5[      .@�5\      �� $��4,4,4,4q�5]      #��Z 5^       � ToolTip$	 New��5`         New#��[  5a      ��5_      �� $
 editControl��5b      �� 5c      $��4,4,4,4q�5d      #��Z 5e      $
 Open��5g        Open#��[ 5h      ��5f      �� $
 editControl��5i      �� 5j      $��4,4,4,4q�5k      #��Z 5l      $
 Save��5n        Save#��[ 5o      ��5m      �� $
 editControl��5p      �� 5q      �� 5r      $��4,4,4,4q�5s      #��Z 5t      $	 Cut��5v       ^� ShowOnDisabled$
 True��5w        Cut#��[ 5x      ��5u      �� $
 editControl��5y      �� 5z      $��4,4,4,4q�5{      #��Z 5|      $
 Copy��5~      $
 True��5        Copy#��[ 5�      ��5}      �� $
 editControl��5�      �� 5�      $��4,4,4,4q�5�      #��Z 5�      $ Paste��5�      $
 True��5�       	 Paste#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      �� 5�      $��4,4,4,4q�5�      #��Z 5�      $
 Undo��5�      $
 True��5�        Undo#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      $��4,4,4,4q�5�      #��Z 5�      $
 Redo��5�      $
 True��5�        Redo#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      �� 5�      -   5        $��fontList��5�      $��1��5�      $	��120��5�      $��4,4,4,4q�5�      $��24��5�         System.Windows.Media.Fonts   SystemFontFamilies#��Z 5�      $
 Font��5�       �� SelectedItem 5�      �� $ SelectedFont�5�      �� 5�      -   5        $��fontSize��5�      $��1��5�      $��1��5�      $��24��5�      $��4,0,4,0q�5�        �� SelectedIndex$  2��5�      $ 	Font size��5�      .@�5�      X�10Q�6$   X�5�      12Q�6$   X�5�      13Q�6$   X�5�      14Q�6$   X�5�      15Q�6$   X�5�      16Q�6$   X�5�      17Q�6$   X�5�      18Q�6$   X�5�      20Q�6$   5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      !   DecreaseIndent#��Z! 5�      $ Decrease indent��5�        DecreaseIndent#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      "   IncreaseIndent#��Z" 5�      $ Increase indent��5�       	 IncreaseIndent#��[	 5�      ��5�      �� $
 editControl��5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #   CommentSelection#��Z# 5�      $$ Comment out the selected lines��5�      ��5�      �� $
 editControl��.��5�      �� $��16��5�      $��16��5�      $:��4/Syncfusion.Edit.Wpf;component/Resources/comment.png��5�      5�      �� 5�      $��24��5�      $��4,4,4,4q�5�      $   UncommentSelection#��Z$ 5�      $" Uncomment the selected lines��5�      ��5�      �� $
 editControl��.��5�      �� $��16��5�      $��16��5�      $<��6/Syncfusion.Edit.Wpf;component/Resources/uncomment.png��5�      5�      �� 5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $ Print��5�      $
 True��5�       	
 Print#��[
 5�      ��5�      �� $
 editControl��5�      �� 5�      $��4,4,4,4q�5�      $��24��5�      #��Z 5�      $ Print Preview��5�      $
 True��5�        PrintPreview#��[ 5�      ��5�      �� $
 editControl��5�      �� 5�      5�      �� 5�   
   $��2��6   ._�5�      ) 
 #Syncfusion.Windows.Edit.EditControl  -   5        $��editControl��5�      %   EnableIntellisense$% False��5�      &   ShowLineNumber$
& True��5�      '   DocumentLanguage' 5�      �� $ Language�(   DocumentSource( 5�      �� $ DocumentSource���5�      �� $
 fontList��$ SelectedItem���5�      �� $
 fontSize��$ SelectedItem�5�      5�      5�      5      