   M S B A M L   `   `   `  ����M  ILibrary Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Library_ManagementLibrary_Management  5      #    Library_Management.books_view   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:Library_Management     5        N� Title$  
books_view��5	      $	��502��6   $	��499��6&   .��5      � $	��502��6   $	��499��6    � RowDefinitions 5   
   �� 5      $
��261* �6   �� 5      $	��37* �6   �� 5      $	��14* �6   �� 5      $	��37* �6   �� 5      $	��14* �6   �� 5      $	��37* �6   �� 5      $	��14* �6   �� 5      $	��51* �6   �� 5      $	��28* �6    � ColumnDefinitions 5   
   �� 5      $	��17* �6   �� 5      $
��157* �6   �� 5      $	��15* �6   �� 5      $
��257* �6   �� 5      $	��57* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ table_books��5      $
��Left=�6(   $	��238��6C   $��12,8,0,0q�6P   $	��Top=�6b   $	��480��6z   $��5��6�   6�   �� 5   
   -   5         ��Name$ label��5      $��Book Name :��6   $��1��65   $
��Left=�6E   $��37��6`   $��1��6l   $	��Top=�6y   $	��157��6�   $��Simplified Arabic Fixed)�6�   $��16(�6�   �� 5    
   -   5        $ 
label_Copy��5       $��Book Quantity :��6$   $��1��6>   $
��Left=�6N   $��37��6i   $��5��6u   $	��Top=�6�   $	��157��6�    J� RenderTransformOrigin$ 0.626,3.477&�6�   $��Simplified Arabic Fixed)�6�   $��16(�6�   �� 5!   
   -   5        $ label_Copy1��5!      $��Book Writer :��6%   $��1��6=   $
��Left=�6M   $��37��6h   $��3��6t   $	��Top=�6�   $	��157��6�   $��Simplified Arabic Fixed)�6�   $��16(�6�   �� 5"   
   -   5         ��Name$ txt_book_name��5"      $��3��6)   $
��Left=�69   $��37��6T    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��255��6�   $��1��6�   �� 5#   
   -   5        $ txt_book_quantity��5#      $��3��6-   $
��Left=�6=   $��37��6X   $
 Wrap=�6d   $	��Top=�6x   $	��255��6�   $��5��6�   �� 5$   
   -   5        $ txt_book_writer��5$      $��3��6+   $
��Left=�6;   $��37��6V   $
 Wrap=�6b   $	��Top=�6v   $	��255��6�   $��3��6�   �� 5%   
   -   5         ��Name$ book_delete��5%      $��Delete��6&   $��3��67   $
��Left=�6G   $��42��6b   $��
135,11,0,0q�6n   $��7��6�   $	��Top=�6�   $	��118��6�   $��2��6�   $��
Trajan Pro)�6�   $��13.333(�6�   �� 5&   
   -	   5        $ book_update��5&      $��Update��6&   $��2��67   $
��Left=�6G   $��42��6b   $��0,11,0,0q�6n   $��7��6�   $	��Top=�6�   $	��118��6�   $��2��6�   $��2��6�   $��
Trajan Pro)�6�   $��13.333(�6  5'      5(      