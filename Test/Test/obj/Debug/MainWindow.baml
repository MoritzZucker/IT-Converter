   M S B A M L   `   `   `  ����?  ;Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTest  5   	       Test.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Test     5   	     � Title$  IT-Converter��5   	   $	��450��6   $	��800��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� $��32(�6   $��1��6#   $��1��63   $��IT-Converter��6@   �� 5    
   $��2��6   $��1��6!   $��SemiBold"�61   $��Input:��6G   $��Segoe UI)�6U   �� 5!   
   -   5         ��Name$ eingabe��5!      $��2��6#   $��2��60   $	��300��6@   $��50��6L   �� 5"   
   $��3��6   $��1��6!   $��SemiBold"�61   $��Output:��6G   $��Segoe UI)�6V   �� 5#   
   -   5        $ ausgabe��5#      $��3��6#   $��2��60   $	��300��6@   $��50��6L   $��0q�6X   �� 5$   
   -   5         ��Name$ start��5$      $��3��6    $��4��60   $��50��6=   $��20��6H   $��Bottom=�6T   $��0q�6�   .��5%      �� .+�5&      �� $��Assets/start-button.png��6   5'      5(      	� 5)   
   -   5         	�Name$ DecToBin��5)      $��Decimal to Binary��6(   $��2��6D   $��5��6T   	� 5*   
   -   5        $ BinToDec��5*      $��Binary to Decimal��6(   $��2��6D   $��6��6T   	� 5+   
   -   5        $ HexToBin��5+      $��Hex to Binary��6(   $��2��6@   $��7��6P   	� 5,   
   -   5        $ BinToHex��5,      $��Binary to Hex��6(   $��2��6@   $��8��6P   53      54      