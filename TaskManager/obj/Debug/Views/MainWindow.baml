   M S B A M L   `   `   `  ����F  BTaskManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskManagerTaskManager  5   	       TaskManager.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TaskManager     5   	   Hi:http://schemas.microsoft.com/expression/2010/interactivity     5   	     � Title$  Task Manager��5	   	   $	��450��6   $	��800��6+    � WindowStartupLocation$ CenterScreen=�5
   	   .��5      �  � RowDefinitions 5   
   �� 5      $
��6.5* �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $
��0.3* �6#   �� 5      .+�5      �� $��1��6   $��
10,10,10,0q�6r   ��6'   �� *	Processes+ �� SelectedItem 6I   �� *SelectedProcess+ �� View 5      �� 5      .P�5      �� $��ID��6)    �� Width$ 80��65    �� CellTemplate 5      �� 5   "   .R�5   &   �� $��15(�6D   $��Center=�6R   ��60   �� *Id+6R   5   #   5       �� 5"      $
��Name��6)   $	 250��67    5#      �� 5$   "   .R�5%   &   �� $��15(�6M   $��Center=�6[   ��60   �� *ProcessName+6[   5&   #   5(      5)      5+      �� 5-      $��0��6   $��10,10,615,0q�6R   $��2��6g   ��6'   �� *BlacklistProcesses+ 5.      �� 5/      .P�50      �� $
��Name��6)   $	 150��67    51      �� 52   "   .R�53   &   �� $��15(�6A   $��Center=�6O   ��60   �� 6O   54   #   56      57      59      5:      � 5<   
   $��1��6    5=      �� 5>      $
��0.3* �6#   �� 5?      .+�5B      �� $��0��68   $��95��6H   $��40��6S   $
��Left=�6_   $��10,9,0,9q�6z   ��6   �� *BlacklistProcess+6z   �� 5C      $��Add Blacklist��6   $��0��6-   $��75��6=   $��40��6H   $��Right=�6T   ��6p   �� *AddBlacklistCommand+�� 5E      $��1��62   $	��400��6B   $��40��6N   $
��10,0q�6Z   $
��Left=�6h   ��6   �� *
NewProcess+6h   �� 5F      $	��End��6   $��1��6#   $��85��63   $��40��6>   $
��10,0q�6J   $��Right=�6X   $��15(�6t   ��6�   �� *
EndCommand+�� 5G      $��Create��6   $��1��6&   $��85��66   $��40��6A   $��105,0q�6M   $��Right=�6\   $��15(�6x   ��6�   �� *CreateCommand+5H      5I      5J      