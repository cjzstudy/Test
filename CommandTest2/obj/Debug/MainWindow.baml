   M S B A M L   `   `   `  ����G  CCommandTest2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CommandTest2CommandTest2  5   	       CommandTest2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:CommandTest2     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � $��6q�6    � RowDefinitions 5
   
   �� 5      $��24 �6   �� 5      $��4 �6   �� 5      $��24 �6   �� 5      $��4 �6   �� 5      $��24 �6   �� 5      $��4 �6   �� 5      $��* �6   .+�5   
   �� $��name:��6   $��Center=�6!   $
��Left=�6<   $��0��6W   �� 5   
   -   5        $��nameTextBox��5      $��60,0,0,0q�6%   $��0��67   �� 5   
   $��student:��6   $	��New��6$   $��Student��62   $��2��6M   6\   �� 5   
   $��teacher��6   $	��New��6#   $��Teacher��61   $��4��6L   �� 5   
   -   5        $��listBox��5      $��6��6!   5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$	 New��5      6N   5      