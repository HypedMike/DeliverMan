   M S B A M L   `   `   `  ????E  ADeliverMan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:DeliverMan
DeliverMan  5   	       DeliverMan.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:DeliverMan     5   	   
???   ?  ? WindowStyle$
  None=?5	   	    ? WindowStartupLocation$ CenterScreen=?5
   	    ? Title$ 
DeliverMan??5   	   $	??450??6   $	??800??6)   .??5      ?? .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   $??Right=?6.   .+?5      ?? .??6   
Minimize6   ?? 5      -   5        .??5   *   Close61   5      ?? 5   
   ???	#FF9E9E9E$??0,0,0,50q?6,   ? 5   
    ? ColumnDefinitions 5      ?? 5      6%   ?? 5      6%   ?? 5      6%    ? RowDefinitions 5      ?? 5      $??20 ?6    6.   ?? 5      6"   ?? 5      6"   .+?5      ?? $ 
Horizontal=?6   $??0??62   $??0??6?   $??2??6O   $??Center=?6c   .+?5      ?? 
???????Url:65   ?? 5       -   5         ??Name$ url_box??5    2   $	??500??6   $??20??6&   62   5!      ?? 5#      -   5         ??Name$ get_box??5#   I   $??1??6   $??0??6&   $??	20,0,20,0q?66   .+?5$      ?? 
???????Get:65   5%      ?? 5'      -   5        $ post_box??5'   6   $??1??6   $??1??6&   .+?5(      ?? 
???????Post:66   5)      ?? 5+      $??2??6   $??0??6&   .+?5,      ?? -   5        
???   ?
???????
???????$??1,1,0,1q?5,   S   .??6?   Send6?   5-      ?? 5/      $??2??6   $??1??6&   .+?50      ?? 
???   ?
???????
???????.??6S   Send6Y   51      ?? 53      $??0??6   $??2??6&   $??3??66   .+?54      ?? -   5         ??Name$ response_box??54      64   55      56      57      58      