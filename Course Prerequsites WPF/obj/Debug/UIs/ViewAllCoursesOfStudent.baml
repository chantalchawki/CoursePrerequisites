   M S B A M L   `   `   `  ����  Course Prerequsites WPF9    3Course_Prerequsites_WPF.UIs.ViewAllCoursesOfStudent   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5        � Title$ ViewAllCoursesOfStudent��5   	   $	��700��6)   $	��600��66   .��5      � .+�5   
   �� -   5         ��Name$ BackBTN��5   4    � ToolTip$ Back to Student Settings��6      MetroCircleButtonStyle#���   6E   $��0��6v   $��10,10,519,601q�6�   .��5	      �� $��30��6   $��20��6#   ��6/   �� *
Foreground+ �� RelativeSource �� *FindAncestor+ �� AncestorType" �� J� OpacityMask 5
      !� 5       j� Stretch$
 Fill=�6"     appbar_arrow_left	 !� Visual#	 [ 61   5      5      �� 5   
   -   5        
 ��Name$$
 ListOfProgressCoursesOfStudent��5      $
��Left=�6:   $	��300��6U   $	��Top=�6b   $	��225��6z   $��
61,152,0,0q�6�   ���	#FFF5F4F4 J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 9Q�6#   5      �� 5   
   -   5        $%
 ListOfCompletedCoursesOfStudent��5      $
��Left=�6;   $	��300��6V   $	��Top=�6c   $	��225��6{   $��345,152,0,0q�6�   ���	#FFF2EDED
�������$��0q�6  
���   � J� SnapsToDevicePixels .   5        5      $ 8Q�6#      RenderingBias$ Quality=�63   5      �� 5   
   $��Courses in Progress��6   $
��Left=�6/   $	��Top=�6J   $��
61,121,0,0q�6b   $��14(�6v   $
��Bold"�6�   �� 5   
   $��Completed Courses��6   $
��Left=�6-   $	��Top=�6H   $��345,121,0,0q�6`   $��14(�6u   $
��Bold"�6�   �� 5   
   -   5         ��Name$ SelectStudentComboBox��5      $
��Left=�62   $	��Top=�6M   $	��509��6e   $��	61,70,0,0q�6q   6�   �� 5   
   -   5         ��Name$ 	InfoBlock��5   q   $
��Left=�6   $	��210��6,   $��
10,457,0,0q�69   $	��Top=�6M   $	��580��6e    J� IsHitTestVisible . .+�5       �� -   5         ��Name$ NameTextBlock��5    �     SectionHeaderSmallTextStyle#��[ 6    �� Left$	 205��6N   $
��Wrap=�6`   $��Course Name : ��6t   
 �� Top$ 10��6�   $��0q�6�   �� 5!      -   5        $ CodeTextBlock��5!   �     ContentTextStyle#��[ 6   $ 10��6B   $
��Wrap=�6S   $��Course Code : ��6g   $ 30��6}   6�   �� 5"      -	   5        $ CurrentstudentTextBlock��5"   �   #��[ 6   $ 10��6B   $
��Wrap=�6S   $#��Current Number of Students : ��6g   $ 55��6�   6�   �� 5#      -
   5        $ MaximumStudentTextBlock��5#   �   #��[ 6   $	 284��6C   $
��Wrap=�6U   $#��Maximum Number of Students : ��6i   $ 55��6�   6�   �� 5$      -   5        $ PassingGradeTextBlock��5$   �   #��[ 6   $ 10��6B   $
��Wrap=�6S   $��Passing Grade : ��6g   $ 80��6   6�   �� 5%      -   5        $ MaxGradeTextBlock��5%   �   #��[ 6   $	 284��6C   $
��Wrap=�6U   $��Total Grade : ��6i   $ 80��6   6�   �� 5&      -   5        $ HoursTextBlock��5&   �   #��[ 6   $ 10��6C   $
��Wrap=�6T   $��Total Hours : ��6h   $	 106��6~   6�   �� 5'      -   5        $ InstructorTextBlock��5'   �   #��[ 6   $ 10��6B   $
��Wrap=�6S   $��Instructor Name : ��6g   $	 130��6�   6�   �� 5(      -   5        $ DescriptionTextBlock��5(   �   #��[ 6   $ 10��6B   $
��Wrap=�6S   $��Description : ��6g   $	 155��6}   6�   5)      5+      5,      