   M S B A M L   `   `   `  ����k  gSyncfusion.SfRichTextBoxAdv.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89�aclr-namespace:Syncfusion.Windows.Controls.RichTextBoxAdv;assembly=Syncfusion.SfRichTextBoxAdv.Wpf*Syncfusion.Windows.Controls.RichTextBoxAdv  5   	   X Tsyncfusion.documenteditor.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulltRclr-namespace:syncfusion.documenteditor.wpf;assembly=syncfusion.documenteditor.wpfsyncfusion.documenteditor.wpf 5	   	   Z Vsyncfusion.richtextboxdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:syncfusion.richtextboxdemos.wpfsyncfusion.richtextboxdemos.wpf 5
   	   8   2syncfusion.richtextboxdemos.wpf.DocumentEditorDemo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   j	 fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k gSyncfusion.SfRichTextRibbon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
Syncfusion!http://schemas.syncfusion.com/wpf 	 
       5   	   �RichTextBoxAdvaclr-namespace:Syncfusion.Windows.Controls.RichTextBoxAdv;assembly=Syncfusion.SfRichTextBoxAdv.Wpf 	 
       5   	   kEditorRclr-namespace:syncfusion.documenteditor.wpf;assembly=syncfusion.documenteditor.wpf 	 
       5	   	   Dthis-clr-namespace:syncfusion.richtextboxdemos.wpf 	 
       5
   	   -   5        4  .Syncfusion.Windows.Tools.Controls.RibbonWindow   Name$  ribbonWindow��5   	    � Icon$= 7/syncfusion.documenteditor.wpf;component/Assets/App.ico��5   	      Office2010Icon$\ Vpack://application:,,,/Syncfusion.SfRichTextRibbon.WPF;component/Images/Syncfusion.png��5   	    J� SnapsToDevicePixels$
 True��6q      IsGlassActive$ False��6�   $
��1087��5   [   $	��635��6h    � WindowState$ Normal=�5   	    � WindowStartupLocation$ CenterScreen=�6    � Title 5      �� *DocumentTitle+ �� ElementName$ richTextBoxAdv��	 � DataContext	 5      = 7syncfusion.richtextboxdemos.wpf.DocumentEditorViewModel  5   
   
 � 	Resources
 5      =  7syncfusion.documenteditor.wpf.PercentageDoubleConverter   PercentageDoubleConverter  
ThumbStyle �� 
TargetType �� Property �� Value �� Path �� Mode �� RelativeSource �� AncestorType7  1Syncfusion.Windows.Tools.Controls.RibbonStatusBar �� 
TargetType ��Name �� CornerRadius��%�  &	        &	        5   
   6+   �� 5   
   " n�6#   .�5      ��  � ��$ 13��6&   �� 5       � ��$ 13��6'   �� 5       � �� 6+   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  �� 5       � �� 5      �� 5      " n�6&   .R�5      �� $ ThumbBorder��5   %   #��z��5   %   #��z��5   %   $ 12��5    %   5!      5#      5$      5%         	StatusBar 5'        5(   
   $��25��6%   .@�5)      �  � ColumnDefinitions 5*      �� 5+      $��* �6'   �� 5,      $��* �6'   .+�5.      �� $
��Left=�6    �� Orientation$ 
Horizontal=�68   $��Center=�6Q   .+�5/      �� $��10,0,0,5q�6    $��12(�62    � ToolTip$ Page number in document.��6@   *  $syncfusion.documenteditor.wpf.RunAdv  50         RunText$ Page :��6(   ��51   &   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"     52      -   5          Name$ currentPageNumberRun��52   (   ��53   &   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"     54      $ of��6(   ��55   &   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"     56      -   5        $ pagecountRun��56   (   ��57   &   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  58      59      �� 5:      $ 
Horizontal=�6   $��Right=�6i   $��Center=�6�   $��1��6�   	 66   �� $ richTextBoxAdv��.+�5;      4  .Syncfusion.Windows.Tools.Controls.RibbonButton   ^� ShowOnDisabled$
 True��6/      SizeForm$ 
ExtraSmall=�6T   $3��-Syncfusion:SfRichTextBoxAdv.LayoutTypeCommand��6j   $��Pages��6�   $ Print Layout��6�   ��6�   �� $ richTextBoxAdv��   IconTemplate 5<      �� 5=      .R�5>   "   F� $��15��5?      $��15��5@      $��0 -3 0 0q�5A      �������- �ا �@]� �ا �@]�  � ���-  � ���- @T� �@]� @T� �@]� ��� ���- ��� ���- ��j �@]� ��j �@]�  z ���-  z ���- @KL �@]� @KL �@]� ��[ ���- ��[ ���- ��- �@]� ��- �@]�  	= ���-  	= �@B @B �@B ��� ���� ��� ���� @B �        � $�     � $�  $� �     $� 	 �� Stretch$ Uniform=�5D      ��5C      �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  5D      5E      5G        5H      $
 True��6/   $ 
ExtraSmall=�6T   $3��-Syncfusion:SfRichTextBoxAdv.LayoutTypeCommand��6j   $��
Continuous��6�   $ 
Web Layout��6�   ��6�   �� $ richTextBoxAdv�� 5I      �� 5J      .R�5K   "   F� $��16��5L      $��16��5M      �	���0o���� @X�Q��#@i��E�� @aO�B��#@���p%�? @cX� �ͩd   @�1� �ͩd   @�y� ��ͩd   @��� nC�d�##@��� �y� ��� ӭ<� ��� � ٫� G�� �C� Ѯ$� N�� ��"�  �� ӊ�� ^� xҸ �� �y� �� �"� �� �֥ u�� �� n� ��� �4� �I�� s6� ��8�%.�#@�ų �A����!@�Ģ �`Y�� @��څ��#@0�X�O @S�Z  "@�0vg�m@S�Z  "@D6���@����M�"@����}?@a��OM#@ʂ.��@��� ��X�O @��� pV!� �c��# @Q�� p�/ @S�� u�ւ�� @}� g��C��"@�y� g��C��"@S�!� g��C��"@ں� � D� �K� �YG� �^� ��ͫ �N� �/� L� j� �Ϭ ]�� I�� ���� ��� �z� !W� �(
� �S� ��� t�� ��� �y� S��� <Ě%\�#@T�� �s��� @�9� K��Ex$ @p�y� ���  @SKU� ���  @$� $<�d�	"@$� �y� �$� HU� KU�  $� �y�  $� �{��  $� ��j HU� ��j �y� S��j $<�d�	"@{�� ���  @�y� ���  @0LَN @���  @��T�-� @���  @���)��@)o �a]&�M@�Et l4�D@S�Z   @LَN @S�Z   @p��- ���  @Q��� ���  @Q��� ���  @Q��- ���  @p��- M�k  @Q��� M�k  @Q��� ���  @Q��- ���  @�        �?]�     Q?]� ~� �@S�o� �7;�|@�V� /l\ �� "�[ Q�� e(����?k�_k  �?e(����?�k�_k  �? � ���j�@ � �J"�gX9@�Z� �F�e�{@�o� rSl�@@]� �    @]� 	$ Uniform=�5P      ��5O      �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  5P      5Q      5S      �� 5T      $��12(�6    $��Center=�6.   $��5,0,0,0q�6I     5U       6(   �� *
ZoomFactor+$ OneWay=� �� StringFormat$
 {0}%����6i   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  5V      5 
 /Syncfusion.Windows.Controls.Input.SfRangeSlider  5W      -   5           Name$  rangeslider��5W   @   $��6 0 5 0q�6/   $|�False��6U   !   
ThumbStyle#! [ 5X      "   ThumbToolTipPlacement$
" None=�6B   #   TickFrequency$	# 0.1Q�6�   $	��100��6  $   TickPlacement$
$ None=�6  % � Minimum$	% 0.1Q�6)  & � Maximum$& 5Q�67  $
 Zoom��6C  ' � Value' 5W   g   �� *
ZoomFactor+$ TwoWay=�( �� 	Converter#( [  ��5X   `   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  6C  5Y      5Z      5[      .��5^      � -   5        ) �Name$
) Root��5^      * � RowDefinitions* 5_   
   �� 5`      $
��Auto �6   �� 5a      $��* �6   .+�5c   
   A  ;Syncfusion.Windows.Controls.RichTextBoxAdv.SfRichTextRibbon  -   5        +  Name$+ richTextRibbon��5c   &   $
 True��6>   	 6Y   �� $ richTextBoxAdv��A	   ;Syncfusion.Windows.Controls.RichTextBoxAdv.SfRichTextBoxAdv	  5d   
   -   5        , 	 Name$, richTextBoxAdv��5d   &   $��1��6>   - 	  
LayoutType$- Pages=�6K   . 	  
AcceptsTab$
. True��6^   / J� 	AllowDrop$
/ True��6p   5e      5f      5g      