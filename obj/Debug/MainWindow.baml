   M S B A M L   `   `   `  ????R  NDay04ListGridViewPeople, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Day04ListGridViewPeopleDay04ListGridViewPeople  5   	   (    "Day04ListGridViewPeople.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Day04ListGridViewPeople     5   	   $	??290??5      $	??450??6*     ? Title$  
MainWindow??5   	   $	??290??6   $	??600??6)   .??5	      ]? .+?5
   
   o? $	??Top=?6   .@?5      m? $??_File??6   .@?5      m? -   5        $??
_Export...??5      6/   ?? 5      m? 5      $??E_xit??6   5      m? 5      $??_Sort??6   .@?5      m? $??By _name??6   m? 5      $??By _age??6   5      5      ?? 5   
   $??Bottom=?6   .@?5      ?? .??5      ?? -   5        $??	TbkStatus??5      5      5      ?? 5   
   $??Right=?6   
???????$	??0.5q?6;   ._?5      ? $	??240??6   $??10,0,0,0q?6    .+?5      ?? $??Name:??6   $
??Left=?6(   $??5,13,0,0q?6C   $	??Top=?6U   $??69??6n   ?? 5      $
??Age:??6   $
??Left=?6'   $??8,44,0,0q?6B   $	??Top=?6T   $??66??6m   ?? 5      -   5        $??TbxName??5      $
??Left=?6)   $??23??6D   $??	79,14,0,0q?6P    ?? TextWrapping$
 Wrap=?6c   $?? ??6w   $	??Top=?6   $	??120??6?   ?? 5      -   5        $??TbxAge??5      $
??Left=?6(   $??23??6C   $??	79,45,0,0q?6O   $
 Wrap=?6b   $?? ??6v   $	??Top=?6~   $	??120??6?   ?? 5       -   5        $??BtnAddPerson??5       $??
Add person??6-   $
??Left=?6]   $??	79,89,0,0q?6x   $	??Top=?6?   $	??120??6?   ?? 5!      -   5        $??BtnDeletePerson??5!      $??Delete person??60   $
??Left=?6H   $??
79,124,0,0q?6c   $	??Top=?6w   $	??120??6?   6?   ?? 5"      -   5        $??BtnUpdatePerson??5"      $??Update person??60   $
??Left=?6H   $??
79,158,0,0q?6c   $	??Top=?6w   $	??120??6?   6?   5#      5$      ?? 5%   
   -   5        $??LvPeople??5%       ?? SelectionMode$ Single=?6#    ?? View 5&      ?? 5'      .P?5(      ?? $
??Name??6%    ?? Width$	 150??63    ?? DisplayMemberBinding 6?   ?? *Name+?? 5)      $	??Age??6%   $ 80??62    6=   ?? *Age+5*      5,      5-      5.      