   M S B A M L   `   `   `  ����  Hotel_Management_System:    4Hotel_Management_System.View.RoomMapView.RoomMapView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      _	 [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 5	         	RoomMapVM  � DataContext#  [  5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedWindowCommand+5        5   
   $ KeyUp��6   . 5         6$   �� *SearchReservedBillCommand+   CommandParameter 5   $   ��  �� ElementName$ textBoxSearch��5      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��150 �6#   �� 5       $��* �6#   �� 5!      $��* �6#   �� 5"      $	��100 �6#   �� 5#      $	��100 �6#   �� 5$      $	��100 �6#   �� 5%      $	��100 �6#   �� 5&      $	��100 �6#   �� 5'      $	��100 �6#   .+�5*      � $��0��6    5+      �� 5,      $��* �6$   61   �� 5-      $��32 �6$   62   .+�50      �� $��15(�6   $��
Montserrat)�51      
�������$��Ngày��53      $��Center=�54      (  "System.Windows.Controls.DatePicker  56      $��1��6   $��15(�57      $��24��58      $	��120��59      
������ $��Medium"�5;      $��
Montserrat)�5<      ���#7376BD���#7376BD$��0,0,0,2q�5?      $��Center=�5@      $��Center=�5A      	   SelectedDate	 5B      �� *SelectedCheckDate+ 5C        5D      $ SelectedDateChanged��6)   . 5E         64   �� *%#CheckDateSelectedDateChangedCommand+5F      5H      5I      �� 5K      $��5��6   $��10(�5M      $
��Bold"�5N      
����������#00DD00$��
Montserrat)�5Q      
 � Cursor$

 Hand��5R      $��0q�5S      $��5 0 5 0q�5T      $��0q�5U      $	��Top=�5V      ��5L      �� *NumberOfRoom+5V      �� 5X      $��6��6   $��10(�5Z      $��
Montserrat)�5[      $

 Hand��5\      $��0q�5]      $	��Top=�5^      $��5 0 5 0q�5_      $��0q�5`      $
��Bold"�5a      
���������5Y      �� *VacantNumber+��5c      �� *Vacant+�� 5e      $��7��6   $��10(�5g      $��
Montserrat)�5h      $

 Hand��5i      $��0q�5j      $	��Top=�5k      $��5 0 5 0q�5l      $��0q�5m      $
��Bold"�5n      
���������5f      �� *OccupiedNumber+��5p      �� *
Occupied+�� 5r      $��8��6   $��10(�5t      $��
Montserrat)�5u      $

 Hand��5v      $��0q�5w      $	��Top=�5x      $��5 0 5 0q�5y      $��0q�5z      $
��Bold"�5{      
���������5s      �� *ReservedNumber+��5}      �� *
Reserved+5      � 5�   
   $��1��6    5�      �� 5�      $��* �6#   6/   �� 5�      $	��522 �6#   61   .+�5�      �� $��0��6   ���#200F53 �� CornerRadius$ 10��5�       �� Padding$ 10q�5�      $��0 0 5 0q�5�      ._�5�      �� .��5�      �� $��Center=�6!   .+�5�      �� -   5         ��Name$ 	RoomsList��5�   '   ��6:   �� *Rooms+��5�      �� 5�   "   .R�5�   &   �� $��15 10 15 10q�6-   $	��130��6B   $	��160��6N   $��10, 0q�6}   ��6[   �� *
StateColor+��5�   -   �� * DataContext.BookingRoomCommand+ �� RelativeSource ��  �� AncestorType" ����6�   �� 
 � Tag 5�   -   ��  ��  �� Mode$ FindAncestor=�" �� � ContextMenu 5�   *   �� 5�   .   .@�5�   2   m� $��Trả phòng��6;    m� Command 6N   ��  �� Path$5 /PlacementTarget.Tag.DataContext.TraPhongCommand� �� $ FindAncestor=�$ ContextMenuL� m� CommandParameter 6�   �� ��5�   6   �� 5�   :    �� 
TargetType" m�6@   .�5�   >   ��  �� Property � y� �� Value$ 	Collapsed=�6[    �� Triggers 5�   >   �� 5�   B    �� Binding 6N   �� *DataContext.TrangThai+ �� $ FindAncestor=�" �� �� Value Được thuê6�   .a�5�   F   ��  � y�$ Visible=�6c   5�   C   5�   ;   5�   3   m� 5�   2   $��Hủy phòng��6;    6N   �� $5 /PlacementTarget.Tag.DataContext.HuyPhongCommand� �� $ FindAncestor=�$ ContextMenuL� 6�   �� ��5�   6   �� 5�   :   " m�6@   .�5�   >   ��  � y�$ 	Collapsed=�6[    5�   >   �� 5�   B    6N   �� *DataContext.TrangThai+ �� $ FindAncestor=�" �� Được đặt6�   .a�5�   F   ��  � y�$ Visible=�6c   5�   C   5�   ;   5�   3   m� 5�   2   $��Nhận phòng��6;    6O   �� $6 0PlacementTarget.Tag.DataContext.NhanPhongCommand� �� $ FindAncestor=�$ ContextMenuL� 6�   �� ��5�   6   �� 5�   :   " m�6@   .�5�   >   ��  � y�$ 	Collapsed=�6[    5�   >   �� 5�   B    6N   �� *DataContext.TrangThai+ �� $ FindAncestor=�" �� Được đặt6�   .a�5�   F   ��  � y�$ Visible=�6c   5�   C   5�   ;   5�   3   5�   /   .��5�   *   �� .+�5�   .   �� $
��5 10q�68   
�������$��13(�6�   $��	Helvetica)�6�   $
��Bold"�6�   $��Center=�6�   ��6F   �� *LOAIPHONG.TenLoaiPhong+6�   �� 5�   .   $��5 5 5 15q�68   
�������$��40(�6v   $��	Helvetica)�6�   $
��Bold"�6�   $��Center=�6�   ��6J   �� *	MaPhong+6�   !  FontAwesome.Sharp.IconImage  5�   .   �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ CheckCircle=�6;   $��30��6N   $��30��6Z      
Foreground
 �����6e   5�   +   5�   '   5�   #   ��5�      �� 5�   "   .R�5�   &   � 5�   #   5�      5�      5�      5�      � 5�      $��1��6    5�      �� 5�      $��* �6$   61   �� 5�      $	��270 �6$   63   .+�5�      � $��0��6    5�      �� 5�      $��50 �6(   66   �� 5�      $��* �6(   65   .+�5�      �� $��0��6   ���#200F53$ 	10 10 0 0��5�      $ 10q�5�      $��5 0 0 0q�5�      ._�5�      ��  �� Orientation$ 
Horizontal=�6%   $	��Top=�5�   %   .+�5�        $ Search=�6+   $��20��69   $��20��6E    �#7376BD6P   �� 5�      -   5         ��Name$ textBoxSearch��5�   &   $��13(�5�   &   $��24��5�   &   $	��300��5�   &   $��5,5,0,0q�5�   &   
������ $��Medium"�5�   &   $��
Montserrat)�5�   &   ���#7376BD  �� 
CaretBrush  �#7376BD���#7376BD$��0,0,0,2q�5�   &   $��Center=�5�   &   ) 	 #MaterialDesignThemes.Wpf.HintAssist!   Hint$! 	Search...��5�   &   5�      5�      �� 5�      $��1��6   ���#200F53$ 	0 0 10 10��5�      $ 10q�5�      $��5 0 0 5q�5�      ._�5�      &	   System.Windows.Controls.DataGrid	  -   5        $��DataGridReservedBills��5  #     DataGridRowStyle1" 	  RowStyle#" �  5�   #     DataGridColumnHeaderStyle1# 	  ColumnHeaderStyle## �  5�   #     DataGridCellStyle1$ 	  	CellStyle#$ �  5�   #     DataGridStyle1#���  5�   #   % 	  ColumnWidth5
  /System.Windows.Controls.DataGridLengthConverter$% *
 5�   #   ���#200F53$��0q�5  #   & 	  AutoGenerateColumns& .  ��5   #   �� *ReservedBills+' �� SelectedItem' 5  #   �� *SelectedReservedBillItem+( �� Mode$( TwoWay=�) 	  Columns) 5     0  *System.Windows.Controls.DataGridTextColumn  5  "   ,  &System.Windows.Controls.DataGridColumn*   Header$* Phiếu��65   +   
IsReadOnly+ . ,   CanUserResize, .  -   Width$- *
 6l   1  +System.Windows.Controls.DataGridBoundColumn.   Binding. 6v   �� *MaPhieuDatPhong+  5  "   $* Phòng��65   + . $
- auto
 6V   . 6c   �� *	MaPhong+  5	  "   $* Ngày đến��65   + . $- *
 6�   . 6G   �� *	NgayDen+/ �� StringFormat$/ 
dd/MM/yyyy��6�     5
  "   $* 	Ngày đi��65   + . $- *
 6�   . 6F   �� *NgayDi+$/ 
dd/MM/yyyy��6�   4  .System.Windows.Controls.DataGridTemplateColumn  5  "   + . $
- auto
 6K   0   CellTemplate0 5  &   �� 5  *   .R�5  .   �� $ 
Horizontal=�69   .+�5  2   �� ��5  6   �� 5  :   " ��6@   .�5  >   ��  � y�$ 	Collapsed=�6[    5  >   ^� 5  B   1 ^� 
Conditions1 5  F   �� 5  J   2 �� Binding2 6T   �� *
Visibility+$ 
editButton��3 �� Value3 	Collapsed6�   �� 5  J   2 6T   �� *Tag+$ 
editButton��3 
Đã hủy6�   .0�5  F   ��  � y�$ Visible=�6c   �� 5  F    � ��$ 
Đã hủy��6]   �� 5  F    � ��
 � ���6c   5  C   ^� 5  B   1 5  F   �� 5   J   2 6T   �� *
Visibility+$ 
editButton��3 	Collapsed6�   �� 5!  J   2 6T   �� *Tag+$ 
editButton��3 Chưa thanh toán6�   .0�5#  F   ��  � y�$ Visible=�6c   �� 5$  F    � ��$ Chưa thanh toán��6]   �� 5%  F    � ��
 �  ��6c   5&  C   ^� 5(  B   1 5)  F   �� 5*  J   2 6T   �� *
Visibility+$ 
editButton��3 	Collapsed6�   �� 5+  J   2 6T   �� *Tag+$ 
editButton��3 Đã thanh toán6�   .0�5-  F   ��  � y�$ Visible=�6c   �� 5.  F    � ��$ Đã thanh toán��6]   �� 5/  F    � ��
 � � �6c   50  C   52  ;   54  3   �� 55  2   4 ��Name$4 
editButton��69     gridEditButton#��[ 6M   ��56  5   �� *DataContext.EditCommand+ �� " 	 ��58  5   �� .��59  6   .  (MahApps.Metro.IconPacks.PackIconMaterial  $��icon1��6a   5   Kind$5 PencilOutline=�6L     gridButtonIcon#��[ 6n   5:  3   �� 5;  2   $4 removeButton��69   $��5 0 0 0q�6O     gridRemoveButton#��[ 6`   ��5<  5   �� *DataContext.RemoveCommand+ �� " 	 ��5>  5   �� .��5?  6     $��icon2��6a   $5 DeleteOutline=�6L   #��[ 6n   5@  3   5A  /   6 �� Triggers6 5B  .   �� 5C  2   $ 
Đã hủy��6\    6>   �� *	TrangThai+.a�5D  6   �� 7 �� 
TargetName$7 
editButton��6=    � y�$ 	Collapsed=�6k   �� 5E  6   $7 removeButton��6=    � y�$ 	Collapsed=�6m   �� 5F  6   $7 
editButton��6=    �@�Tag$ 
Đã hủy��6d   5G  3   �� 5H  2   $ Chưa thanh toán��6\    6>   �� *	TrangThai+.a�5I  6   �� $7 
editButton��6=    � y�$ 	Collapsed=�6k   �� 5J  6   $7 removeButton��6=    � y�$ 	Collapsed=�6m   �� 5K  6   $7 
editButton��6=    �@�Tag$ Chưa thanh toán��6d   5L  3   �� 5M  2   $ Đã thanh toán��6\    6>   �� *	TrangThai+.a�5N  6   �� $7 
editButton��6=    � y�$ 	Collapsed=�6k   �� 5O  6   $7 removeButton��6=    � y�$ 	Collapsed=�6m   �� 5P  6   $7 
editButton��6=    �@�Tag$ Đã thanh toán��6d   5Q  3   5S  +   5U  #   5W     5X     5Y     �� 5\     $��1��6   ���#200F53$ 10��5^     $ 10q�5_     $��5 5 0 0q�5`     ._�5a     �  5b     �� 5c     $
��auto �6,   6<   �� 5d     6.   .+�5g     � $��0��6    5h     �� 5i  "   $
��auto �63   6B   �� 5j  "   $��* �63   6?   �� 5k  "   $
��auto �63   6B   �� 5l  "   $��* �63   6?   .+�5o     �� $��0��6(   $��
Từ ngày��65   ���#D5CFF5$��15(�5q  (   $��
Montserrat)�5r  (   $��Medium"�5s  (   $��Center=�5t  (   $��10,0,0,0q�5u  (   �� 5w     $��2��6(   $��Đến ngày��68   ���#D5CFF5$��15(�5y  (   $��
Montserrat)�5z  (   $��Medium"�5{  (   $��Center=�5|  (   $��10,0,0,0q�5}  (     5     $��1��6)   $��15(�5�  )   $��24��5�  )   $��10,5,0,0q�5�  )   $	��120��5�  )   
������ $��Medium"�5�  )   $��
Montserrat)�5�  )   ���#7376BD���#7376BD$��0,0,0,2q�5�  )   $
��Left=�5�  )   $��Center=�5�  )   	 5�  )   �� *DateOfCheckIn+$/ 
dd/MM/yyyy�� 5�  "     5�  &   $ SelectedDateChanged��65   . 5�  *      6@   �� *&$SearchDateSelectedDateChangedCommand+5�  '   5�       5�     $��3��6)   $��15(�5�  )   $��24��5�  )   $��10,5,0,0q�5�  )   $	��120��5�  )   
������ $��Medium"�5�  )   $��
Montserrat)�5�  )   ���#7376BD���#7376BD$��0,0,0,2q�5�  )   $
��Left=�5�  )   $��Center=�5�  )   	 5�  )   �� *DateOfCheckOut+$/ 
dd/MM/yyyy�� 5�  "     5�  &   $ SelectedDateChanged��65   . 5�  *      6@   �� *&$SearchDateSelectedDateChangedCommand+5�  '   5�     5�     	  5�     $��1��6#   $��0 15 0 0q�60   & .  #" �  5�  #   ## �  5�  #   #$ �  5�  #   #���  5�  #   ��5�  B   �� *EmptyRoomList+) 5�       5�  "   $* Phòng��65   $- *
 6`   + . . 6D   �� *	MaPhong+6j     5�  "   $* Loại phòng��65   $- *
 6t   + . . 6I   �� *LOAIPHONG.TenLoaiPhong+6~     5�  "   $* 
Đơn giá��65   $- *
 6k   + . . 6F   �� *LOAIPHONG.DonGia+6u   5�     5�     5�     5�     5�     5�     5�     