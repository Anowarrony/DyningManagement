   M S B A M L   `   `   `  ����  DyningManagementSystem3    -DyningManagementSystem.BorderMealSearchWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � WindowStyle$
  None=�5   j    � Title$ BorderMealSearchWindow��5   	   $	��800��6(   $��1141.388��65    � WindowStartupLocation$ CenterScreen=�6F   ��5      �� 5   
    �� ImageSource$ images\back.jpg��6    j� Stretch$
 Fill=�63   .��5      � $��	0,23,12,2q�6   .+�5	   
   �� -   5         ��Name$ SearchTextBox��5	   �   $
��Left=�6   $��24(�6-   $��	ExtraBold"�6;   $��43��6R   $��
273,46,0,0q�6^    �� TextWrapping$
 Wrap=�6r   $	��Top=�6�   $	��282��6�   �� 5
   
   $��Search By ID��6   
�������$
��Left=�6<   $��25(�6W   $��Heavy"�6e   $��
104,46,0,0q�6x   $	��Top=�6�   �� 5   
   -   5        $��IdLabel��5   5   $��Label��6   $y�Hidden=�6    $
��Left=�6D   $��
915,22,0,0q�6_   $	��Top=�6s   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ PersonalMealInfoDataGrid��5         ColumnHeaderHeight$ 30Q�65   	   AutoGenerateColumns	 .  $
��Left=�6�   $��18(�6�   $��Arial)�6�   $��
38,106,0,0q�6�   $	��Top=�6�   $	��915��6�   $��93��6�   ��6i   �� 
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Total Meal��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 160 69   -   5        	TotalMeal��   FontSize$ 20Q�5   v      
FontFamily$ Arial)�6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6X   �� *	TotalMeal+6�     5      $ Total Paid Amount��6%   $	 210 6@   -   5        TotaPaidAmount��$ 20Q�5   �   $ Arial)�6�    6d   �� *TotaPaidAmount+6�     5      $ Total Coast��6%   $ 20Q�6:   -   5        
Totalcoast��$	 230 5   {   $ Arial)�6�    6\   �� *
Totalcoast+6�     5      $ Current Balance��6%   $ 20Q�6>   $	 230 6L   -   5        CurrentBalance��$ Arial)�5   �    6p   �� *CurrentBalance+6�   5      �� 5   
   -	   5        $��BorderSearchButton��5        � Cursor$
 Hand��6   $��25(�6:   $��	ExtraBold"�6H   $
��Left=�6_   $��
572,46,0,0q�6z   $	��Top=�6�   $	��142��6�   $��40��6�   .��5      �� $	��153��6   .+�5      �� $!��Images/SearchButtonIcon.png��6   $��43��6=   $	��150��6I   $��-15,-3,-4,4q�6U   $
��Fill=�6j   5      5      �� 5    
   -
   5         ��Name$ MemberImage��5       $
��Left=�69   $��92��6T   $��966,102,0,0q�6`   $	��Top=�6u   $	��124��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   ��6&   �� z�5!      V� 5"      .~�5#      �� �� 5$       �� AngleX$ -1.336Q�6$   �� 5%      T� 5&       T� X$ 1.469Q�6)   5'      5)      �� 5*   
   -   5        $��BorderDetailsButton��5*       $
 Hand��6   $
��Left=�6;   $��
734,47,0,0q�6V   $	��Top=�6j   $	��140��6�   $��40��6�   .��5+      �� $	��153��6   .+�5,      �� $"��Images/DetailsButtonIcon.png��6   $��45��6>   $��
-6,-3,10,4q�6J   $
��Fill=�6^   5/      51        52   
   -   5        $ TestDataGrid��52      $ 30Q�6�   $��18(�6�   	 .  $
��Left=�6�   $��39,209,0,78q�6�   $
��1062��6  $ 0.5,0.5&�6  z�53      V� 54      .~�55      �� �� 56      $ -0.457Q�6$   �� 57      T� 58      $ -1.485Q�6)   59      
 5;        5<      $
 Date��6&   $	 290 64    6@   �� *Date+  5=      $
 Meal��6%   $	 290 63    6?   �� *Meal1+  5>      $ Paid Amount��6%   $	 290 6:    6F   �� *	Payment+4  .System.Windows.Controls.DataGridTemplateColumn  5?      $ Delete��6)   $ 80 69      CellTemplate 5@      �� 5A      .R�5C      ��  ��Name$ DeleteButton��6&   -   5         � ToolTip$ Delete��5C   Z   .��5D   "   ��  �� Orientation$ 
Horizontal=�6-   $��36��6F   $��17��6Q   .+�5E   &   �� $��Images/icon-delete.png��6,   $��0,0,0,0q�6L   $��26��6]   5G   #   5J      5K      5M        5O      $
 Edit��6)   $ 80 67    5P      �� 5Q      .R�5R      �� $ 
EditButton��6&   -   5        $
 Edit��5R   U   .��5T   "   �� $ 
Horizontal=�6-   $��36��6F   $��17��6Q   .+�5U   &   �� $��Images/icon-edit.png��6,   $��0,0,0,0q�6J   $��26��6[   5W   #   5Y      5Z      5\      5_      �� 5a   
   -   5        $  BorderMealInfoDeleteButton��5a   G   $1 +Delete Multiple Rows by just selecting rows��6   $
��Left=�6�   $��46��6�   $��528,692,0,0q�6�   $	��Top=�6�   $��56��6�   .��5c      �� $ 
Horizontal=�6   $��36��62   $��17��6=   .+�5d      �� $��Images/icon-delete.png��6   $��0,0,0,0q�68   $��26��6I   5f      5g      �� 5h   
   -   5        $ WindowCloseIconImage��5h      $
 Hand��6   $
��Fill=�6�   $
��Left=�6�   $��40��6�   $��
1070,0,0,0q�6�   $	��Top=�6  $��40��6)  $��Images/CloseIcona.png��64  $ 	3.305,2.2&�6S  5j      5k      