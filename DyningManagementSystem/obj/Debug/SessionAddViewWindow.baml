   M S B A M L   `   `   `  ����  DyningManagementSystem1    +DyningManagementSystem.SessionAddViewWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � WindowStyle$
  None=�5   f    � Title$ SessionAddViewWindow��5   	   $	��522��6&   $��702.646��63   ��5      �� 5   
    �� ImageSource$ images\back.jpg��6    j� Stretch$
 Fill=�63   .��5      � $��0,0,12,0q�6   .+�5	   
   �� -   5         ��Name$ SessionAddButton��5	      $
��Left=�6M   $��
152,93,0,0q�6h   $	��Top=�6|   $	��150��6�   $��40��6�   .��5      �� .+�5      �� $��Images/AddButtonIcon.png��6   $��-4,-4,-5,-4q�6:   $��49��6O   $	��159��6[   $
��Fill=�6g   5      5      �� 5   
   -   5         ��Name$ SessionTextBox��5      $
��Left=�6I   $��39��6d   $��
152,36,0,0q�6p    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��310��6�   �� 5   
   -   5         ��Name$ SessionErrorMessageLabel��5   W   $��Courier New)�6   $
��Bold"�6)   
���  ��$�� ��6L   $
��Left=�6y   $��
492,36,0,0q�6�   $	��Top=�6�    J� RenderTransformOrigin$ 	3.2,0.385&�6�   �� 5   
   -   5        	 ��Name$	 
ErrorImage��5      $ ��Images/exclamation_red.png��6$   $
��Left=�6H   $��23��6c   $��
471,39,0,0q�6o   $	��Top=�6�   $��16��6�   $ 
0.5,-2.043&�6�   �� 5   
   
�������$��Session��6#   $
��Left=�65   $��	85,36,0,0q�6P   $	��Top=�6c   &   System.Windows.Controls.DataGrid  5   
   -   5        
  Name$
 SessionDataGrid��5   H      AutoGenerateColumns .  $
��Left=�6a   $��
61,146,0,0q�6|   $	��Top=�6�   $	��594��6�   $	��343��6�   ��60   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Session��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 450 66   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *
Session1+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Delete��6)   $ 80 69      CellTemplate 5      �� 5      .R�5      �� $ SessionDeleteButton��66   -   5         � ToolTip$ Delete��5   %   
�������
�������.��5    "   ��  �� Orientation$ 
Horizontal=�6-   .+�5!   &   �� $��Images/icon-delete.png��6,   $��0,0,4,4q�6L   $��12��6]   5$   #   5%      5&      5(      5*      �� 5+   
   -   5        $	 WindowColseIcon��5+       � Cursor$
 Hand��6   $��Images/CloseIcona.png��6�   $
��Fill=�6�   $
��Left=�6�   $��40��6�   $��
633,10,0,0q�6  $	��Top=�6  $��40��64  $ -0.918,0.821&�6?  5-      5.      