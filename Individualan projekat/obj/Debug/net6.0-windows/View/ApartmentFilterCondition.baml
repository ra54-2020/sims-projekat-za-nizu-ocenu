   M S B A M L   `   `   `  ����P  LIndividualan projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Individualan_projekat.ViewIndividualan_projekat.View  5   	   S.clr-namespace:Individualan_projekat.Validation Individualan_projekat.Validation  5   	   9    3Individualan_projekat.View.ApartmentFilterCondition   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Individualan_projekat.View     5   	   >val.clr-namespace:Individualan_projekat.Validation     5   	     � Title$  	Apartment��5	   	   $	��250��6   $	��300��6(   .��5
      � .+�5   
   �� $
��Left=�6   $	��Top=�6.   $��
133,41,0,0q�6F   $	��129��5   a   ��6   �� *
Apartments+ �� SelectedItem 66   �� *SelectedApartment+6a   �� 5   
   $
��Left=�6   $	��Top=�6-   $��133,100,0,0q�6E    �� TextWrapping$
 Wrap=�5      $	��131��6'   $��22��63   .��6?   ��5      �� 5       �� Path$ 	Condition�6    �� UpdateSourceTrigger$ PropertyChanged=�6+    �� NotifyOnValidationError$
 True��6Q    �� StringFormat$ {0:#}��6p    �� ValidationRules 5      >   8Individualan_projekat.Validation.RequiredFieldValidation  5      ,  &System.Windows.Controls.ValidationRule   ValidationStep$ RawProposedValue=�66   5      .��5      	 =� ErrorTemplate	 5      �� 5      .R�5      � 
 � RowDefinitions
 5      �� 5      �� 5      $
��Auto �6,    � ColumnDefinitions 5      �� 5      �� 5      $
��Auto �6/   .+�5!      ��  ��Name$ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5"      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5#      5$      .��5%   (   5&      �� 5(   
   -   5        $��Search��5(       $
��Left=�61   $��125,174,0,0q�6L   $	��Top=�6a   $��22��6y   $��46��6�   �� 5)   
   $
��Left=�6   $��	30,43,0,0q�6/   $
��Wrap=�6B   $��Select option��6V   $	��Top=�6k   $��20��6�   $��73��6�   �� 5*   
   $
��Left=�6   $��
31,104,0,0q�6/   $
��Wrap=�6C   $��Enter a number��6W   $	��Top=�6m   $��20��6�   $��88��6�   5,      5-      