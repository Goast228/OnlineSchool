   M S B A M L   `   `   `  ����E  ALearnScool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:LearnScool
LearnScool  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 60       LearnScool.ServiceWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:LearnScool     5   	   9system&clr-namespace:System;assembly=mscorlib     60     � Title$  ServiceWindow��5   	   $	��450��6   $	��800��6,    � 	Resources 5	         	NullImage��%V   &	        ��5
   
   40pack://application:,,,/Resources/school_logo.png��5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   ��   AdditionalBackgroundColor#��[ 6   6H   �� 5   
   $��Center=�6   $��Center=�60    �� Orientation$ 
Horizontal=�6M   .+�5      �� $��Resources/school_logo.png��6   $��50��67   $��10q�6C   �� 5      $#��Школа языков Learn��6   $��24(�62   $��Center=�6@   5      �� 5   
   #��[ 6   $��1��6F   6U   �� 5   
   $ 
Horizontal=�6   $��Center=�6.   $��1��6K   .+�5      �� .+�5      �� $��Поиск:��6   �� 5       -   5         ��Name$ TextBoxSearchServices��5       $��10q�69   6w   5!      �� 5"      .+�5#      �� $)��#Сортировка по цене:��6   �� 5$      -   5         ��Name$ ComboBoxServiceCostSort��5$      $��10q�6<   6�   5%      �� 5&      .+�5'      �� $-��'Сортировка по скидке:��6   �� 5(      -   5        $# ComboBoxServiceDiscountFilter��5(      $��10q�6B   6�   5)      5+      �� 5-   
   -   5         ��Name$ listViewServices��5-   G   $��Hidden=�6   $��Center=�6a   $��2��6~   ��5.      �� 5/      .R�50      �  � Orientation$ Vertical=�6    $��Center=�67   51      ��53      �� 54      .R�55      �� 
�����w�$��2q�6:   $��10q�6N    �� Padding$ 10q�6Z   ��6g   �� * ServiceDiscountBackgroundColor+._�56      � 	 � ColumnDefinitions	 57      �� 58   "   �� 59   "   .+�5<      �� 
�����w�$��2q�6B   $��10q�6V   ._�5=   "   �� $	��150��5>   %   $��Center=�5@   %   $��Center=�5A   %   ��5?   %   �� *ServiceImageFromResources+
 �� FallbackValue#
 [  5A   %   5C      �� 5F      $��1��6)   .+�5H   "   �� ��6,   �� *ServiceName+�� 5J   "   $ 
Horizontal=�6-   $	��Top=�6F   .+�5K   &   �� ��60   �� *ServiceCost+��6M   �� *ServiceCostTextDecoration+�� 5L   &   ��60   �� *ServiceCostWithDiscountText+�� 5M   &   $�� рублей за ��60   �� 5N   &   ��60   �� *ServiceDuration+�� 5O   &   $�� минут��60   5P   #   �� 5R   "   $��12(�6Q   ��6,   �� *ServiceDiscountText+6Q   �� 5T   "   $ 
Horizontal=�6-   $��Bottom=�6F   .+�5U   &   ��  ��Name$ ButtonEditService��6-   -   5        $ ��редактировать��5U   H   6`   �� 5V   &   $ ButtonDeleteService��6-   -   5        $��удалить��5V   J   6\   5W   #   5Y      5Z      5[      5\      5^      �� 5_   
   #��[ 6   $��3��6F   �� 5`   
   $��3��6   $��Center=�6"   .+�5a      �� $ 
Horizontal=�6   .+�5b      �� -   5        $ ButtonAddService��5b      $��Добавить��63   6F   �� 5c      -   5        $# ButtonGoToClientServiceWindow��5c      $7��1Записать клиента на услугу��6l   $	��300��6�   �� 5d      -	   5        $&  ButtonGoToIncomingServicesWindow��5d      $%��Ближайшие записи��6r   5e      �� 5f      -
   5         ��Name$ TextBlockCountServices��5f       �� TextAlignment$ Center=�68   6R   5g      5i      5j      