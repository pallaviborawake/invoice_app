   M S B A M L   `   `   `  ????G  CInvoice_main, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Invoice_mainInvoice_main  5   	       Invoice_main.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Invoice_main     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ? .+?5
   
   ?? -   5        $??button1??5
   y   $??Open Window??6   $??25??6=   $
??Left=?6I   $??276,383,0,0q?6d   $	??Top=?6?   $	??100??6?   ?? 5   
   $
??Left=?6   $??	77,77,0,0q?6-    ?? TextWrapping$
 Wrap=?6@   $	??Top=?6T   $	??120??6l   ?? 5   
   $
??Left=?6   $??
77,128,0,0q?6-   $
 Wrap=?6A   $	??Top=?6U   $	??120??6m   ?? 5   
   $
??Left=?6   $??
77,179,0,0q?6-   $
 Wrap=?6A   $	??Top=?6U   $	??120??6m   ?? 5   
   $
??Name??6   $
??Left=?6   $??	26,73,0,0q?6:   $	??Top=?6M   ?? 5   
   $??Address??6   $
??Left=?6"   $??
19,124,0,0q?6=   $	??Top=?6Q    J? RenderTransformOrigin$ 0.498,4.672&?6i   ?? 5   
   $??State??6   $
??Left=?6    $??
31,175,0,0q?6;   $	??Top=?6O   $ 0.498,2.801&?6g   ?? 5   
   $
??Left=?6   $??
77,221,0,0q?6-   $
 Wrap=?6A   $	??Top=?6U   $	??120??6m   ?? 5   
   $??
State code??6   $
??Left=?6%   $??	0,217,0,0q?6@   $	??Top=?6S   $ 0.498,2.801&?6k   &   System.Windows.Controls.DataGrid  5   
   -   5        $??	dataGrid1??5         AutoGenerateColumns$ False??5      $	??182??5      $??Center=?5      $	??Top=?5      $	??150??5      $??0,57,0,0q?6      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   MinWidth$ 50Q?6@   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ??  ?? Path$ A?6@     5      $ 50Q?6@    6%   ?? $ B?6@     5      $ 50Q?6@    6%   ?? $ C?6@   5      5       5!      