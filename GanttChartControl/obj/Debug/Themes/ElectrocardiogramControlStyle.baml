   M S B A M L   `   `   `  ����L  HGanttChartControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:GanttChartControlGanttChartControl  5      K*clr-namespace:GanttChartControl.ConvertersGanttChartControl.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:    4GanttChartControl.Converters.NullAsVisiableConverter   conNull0   *GanttChartControl.ElectrocardiogramControl  �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions �� RelativeSource �� AncestorType*   $GanttChartControl.ProjectItemControl �� Orientation �� Stretch	 �� 	Converter  LengendTopItemStyle  
ListBorder
 �� Color$   GanttChartControl.YAxisControl ��Name J� SnapsToDevicePixels � RowDefinitions �� Triggers P� Property P� Value �� 
TargetName K� IsItemsHost)   #GanttChartControl.YAxisTitleControl�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:GanttChartControl  5      8	converter*clr-namespace:GanttChartControl.Converters  5      %%  &	        '       7   &	 �    '  �    7  '  �       5      6:   �� 5      "   6   .�5   
   ��  � ��
 ���� 6=   �� 5   
    � ��$ 1q�6,   �� 5	   
    � ��
 �   �6(   �� 5
   
    � �� 5      �� 5      "  6"   .R�5      �� #��z��6   #��z��5      #��z��5      ._�5      �  5      �� 5   "   $��23 �63   �� 5   "   $��* �63   .+�5      �� $��0,0,1,0q�6%   
���   �._�5   "   �� $
��Wrap=�6,   $��Center=�6@   $��Center=�6]   ��6x   �� *Title+ �� "  6�   5        5      $��1��67   $��30,0,0,0q�6G   $��Center=�6Y   ��6t   �� *LegendItems+ �� "  ��5   "   �� 5   &   .R�5   *   �� $ 
Horizontal=�65   .+�5   .   �� ��68   �� *Color+��6U   �� *	TitleIcon+6r   F� 5   .   $��12��63   $��6��6>   $
 Fill=�6I   ��6X   �� *Color+��6q   �� *TitleIconGeometry+y�6�   �� *TitleIconGeometry+8	   6�   �� 5   .   ��68   �� *Color+��6U   �� *Title+6n   5    +   5!   '   5#        5$      $��1��67   #���  6G   $	��Top=�6�   $��Right=�6�   ��6�   �� *LineLegendTopItem+ �� "  ��5%   "   �� 5&   &   .R�5'   *   �� $ 
Horizontal=�65   .+�5(   .   �� ��68   �� *Color+��6U   �� *	TitleIcon+6r   �� 5)   .   ��68   �� *Color+��6U   �� *Title+6n   5*   +   5+   '   5-      5.      5/      50      52      53      �� 54      $
 #828790��6)   �� 55      "   6   .�56   
   ��  � ��
 �   �6'   �� 57   
    � ��8   6(   �� 58   
    � ��$ 0q�6,   �� 59   
    � ��$ 1q�6$   �� 5:   
    � ��$ Stretch=�65   �� 5;   
    � �� 5<      �� 5=      "  6"   .R�5>      �� $ Bd��6   #��z��6)   #��z��6U    . ._�5?      �  5@      �� 5A   "   $��20 �60   �� 5B   "   $��* �60   .+�5D      �� ��6(   �� *Title+ �� $ local:YAxisControlL�6�   �� 5E      $��1��6-   #��z��6:   5F      5H       5I      P� 5J       � {� .  . �5K      �� $ Bd��6;   # � ��6K    � ��5L      5N      5P      �� 5Q   
    � �� 5R      �� 5S      .R�5T      ��  . 66   5U      5W      5X      �� 5Y      "   6   .�5Z   
   ��  � ��
 ���� 6=   �� 5[   
    � ��$ 0q�6,   68   �� 5\   
    � ��
 �   �68   �� 5]   
    � ��$ 36��6#   60   �� 5^   
    �@�FocusVisualStyle 6-   Z� 6@   �� 5`   
    � �� 5a      �� 5b      "  6"   .R�5c      �� #��z��6   #��z��6G   #��z��5d      #��z��6I   #��z��5e      ._�5f      � .+�5g      �� #��z��6�   # z 6�   #��z��6  ��6/   �� *FirstMargin+ �� "  6  5h      5k      5l      5n      5o      5p      