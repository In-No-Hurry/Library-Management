   M S B A M L   `   `   `  ����M  ILibrary Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Library_ManagementLibrary_Management  5   	   #    Library_Management.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Library_Management     5   	     � Title$'  !Welcome to the Library of Arcadia��5   	   $	��450��63   $	��725��6@    � Icon$ images/logo.png��6L    � WindowStartupLocation$ CenterScreen=�6c   ��5	      �� 5
   
    �� ImageSource$! images/login_background.jpg��6   .��5      � ��5   
   �� 5      $! images/login_background.jpg��6    � RowDefinitions 5   
   �� 5      $
��190* �6   �� 5      $	��41* �6   �� 5      $	��12* �6   �� 5      $	��41* �6   �� 5      $	��12* �6   �� 5      $	��15* �6   �� 5      $	��56* �6   �� 5      $	��50* �6    � ColumnDefinitions 5   
   �� 5      $
��355* �6   �� 5      $
��147* �6   �� 5      $	��25* �6   �� 5      $
��170* �6   �� 5      $	��21* �6   .+�5!   
   �� -   5         ��Name$ label��5!      $��	User ID :��6   $
��Left=�63   $��1��6N   $	��Top=�6[   $	��146��6s   $��41��6   $��1��6�   $��Simplified Arabic Fixed)�6�   $
��Bold"�6�   $��16(�6�   �� 5"   
   -   5        $ 
label_Copy��5"      $��
Password :��6$   $
��Left=�69   $��3��6T   $	��Top=�6a   $	��146��6y   $��41��6�   $��1��6�   $��Simplified Arabic Fixed)�6�   $
��Bold"�6�   $��16(�6�   �� 5#   
   -   5         ��Name$ txt_login_user��5#      $��3��6*   $
��Left=�6:   $��41��6U   $��1��6a    �� TextWrapping$
 Wrap=�6n   $��Enter User ID here.....��6�   $	��Top=�6�   $	��170��6�   $��3q�6�   	 J� Opacity$		 0.8Q�6�   G� 5$   
   -   5        
 G�Name$
 pass_login_password��5$      $��3��63   $
��Left=�6C   $��0,1,0,0q�6^   $��3��6o   $	��Top=�6|   $	��170��6�   $��41��6�    G� Password$ **************��6�   $��3q�6�   $		 0.8Q�6  �� 5%   
   -   5         ��Name$ login_button��5%      $��Login��6'   $��3��67   $��Right=�6G   $��6��6c   $	��Top=�6p   $	��117��6�   $��58��6�   $��2��6�   $��5q�6�   $��
Trajan Pro)�6�   $��0,0,2,0q�6�    J� Effect 5&      3  -System.Windows.Media.Effects.DropShadowEffect  5'      5)      �� 5*   
   -   5        $ exit_button��5*      $
��Exit��6&   $��324,14,64,0q�65   $��5��6J   $	��Top=�6W   $��58��6o   $��2��6�   $��5q�6�   $��
Trajan Pro)�6�   $��3��6�    5+        5,      5.       � 5/   
   -   5          �Name$ 	req_frame��5/        � NavigationUIVisibility$ Hidden=�6#   $�� ��6C   $
��Left=�6N   $	��394��6i   $��	12,15,0,0q�6v   $��8��6�   $	��Top=�6�   $	��244��6�   �� 50   
   -   5        $ 
req_button��50      $��Request��6%   $��1��67   $
��Left=�6G   $��93,0,0,0q�6b   $��6��6t   $	��Top=�6�   $	��117��6�   $��58��6�   $��3��6�   $��5q�6�   $��
Trajan Pro)�6�   $��2��6
   51        52      54      56      57      