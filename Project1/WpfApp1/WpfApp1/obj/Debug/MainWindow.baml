   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $
��1024��6'     � WindowStartupLocation$  CenterScreen=�64    � 
ResizeMode$ NoResize=�6Y    � WindowStyle$
 None=�6o   .��5	      � -   5        ���	#FFEEEEEE.+�5
   
   �� $	��Top=�6   .+�5      � ���	#FF0069C0$��10��6*   � 5      $��5q�6   .+�5      �� $��Center=�6    �� Orientation$ 
Horizontal=�6:   .+�5      �� $��Get in Touch��6    $��Center=�64   $��20(�6O   $��Segoe Script)�6]   $
��20 0q�6w   �� 5      $��30��6   $��30��6(   $��0q�6a   
���������64   Z� ��6J   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$	 Web=�62   5      �� 5      $��30��6   $��30��6(   $��0q�6a   
���������64   Z� ��6J   Z� .��5        $ 	Instagram=�62   5      �� 5      $��30��6   $��30��6(   $��0q�6a   
���������64   Z� ��6J   Z� .��5        $ 	GithubBox=�62   5      5      �� 5      $ 
Horizontal=�6   $��Right=�66   $
��10 0q�6R   .+�5      �� $��30��6   $��30��6(   $��0q�6a   
���������64   Z� ��6J   Z� .��5        $ BellOutline=�62   5      �� 5      $��30��6   $��30��6(   $��0q�6a   
�������$��0 0 10 0q�6   ��64   Z� ��6J   Z� .��5        $ Settings=�62   5      �� 5       -   5         ��Name$
 Stop��5       $��30��6+   $��30��66   $��0q�6o   
�������$��0 0 10 0q�6�   ��6B   Z� ��6X   Z� .��5!        $ Power=�62   5"      5#      5$      5%      � 5'   
   $��
250 55 0 0q�6   .+�5(      � -   5         �Name$ GridPrincipal��5(      $��Center=�6*   $��Center=�6G   5)      � 5+   
   $	��250��6   $
��Left=�6   
����·�.+�5,      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TransitioningContentSlide��5,   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+	   Duration$	 0:0:0.2X�.��5-      � -   5        $ 
GridCursor��5-      $��	0 100 0 0q�6+   
�������$��10��6Q   $
��Left=�6\   $��60��6w   $	��Top=�6�   5.      �� 5/      -   5        
 ��Name$
 ListViewMenu��5/      $��0 100q�6-   
�������$��Impact)�6O    �� SelectedIndex$ 0��6�   .@�50      �� $��60��6   .��51      �� $ 
Horizontal=�6"   .+�52        $
 Home=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 53      $
��Home��6$   $��26(�60   $��Center=�6>   $
��20 0q�6Y   54      55      �� 56      $��60��6   .��57      �� $ 
Horizontal=�6"   .+�58        $ School=�62   $��30��6@   $��30��6K   $��Center=�6W   $��5q�6r   �� 59      $��	Education��6$   $��26(�65   $��Center=�6C   $
��20 0q�6^   5:      5;      �� 5<      $��60��6   .��5=      �� $ 
Horizontal=�6"   .+�5>        $ 	Briefcase=�62   $��30��6C   $��30��6N   $��Center=�6Z   $��5q�6u   �� 5?      $
��Work��6$   $��26(�60   $��Center=�6>   $
��20 0q�6Y   5@      5A      �� 5B      $��60��6   .��5C      �� $ 
Horizontal=�6"   .+�5D        $ Wrench=�62   $��30��6@   $��30��6K   $��Center=�6W   $��5q�6r   �� 5E      $��Projects��6$   $��26(�64   $��Center=�6B   $
��20 0q�6]   5F      5G      �� 5H      $��60��6   .��5I      �� $ 
Horizontal=�6"   .+�5J        $ ContactMail=�62   $��30��6E   $��30��6P   $��Center=�6\   $��5q�6w   �� 5K      $��Contact��6$   $��26(�63   $��Center=�6A   $
��20 0q�6\   5L      5M      5P      5R      5T      5U      