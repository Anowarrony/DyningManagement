   M S B A M L   `   `   `  ����  DyningManagementSystem*    $DyningManagementSystem.MealAddWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � WindowStyle$
  None=�5   Y    � Title$ MealAddWindow��5   	   $��400.962��6   $	��727��60   ��5      �� 5   
    �� ImageSource$ images\back.jpg��6    j� Stretch$
 Fill=�63   .��5      � $��0,0,0,26q�6   .+�5	   
   �� 
������ $�� ��6,   $��0q�66   $
��Left=�6J   $��	27,10,0,0q�6e   $	��Top=�6x   $	��392��6�   $	��639��6�   .��5
      � $��0,-72,8,-81q�6   $	��404��6(   $	��Top=�65    � RowDefinitions 5      �� 5      $
��145* �6$   �� 5      $
��114* �6$   .+�5      �� -   5         ��Name$ BorderIdTextBox��5   �   $��18(�6   $
��Left=�6)   $��44��6D   $��
123,75,0,0q�6P    �� TextWrapping$
 Wrap=�6d   $	��Top=�6�   $	��277��6�   �� 5      -   5        $ MealTextBox��5   �   $��18(�6   $
��Left=�6E   $��44��6`   $��123,210,0,0q�6l   $
 Wrap=�6�   $	��Top=�6�   $	��277��6�   $��2��6�   �� 5      -   5        $ PaymenTextBox��5   �   $��18(�6   $
��Left=�6(   $��44��6C   $��
123,51,0,0q�6O   $
 Wrap=�6c   $	��Top=�6�   $	��277��6�   $��1��6�   �� 5      -   5         ��Name$ MealAddButton��5      $��21(�63   $��Arial)�6A   $
��Bold"�6T   $
��Left=�6h   $��126,127,0,3q�6�   $	��130��6�    J� RenderTransformOrigin$ 0.504,1.447&�6�   $��1��6�   $��1��6�   .��5      �� 	 �� Orientation$	 
Horizontal=�6!   $��60��6:   .+�5      �� $��Images/AddButtonIcon.png��6    $��-11,-10,4,4q�6B   $	��150��6W   $
��Fill=�6c   �� 5      $��Add Meal��6$   $��	10,0,4,11q�64   $��30��6G   $	��134��6S   5      5      �� 5      $��18(�6   $��	Member Id��6'   $
��Left=�6;   $��	10,75,0,0q�6V   $	��Top=�6i   $��34��6�   �� 5      $��18(�6   $
��Date��6'   $
��Left=�66   $��
52,139,0,0q�6Q   $	��Top=�6e   $��34��6}   �� 5      $��18(�6   $
��Meal��6'   $
��Left=�66   $��
50,213,0,0q�6Q   $	��Top=�6e   $ 0.395,3.731&�6}   $��33��6�   $��2��6�   �� 5      $��18(�6   $��Payment��6'   $
��Left=�69   $��	29,0,0,92q�6T   $��Bottom=�6g   $��34��6�   $��1��6�   (  "System.Windows.Controls.DatePicker  5      -   5        
  Name$
 
DatePicker��5   Y   $��17(�6      SelectedDateFormat$ Short=�6m   $
��Left=�6�   $��123,139,0,0q�6�   $	��Top=�6�   $	��277��6�   $��44��6�   �� 5      -   5         ��Name$ IdLabel��5   M   
���<��$��17(�6-   $
��Bold"�6;   $�� ��6^   $
��Left=�6i   $��
422,86,0,0q�6�   $	��Top=�6�   $ 
-1.3,0.273&�6�   $	��108��6�   �� 5       -   5        $ 	DateLabel��5    M   
���<��$��17(�6-   $
��Bold"�6;   $�� ��6`   $
��Left=�6k   $��418,139,0,0q�6�   $	��Top=�6�   $ 
-1.7,0.061&�6�   $��98��6�   �� 5!      -	   5        $ PaymentLabel��5!   M   
���<��$��17(�6-   $
��Bold"�6;   $�� ��6c   $
��Left=�6n   $��
422,62,0,0q�6�   $	��Top=�6�   $ 	3.8,0.606&�6�   $��77��6�   $��1��6�   �� 5"      -
   5        $ 	MealLabel��5"      
���<��$��17(�6@   $
��Bold"�6N   $�� ��6`   $
��Left=�6k   $��416,215,0,0q�6�   $	��Top=�6�   $��32��6�   $��2��6�   �� 5#      -   5        $" RedirectToRegisterPageButton��5#      $��0��6@   $
��Left=�6P   $��259,127,0,0q�6k   $	��Top=�6�   $	��150��6�   $��50��6�   $��1��6�   .��5$      �� $	 
Horizontal=�6!   $��60��6:   .+�5%      �� $��Images/BorderRegIcon.png��6    $��-9,-2,-2,10q�6B   $
��Fill=�6W   $	��160��6f   5'      5)      5*      5,      �� 5-   
   -   5         ��Name$ WindowColseIcon��5-       � Cursor$
 Hand��6   $��Images/CloseIcona.png��6�   $
��Fill=�6�   $
��Left=�6�   $��40��6�   $��
676,-1,0,0q�6  $	��Top=�6  $��40��64  5.      5/      