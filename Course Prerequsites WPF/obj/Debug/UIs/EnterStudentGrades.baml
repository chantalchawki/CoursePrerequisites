   M S B A M L   `   `   `  ����  Course Prerequsites WPF4    .Course_Prerequsites_WPF.UIs.EnterStudentGrades   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  mywindow��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Enter Student Grades��5   	   $	��700��6&   $	��600��63   .��5      � -   5         �Name$ maingrid��5      $
��Left=�6   $	��118��68   $��	10,10,0,0q�6E   $	��Top=�6X   $	��580��6p   .+�5   
   �� -   5         ��Name$ BackBTN��5   2    � ToolTip$ Back to Admin Settings��6      MetroCircleButtonStyle#���   6C   $��55��6t   $��55��6   $��0��6�   $��10,10,515,53q�6�   .��5	      �� $��30��6   $��20��6#   ��6/   �� *
Foreground+ �� RelativeSource �� *FindAncestor+ �� AncestorType" �� J� OpacityMask 5
      !� 5      	 j� Stretch$
	 Fill=�6"     appbar_arrow_left
 !� Visual#
 [ 61   5      5      �� 5   
   -   5         ��Name$ StudentsComboBox��5      $
��Left=�6-   $	��Top=�6H   $	��400��6`   $��	83,71,0,0q�6l   6   �� 5   
   $��Select student��6   $��Segoe UI)�6*   $��Light"�6@   $
��Left=�6T   $	��Top=�6o   $��	83,10,0,0q�6�     PageHeaderTextStyle#��[ 6�   #��� ��6�   � 5   
   -   5        $ MyGrid��5      $
��Left=�6   $	��540��6:   $	��Top=�6G   $	��582��6_   $��-2,142,0,-564q�6k   .+�5      �� $#��Enter the Grades of Student :��6   $��Center=�6=   $	��Top=�6Z   $��0,10,0,0q�6r   #��[ 6�   #��� ��6�   5      5      5      