   M S B A M L   `   `   `  ����R  NCourse Prerequsites WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Course_Prerequsites_WPF.UIsCourse_Prerequsites_WPF.UIs  5   	   0    *Course_Prerequsites_WPF.UIs.CourseSettings   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Course_Prerequsites_WPF.UIs     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ CourseSettings��5	   	   $	��650��6    $	��600��6-   
�������.��5
      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $
��104* �6   �� 5      $
��489* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ BackBTN��5   2    � ToolTip$ Back to Admin Controls��6      MetroCircleButtonStyle#���   6C   $	��Top=�6t   $
��Left=�6�   $��55��6�   $��55��6�   $��0��6�   $��	10,10,0,0q�6�   $��5��6�   .��5      �� $��30��6   $��20��6#   ��6/   �� *
Foreground+ �� RelativeSource �� *FindAncestor+ �� AncestorType" �� J� OpacityMask 5      !� 5      	 j� Stretch$
	 Fill=�6"     appbar_arrow_left
 !� Visual#
 [ 61   5      5      �� 5   
   -   5        $ 	AddCourse��5      $��
Add Course��6$   $��Center=�69   $��88��6T   $��1��6`   $��26(�6m   $��Segoe UI)�6{   $��Light"�6�   
����������	#FFF6A10C$��110,10,110,10q�6�   $��0��6�   $��2��6�   $��0��6
  6  �� 5   
   -   5        $ 
EditCourse��5      $��Edit Course��6%   $��Center=�6;   $��88��6V   $��2��6b   $��26(�6o   $��Segoe UI)�6}   $��Light"�6�   
����������	#FFF6A10C$��110,10,110,10q�6�   $��0��6�   $��2��6�   $��1��6  6  �� 5    
   -   5        $ ViewStudentsInCoursebtn��5       $#��View All Students In a Course��62   $��Center=�6Z   $��88��6v   $��3��6�   $��21(�6�   $��Segoe UI)�6�   $��Light"�6�   
����������	#FFF6A10C$��110,10,110,10q�6�   $��0��6  $��2��6  $��2��6,  69  �� 5!   
   -   5        $ dropacoursebutton��5!      $��Drop a course��6,   $��Center=�6D   $��88��6_   $��4��6k   $��20(�6x   $��Segoe UI)�6�   $��Light"�6�   
����������	#FFF6A10C$��110,10,110,10q�6�   $��2��6  $��0��6%  $��3��66  5"      5#      