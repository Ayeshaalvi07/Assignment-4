   M S B A M L   `   `   `  ����  CricketTeamManager#    CricketTeamManager.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Cricket Team Manager��5   	   $	��400��6&   $	��500��63   ���#F5F5F5 � WindowStartupLocation$ CenterScreen=�5      .��5      � $��10q�6    � RowDefinitions 5   
   �� 5	      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Cricket Team Manager��6   $��24(�5      $
��Bold"�5      ���#2C3E50$��Center=�5      $��	0,10,0,20q�5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��5      $��Center=�5      $��0,0,0,20q�5      .+�5      �� -   5         ��Name$ PlayerNameTextBox��5      $	��220��5       $��30��5!      $��14(�5"      $��0,0,10,0q�5#      $��Center=�5$      
����������#BDC3C7 � ToolTip$ Enter player's name��5'      �� 5*      -   5        $��
Add Player��5*      $	��120��5+      $��30��5,      $��0,0,10,0q�5-      $��14(�5.      ���#27AE60
�������$ Click to add player��52      �� 55      -   5        $��Remove Player��55      $	��120��56      $��30��57      $��14(�58      ���#E74C3C
�������$% Click to remove selected player��5<      5=      �� 5@   
   $��2��6   ���#BDC3C7$��1q�5B       �� CornerRadius$ 5��5C      
�������._�5E      �� -   5         ��Name$ PlayersListBox��5E      $��10q�5F      $��14(�5G      
����������#2C3E50$ List of players��5K      $��Stretch=�5L      ��5J      �� *	Players+5L      5M      5N      5O      