   M S B A M L   `   `   `  ����E  ALibraryWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:LibraryWpf
LibraryWpf  5   	       LibraryWpf.Window3   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:LibraryWpf     5   	     � Title$  
Книги��5   	   $	��736��6   $��1253.2��6$    � WindowStartupLocation$ CenterScreen=�63   
������� � Icon$ uj2TZXPaFLE 2.png��6k   .��5	      � ��5
   
   �� 5       �� ImageSource$ Frame 11.png��6   .+�5   
   �� $��
Книги��6   $��62��6    $��557,98,557,0q�6,   $	��Top=�6B   $��40(�6Z   $
��Bold"�6h   �� 5   
   $	��ID:��6   $
��Left=�6   $��
24,207,0,0q�69   $	��Top=�6M   $��20(�6e   �� 5   
   $��Название:��6   $
��Left=�6$   $��
24,249,0,0q�6?   $	��Top=�6S   $��20(�6k   �� 5   
   $��Автор:��6   $
��Left=�6!   $��
24,286,0,0q�6<   $	��Top=�6P   $��20(�6h   �� 5   
   $��Аннотация:��6   $
��Left=�6%   $��
24,328,0,0q�6@   $	��Top=�6T   $��20(�6l   �� 5   
   $,��&Количество 
страниц:��6   $
��Left=�68   $��
24,365,0,0q�6S   $	��Top=�6g   $��20(�6   �� 5   
   $"��Год публикации:��6   $
��Left=�6*   $��
24,427,0,0q�6E   $	��Top=�6Y   $��20(�6q   �� 5   
   $��	Жанр:��6   $
��Left=�6    $��
27,469,0,0q�6;   $	��Top=�6O   $��20(�6g   �� 5   
   $��Издательство:��6   $
��Left=�6(   $��
24,511,0,0q�6C   $	��Top=�6W   $��20(�6o    J� RenderTransformOrigin$ 0.483,0.149&�6}   &   System.Windows.Controls.DataGrid  5   
   $
��Left=�6   $	��295��6.   $��405,211,0,0q�6;   $	��Top=�6P   $	��813��6h   
���   �$��19(�6�   
�������   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� 	 �� Path$	 Title�6P   5  /System.Windows.Controls.DataGridHyperlinkColumn  5      $ Название��6*   $ 93 6]    6<   �� $	 Company�6]     5      $ 
Автор��6%   $ 61 6S    64   �� $	 Price�6S     5      $ Аннотация��6%   $	 104 6W    68   �� $	 Price�6W     5      $) #Количество страниц��6%   $	 189 6`    6A   �� $	 Price�6`     5      $! Год публикации��6%   $	 149 6\    6=   �� $	 Price�6\     5      $ Жанр��6%   $ 58 6R    63   �� $	 Price�6R     5      $ Издательство��6%   $	 127 6Z    6;   �� $	 Price�6Z   5!      �� 5"   
   $
��Left=�6   $��37��6-   $��189,206,0,0q�69   
 �� TextWrapping$

 Wrap=�6N   $	��Top=�6b   $	��182��6z   $��20(�6�   
���   �6�   �� 5#   
   $
��Left=�6   $��37��6-   $��189,249,0,0q�69   $

 Wrap=�6N   $	��Top=�6b   $	��182��6z   $��20(�6�   
���   �6�   �� 5$   
   $
��Left=�6   $��37��6-   $��189,291,0,0q�69   $

 Wrap=�6N   $	��Top=�6b   $	��182��6z   $��20(�6�   
���   �6�   �� 5%   
   $
��Left=�6   $��37��6-   $��189,333,0,0q�69   $

 Wrap=�6N   $	��Top=�6b   $	��182��6z   $��20(�6�   
���   �6�   �� 5&   
   $
��Left=�6   $��37��6-   $��189,385,0,0q�69   $

 Wrap=�6N   $	��Top=�6b   $	��182��6z   $��20(�6�   
���   �6�   �� 5'   
   $
��Left=�6   $��37��6-   $��189,427,0,0q�69   $

 Wrap=�6N   $	��Top=�6b   $	��182��6z   $��20(�6�   
���   �6�   �� 5(   
   $
��Left=�6   $��37��6-   $��189,469,0,0q�69   $

 Wrap=�6N   $	��Top=�6b   $	��182��6z   $��20(�6�   
���   �6�   �� 5)   
   $
��Left=�6   $��37��6-   $��190,511,0,0q�69   $

 Wrap=�6N   $	��Top=�6b   $	��182��6z   $��20(�6�   
���   �6�   �� 5*   
   $��Добавить��6   $
��Left=�6$   $��48��6?   $��
27,607,0,0q�6K   $	��Top=�6_   $	��135��6w   $��20(�6�   
���   �
�������$��2q�6�   �� 5+   
   $��Сохранить��6   $
��Left=�6%   $��48��6@   $��189,607,0,0q�6L   $	��Top=�6a   $	��135��6y   $��20(�6�   
�������
���   �$��2q�6�   �� 5,   
   $��Удалить��6   $
��Left=�6#   $��48��6>   $��355,607,0,0q�6J   $	��Top=�6_   $	��135��6w   
�������
���   �$��20(�6�   $��2q�6�   �� 5-   
   -   5        $��GButton��5-      $��Главное меню��6!   $
��Left=�68   $��48��6S   $��1029,607,0,0q�6_   $	��Top=�6u   $	��189��6�   $��20(�6�   
�������
���   �$��2q�6�   �� 5.   
   $
��Left=�6   $��48��6-   $��509,511,0,0q�69   $

 Wrap=�6N   $	��Top=�6b   $	��290��6z   $��20(�6�   
���   �6�   �� 5/   
   $��
Поиск��6   $
��Left=�6!   $��48��6<   $��819,511,0,0q�6H   $	��Top=�6]   $	��136��6u   $��20(�6�   
�������
���   �$��2q�6�   �� 50   
   $��Критерии:��6   $
��Left=�6$   $��48��6?   $��405,511,0,0q�6K   $	��Top=�6`   $	��104��6x   $��20(�6�   �� 51   
   -   5        $��VButton��51      $��Button��6!   $
��Left=�62   $��28��6M   $��1182,10,0,0q�6Y   $	��Top=�6n   $��34��6�   ��52      �� 53       �� 
TargetType" ��6"   .R�54      �� $��image��6   $
��Fill=�55      $&�� /source/icons8-выход-26.png��6    �� Triggers 56      P� 57       P� Property �@J�IsMouseOver P� Value . . �59      ��  �� 
TargetName$ image��6%    �� Property � �� �� Value$&  /source/icons8-выход-26.png��5;      5<      P� 5=       � �� . . �5?      �� $ image��6%    � ��$* $/source/icons8-выход-26 (1).png��5A      5B      5D      5F      5G      5H      