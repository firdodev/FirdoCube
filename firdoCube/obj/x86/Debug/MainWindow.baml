   M S B A M L   `   `   `  ����  
magic-cube    magic_cube.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5          � Title$%  Rubik Cube Solver made by Firdo��5      $	��900��6-   $	��900��6:    � WindowStartupLocation$ CenterScreen=�6:  .��5      �  � ColumnDefinitions 5   
   �� 5      $	��44* �6   �� 5      $
��481* �6   .+�5
   
   o�  o� 
IsMainMenu . $��2��6!   .@�5      m� $��_File��6   .@�5      m� -   5        $��enableAnimations��5   T   $��Animacionet��6    m� IsCheckable .  m� 	IsChecked . 6�   �� 5      m� 5      -   5        $��saveMenu��5   )   $
��Ruaj��6   69   m� 5      -   5        $��loadMenu��5   +   $��Import��6   6;   5      m� 5      -   5        $��newGame��5   @   $��	Loje E Re��6   5      m� 5      -   5        $��	solveMenu��5   (   $��Zgjidhe��6   {�.  6Q   5      '� 5   
   -   5        $��mainViewport��5      }�. $��2��6=   .x�5      g�  g� Content 5      h� 5      .��5      ��  �� Color$ 	#FF4E4E4E��6'   "� 5       !� Position$ 0,0,-71�6%   �� 5      $ White��6$   $ 7,-7,71�62   	 !� ConstantAttenuation$		 0.5Q�6D   
 �� 	Direction$
 0,1,05�6^    �� OuterConeAngle$	 140Q�6p   �� 5      $ 7,7,71�6$   $
 0,0,05�65   $	 190Q�6G   $		 0.2Q�6\   5      5      5       5!      5"      