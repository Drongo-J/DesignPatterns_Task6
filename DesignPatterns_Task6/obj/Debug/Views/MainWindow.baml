   M S B A M L   `   `   `  ����O  KDesignPatterns_Task6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:DesignPatterns_Task6DesignPatterns_Task6  5   	   %    DesignPatterns_Task6.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:DesignPatterns_Task6     5   	     � 
ResizeMode$  NoResize=�5   	    � Title$ 
MainWindow��5	   	   $	��470��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65   .��5
      � .+�5   
   �� 
�������.+�5      �� $	��500��6   $	��250��6$   
������� �� StrokeDashArray$ 10R�6?    �� Left$	 150��6T   
 �� Top$ 34��6f   ��5      �� 5       j� Stretch$
 Fill=�6j    �� ImageSource 6!   �� *ImageSource+ �� UpdateSourceTrigger$ PropertyChanged=�6{   5      �� 5      
�������$��36��5      $	��180��5      $	 310��5      $	 302��5      $
��Left=�5      $	��Top=�5      $��Take Screenshot��5      $��Comic Sans MS)�5      $��20(�5      ��5      �� *TakeScreenshotCommand+	 � 	Resources	 5      
 �� 
TargetType �� Property �� Value��%d   '��       �� 5      "
 ��6   .�5      ��  �@��CornerRadius$ 10��69   6F   5       5!      5"      �� 5$       �� Bottom$ 30��6   $	 340��5%      ��5&      �� *BackCommand+.��5'      �� $��\Images\back.png��6   $��40��5(      $��40��5)      5+      	 5,      ��%d   '��       �� 5-      "
 ��6   .�5.      ��  �@��CornerRadius$ 10��69   6F   5/      50      51      �� 53      $ 30��6    �� Right$	 325��54      ��55      �� *ForwardCommand+.��56      �� $��\Images\forward.png��6   $��40��57      $��40��58      59      	 5:      ��%d   '��       �� 5;      "
 ��6   .�5<      ��  �@��CornerRadius$ 10��69   6F   5=      5>      5?      5@      5A      5B      