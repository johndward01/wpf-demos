   M S B A M L   `   `   `  ����^  Zsyncfusion.brainstormingdiagram.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:syncfusion.brainstormingdiagram.wpf.View(syncfusion.brainstormingdiagram.wpf.View  5   	   @    :syncfusion.brainstormingdiagram.wpf.View.TopicChangeWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hlocal6clr-namespace:syncfusion.brainstormingdiagram.wpf.View     5   	   i eSyncfusion.SfColorPalette.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g
 cSyncfusion.SfRadialMenu.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
syncfusion!http://schemas.syncfusion.com/wpf   	 
    5	   	     � Title$  Change Shape��5   	    � ShowInTaskbar$ False��5
   	    � 
ResizeMode$ NoResize=�6   $	��260��65   $	��258��6A    � WindowStartupLocation$ CenterOwner=�6N    � Icon$F @/syncfusion.brainstormingdiagram.wpf;component/Resources/App.ico��5   	   .��5      � -   5         �Name$ 
stackPanel��5       � DataContext 6    ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �	 �� Path$	 DataContext�
 J� InputBindings
 5   
   �� 5      
 �� Key$ Enter��5       �� Command 5      ��  �� ElementName$ 
stackPanel��$ 	 DataContext.KeyDownCommand� � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��
New shape:��6   $��	10,10,0,0q�6&   $��20��69   $��12(�6E   ���#1D2124$��SegoeUI)�6h   $��Center=�6}   � 5   
   $��1��6   $��10,5,0,0q�6   $	��130��6.   $	��225��6;   $
��Left=�6G   .+�5      �� -   5         ��Name$ shapeTopicListView��5   *    �� SelectedIndex$ 0��6   $��13(�5       ���#1D2124$��SegoeUI)�6?   ���#4E7FA5$��1q�5!   2    �� SelectedItem 5      �� $ 
stackPanel��$	 DataContext.SelectedItem���5      �� $ 
stackPanel��$	 DataContext.Topics���5#      �� 5$       �� 
TargetType" ��6   .�5%      ��  �� Property � �� �� Value$ 20��63   �� 5&       � ��$ 12(�65   �� 5'       � �� �#1D212467   �� 5(       � ��$ SegoeUI)�67   5)      5+      5,      � 5-   
   $��2��6   .+�5.      �� -   5         ��Name$ changeTopicOkButton��5.      $��OK��62   $��70��5/   h   $��24��6s   $��Right=�50      ���#EBEBEB���#AEAEAE$��1q�6`   ���#1D2124$��12(�51   .   $��SegoeUI)�6<   $��Center=�6Q   $��0,0,90,0q�52      ��5.   ?   �� $ 
stackPanel��$	 DataContext.OkCommand���5/      �� $ shapeTopicListView��$	 SelectedItem�52      �� 54      -   5        $ changeTopicCancelButton��54      $��Cancel��66   $��70��56      $��24��6$   $��Right=�57      ���#EBEBEB���#AEAEAE$��1q�6`   ���#1D2124$��12(�58   .   $��SegoeUI)�6<   $��Center=�6Q   $��0,0,10,0q�59      ��55      �� $ 
stackPanel��$	 DataContext.CancelCommand�59      5;      5<      5=      