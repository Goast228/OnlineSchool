   M S B A M L   `   `   `  ����E  ALearnScool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:LearnScool
LearnScool  5   	   $    LearnScool.ClientServiceWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:LearnScool     5   	     � Title$  ClientServiceWindow��5   	   $	��450��6%   $	��800��62   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      �� 5      �� 5      �� 5      .+�5   
   ��    AdditionalBackgroundColor#��[  6   �� 5   
   $��Center=�6   $��Center=�60   $��10q�6M   .+�5      �� $��Resources/school_logo.png��6   $	��150��67   �� 5      $#��Школа языков Learn��6   $��24(�62   5      �� 5   
   $��1��6   $��Center=�6"   $��10q�6=   .+�5      �� $&�� Выбранная услуга:��6   $
��Bold"�61   �� 5      -   5         ��Name$ TextBlockService��5      5      �� 5   
   $��2��6   $��10q�6"    �� Orientation$ 
Horizontal=�6.   .+�5      �� $��10q�6   .+�5      �� $&�� Выберете клиента:��6   �� 5      -   5         ��Name$ ComboBoxClients��5      $
��Left=�64    �� SelectedItem 6O   �� *Client+6q   5      �� 5      $��10q�6   .+�5       �� $>��8Выберете дату оказания услуги:��6   (  "System.Windows.Controls.DatePicker  5!      $��18(�6D      SelectedDate 6   �� *DateOfService+6D   5"      5#      �� 5$   
   $��3��6   $��10q�6"   $ 
Horizontal=�6.   .+�5%      �� $��10q�6   .+�5&      �� $��Время начала:��6   �� 5'      -   5         ��Name$ TextBoxBeginningTime��5'   (    �� 	MaxLength$ 5��6   6   5(      �� 5)      $��10q�6   .+�5*      �� $$��Время окончания:��6   �� 5+      -   5        $ TextBoxEndingTime��5+   4   $�� ��6   	 �� 
IsReadOnly$
	 True��6"   64   5,      5-      �� 5.   
   $ 
Horizontal=�6   $��Center=�6.   $��4��6K   .+�5/      �� -   5        
 ��Name$
 ButtonGoBack��5/   )   $��Вернуться��6   6?   �� 50      -   5        $
 ButtonSaveClientService��50   (   $��Сохрнить��6   6I   51      52      53      