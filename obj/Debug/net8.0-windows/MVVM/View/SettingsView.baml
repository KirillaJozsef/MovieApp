   M S B A M L   `   `   `  ����C  ?MovieApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MovieApp.MVVM.ViewMovieApp.MVVM.View  5      %    MovieApp.MVVM.View.SettingsView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:MovieApp.MVVM.View     5      ���#272537  � 	Resources  5         
LabelStyle �� 
TargetType �� Property �� Value  PrimaryButton��%�  &	        &	 �     �� 5   
   " ��6#   .�5      ��  � ��
 �����6+   �� 5       � ��$ 16(�6)   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6&   .�5      ��  � �� �	#FF007ACC6+   �� 5       � ��
 �����6+   �� 5       � ��$ 14(�6)   �� 5       � ��$	 8,4q�6(   �� 5       � ��$ 0,20,0,0q�6'   5      5      .��5      � $��30q�6   .+�5   
   �� $
��Left=�6   $	��Top=�60   $	��300��6H   .+�5      �� $��Settings��6   $��32(�6(   
�������$��0,0,0,30q�6I   �� 5"       �� Orientation$ 
Horizontal=�6   $
��0,10q�62   .+�5#      �� $��Language��6   #��[  6,   $	��150��6P   �� 5$      $	��120��6    �� SelectedValuePath$ Content��5&       �� SelectedValue 5%      �� *SelectedLanguage+.@�5'      �� $��English��6#   �� 5(      $��Magyar��6#   5)      5*      �� 5.      $ 
Horizontal=�6   $
��0,10q�62   .+�5/      �� $��Notifications��6   #��[  61   $	��150��6U   �� 50      $��20��6F   $��20��6Q    d� 	IsChecked 6   �� *NotificationsEnabled+6Q   51      �� 54      $ 
Horizontal=�6   $
��0,10q�62   .+�55      �� $��	Dark Mode��6   #��[  6-   $	��150��6Q   �� 56      $��20��6<   $��20��6G    6   �� *
IsDarkMode+6G   57      �� 5:      $��Save Settings��6   #��[ 5;      $	��150��5<      ��5=      �� *SaveSettingsCommand+5>      5?      5@      