   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   E Adatadesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:datadesign
datadesign 5   	      datadesign.DorChange   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   *localclr-namespace:datadesign     5   	     � Title$  新增/删除寝室��5	   	   $��366.855��6   $��391.396��6*      AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5
   	   $��1q�5   	    � WindowStartupLocation$ CenterScreen=�5   	      ShowMaxRestoreButton .  .��5      � $��0,0,0.333,-1.333q�6   .+�5   
   c� -   5         c�Name$ toolBar��5      $
��Left=�6#   $	��Top=�6>   $	��291��6V   .@�5      	� -   5         	�Name$ radioButton��5      $��删除寝室楼��6/   $��0,0,0,0.333q�6?   6T   	� 5      -   5        $ radioButton1��5      $��新建寝室楼��60   $��21.3333333333333��6@   $	��Top=�6Z   6r   5      �� 5   
   -   5         ��Name$ label��5      $��栋号��6   $
��Left=�6,   $��8,63,0,0q�6G   $	��Top=�6Y   �� 5   
   -   5         ��Name$ comboBox��5      $
��Left=�6%   $��	93,62,0,0q�6@   $	��Top=�6S   $	��120��6k   �� 5   
   -   5        $ label1��5      $��寝室类别��6    $
��Left=�6/   $��	8,104,0,0q�6J   $	��Top=�6]   $y�Hidden=�6u   �� 5   
   -   5        $ label2��5      $��寝室大小��6    $
��Left=�6/   $��	8,143,0,0q�6J   $	��Top=�6]    J� RenderTransformOrigin$ 0.178,0.555&�6u   $y�Hidden=�6�   �� 5   
   -   5        $ label2_Copy��5      $��每层房间数��6%   $
��Left=�65   $��	8,229,0,0q�6P   $	��Top=�6c   $y�Hidden=�6{   �� 5   
   -	   5        $ 	comboBox1��5      $
��Left=�6&   $��
93,104,0,0q�6A   $	��Top=�6U   $	��120��6m   $y�Hidden=�6y   �� 5   
   -
   5        $ 	comboBox2��5      $
��Left=�6&   $��
93,143,0,0q�6A   $	��Top=�6U   $	��120��6m   $y�Hidden=�6y   �� 5   
   -   5        	 ��Name$	 textBox1��5      $
��Left=�6$   $��23��6?   $��
93,228,0,0q�6K   
 �� TextWrapping$

 Wrap=�6_   $	��Top=�6t   $	��120��6�   *   $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton . $y�Hidden=�6�   �� 5   
   -   5        $ label3��5      $��层数��6    $
��Left=�6-   $��	8,189,0,0q�6H   $	��Top=�6[   $y�Hidden=�6s   �� 5   
   -   5        $	 textBox��5      $
��Left=�6#   $��23��6>   $��
93,188,0,0q�6J   $

 Wrap=�6^   $	��Top=�6s   $	��120��6�    . $y�Hidden=�6�   �� 5   
   -   5         ��Name$ button��5      $��确定��6!   $
��Left=�6.   $��
93,281,0,0q�6I   $	��Top=�6]   $	��120��6u     AccentedSquareButtonStyle#��[ 6�   6�   )   #MahApps.Metro.Controls.ProgressRing  5   
   -   5          Name$ 	Progress1��5       #���   64      IsActive .  6d   5      5       