   M S B A M L   `   `   `  ����  MovieApp$    LoginViewModel.Views.LoginView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$%  Bejelentkezés / Regisztráció��5   	   $	��250��6.   $	��350��6;   .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $��* �6   .+�5   
   �� $��0 0 0 10q�6   .+�5      �� $��Felhasználónév:��6   �� 5      $	��200��6U   ��6   �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�6U   5      �� 5   
   $��1��6   $��0 0 0 10q�6"   .+�5      �� $��Jelszó:��6   G� 5      -   5         G�Name$ PasswordBox��5      $	��200��6/   5      �� 5   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��0 10 0 0q�6X   .+�5      �� $��Bejelentkezés��6   $��5q�6-   ��68   �� *LoginCommand+�� 5      $��Regisztráció��6   $��5q�6,   ��67   �� *RegisterCommand+5      5      5      