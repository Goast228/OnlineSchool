   M S B A M L   `   `   `  ����E  ALearnScool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:LearnScool
LearnScool  5   	   '    !LearnScool.IncomingServicesWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:LearnScool     5   	     � Title$  IncomingServicesWindow��5   	   $	��450��6(   $	��800��65   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   ��    AdditionalBackgroundColor#��[  6   6H   �� 5   
   $��Center=�6   $��Center=�60    �� Orientation$ 
Horizontal=�6M   .+�5      �� $��Resources/school_logo.png��6   $��50��67   $��10q�6C   �� 5      $#��Школа языков Learn��6   $��24(�62   $��Center=�6@   5      �� 5   
   -   5         ��Name$ listViewClientServices��5   G   $��Hidden=�6   $��Center=�6g   $��1��6�   ��5      �� 5      .R�5      �  � Orientation$ Vertical=�6    $��Center=�67   5      ��5      �� 5      .R�5      �� 
�����w�$��2q�6:   $��10q�6N    �� Padding$ 10q�6Z   ._�5      �  5       �� 5!   "   .+�5#      �� $ Vertical=�6)   .+�5$   "   �� $
��Bold"�6Q   $��22(�6c   ��6,   �� *Service.ServiceName+6c   �� 5%   "   ��6,   �� *Client+�� 5&   "   ��6,   �� *Client.Email+�� 5'   "   ��6,   �� *Client.Phone+�� 5(   "   ��6,   �� *DateOfService+�� 5)   "   ��6,   �� *StringTimeToBegin+��6O   �� *CleintServiceEstimatingTime+5*      5+      5,      5-      5/      �� 51   
   #��[  6   $��2��6F   �� 52   
   -   5         ��Name$ ButtonGoBack��52   %   $��Вернуться��6   $��2��6V   53      54      