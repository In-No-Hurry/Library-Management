   M S B A M L   `   `   `  ����M  ILibrary Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Library_ManagementLibrary_Management  5   	   #    Library_Management.user_panel   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Library_Management     5   	     � Title$(  "Library of Arcadia - Student Panel��5   	   $	��483��64   $	��412��6A    � Icon$ images/logo.png��6M    � WindowStartupLocation$ CenterScreen=�6d   ��5	      �� 5
   
    �� ImageSource$ images/user_panel.jpg��6   .��5      � $��0,0,2,2q�6   ��5   
   �� 5      $ images/user_panel.jpg��6    � ColumnDefinitions 5   
   �� 5      $
��215* �6   �� 5      $	��39* �6   �� 5      $	��21* �6   �� 5      $
��127* �6   .+�5   
   o� -   5         o�Name$
 menu��5      $��4��6   $
��Left=�61   $��37��6L   $	��Top=�6X   $	��402��6p   ���	#FF48B7E0.@�5      m� -   5        $��My Books��5      $	��116��6=   �� 5      $��42��6   ��6#   Z� ��69   Z� m� 5      -   5        $��Library��5      $	��100��6>   ��6J   Z� �� 5      $��51��6   ��6#   Z� ��69   Z� m� 5      -   5        $��Logout��5      $��37��6;   $��69��6G   5       � 5   
   -   5          �Name$ u_frame��5      $��4��6!   $�� ��65   $
��Left=�6@   $	��398��6[   $��	10,42,0,0q�6h   $	��Top=�6{   $	��382��6�     � NavigationUIVisibility$ Hidden=�6�   �� 5   
   -   5         ��Name$ up_loggd_user��5      $
��Left=�6)   $��30��6D   $��
25,100,0,0q�6P   	 �� TextWrapping$
	 Wrap=�6d   $	��Top=�6x   $	��160��6�   {�.  6�   �� 5    
   -   5        
 ��Name$
 label��5       $��Logged In Student :��6   $
��Left=�6=   $��35��6X   $��	25,60,0,0q�6d   $	��Top=�6w   $	��160��6�   5"      5#      