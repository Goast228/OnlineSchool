   M S B A M L   `   `   `  ����E  ALearnScool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:LearnScool
LearnScool  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 60   %    LearnScool.AddEditServiceWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:LearnScool     5   	   9system&clr-namespace:System;assembly=mscorlib     60     � Title$  AddEditServiceWindow��5   	   $	��450��6&   $	��800��63    � 	Resources 5	         	NullImage��%V   &	        ��5
   
   40pack://application:,,,/Resources/school_logo.png��5      5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6"   $��Center=�62   $��Center=�6M   .+�5      �� $��Название:��6   �� 5      ��6   �� *ServiceName+5      �� 5    
   $��1��6   $��0��6"   $��Center=�62   $��Center=�6M   .+�5!      �� $��Стоимость:��6   �� 5"      ��6   �� *ServiceCost+5#      �� 5$   
   $��3��6   $��1��6"   $��Center=�62   $��Center=�6M   .+�5%      �� $3��-Длительность (в минутах):��6   �� 5&      ��6   �� *ServiceDuration+5'      �� 5(   
   $��0��6   $��1��6"   $��Center=�62   $��Center=�6M   .+�5)      �� $��Описание:��6   �� 5*      ��6   �� *ServiceDescription+5+      �� 5,   
   $��1��6   $��1��6"   $��Center=�62   $��Center=�6M   .+�5-      �� $+��%Скидка (в процентах):��6   �� 5.      ��6   �� *ServiceDiscount+5/      �� 50   
   $��2��6   $��1��6"   $��Center=�62   $��Center=�6M   .+�51      �� $!��Идентификатор:��6   �� 52      -   5         ��Name$ TextBoxServiceId��52   C    �� 
IsReadOnly$
 True��61   ��6   �� *	ServiceId+6C   53      �� 55   
   -   5         ��Name$ ButtonGoBack��55   B   $��5��6   $��1��6   $��Вернуться��6.   6X   �� 56   
   -   5        $ 
ButtonSave��56   B   $��4��6   $��1��6   $��Сохранить��6.   6V   57      58      