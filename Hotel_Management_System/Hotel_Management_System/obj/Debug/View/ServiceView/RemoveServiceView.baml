   M S B A M L   `   `   `  ����  Hotel_Management_System@    :Hotel_Management_System.View.ServiceView.RemoveServiceView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fHfash=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f4660fawpf$http://schemas.fontawesome.io/icons/  5	   	   -   5        $��removeServiceWindow��5   	      RemoveServiceVM  � DataContext#  [  5
   	   $	��400��5   	   $	��580��6   
������  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�6    � AllowsTransparency . .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Closed��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *ClosedWindowCommand+   CommandParameter 6L   �� 	 �� ElementName$	 removeServiceWindow��5      .��5      �� 
 �� CornerRadius$
 20��6   $��3q�5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #6D2FFF��6    � Offset$ 0Q�6/   � 5      $ #FB539B��6   $
 0.75Q�6/   � 5      $ #836EFB��6   $ 1Q�6/   5      ��5    
   �� 5!      $	 0,1&�6"   $	 1,0&�63   .��5"      � $ White��6   $ 0Q�6.   � 5#      $ White��6   $ 1Q�6-   5$      ._�5'   
   � $��0,0,0,-3q�6    � RowDefinitions 5(      �� 5*      $��35 �6    �� 5,      $��* �6    .+�50      �� -   5         ��Name$ pnlControlBar��50      $��0��51   !    �� Orientation$ 
Horizontal=�52   !   $��RightToLeft=�53   !   
������ $��0,0,5,0q�55   !   .+�59      �� -   5         ��Name$ btnClose��59        controlButton1#��[ 5:   !   
 � Tag$ #FB539B��5;   !   .��5=      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Xmark=�6%     controlButtonIcon1#��[ 62   5>      �� 5@      -   5        $ btnMinimize��5@      #��[ 5A   !   $ #78A3FC��5B   !   .��5D        $ WindowMinimize=�6%   $��12��6;   #��[ 6F   5E      5F      � 5I      $��1��6   $��
50,10,50,0q�6    $	��Top=�64    � ColumnDefinitions 5J      �� 5K      $	��150 �6'   �� 5L      $��* �6'    5O      �� 5P      $
��auto �6$   �� 5Q      $
��auto �6$   �� 5R      $
��auto �6$   �� 5S      $
��auto �6$   �� 5T      $
��auto �6$   .+�5X      �� $��0��6   $��Mã dịch vụ��6)     text#��[ 6;   �� 5Y      $��1��6   $��Tên dịch vụ��6)   #��[ 6<   �� 5Z      $��2��6   $��Đơn vị tính��6)   #��[ 6<   �� 5[      $��3��6   $��
Đơn giá��6)   #��[ 68   �� 5_      -   5        $��txtMDV��5_   �   $��1��6   $��0��6*   $��30��67   $
��0 10q�6C   $��Center=�6Q   ���#868686 �� 
IsReadOnly . 
�������  textBox1#��[ 6�   ��6�   �� *
MaDichVu+�� 5`      $��1��6   $��1��6*   $��30��67   $
��0 10q�6C   $��Center=�6Q   ���#868686 . 
�������#��[ 6�   ��6�   �� *	TenDichVu+�� 5a      $��1��6   $��2��6*   $��30��67   $
��0 10q�6C   $��Center=�6Q   ���#868686 . 
�������#��[ 6�   ��6�   �� *	DonViTinh+�� 5b      $��1��6   $��3��6*   $��30��67   $
��0 10q�6C   $��Center=�6Q   ���#868686 . 
�������#��[ 6�   ��6�   �� *DonGia+� 5d      $��1��6   $��4��6'   $��0 40 0 0q�64    5e      �� 5f      $��* �6+   �� 5g      $��* �6+   .+�5j      ��   
buttonMain#��[ 6   $��0 0 10 0q�6A   $��Hủy��6S   ��6a   �� *BackCommand+��6�   �� $	 removeServiceWindow���� 5l      $��1��6     buttonMainGreen#��[ 6-   $��10 0 0 0q�6V   $��Xác nhận xóa��6h   ��6   �� *RemoveServiceCommand+��6�   �� $	 txtMDV��5m      5n      5o      5p      5q      