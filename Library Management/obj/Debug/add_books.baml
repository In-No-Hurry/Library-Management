   M S B A M L   `   `   `  ����M  ILibrary Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Library_ManagementLibrary_Management  5      "    Library_Management.add_books   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:Library_Management     5        N� Title$  	add_books��5	      .��5      �  � RowDefinitions 5   
   �� 5      $	��82* �6   �� 5      $	��32* �6   �� 5      $	��12* �6   �� 5      $	��32* �6   �� 5      $	��12* �6   �� 5      $	��32* �6   �� 5      $	��11* �6   �� 5      $	��26* �6   �� 5      $	��42* �6   �� 5      $	��19* �6    � ColumnDefinitions 5   
   �� 5      $	��22* �6   �� 5      $	��90* �6   �� 5      $	��19* �6   �� 5      $
��150* �6   �� 5      $	��19* �6   .+�5   
   �� -   5         ��Name$ label��5      $��4��6   $��Add Books here��63   $��39��6L   $��
10,33,0,10q�6X   $��Stencil Std)�6l   $��20(�6�   $
��Left=�6�   �� 5    
   -   5        $ label1��5       $��Book Name :��6    $
��Left=�66   $��1��6Q   $	��Top=�6^   $��32��6v   $	��121��6�   $��Simplified Arabic Fixed)�6�   $��3��6�   $��13.333(�6�   �� 5!   
   -   5        $ label1_Copy��5!      $��Book Quantity:��6%   $
��Left=�6>   $��5��6Y   $	��Top=�6f   $��32��6~   $	��121��6�   $��Simplified Arabic Fixed)�6�   $��3��6�   $��13.333(�6�   �� 5"   
   -   5        $ label1_Copy1��5"      $��Book Writer :��6&   $
��Left=�6>   $��3��6Y   $	��Top=�6f   $��32��6~   $	��121��6�   $��Simplified Arabic Fixed)�6�   $��3��6�   $��13.333(�6�   �� 5#   
   -   5         ��Name$ add_book_name��5#      $��3��6)   $
��Left=�69   $��32��6T   $��1��6`    �� TextWrapping$
 Wrap=�6m   $	��Top=�6�   $	��151��6�   $��2��6�   �� 5$   
   -   5        $ add_book_quantity��5$      $��3��6-   $
��Left=�6=   $��32��6X   $��5��6d   $
 Wrap=�6q   $	��Top=�6�   $	��151��6�   $��2��6�   �� 5%   
   -   5        $ add_book_writer��5%      $��3��6+   $
��Left=�6;   $��32��6V   $��3��6b   $
 Wrap=�6o   $	��Top=�6�   $	��151��6�   $��2��6�   �� 5&   
   -   5         ��Name$ add_book_button��5&      $��Add Book��6*   $��3��6=   $
��Left=�6M   $��40��6h   $��3,2,0,0q�6t   $��8��6�   $	��Top=�6�   $	��145��6�   $��
Trajan Pro)�6�   5(      5)      