   M S B A M L   `   `   `  ����P  LIndividualan projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Individualan_projekat.ViewIndividualan_projekat.View  5   	   S.clr-namespace:Individualan_projekat.Validation Individualan_projekat.Validation  5   	   3    -Individualan_projekat.View.ApartmentEnterView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Individualan_projekat.View     5   	   >val.clr-namespace:Individualan_projekat.Validation     5   	     � Title$  	Apartment��5	   	   $	��300��6   $	��350��6(    � 	Resources 5
         ValidationTemplate ��Name��%�   &	        �� 5   
   .R�5      �� .+�5      �� $ textBox��6,   �� 5      
���  ����6   �� *[0].ErrorContent+6>   5      5      5      .��5      � .+�5   
   �� $
��Left=�6   $��	45,51,0,0q�6/   $
��Wrap=�6B   $
��Name��6V   $	��Top=�6b   $��53��6z   �� 5   
   $
��Left=�6   $��	45,91,0,0q�6/   $
��Wrap=�6B   $��Room number��6V   $	��Top=�6i   $��85��6�   �� 5   
   $
��Left=�6   $��
45,131,0,0q�6/   $
��Wrap=�6C   $��Guest number��6W   $	��Top=�6k   $��84��6�   �� 5   
   $
��Left=�6   $��
45,171,0,0q�6/   $
��Wrap=�6C   $��Description��6W   $	��Top=�6j   $��67��6�   �� 5   
   -   5        $��Create��5   *   $
��Left=�6;   $��260,229,0,0q�6V   $	��Top=�6k   $��22��6�   $��46��6�   �� 5   
   $
��Left=�6   $��
143,51,0,0q�6-    �� TextWrapping$
 Wrap=�6A   $	��Top=�6U   $	��140��6m   $��22��6y   .��6�   ��5      �� 5       �� Path$ NameA�6    �� UpdateSourceTrigger$ PropertyChanged=�6'    �� NotifyOnValidationError$
 True��6M    �� StringFormat$ {0:#}��6l    �� ValidationRules 5      ;   5Individualan_projekat.Validation.StringValidationRule  5      ,  &System.Windows.Controls.ValidationRule	   ValidationStep$	 RawProposedValue=�63   >   8Individualan_projekat.Validation.RequiredFieldValidation  5      $	 RawProposedValue=�66   5!      .��5"      
 =� ErrorTemplate
 5#      �� 5$      .R�5%      �  � RowDefinitions 5&      �� 5'      �� 5(      $
��Auto �6,    � ColumnDefinitions 5*      �� 5+      �� 5,      $
��Auto �6/   .+�5.      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5/      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   50      51      .��52   (   53      �� 54   
   $
��Left=�6   $��
143,91,0,0q�6-   $
 Wrap=�6A   $	��Top=�6U   $	��140��6m   $��22��6y   .��6�   ��55      �� 56      $ 
RoomNumber�6   $ PropertyChanged=�6,   $
 True��6R   $ {0:#}��6q    57      B   <Individualan_projekat.Validation.IntegerNumberValidationRule  58      $	 RawProposedValue=�6:     59      $	 RawProposedValue=�66   5;      .��5<      
 5=      �� 5>      .R�5?      �  5@      �� 5A      �� 5B      $
��Auto �6,    5D      �� 5E      �� 5F      $
��Auto �6/   .+�5H      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5I      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5J      5K      .��5L   (   5M      �� 5N   
   $
��Left=�6   $��143,131,0,0q�6-   $
 Wrap=�6B   $	��Top=�6V   $	��140��6n   $��22��6z   .��6�   ��5O      �� 5P      $ MaxGuestNumber�6   $ PropertyChanged=�60   $
 True��6V   $ {0:#}��6u    5Q        5R      $	 RawProposedValue=�6:     5S      $	 RawProposedValue=�66   5U      .��5V      
 5W      �� 5X      .R�5Y      �  5Z      �� 5[      �� 5\      $
��Auto �6,    5^      �� 5_      �� 5`      $
��Auto �6/   .+�5b      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5c      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5d      5e      .��5f   (   5g      �� 5h   
   $
��Left=�6   $��143,171,0,0q�6-   $
 Wrap=�6B   $	��Top=�6V   $	��140��6n   $��53��6z   .��6�   ��5i      �� 5j      $ Description�6   $ PropertyChanged=�6-   $
 True��6S   $ {0:#}��6r    5k        5l      $	 RawProposedValue=�63     5m      $	 RawProposedValue=�66   5o      .��5p      
 5q      �� 5r      .R�5s      �  5t      �� 5u      �� 5v      $
��Auto �6,    5x      �� 5y      �� 5z      $
��Auto �6/   .+�5|      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5}      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5~      5      .��5�   (   5�      �� 5�   
   #
 [  6�   $
��Left=�6�   $��
143,11,0,0q�6�   $	��Top=�6	  $	��140��6!  $��22��6-  ��6   �� *Hotels+ �� SelectedItem 62   �� *SelectedHotel+$ PropertyChanged=� �� ValidatesOnDataErrors$
 True��6-  �� 5�   
   $
��Left=�6   $��	45,11,0,0q�6/   $
��Wrap=�6B   $��
Hotel name��6V   $	��Top=�6h   5�      5�      