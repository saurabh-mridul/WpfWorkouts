   M S B A M L   `   `   `  ����C  ?Cerberus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CerberusCerberus  5      9!clr-namespace:Cerberus.ConvertersCerberus.Converters  5          Cerberus.CustomGridView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )dboardclr-namespace:Cerberus     5      8
converters!clr-namespace:Cerberus.Converters     5        � 	Resources  5	      1   +Cerberus.Converters.CellStyleColorConverter   CellStyleColorConverter6   0Cerberus.Converters.DraggingTextContentConverter   DraggingTextContentConverter��%:   &	        &	        5
   
   6-     5   
   62   5      .��5      � .+�5   
   � -   5        $��selectionGrid��5      $	��400��6$   $	��310��61   $
��Left=�6=   $	��Top=�6X   $��10q�6p    � RowDefinitions 5      �� 5      �� 5      $��40 �6    .+�5      �� ���#23456F$��0��6+   $��2q�68   $��Stretch=�6L   $��Stretch=�6j   ._�5      �� -   5        $��selectionList��5      $��0��6/   ���#D8E3F1$��5q�6Q   ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6)   $��20��6B   .+�5   "   �� $��Center=�6+   $��Center=�6H   $��20,0,0,0q�6c    d� 	IsChecked 6u   �� *
IsMarked+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5   "   $��
sensorName��6,    �� TextAlignment$ Center=�6>   $��5,0,0,0q�6y   ��6U   �� *Name+$ OneWay=�6y   5      5       �� 
GroupStyle 5      (  "System.Windows.Controls.GroupStyle  5         HidesIfEmpty . 	   ContainerStyle	 5      �� 5    "   
 �� 
TargetType"
 ��6(   .�5!   &   ��  �� Property � �� �� Value 5"   *   �� 5#   .    �� 
TargetType" ��6>   .R�5$   2   �� $��1q�69   ._�5%   6   9�  9� 
IsExpanded . 
������ ��5&   :   �� 5'   >   $��20��6I   $ 
Horizontal=�6U   $��2,0,0,0q�6n   .+�5(   B   �� $��Center=�6g   ��6L   ��  �� Path$
 Name�6g   5)   ?   .��5+   :   �� 5,   7   5-   3   5.   /   50   '   51   #   53      55      56      �� 57      ���#23456F$��1��6+   $��2,0,2,2q�68   $��Stretch=�6R   $��Stretch=�6p   ._�58      �� $��1��6   $ 
Horizontal=�6*   $��RightToLeft=�6C   .+�59      �� -   5        $��	cancelBtn��59      $��Cancel��6.   $��25��6?   $��80��6K   $��10,0,0,0q�6V   6h   �� 5:      -   5        $��saveBtn��5:      $
��Save��6,   $��25��6;   $��80��6G   $��10,0,0,0q�6R   6d   5;      5<      5=      &   System.Windows.Controls.DataGrid  5?   
   -   5          Name$ customizedSensorsDataGrid��5?      $y�	Collapsed=�66      
IsReadOnly .    AutoGenerateColumns .     SelectionMode$ Single=�5B         CanUserReorderColumns .     CanUserResizeRows .     CanUserSortColumns .     FrozenColumnCount$ 1��5E         GridLinesVisibility$	 All=�5F         RowBackground �#D8E3F1   AlternatingRowBackground
 ����� �� AlternationCount$ 1��5G   X   ���#3B73B9$��0q�5H   1   ���#182E4A$��12(�6[      MinRowHeight$ 28Q�6i   $��Stretch=�5I      $��Stretch=�67   $��Stretch=�5J      $��Stretch=�69   $   HorizontalScrollBarVisibility$ Disabled=�5K      "   VerticalScrollBarVisibility$
 Auto=�6D     CustomDataGridCellStyle   	CellStyle# [ 5L        J� 	AllowDrop  . ! � Cursor$
! Hand��5M   ,     5S      =  7System.Windows.Controls.Primitives.DataGridColumnHeader # CustomDataGridColumnHeaderStyle" �� BasedOn��%0   '        7  �� 5T      "
  6   8"   6:   5U      #   Columns# 5V      0  *System.Windows.Controls.DataGridTextColumn  5W      ,  &System.Windows.Controls.DataGridColumn$   Header$
$ Name��6%   %   MinWidth$% 80Q�63   1  +System.Windows.Controls.DataGridBoundColumn&   Binding& 6A   �� *Name+4	  .System.Windows.Controls.DataGridTemplateColumn	  5X      $% 20Q�6*   ' 	  CellTemplate' 5Y      �� 5Z      .R�5[      �� 
������ ( J� IsHitTestVisible( .  $��0q�6X   ��6l   �� *ModuleSensors+��5\   "   �� 5]   &   .R�5^   *   �� $��20��60   $��1q�6;   ��6F   �� *Type+) �� 	Converter#) [  5_   '   5a      5b      5d        5e      $$ Reader��6%   $% 80Q�65   & 6C   �� *ParentReader+	  5f      $$ Present Value��6)   $	% 100Q�6@   ' 5g      �� 5h      .R�5i      �� 
������ ( .  $��0q�6X   ��6l   �� *ModuleSensors+��5j   "   �� 5k   &   .R�5l   *   �� ��60   �� *PresentValue+5m   '   5o      5p      5r      	  5s      $$ Measurement Unit��6)   $	% 120Q�6C   ' 5t      �� 5u      .R�5v      �� 
������ ( .  $��0q�6X   ��6l   �� *ModuleSensors+��5w   "   �� 5x   &   .R�5y   *   �� ��60   �� *Unit+5z   '   5|      5}      5      	  5�      $$ 	Alarm Low��6)   $% 90Q�6<   ' 5�      �� 5�      .R�5�      �� 
������ ( .  $��0q�6X   ��6l   �� *ModuleSensors+��5�   "   �� 5�   &   .R�5�   *   �� ��60   �� *AlarmValues.Low+5�   '   5�      5�      5�      	  5�      $$ 
Alarm High��6)   $% 90Q�6=   ' 5�      �� 5�      .R�5�      �� 
������ ( .  $��0q�6X   ��6l   �� *ModuleSensors+��5�   "   �� 5�   &   .R�5�   *   �� ��60   �� *AlarmValues.High+5�   '   5�      5�      5�        5�      $$ Date and Time��6%   $	% 125Q�6<   & 6K   �� *DateAndTime+5�      � 5�   
   -   5        $��draggingPopup��5�      ( .  $��RelativePoint=�5�      * � AllowsTransparency* . + � PlacementTarget+ 6(   �� , �� ElementName$, customizedSensorsDataGrid��.��5�      �� ���#3B73B9$��2q�6+   ���#D8E3F1._�5�      �� $ 
Horizontal=�6   $��4,3,8,3q�66   .+�5�      �� $��/Images/DragInsert.Png��6   $��16��6<   $��16��6G   �� 5�      $��12(�6    $
��Bold"�6.   $��Center=�6@   $��5,0,0,0q�5�   �   ��6    �� $, customizedSensorsDataGrid��$ SelectedItem�#) [ 6�   5�      5�      5�      5�      5�      