   M S B A M L   `   `   `  ����C  ?MovieApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MovieApp.UtilsMovieApp.Utils  5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   	MovieCard �� CornerRadius � RowDefinitions �� Orientation J� InputBindings d� MouseAction �� Command �� RelativeSource	 �� AncestorType
 �� CommandParameter �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value    MovieApp.Utils.HoverButton   Name    bgColor    
hoverColor  buttonka j� Stretch �� ImageSource�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      &localclr-namespace:MovieApp.Utils  5        5      �� 5   
   $&  /Theme/WatchlistButtonTheme.xaml?�6   %�  &	        7  �� 5	      .R�5
      �� $	��460��6   $	��200��5      $ 
0,12,12,12��5      ���#1A1A1A$��0,0,5,0q�5      ._�5      �  5      �� 5      $	��290 �6-   �� 5      $��35 �6-   �� 5   "   $��70 �60   �� 5      .+�5      �� $��1��6%   $
��Left=�5   %   $	��Top=�5   %   $ 
Horizontal=�5   %   $��5,0,5,0q�5   %   .+�5      �� $��SemiBold"�5   (   $��5,5,0,0q�5   (   $��16(�5   (   
���������5       �� *AverageRating+5    (   �� 5"      $	��⭐��6(   $��SemiBold"�5#   (   $��5,5,0,0q�5$   (   $��16(�5%   (   
��� ���5&   (   5'      �� 5(      $��2��6%   $
��Left=�5)   %   $	��Top=�5*   %   $ Vertical=�5+   %   $��5,0,5,0q�5,   %   .+�5.      �� $
��Wrap=�5/   ,   $��WordEllipsis=�50   ,   $��SemiBold"�51   ,   $��5,0,5,0q�52   ,   $��16(�53   ,   
���������5.       �� *PrimaryTitle+ 55      d� 56      $ 	LeftClicke�6+    57   +   �� *%#DataContext.ShowMovieDetailsCommand+ �� "	 �
 58   +   �� ��5:      �� 5;      " ��6$    5<   "   P� 5=   &    �@J�IsMouseOver$
 True��6E   . �5>   *   ��  �@�Cursor$
 Hand��6C   �� 5?   *    � ��$ 	Underline{�6L   5@   '   5B      5D      5F      �� 5H      $��3��6%   $��Center=�5I   %   $��Center=�5J   %   $ Vertical=�5K   %   .+�5M         $ WatchlistBtn��5P   ,   $��	Watchlist��5M   ,   $ #2c2c2c��5N   ,   $ #30353c��5O   ,   8��  5Q   ,   5V      �� 5X      $ 0,12,0,0��6%   ��5Y   "   �� 5Z   &   $
 Fill=�61   
movieImage�� 6@   �� *PrimaryImage+6e    5\   "   d� 5]   &   $ 	LeftClicke�63    5^   3   �� *%#DataContext.ShowMovieDetailsCommand+ �� "	 �
 5_   3   �� ��5b   "   �� 5c   &   " ��6,    5d   *   P� 5e   .    �@J�IsMouseOver$
 True��6M   . �5f   2   ��  �@J�Opacity$	 0.6Q�6L   5g   /   5i   '   5k      5n      5p      5q      5t      