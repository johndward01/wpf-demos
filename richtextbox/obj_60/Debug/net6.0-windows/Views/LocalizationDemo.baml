   M S B A M L   `   `   `  ����Z  Vsyncfusion.richtextboxdemos.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:syncfusion.richtextboxdemos.wpfsyncfusion.richtextboxdemos.wpf  5      k gSyncfusion.SfRichTextBoxAdv.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89�aclr-namespace:Syncfusion.Windows.Controls.RichTextBoxAdv;assembly=Syncfusion.SfRichTextBoxAdv.Wpf*Syncfusion.Windows.Controls.RichTextBoxAdv 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      X Tsyncfusion.documenteditor.wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulltRclr-namespace:syncfusion.documenteditor.wpf;assembly=syncfusion.documenteditor.wpfsyncfusion.documenteditor.wpf 5
      k gSyncfusion.SfRichTextRibbon.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89�aclr-namespace:Syncfusion.Windows.Controls.RichTextBoxAdv;assembly=Syncfusion.SfRichTextRibbon.WPF*Syncfusion.Windows.Controls.RichTextBoxAdv 5      6    0syncfusion.richtextboxdemos.wpf.LocalizationDemo   5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`	 \Syncfusion.Tools.Wpf, Version=20.1500.0.47, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89>
Syncfusion!http://schemas.syncfusion.com/wpf       	 W
 SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation 
     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      ?local-clr-namespace:syncfusion.richtextboxdemos.wpf 
    5      |RichTextBoxAdvaclr-namespace:Syncfusion.Windows.Controls.RichTextBoxAdv;assembly=Syncfusion.SfRichTextBoxAdv.Wpf 
    5      9System&clr-namespace:System;assembly=mscorlib 
    5	      eEditorRclr-namespace:syncfusion.documenteditor.wpf;assembly=syncfusion.documenteditor.wpf 
    5
      w	resourcesaclr-namespace:Syncfusion.Windows.Controls.RichTextBoxAdv;assembly=Syncfusion.SfRichTextRibbon.WPF 
    5      -   5        4 	 .Syncfusion.Windows.Tools.Controls.RibbonWindow   Name$  ribbonWindow��5       � Icon$= 7/syncfusion.documenteditor.wpf;component/Assets/App.ico��5         Office2010Icon$\ Vpack://application:,,,/Syncfusion.SfRichTextRibbon.WPF;component/Images/Syncfusion.png��5       J� SnapsToDevicePixels$
 True��6m      IsGlassActive$ False��6�   $
��1087��5   ;   $	��635��6H    � WindowState$ Normal=�5       � WindowStartupLocation$ CenterScreen=�6    � Title 5      �� *DocumentTitle+ � 	Resources 5      =  7syncfusion.documenteditor.wpf.PercentageDoubleConverter   PercentageDoubleConverter  
ThumbStyle	 �� 
TargetType
 �� Property �� Value �� Path �� Mode �� RelativeSource �� AncestorType7 	 1Syncfusion.Windows.Tools.Controls.RibbonStatusBar �� 
TargetType ��Name �� CornerRadius��%�  &	        &	        5   
   6+   �� 5   
   "	 n�6#   .�5      �� 
 � ��$ 13��6&   �� 5      
 � ��$ 13��6'   �� 5      
 � �� 6+   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  �� 5      
 � �� 5      �� 5      " n�6&   .R�5      �� $ ThumbBorder��5   %   #��z��5   %   #��z��5   %   $ 12��5   %   5      5!      5"      5#         	StatusBar 5%        5&   
   $��25��6%   .@�5'      �  � ColumnDefinitions 5(      �� 5)      $��* �6'   �� 5*      $��* �6'   .+�5,      �� $
��Left=�6    �� Orientation$ 
Horizontal=�68   $��Center=�6Q   .+�5-      �� $��10,0,0,5q�6    $��12(�62    � ToolTip 6@   \  VSyncfusion.Windows.Controls.RichTextBoxAdv.RichTextRibbonLocalizationResourceExtension     ResourceName$  RibbonStatusBarPageToolTip��*  $syncfusion.documenteditor.wpf.RunAdv  5.         RunText 6(     $ RibbonStatusBarPage����6�   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"     5/      -   5          Name$ currentPageNumberRun��5/   (   ��6F   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"     50       6(     $ RibbonStatusBarPageOf����6�   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"     51      -   5        $ pagecountRun��51   (   ��6>   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  52      53      �� 54      $ 
Horizontal=�6   $��Right=�6i   $��Center=�6�   $��1��6�    � DataContext 66   ��  �� ElementName$ richTextBoxAdv��.+�55      4 	 .Syncfusion.Windows.Tools.Controls.RibbonButton   ^� ShowOnDisabled$
 True��6/      SizeForm$ 
ExtraSmall=�6T   $3��-Syncfusion:SfRichTextBoxAdv.LayoutTypeCommand��6j   $��Pages��6�   $ Print Layout��6�   ��6�   �� $ richTextBoxAdv��   IconTemplate 56      �� 57      .R�58   "   F� $��15��59      $��15��5:      $��0 -3 0 0q�5;      �������- �ا �@]� �ا �@]�  � ���-  � ���- @T� �@]� @T� �@]� ��� ���- ��� ���- ��j �@]� ��j �@]�  z ���-  z ���- @KL �@]� @KL �@]� ��[ ���- ��[ ���- ��- �@]� ��- �@]�  	= ���-  	= �@B @B �@B ��� ���� ��� ���� @B �        � $�     � $�  $� �     $� 	 �� Stretch$ Uniform=�5>      ��5=      �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  5>      5?      5A        5B      $
 True��6/   $ 
ExtraSmall=�6T   $3��-Syncfusion:SfRichTextBoxAdv.LayoutTypeCommand��6j   $��
Continuous��6�   $ 
Web Layout��6�   ��6�   �� $ richTextBoxAdv�� 5C      �� 5D      .R�5E   "   F� $��16��5F      $��16��5G      �	���0o���� @X�Q��#@i��E�� @aO�B��#@���p%�? @cX� �ͩd   @�1� �ͩd   @�y� ��ͩd   @��� nC�d�##@��� �y� ��� ӭ<� ��� � ٫� G�� �C� Ѯ$� N�� ��"�  �� ӊ�� ^� xҸ �� �y� �� �"� �� �֥ u�� �� n� ��� �4� �I�� s6� ��8�%.�#@�ų �A����!@�Ģ �`Y�� @��څ��#@0�X�O @S�Z  "@�0vg�m@S�Z  "@D6���@����M�"@����}?@a��OM#@ʂ.��@��� ��X�O @��� pV!� �c��# @Q�� p�/ @S�� u�ւ�� @}� g��C��"@�y� g��C��"@S�!� g��C��"@ں� � D� �K� �YG� �^� ��ͫ �N� �/� L� j� �Ϭ ]�� I�� ���� ��� �z� !W� �(
� �S� ��� t�� ��� �y� S��� <Ě%\�#@T�� �s��� @�9� K��Ex$ @p�y� ���  @SKU� ���  @$� $<�d�	"@$� �y� �$� HU� KU�  $� �y�  $� �{��  $� ��j HU� ��j �y� S��j $<�d�	"@{�� ���  @�y� ���  @0LَN @���  @��T�-� @���  @���)��@)o �a]&�M@�Et l4�D@S�Z   @LَN @S�Z   @p��- ���  @Q��� ���  @Q��� ���  @Q��- ���  @p��- M�k  @Q��� M�k  @Q��� ���  @Q��- ���  @�        �?]�     Q?]� ~� �@S�o� �7;�|@�V� /l\ �� "�[ Q�� e(����?k�_k  �?e(����?�k�_k  �? � ���j�@ � �J"�gX9@�Z� �F�e�{@�o� rSl�@@]� �    @]� 	$ Uniform=�5J      ��5I      �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  5J      5K      5M      �� 5N      $��12(�6    $��Center=�6.   $��5,0,0,0q�6I     5O       6(   �� *
ZoomFactor+$ OneWay=�  �� StringFormat$
  {0}%����6i   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  5P      5  /Syncfusion.Windows.Controls.Input.SfRangeSlider  5Q      -   5        !  Name$! rangeslider��5Q   @   $��6 0 5 0q�6/   $|�False��6U   "   
ThumbStyle#" [ 5R      #   ThumbToolTipPlacement$
# None=�6B   $   TickFrequency$	$ 0.1Q�6�   $	��100��6  %   TickPlacement$
% None=�6  & � Minimum$	& 0.1Q�6)  ' � Maximum$' 5Q�67  $
 Zoom��6C  ( � Value( 5Q   g   �� *
ZoomFactor+$ TwoWay=�) �� 	Converter#) [  ��5R   `   �� $ 
Foreground�$ OneWay=� �� *FindAncestor+"  6C  5S      5T      5U      .��5X      � -   5        * �Name$
* Root��5X      + � RowDefinitions+ 5Y   
   �� 5Z      $
��Auto �6   �� 5[      $��* �6   .+�5]   
   A  ;Syncfusion.Windows.Controls.RichTextBoxAdv.SfRichTextRibbon  -   5        ,  Name$, richTextRibbon��5]   &   $
 True��6>    6Y   �� $ richTextBoxAdv��A	  ;Syncfusion.Windows.Controls.RichTextBoxAdv.SfRichTextBoxAdv	  5^   
   -   5        - 	 Name$- richTextBoxAdv��5^   &   . 	  
Background. �#F1F1F1$��1��6S   / 	  DocumentTitle$/ RichTextBoxAdv��6`   0 	  
LayoutType$0 Pages=�6   1 � Language$1 fr�6�   2 	  
AcceptsTab$
2 True��6�   3 	  SpellChecker3 5_      =
  7Syncfusion.Windows.Controls.RichTextBoxAdv.SpellChecker
  5`      4 
  	IsEnabled$
4 True��6.   5 
  CustomDictionaries5 5b      ��+'Assets\richtextbox\CustomDictionary.dic��6Q   5d      5g      5h      5j      