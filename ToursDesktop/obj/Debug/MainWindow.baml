   M S B A M L   `   `   `  ����G  CToursDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ToursDesktopToursDesktop  5          ToursDesktop.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ,localclr-namespace:ToursDesktop     5        � Title$  
MainWindow��5      .��5      � ���#53777A$��0q�5      .+�5      �� -   5         ��Name$ TourStopsListView��5      ���#53777A��5   	   �� ��5      �� 5      .R�5      �  � ColumnDefinitions 5      �� 5   	   $
��Auto �6   �� 5   	   $
��Auto �6   �� 5   	   $��* �6    � RowDefinitions 5      �� 5   	   $��30 �6   �� 5   	   $��1* �6   �� 5   	   $
��Auto �6   �� 5   	   $��12 �6   .+�5      � $��0��6   $��0��5      $��2��5      .+�5    	   A�  A�Name$ 
StopCircle��6   $��70��5!      ���#ECD078$��5��5#      $	��Top=�5%      $��1��5&      $	��7,0q�5'      ��5$      �� *ActualWidth+ �� Mode$ OneWay=� �� RelativeSource ��  �� Mode$
 Self=�5'      �� 5(   	    ��Name$ StopNumberText��6   $��40(�5)      ���#ECD078$��Center=�5,      $	��Top=�5-      	 �� TextAlignment$	 Center=�5.      $��7,7,7, 0q�5/      ��5+      �� *
StopNumber+5/      50   	   �� 51      $	��250��52      $��UniformToFill=�53      $��Center=�54      $	��Top=�55      $��0��56      $��1��57      $��3��58      $��0,0,7,0q�59      ��51      �� *
ImageUrl+59      �� 5:      $��0��6   $��2��5;      .+�5<   	   �� $��22(�5=      $
��Bold"�5>      ���#ECD078$
	 Left=�5@      ��5<      �� *Name+5@      �� 5A   	   $��14     (�5B      $��1��5C      $��2��5D      $��Stretch=�5E      $
��Wrap=�5F      $	��Top=�5G      ��5A      �� *Description+5G      5H   	   �� 5I      
 ��Name$
 ButtonPanel��6    �� Orientation$ 
Horizontal=�5J      $��1��5K      $��2��5L      $��1��5M      $��0,7,0,20q�5N      .+�5O   	   �� $	��Map��6   
�������$��Stretch=�5Q      $��0,0,7,0q�5R      �� 5S   	   
�������$��Stretch=�5U      $��0,0,7,0q�5V      ��5S      �� *Phone+5V      5W   	   �� 5X      ���	#33ECD078$��0��5Y      $��3��5Z      $��Stretch=�5[      $��3��5\      $��0,0,0,3q�5]      5^      5_      5a      5b      5c      