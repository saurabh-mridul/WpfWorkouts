   M S B A M L   `   `   `  ����C  ?Cerberus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Cerberus.ConvertersCerberus.Converters  5          Cerberus.TrendView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8
converters!clr-namespace:Cerberus.Converters     5      $��
GE Inspira)�5   H     � 	Resources  5      4   .Cerberus.Converters.ColumnWidthSetterConverter   ColumnWidthSetterConverter3   -Cerberus.Converters.BoolToVisibilityConverter  BoolToVisibilityConverter<   6Cerberus.Converters.SensorModuleSettingsValueConverter & "SensorModuleSettingsValueConverter��%W   &	        &	      &	 &       5	   
   60     5
   
   6/     5   
   68   5      .��5      �  � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   ���#3B73B9$��0,0,0,1q�64   ._�5      � .+�5      �� $��Selected Trend��6   $��14(�62   $��95��6@   $��20��6K   $
��Left=�6W   $��Center=�6r   $��5,0,0,0q�6�   �� 5      $��25��6   $	��160��6'   $
��Left=�63   $��Center=�6N   $��	100,0,0,0q�6i    �� SelectedItem 5      �� *SelectedTrend+��6B   �� *AvailableModules+�� 5      -   5        $��	exportBtn��5      $��25��6*   $��80��66   $��Export��6A   $��Right=�5      $��Center=�65   $��0,0,10,0q�6P   ��5   R   �� *ExportCommand+��6t   �� *SelectedTrend+5   P   � 5      $��3��6    � IsIndeterminate . 
��� ���$��Bottom=�5      $��Stretch=�69   y�5      �� *IsBusy+ �� 	Converter# [ 5   9   5      5      � 5   
   $��1��6    5      �� 5       $��* �6    �� 5!      $��40 �6     � ColumnDefinitions 5#      �� 5$      $��* �6#   $	��600��6-   �� 5%      $��27 �6#   �� 5&      ��6#   ��  �� ElementName$ expander�� �� Path$ 
IsExpanded�# [  .+�5)      �� -   5        $��trendTextblock��5)      $��0��6.   $��0��6;   $��
Trend View��6K   $��50(�6]   $
��Bold"�6k   $��Center=�6}   $��Center=�6�   �� 5*      -   5        $��notesBtn��5*      $��1��6%   $��0��62   $��25��6B   $	��100��6N   $��Notes��6Z   $
��Left=�6j   $��Center=�6�   $��10,0,0,0q�6�    � Triggers 5+      :� 5,      	 :� RoutedEvent$	 Button.Click��6#   
 :� 
SourceName$
 notesBtn��6>   .[�5-      �� .��5.      �� .��5/   "   T�  �� 
TargetName$ notesStackPanel��6@    �� TargetProperty$ 
Visibility�6h   ..�50   &   i�  R� KeyTime$ 0:0:0��6=     System.Windows.Visibility   Visible R� Value# Z 6M   51   #   52      53      54      56      �� 57      -   5        $��notesStackPanel��57      $��1��60   $��0��6=    �� Orientation$ 
Horizontal=�6M   $y�	Collapsed=�6f   .+�58      �� -   5        $��noteTextBox��58      $��25��6-   $	��420��69   $��Stretch=�6H   $��5,0,0,0q�6f   �� 59      -   5        $��addBtn��59      $��25��6'   $��80��63   $	��Add��6>   $��5,0,0,0q�6L   ��6]   �� *	AddNote+��5:      `� 5;       `� 	Converter# [ 6'   .1�5<      �� $ noteTextBox��6&   $
 Text�6@   5=       5?      :� 5@      $	 Button.Click��6'   $
 addBtn��6B   .[�5A      �� .��5B   "   �� .��5C   &   T� $ notesStackPanel��6D   $ 
Visibility�6l   ..�5D   *   i� $ 0:0:0��6A      	Collapsed# Z 6Q   5E   '   5F   #   5G      5H      5J      �� 5K      -   5        $��	cancelBtn��5K      $��25��6+   $��80��67   $��Cancel��6B   $��5,0,0,0q�6S    5L      :� 5M      $	 Button.Click��6'   $
 	cancelBtn��6B   .[�5N      �� .��5O   "   �� .��5P   &   T� $ notesStackPanel��6D   $ 
Visibility�6l   ..�5Q   *   i� $ 0:0:0��6A   # Z 6Q   5R   '   5S   #   5T      5U      5W      5X      �� 5Y      $��0��6   $��2��6"   $��1��63   ���#3B73B9$��2,0,0,0q�6Y   ._�5Z      �� $ Vertical=�6   $��RightToLeft=�64   .+�5[      9� -   5        $��expander��5[       9� 
IsExpanded .  9� ExpandDirection$
 Left=�6A   �� 5\      -	   5        $��	textLabel��5\      $��
Show Panel��6-   $��80��6B   $��13(�6M   $
��Bold"�6[   y�6m   �� $ expander��$ 
IsExpanded�# [  � LayoutTransform 5]      �� 5^       �� Angle$ 90Q�6.   5`      5a      5b      �� 5c      $��1��6   $��2��6"   $��30��62   $	��180��6>   $
��Stop��6J   $��Stretch=�6Y   $��Center=�6w   $��0,0,30,0q�6�   5d      5e      5f      