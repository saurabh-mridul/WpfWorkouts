   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   BrushP1 �� Color  BrushP2  	BrushP2.2  BrushP3  BrushP4  BrushP5  BrushP7  BrushP8  BrushP9 	 BrushP10 
 	BrushP10A  BrushP11  BrushP12  BrushP13  BrushRed  BrushDarkRed  BrushYellow  
BrushGreen  BrushOrange  BrushBrightYellow �� DataType " NotificationWindowDataTemplate �� CornerRadius �� Orientation �� Triggers :� RoutedEvent :� 
SourceName	 ��Name
 g� AutoReverse g� RepeatBehavior �� 
TargetName �� TargetProperty W� From	 W� To g� Duration W� EasingFunction4   .System.Windows.Media.Animation.ExponentialEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode �� BeginStoryboardName=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType # CustomDataGridColumnHeaderStyle �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard	 �� To � ColumnDefinitions ��Name �� Stretch �� 
StartPoint  �� EndPoint! � Color" � Offset# J� RenderTransformOrigin$ J� Opacity% �� ScaleX& �� ScaleY'   SeparatorBrush(   SeparatorVisibility  CustomDataGridRowStyle)  #System.Windows.Controls.DataGridRow) �� Triggers* �� Binding+ �� Mode, �� Value- N� EnterActions8  2System.Windows.Media.Animation.EasingColorKeyFrame. �� KeyTime/ �� Value0 N� ExitActions*  $System.Windows.Controls.DataGridCell  CustomDataGridCellStyle1 �Name2 J� IsHitTestVisible3 P� Property4 P� Value5 �� RelativeSource6 �� Path  CustomTextBoxTextStyle7 � ToolTip8 �� ElementName  SmoothScrollViewerStyle9 ��Name: � Cursor; ��Name< �� ScrollableHeight= � Maximum> � Minimum? �� Orientation*@ �� #ComputedVerticalScrollBarVisibilityA �� VerticalOffsetB � ValueC �� ViewportHeightD �� ViewportSize  SmootherVScrollBarStyleE �� ScrollableWidth,F �� %ComputedHorizontalScrollBarVisibilityG �� HorizontalOffsetH �� ViewportWidth  SmootherHScrollBarStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        5      �� 5   
   $: 4/Cerberus;component/Resources/Backgrounds/Plain.xaml?�6   �� 5   
   $6 0/Cerberus;component/Resources/Skins/Default.xaml?�6   %�%  &	        &	 #     &	 F     &	 i     &	 �     &	 �     &	 �     &	 �     &	     &		 ;    &	
 ^    &	 �    &	 �    &	 �    &	 �    &	     &	 0    &	 S    &	 v    &	 �    &	 �    &	 X    &	 -    &	     '�� -    &	     &	 �     7  7  �� 5      $ 	#FFFFFFFF��6&   �� 5      $ 	#FFF0F2F7��6&   �� 5      $ 	#FFC8CEE2��6(   �� 5      $ 	#FFBABECC��6&   �� 5      $ 	#FF9A9EB0��6&   �� 5      $ 	#FFE4E7F1��6&   �� 5      $ 	#FFBAC1DA��6&   �� 5      $ 	#FF8D98BE��6&   �� 5      $ 	#FF6875A3��6&   �� 5      $ 	#FF2F3D6E��6'   �� 5      $ 	#FF101C49��6(   �� 5      $ 	#FF000000��6'   �� 5      $ 	#FFEEE5BA��6'   �� 5      $ 	#FFFFF1AB��6'   �� 5      $ 	#FFED1C27��6'   �� 5      $ 	#FFAD1C27��6+   �� 5      $ 	#FFFFE506��6*   �� 5      $ 	#FF00AE59��6)   �� 5      $ 	#FFFF8D00��6*   �� 5      $ 	#FFFFFF06��60   �� 5       " ��6   .R�5!   
   �� $��notifyWindowBorder��6   ���#3B73B9
�������$��1q�6Y   $ 10��6m   $��1q�6   ._�5"      � .+�5#      �� $ 
Horizontal=�6   .+�5$      �� $��30��6   $��30��6(   $��10,0,0,0q�6K   ��63   �� *Icon+6K   �� 5%      $��13(�6    $
��Wrap=�6G   $��Center=�6[   $��Center=�6x   $��5,0,10,0q�6�   ��6.   �� *	Message+6�   5&      5'      5(       5)   
   :� 5*      $ Border.Loaded��6   $ notifyWindowBorder��67   .[�5+      �� $$	 notifyPopUpAnimationStoryBoard��6"   .��5,      �� 
 . $ Forever��64   .��5-      W� $ notifyWindowBorder��6*   $ Opacity�5.   <   $ 1X�5/   <   $ 0X�6E   $ 0:0:1D�50   <    51         52   "   $ 	EaseInOut=�62   54      55      56      57      :� 58      $ Border.MouseEnter��6   $ notifyWindowBorder��6;   .[�59      �� $$ notifyPopUpAnimationStoryBoard��6!   ?� 5:      $$ notifyPopUpAnimationStoryBoard��6"   5;      :� 5<      $ Border.MouseLeave��6   $ notifyWindowBorder��6;   .[�5=      �� $$ notifyPopUpAnimationStoryBoard��6#   5>      5@      �� 5B      "  6   .�5C   
   ��  � �� �#0C17256'   �� 5D   
    � ��$
 Bold"�6'   �� 5E   
    � ��$ 
GE Inspira)�6'   �� 5F   
    � ��$ 28��6#   �� 5G   
    � ��$
 Left=�67   �� 5H   
    � ��$ Center=�65   �� 5I   
    �@ SeparatorBrush
 �����6+   �� 5J   
    � ��$ 4q�6$   �� 5K   
    � �� 5L      �� 5M      "  6"   .R�5N      � $
��Root��6    5O        5P      CommonStates��. 5Q   "     
Normal��6.     5R   "   	MouseOver��. 5S   &   �� .��5T   *   �� $ 0D�69   $ BackgroundRectangle��6F   $ (Fill).Color�6r   $ 	#FF448DCAX�6�   �� 5U   *   $ 0D�69   $ BackgroundGradient��6F   $% (Fill).(GradientStops)[3].Color�6q   $ 	#7FFFFFFFX�6�   �� 5V   *   $ 0D�69   $ BackgroundGradient��6F   $% (Fill).(GradientStops)[2].Color�6q   $ 	#CCFFFFFFX�6�   �� 5W   *   $ 0D�69   $ BackgroundGradient��6F   $% (Fill).(GradientStops)[1].Color�6q   $ 	#F2FFFFFFX�6�   5X   '   5Y   #     5Z   "   Pressed��. 5[   &   �� .��5\   *   �� $ 0D�69   $ BackgroundRectangle��6F   $ (Fill).Color�6r   $ 	#FF448DCAX�6�   �� 5]   *   $ 0D�69   $ BackgroundGradient��6F   $% (Fill).(GradientStops)[0].Color�6q   $ 	#D8FFFFFFX�6�   �� 5^   *   $ 0D�69   $ BackgroundGradient��6F   $% (Fill).(GradientStops)[1].Color�6q   $ 	#C6FFFFFFX�6�   �� 5_   *   $ 0D�69   $ BackgroundGradient��6F   $% (Fill).(GradientStops)[2].Color�6q   $ 	#8CFFFFFFX�6�   �� 5`   *   $ 0D�69   $ BackgroundGradient��6F   $% (Fill).(GradientStops)[3].Color�6q   $ 	#3FFFFFFFX�6�   5a   '   5b   #   5c        5d      
SortStates��. 5e   "     Unsorted��6.     5f   "   SortAscending��. 5g   &   �� .��5h   *   W� $ SortIcon��6:   $ Opacity�6[   $ 0D�6   $	 1.0X�6�   5i   '   5j   #     5k   "   SortDescending��. 5l   &   �� .��5m   *   W� $ SortIcon��6:   $ Opacity�6[   $ 0D�6   $	 1.0X�6�   W� 5n   *   $ SortIcon��6:   $ (RenderTransform).ScaleY�6[   $ 0D�6�   $	 -.9X�6�   5o   '   5p   #   5q       5t      �� 5u      �� 5v      $
��Auto �6/   .+�5x      �� $ BackgroundRectangle��6$   $
 Fill=�6A   ���	#FF1F3B53$��2��6a   �� 5y      $ BackgroundGradient��6$   $
 Fill=�6@   $��2��6O   ��5z      �� 5{   "   $
 .7,0&�66   $
  .7,1&�6H   .��5|   &   � $! 	LightGray��63   $" 0.015Q�6E   � 5}   &   $! 	LightGray��63   $" 0.375Q�6E   � 5~   &   $! 	LightGray��63   $	" 0.6Q�6E   � 5   &   $! DarkGray��63   $" 1Q�6D   5�   #   5�      � 5�      #��z��6   #��z��6b   #��z��6�    5�      �� 5�   "   �� 5�   "   $
��Auto �63   .+�5�      �� #��z��6/   F� 5�      $��SortIcon��63   $��1��6#   ���	#FF444444$# .5,.5&�6T   $
��Left=�6r   $��Center=�6�   $$ 0Q�6�   $ Uniform=�6�   $��8��6�   $��4,0,0,0q�6�   +�����l��8] ��O 8] �        ��l��8] z�5�   "   �� 5�   &   $% .9Q�65   $& .9Q�6A   5�      5�      �� 5�      $��VerticalSeparator��6$   $��1��5�   (   $��1��68   $��Stretch=�6B   #��z' 5�   (   #y�z( 5�   (   5�      5�      5�      5�      �� 5�      "  6+   .�5�   
   ��  � ��
 �����6'   ) 5�   
   �� 5�      * 6   �� *HasNotifications+$+ TwoWay=�, True6L   - 5�      �� 5�      $	 WarningBeginStoryboard��6&   .��5�      �� 
 . $ Forever��68   .��5�      �� $* $(Background).(SolidColorBrush.Color)�5�   %   .g�5�   "     $. 00:00:02��66   / 	OrangeRed6I   5�      5�      5�      0 5�      �� 5�      $ WarningBeginStoryboard��6'   5�      5�      �� 5�      "  6   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � �� �#0C17256'   �� 5�   
    � ��$ 
GE Inspira)�6'   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� .  6&   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � $
1 Root��6   #��z��6)    5�      �� 5�      �� 5�      $
��Auto �6/    5�        5�      CurrentStates��. 5�   "     Regular��6.     5�   "   Current��. 5�   &   �� .��5�   *   W� $ 0D�6:   $ 1X�6G   $ Opacity�6N   $ FocusVisual��6r   5�   '   5�   #   5�        5�      ValidationStates��. 5�   "     	Valid��6.     5�   "   Invalid��. 5�   &   �� .��5�   *   W� $ 0D�6:   $ 1X�6G   $ Opacity�6N   $ InvalidVisualElement��6r   �� 5�   *   $ 0D�69   $ 	#FFFFFFFFX�6F   $ (Fill).Color�6U   $ FocusVisual��6~   5�   '   5�   #   5�        5�      CommonStates��. 5�   "     
Normal��6.     5�   "   	MouseOver��6.   5�      .+�5�      �� $ FocusVisual��6$   ���	#66FFFFFF2 .  $$ 0Q�6c   ���	#7F6DBDD1$��1��6�   $��Bottom=�6�   $��1��6�   �� 5�      #��z��6+   #��z��6_   #��z��6�   #��z��6�   #��z��6�   �� 5�      $ InvalidVisualElement��6$   $��Stretch=�6B   2 .  $$ 0Q�6y   ���	#FFDC000C$��1��6�   $��Stretch=�6�   �� 5�      $ RightGridLine��6$   $��1��6;   $��Stretch=�6K   $��2��6g   5�      5�      5�      5�      �� 5�      " ��6   .�5�   
   ��  � �� �#3333336'   �� 5�   
    �@��	MaxLength$ 40��6&   �� 5�   
    � ��$	 392��6"   �� 5�   
    � ��$ 
GE Inspira)�6'   ) 5�   
   P� 5�      3 �@=�HasError4 . . �5�      ��  �@�ToolTip 6,   �� 5 �� *Self+$)6 #(Validation.Errors)[0].ErrorContent��� 5�       � ��
 �  ��68   �� 5�       � ��
 �����68   �� 5�       � ��$ 5,0,0,0q�64   5�      5�      �� 5�      " ��6,   .�5�   
   ��  � �� �#3333336'   �� 5�   
    � ��$ Center=�6.   �� 5�   
    � ��$ 0,2,40,2q�6#   �� 5�   
    �@=�ErrorTemplate 5�      �� 5�      .R�5�      ]� ��. .+�5�      �� 
���  ��$��right=�62   $��5,0,0,0q�6I   $��20��6Z   $��20��6e   $ 10��6q   7 5�   !   �� $8 customAdorner��$86 2AdornedElement.(Validation.Errors)[0].ErrorContent�._�5�      �� $��!��6(   $��center=�61   $��center=�5�   ,   $
��Bold"�6I   
�������6[   5�      �� 5�      $��customAdorner��64   $��Center=�6I   .v�5�      �� 
���  ��$��1q�67   5      5     5     5     5     �� 5     " ��6,   .�5  
   ��  � ��$
 Left=�67   �� 5	  
    � ��$	 Top=�65   �� 5
  
    � ��$
 Auto=�68   �� 5  
    � ��$
 Auto=�6:   �� 5  
    � ��$ 0q�6$   �� 5  
    � ��
 ���� 6'   �� 5  
    � �� 5     �� 5     " ��6"   .R�5     �� #��z��6   #��z��6I   $ 2��6}   ._�5     � #��z��6   .+�5     �� $9 ScrollContentPresenter��65   #: z: 6U   #��z��6w   #��z��6�   �� 5     $; VerticalScrollBar��6(   $��1��6C   ��.  #= z< 6e   $��
0,-1,-1,-1q�6�   $> 0Q�6�   $? Vertical=�6�   $��0��6�   #y�z@ 6�   #B zA 6  #D zC 6B  $��18��6r  8��  6}  �� 5     $; HorizontalScrollBar��6(   $��0��6E   $��18��6U   ��.  #= zE 6s   $��
-1,0,-1,-1q�6�   $> 0Q�6�   $? 
Horizontal=�6�   $��1��6�   #y�zF 6�   #B zG 6*  #D zH 6U  8�� 6�  5     5     5     5     5     5     