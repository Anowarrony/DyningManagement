   M S B A M L   `   `   `  ����  DyningManagementSystem4    .DyningManagementSystem.DepartmentAddViewWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � WindowStyle$
  None=�5   l    � Title$ DepartmentAddViewWindow��5   	   $	��546��6)   $	��710��66   ��5      �� 5   
    �� ImageSource$ images\back.jpg��6    j� Stretch$
 Fill=�63   .��5      � $��0,0,0,4q�6   $
��Left=�6   $	��700��67   .+�5
   
   �� -   5        $��DepartmentAddButton��5
        � Cursor$
 Hand��6   $
��Left=�6`   $��140,121,0,0q�6{   $	��Top=�6�   $	��150��6�   $��40��6�   .��5      �� .+�5      �� $
��Fill=�6   $��Images/AddButtonIcon.png��6'   $��-4,-3,-5,-3q�6I   $��46��6^   $	��160��6j   5      5      �� 5   
   -   5        $��DepartmentNameTextBox��5      $
��Left=�6U   $��39��6p   $��
140,64,0,0q�6|    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��310��6�   �� 5   
   -   5        $%��DepartmentNameErrorMessageLabel��5   W   $��Courier New)�6   $
��Bold"�6)   
���  ��$�� ��6L   $
��Left=�6~   $��
471,75,0,0q�6�   $	��Top=�6�    J� RenderTransformOrigin$ 	3.2,0.385&�6�   �� 5   
   -   5        $��
ErrorImage��5      $ ��Images/exclamation_red.png��6"   $
��Left=�6F   $��23��6a   $��
455,80,0,0q�6m   $	��Top=�6�   $��16��6�   $ 
0.5,-2.043&�6�   �� 5   
   
�������$��Department Name��6#   $
��Left=�6=   $��	26,64,0,0q�6X   $	��Top=�6k   &   System.Windows.Controls.DataGrid  5   
   -   5        $��DepartmentDataGrid��5   H      AutoGenerateColumns .  $
��Left=�6b   $��
67,192,0,0q�6}   $	��Top=�6�   $	��580��6�   $	��332��6�   ��60   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Department Name��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$	
 460 6>   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6J   �� *Department1+4  .System.Windows.Controls.DataGridTemplateColumn  5      $	 Delete��6)   $
 80 69      CellTemplate 5      �� 5      .R�5      �� $��SessionDeleteButton��66   -   5         � ToolTip$ Delete��5   %   
�������
�������.��5"   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5#   &   �� $��Images/icon-delete.png��6,   $��0,0,4,4q�6L   $��12��6]   5&   #   5'      5(      5*      5,      �� 5-   
   -   5         ��Name$ WindowColseIcon��5-      $
 Hand��6   $��Images/CloseIcona.png��6�   $
��Fill=�6�   $
��Left=�6�   $��40��6�   $��651,0,0,484q�6  $��Bottom=�6  $��39��68  $ -0.209,0.671&�6C  5.      5/      