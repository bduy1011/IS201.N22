   M S B A M L   `   `   `  ����R  NHotel_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Hotel_Management_SystemHotel_Management_System  5      4    .Hotel_Management_System.View.BillView.BillView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:Hotel_Management_System     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5	      _	 [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 5
      -   5        $��userControlBill��5       
  BillVM  � DataContext#  [  5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedUserControlCommand+   CommandParameter 5   $   ��  �� ElementName$ membersDataGrid��5        5   
   $ KeyUp��6   . 5         6$   �� *SearchCommand+ 5   $   �� $ textBoxSearch��5      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5!   
   � $��0��6    � ColumnDefinitions 5"      �� 5#      $��* �6#   �� 5$      $	��120 �6#   .+�5&      �� 	 �� Orientation$	 
Horizontal=�6   $	��Top=�5'      $��0��5(      .+�5)      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]
   Icon$
 Search=�6   $��20��6-   $��20��69      
Foreground �#7376BD6D   �� 5*      -   5        $��textBoxSearch��5*      $��13(�5+      $��24��5,      $	��300��5-      
������ $��Medium"�5/      $��
Montserrat)�50      ���#7376BD �� 
CaretBrush �#7376BD���#7376BD$��0,0,0,1q�54      $��Center=�55      $��5,5,0,0q�56      ) 	 #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Search...��57      6G   58      �� 5:   
   $��1��6   $��Thêm��5;      $��12(�5<      $��
Montserrat)�5=       � Cursor$
 Hand��5>      $��0q�5?      
�������$	��Top=�5A      ��5B      �� *
AddCommand+��5C      �� 5D       �� 
TargetType" ��6   .�5E      ��  �� Property � �� �� Value �#773DFF63   �� 5F       � �� 5G      �� 5H       �� 
TargetType" ��6.   .R�5I   "   �� $��30��6)    �� CornerRadius$ 15��5J   5   #��z��5K   5   ._�5L   &   �� $��Center=�67   $��Center=�5M   G   5N   #   5O      5Q       �� Triggers 5R      P� 5S       P� Property �@J�IsMouseOver P� Value . . �5T      ��  � �� �#836EFB6;   5U      5W      5Y      5Z      �� 5\      $��1��6   ���#200F53$ 10��5^       �� Padding$ 10q�5_      ._�5`      &   System.Windows.Controls.DataGrid  -   5          Name$ membersDataGrid��5d        DataGridRowStyle1   RowStyle# �  5`        DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  5a        DataGridCellStyle1   	CellStyle# �  5b        DataGridStyle1#���  5c         ColumnWidth5	  /System.Windows.Controls.DataGridLengthConverter$ *	 5e      ���#200F53$��0q�5j         AutoGenerateColumns .  ��5f      �� *bills+ �� SelectedItem 5g      �� *SelectedBillItem+ �� Mode$ TwoWay=�    Columns  5l      0
  *System.Windows.Controls.DataGridTextColumn
  5m      ,  &System.Windows.Controls.DataGridColumn!   Header$! #��6)   "   
IsReadOnly" . #   CanUserResize# .  $   Width$
$ auto	 6\   1  +System.Windows.Controls.DataGridBoundColumn%   Binding% 6i   �� *
MaHoaDon+
  5n      $! Mã nhân viên��6)   " . $$ *	 6p   % 6?   �� *
MaNhanVien+6p   
  5o      $! Mã khách hàng��6)   " . $$ *	 6r   % 6@   �� *MaKhachHang+6r   
  5p      $! 
Trị giá��6)   " . $$ *	 6g   % 6:   �� *TriGia+6g   
  5q      $! Ngày lập��6)   " . $$ *	 6�   % 6;   �� *	NgayLap+& �� StringFormat$& dd/MM/yyyy HH:mm:ss��6�   4  .System.Windows.Controls.DataGridTemplateColumn  5r      " . $
$ auto	 6?   '   CellTemplate' 5s      �� 5t      .R�5u   #   �� $	 
Horizontal=�6.   .+�5v   '   �� ��5w   +   �� 5x   /   " ��65   .�5y   3   ��  � y�$ 	Collapsed=�6P    5z   3   ^� 5{   7   ( ^� 
Conditions( 5|   ;   �� 5}   ?   ) �� Binding) 6I   �� *
Visibility+$ removeButton��* �� Value* 	Collapsed6�   �� 5~   ?   ) 6I   �� *Tag+$ removeButton��* 
Đã hủy6{   .0�5�   ;   ��  � y�$ Visible=�6X   �� 5�   ;    � ��$ 
Đã hủy��6R   �� 5�   ;    � ��
 � ���6X   5�   8   5�   0   5�   (   �� 5�   '   + ��Name$+ removeButton��6.     gridRemoveButton#��[ 6D   ��5�   *   �� *DataContext.RemoveCommand+, �� RelativeSource, �� - �� AncestorType"-  ��5�   *   �� .��5�   +   .  (MahApps.Metro.IconPacks.PackIconMaterial  $��icon2��6V   .   Kind$. DeleteOutline=�6A     gridButtonIcon#��[ 6c   5�   (   5�   $   / �� Triggers/ 5�   #   �� 5�   &   0 �� Value$0 
Đã hủy��6P   1 �� Binding1 62   �� *	TrangThai+.a�5�   *   �� 2 �� 
TargetName$2 removeButton��61    � y�$ 	Collapsed=�6a   �� 5�   *   $2 removeButton��61    �@�Tag$ 
Đã hủy��6Z   5�   '   5�       5�      5�      5�      5�      5�      