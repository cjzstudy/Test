   M S B A M L   `   `   `  ����L  HDataTemplateTest1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:DataTemplateTest1DataTemplateTest1  5   	   "    DataTemplateTest1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:DataTemplateTest1     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��650��6)    � 	Resources 5	      0   *DataTemplateTest1.NameToPhotoPathConverter   n2p  carDetailViewTemplate �� CornerRadius ��Name �� 	Converter �� Orientation  carListItemViewTempalte��%"  &	        &	      7   &	 z    7     5
   
   6)   �� 5   
   .R�5      �� 
���   �$��1q�6)   $ 6��6=   ._�5      �� $��5q�6   .+�5      �� $ 
imagePhoto��6   $	��400��60   $	��250��6<   ��6I   �� *Name+8   6�   �� 5      $ 
Horizontal=�6!   $	��5,0q�6:   .+�5      �� $��name:��6$   $��20(�61   $
��Bold"�6?   6S   �� 5      $
��Name��6$   $��20(�60   $��5q�6>   ��6I   �� *Name+5      �� 5      $ 
Horizontal=�6!   $	��5,0q�6:   .+�5      �� $��AutoMarker:��6$   $
��Bold"�67   �� 5      $��Autmaker��6$   $	��5,0q�64   ��6A   �� *
AutoMarker+�� 5      $��Year:��6$   $
��Bold"�61   �� 5      $
��Year��6$   $	��5,0q�60   ��6=   �� *Year+�� 5      $��TopSpeed��6$   $
��Bold"�64   �� 5      $��TopSpeed��6$   $	��5,0q�64   ��6A   �� *
TopSpeed+5      5      5      5      �� 5   
   .R�5       �� $ 
Horizontal=�6   .+�5!      �� $ 
imagePhoto��6   $��64��6,   $��64��67   ��6D   �� *Name+8   6}   �� 5"      $ 
Horizontal=�6   $	��5,0q�66   .+�5#      �� $��20(�66   $
��Bold"�6D   ��6    �� *Year+6X   �� 5$      $
��Name��6    $��20(�6,   $��5q�6:   ��6E   �� *Name+5%      5&      5'      5(      .��5)      �� $ 
Horizontal=�6   $��5q�6*   .+�5*   
   >� #��[ 6   ��5+      �� *SelectedItem+ �� ElementName$ listBoxCars���� 5,   
   -   5         ��Name$ listBoxCars��5,      $	��200��6'   $	��5,0q�63   #��[ 6@   5-      5.      