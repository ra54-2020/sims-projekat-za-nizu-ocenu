   M S B A M L   `   `   `  ����P  LIndividualan projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Individualan_projekat.ViewIndividualan_projekat.View  5   	   S.clr-namespace:Individualan_projekat.Validation Individualan_projekat.Validation  5   	   0    *Individualan_projekat.View.HotelCreateView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Individualan_projekat.View     5   	   >val.clr-namespace:Individualan_projekat.Validation     5   	     � Title$  Create Hotel��5	   	   $	��350��6   $	��300��6+   .��5      � .+�5   
   �� $
��Left=�6   $��	15,10,0,0q�6/   $
��Wrap=�6B   $
��Code��6V   $	��Top=�6b   �� 5   
   $
��Left=�6   $��	15,50,0,0q�6/   $
��Wrap=�6B   $
��Name��6V   $	��Top=�6b   �� 5   
   $
��Left=�6   $��	15,90,0,0q�6/   $
��Wrap=�6B   $��Construction year��6V   $	��Top=�6o   �� 5   
   $
��Left=�6   $��
15,130,0,0q�6/   $
��Wrap=�6C   $��Stars number��6W   $	��Top=�6k   �� 5   
   $
��Left=�6   $��
15,170,0,0q�6/   $
��Wrap=�6C   $��
Owner JMBG��6W   $	��Top=�6i   �� 5   
   $
��Left=�6   $��
114,10,0,0q�6-    �� TextWrapping$
 Wrap=�6A   $	��Top=�6U   $	��140��6m   $��22��6y   .��6�   ��5      �� 5       �� Path$
 Code�6    �� UpdateSourceTrigger$ PropertyChanged=�6&    �� NotifyOnValidationError$
 True��6L    �� StringFormat$ {0:#}��6k    �� ValidationRules 5      ;   5Individualan_projekat.Validation.StringValidationRule  5      ,  &System.Windows.Controls.ValidationRule   ValidationStep$ RawProposedValue=�63   >   8Individualan_projekat.Validation.RequiredFieldValidation  5      $ RawProposedValue=�66   5      .��5       =� ErrorTemplate 5      �� 5      .R�5      � 	 � RowDefinitions	 5      �� 5      �� 5       $
��Auto �6,   
 � ColumnDefinitions
 5"      �� 5#      �� 5$      $
��Auto �6/   .+�5&      ��  ��Name$ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5'      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5(      5)      .��5*   (   5+      �� 5,   
   $
��Left=�6   $��
114,50,0,0q�6-   $
 Wrap=�6A   $	��Top=�6U   $	��140��6m   $��22��6y   .��6�   ��5-      �� 5.      $ NameA�6   $ PropertyChanged=�6'   $
 True��6M   $ {0:#}��6l    5/        50      $ RawProposedValue=�63     51      $ RawProposedValue=�66   53      .��54       55      �� 56      .R�57      � 	 58      �� 59      �� 5:      $
��Auto �6,   
 5<      �� 5=      �� 5>      $
��Auto �6/   .+�5@      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5A      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5B      5C      .��5D   (   5E      �� 5F   
   $
��Left=�6   $��
114,90,0,0q�6-   $
 Wrap=�6A   $	��Top=�6U   $	��140��6m   $��22��6y   .��6�   ��5G      �� 5H      $ ConstructionYear�6   $ PropertyChanged=�62   $
 True��6X   $ {0:#}��6w    5I      5   /Individualan_projekat.Validation.YearValidation  5J      $ RawProposedValue=�6-     5K      $ RawProposedValue=�66   5M      .��5N       5O      �� 5P      .R�5Q      � 	 5R      �� 5S      �� 5T      $
��Auto �6,   
 5V      �� 5W      �� 5X      $
��Auto �6/   .+�5Z      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5[      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5\      5]      .��5^   (   5_      �� 5`   
   $
��Left=�6   $��114,130,0,0q�6-   $
 Wrap=�6B   $	��Top=�6V   $	��140��6n   $��22��6z   .��6�   ��5a      �� 5b      $ StarsNumber�6   $ PropertyChanged=�6-   $
 True��6S   $ {0:#}��6r    5c      6   0Individualan_projekat.Validation.StarsNumberRule  5d      $ RawProposedValue=�6.     5e      $ RawProposedValue=�66   5g      .��5h       5i      �� 5j      .R�5k      � 	 5l      �� 5m      �� 5n      $
��Auto �6,   
 5p      �� 5q      �� 5r      $
��Auto �6/   .+�5t      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5u      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5v      5w      .��5x   (   5y      �� 5z   
   $
��Left=�6   $��114,170,0,0q�6-   $
 Wrap=�6B   $	��Top=�6V   $	��140��6n   $��22��6z   .��6�   ��5{      �� 5|      $ 	OwnerJmbg�6   $ PropertyChanged=�6+   $
 True��6Q   $ {0:#}��6p    5}      9   3Individualan_projekat.Validation.JmbgValidationRule  5~      $ RawProposedValue=�61     5      $ RawProposedValue=�66   5�      .��5�       5�      �� 5�      .R�5�      � 	 5�      �� 5�      �� 5�      $
��Auto �6,   
 5�      �� 5�      �� 5�      $
��Auto �6/   .+�5�      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5�      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5�      5�      .��5�   (   5�      �� 5�   
   -   5        $��Create��5�   %   $
��Left=�66   $��205,253,0,0q�6Q   $	��Top=�6f   $��22��6~   $��45��6�   5�      5�      