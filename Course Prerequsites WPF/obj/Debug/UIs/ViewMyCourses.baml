   M S B A M L   `   `   `  ����R  NCourse Prerequsites WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Course_Prerequsites_WPF.UIsCourse_Prerequsites_WPF.UIs  5   	   W0clr-namespace:Course_Prerequsites_WPF.ViewModels"Course_Prerequsites_WPF.ViewModels  5   	   /    )Course_Prerequsites_WPF.UIs.ViewMyCourses   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Course_Prerequsites_WPF.UIs     5   	   >l0clr-namespace:Course_Prerequsites_WPF.ViewModels     5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � Title$ View My Courses��5
   	   $	��700��6!   $	��730��6.    � DataContext 5      7   1Course_Prerequsites_WPF.ViewModels.StackViewModel  5   
   .��5      ` \De.TorstenMandelkow.MetroChart, Version=0.9.5818.20693, Culture=neutral, PublicKeyToken=nullwTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart 6   � 6   fchartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart     6   $��15q�6    � RowDefinitions 5   
   �� 5      $
��0.3* �6   6,   �� 5      $��3* �6   6*   �� 5      $��* �6   6)   .+�5   
   �� -   5         ��Name$ BackBTN��5   0    � ToolTip$ Back to Student Menu��6      MetroCircleButtonStyle#���   6A   $	��Top=�6r   $
��Left=�6�   $��55��6�   $��55��6�   $��0��6�   $��	0,0,0,436q�6�   $��2��6�   .��5      �� $��30��6   $��20��6#   ��6/   �� *
Foreground+ �� RelativeSource �� *FindAncestor+ �� AncestorType" �� J� OpacityMask 5      !� 5      	 j� Stretch$
	 Fill=�6"     appbar_arrow_left
 !� Visual#
 [ 61   5      5      4  .De.TorstenMandelkow.MetroChart.StackedBarChart  5   
   -   5          Name$ CoursesChart��5    
   $��1��5   
     ChartStyleVariableSize#���  5!   
   .  (De.TorstenMandelkow.MetroChart.ChartBase   
ChartTitle$ All My Courses ��5"   
      ChartSubTitle$@ :This Contains Course taken / or being taking at the moment��5#   
   $ My Courses ��5$   
   $
��Auto��5%   
   $
��Auto��6   {�.   CourseChart   Palette# [ 5&   
   $��0,0,9.6,10.4q�5'   B      SelectedItem 6
   ��  �� Path$ SelectedItem� �� Mode$ TwoWay=�   Series 5*      0  *De.TorstenMandelkow.MetroChart.ChartSeries     SeriesTitle$ Finshed Courses��5+         DisplayMember$ Category��5,         ValueMember$ Number��5-      ��5.      �� $ FinishedItem�  5/      $ Courses In Progress��50      $ Category��51      $ Number��52      ��53      �� $ InProgressItem�55      � 57   
   $��2��6    59      �� 5:      $��* �6    6-   �� 5;      $��* �6    6-    � ColumnDefinitions 5>      �� 5?      $��* �6#   �� 5@      $��* �6#   �� 5A      $��* �6#   .+�5D      �� -   5         ��Name$ CourseTitle��5D      $��0��6-   $��3��6=   $��0��6Q   $	��Top=�6^   $
��Left=�6v     HeaderTextStyle#��[ 6�   #��� ��6�   ��6�   �� $ SelectedItem.Category�6�   �� 5F      -   5        $ Course_Code��5F      $��0��6-   $��1��6=   $��Center=�6J   $
��Left=�6e   $��Course Code: ��6�     SectionHeaderTextStyle#��[ 6�   #��� ��6   y�6�   ��  �� ElementName$ CourseTitle��$
 Text�6   �� 5G      -   5        $ 
CourseCode��5G      $��0��6,   $��1��6<   $��Center=�6I   $��Right=�6d   $��0,0,30,0q�6�     SeriesHeader#��[ 6�   �� 5I      -   5        $ Course_PassingGrade��5I      $��1��65   $��1��6E   $��Center=�6R   $
��Left=�6m   $��Passing Grade: ��6�   #��[ 6�   #��� ��6�   �� 5J      -   5        $ PassingGrade��5J      $��1��6.   $��1��6>   $��Center=�6K   $��Right=�6f   $��0,0,30,0q�6�   #��[ 6�   � 5L      $��1��6   $��2��6     5N      �� 5O      $��* �6'   �� 5P      $��* �6'   .+�5S      �� -   5        $ 	instuctor��5S      $��Instructor: ��6/   $��0��6C   $��Center=�6S   $
��Left=�6n   #��[ 6�   #��� ��6�   �� 5T      -	   5        $ 	Instuctor��5T      $��1��6/   $��1��6?   $��Center=�6L   $��Right=�6g   $��0,0,30,0q�6�   #��[ 6�   5U      5W      5Y      5[      