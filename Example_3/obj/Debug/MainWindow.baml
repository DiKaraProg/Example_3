   M S B A M L   `   `   `  ????D  @Module_19, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Example_MVPExample_MVP  5   	       Example_MVP.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Example_MVP     5   	     ? Title$  
MainWindow??5   	   $	??500??6   $	??500??6)   $	??700??65   $
??1000??6E   $	??500??6U   $	??500??6e   ??5	      ?? 5
   
    ?? ImageSource$! images/WindowBackground.jpg??6    ? 	Resources 5         Add  Del  Save  FocusVisual ?? Property ?? Value ?? StrokeDashArray J? SnapsToDevicePixels  Button.Static.Background ?? Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background 	 Button.Pressed.Border 
 Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  	AddButton ?? 
TargetType	 ?? 
TargetType
 ??Name ??Name ?? Triggers P? Property P? Value ?? 
TargetName  FocusVisual1  Button.Static.Background1  Button.Static.Border1   Button.MouseOver.Background1  Button.MouseOver.Border1  Button.Pressed.Background1  Button.Pressed.Border1  Button.Disabled.Background1  Button.Disabled.Border1  Button.Disabled.Foreground1  	DelButton  FocusVisual2  Button.Static.Background2  Button.Static.Border2   Button.MouseOver.Background2  Button.MouseOver.Border2  Button.Pressed.Background2  Button.Pressed.Border2   Button.Disabled.Background2 ! Button.Disabled.Border2 " Button.Disabled.Foreground2 # 
SaveButton??%K  &	        &	 (     &	 P     &	 y     &	 #    &	 F    &	 i    &	 ?    &	 ?    &		 ?    &	
 ?    &	     &	 ;    &	 ^    7  7  7  7   7  7   7 	 7 
 7  7  &	     &	 ?    &	 ?    &	     &	 2    &	 U    &	 x    &	 ?    &	 ?    &	 ?    &	 	    7  7  7  7  7  7  7  7  7  7  &	 ?    &	 o    &	 ?    &	 ?    &	 ?    &	 ?    &	     &	  A    &	! d    &	" ?    &	# ?    7  7  7  7  7  7  7  7   7 ! 7 " ?? 5   
   $ Images\Add.png??6!   ?? 5   
   $ Images\del.png??6!   ?? 5   
   $ Images\Save.png??6"   ?? 5   
   .?5      ??  ? ?? 5      ?? 5      .R?5      ?? $??2q?6$   $	 1 2R?6/   #??? ??6E    . $??1??6?   5      5      5      ?? 5   
   $ 	#FFDDDDDD??6;   ?? 5   
   $ 	#FF707070??67   ?? 5   
   $ 	#FFBEE6FD??6>   ?? 5   
   $ 	#FF3C7FB1??6:   ?? 5   
   $ 	#FFC4E5F6??6<   ?? 5   
   $ 	#FF2C628B??68   ?? 5   
   $ 	#FFF4F4F4??6=   ?? 5    
   $ 	#FFADB2B5??69   ?? 5!   
   $ 	#FF838383??6=   ?? 5"   
   " ??6"   .?5#      ??  ?@?FocusVisualStyle8   61   ?? 5$       ? ??8  6+   ?? 5%       ? ??8  6,   ?? 5&       ? ??# ? ??6+   ?? 5'       ? ??$ 1q?60   ?? 5(       ? ??$ Center=?6;   ?? 5)       ? ??$ Center=?69   ?? 5*       ? ??$ 1q?6(   ?? 5+       ? ?? 5,      ?? 5-      "	 ??6&   .R?5.      ?? $
 border??6!   #??z??61   #??z??6[   #??z??6?    . ._?5/      ?? $ contentPresenter??6/   |?.  #??z??6[   #??z??6?   ??. # z 6?   #??z??6  50       51      P? 52       ?@??IsDefaulted . . ?53   "   ?? $ border??6@   # ? ??6T    ? ??54      P? 55       ?@J?IsMouseOver . . ?56   "   ?? $ border??6?   8   ? ??6S   ?? 57   "   $ border??6@   8   ? ??6T   58      P? 59       ? ?? . . ?5:   "   ?? $ border??6?   8   ? ??6S   ?? 5;   "   $ border??6@   8   ? ??6T   5<      P? 5=       ? {? .  . ?5>   "   ?? $ border??6?   8   ? ??6S   ?? 5?   "   $ border??6@   8   ? ??6T   ?? 5@   "   $ contentPresenter??6K   8 	  ? ??6i   5A      5C      5E      5F      ?? 5G   
   .?5H      ??  ? ?? 5I      ?? 5J      .R?5K      ?? $??2q?6$   $	 1 2R?6/   #??? ??6E    . $??1??6?   5L      5N      5O      ?? 5P   
   $ 	#FFDDDDDD??6<   ?? 5Q   
   $ 	#FF707070??68   ?? 5R   
   $ 	#FFBEE6FD??6?   ?? 5S   
   $ 	#FF3C7FB1??6;   ?? 5T   
   $ 	#FFC4E5F6??6=   ?? 5U   
   $ 	#FF2C628B??69   ?? 5V   
   $ 	#FFF4F4F4??6>   ?? 5W   
   $ 	#FFADB2B5??6:   ?? 5X   
   $ 	#FF838383??6>   ?? 5Y   
   " ??6"   .?5Z      ??  ?@?FocusVisualStyle8   61   ?? 5[       ? ??8  6+   ?? 5\       ? ??8  6,   ?? 5]       ? ??# ? ??6+   ?? 5^       ? ??$ 1q?60   ?? 5_       ? ??$ Center=?6;   ?? 5`       ? ??$ Center=?69   ?? 5a       ? ??$ 1q?6(   ?? 5b       ? ?? 5c      ?? 5d      "	 ??6&   .R?5e      ?? $
 border??6!   #??z??61   #??z??6[   #??z??6?    . ._?5f      ?? $ contentPresenter??6/   |?.  #??z??6[   #??z??6?   ??. # z 6?   #??z??6  5g       5h      P? 5i       ?@??IsDefaulted . . ?5j   "   ?? $ border??6@   # ? ??6T    ? ??5k      P? 5l       ?@J?IsMouseOver . . ?5m   "   ?? $ border??6?   8   ? ??6S   ?? 5n   "   $ border??6@   8   ? ??6T   5o      P? 5p       ? ?? . . ?5q   "   ?? $ border??6?   8   ? ??6S   ?? 5r   "   $ border??6@   8   ? ??6T   5s      P? 5t       ? {? .  . ?5u   "   ?? $ border??6?   8   ? ??6S   ?? 5v   "   $ border??6@   8   ? ??6T   ?? 5w   "   $ contentPresenter??6K   8 	  ? ??6i   5x      5z      5|      5}      ?? 5~   
   .?5      ??  ? ?? 5?      ?? 5?      .R?5?      ?? $??2q?6$   $	 1 2R?6/   #??? ??6E    . $??1??6?   5?      5?      5?      ?? 5?   
   $ 	#FFDDDDDD??6<   ?? 5?   
   $ 	#FF707070??68   ?? 5?   
   $ 	#FFBEE6FD??6?   ?? 5?   
   $ 	#FF3C7FB1??6;   ?? 5?   
   $ 	#FFC4E5F6??6=   ?? 5?   
   $ 	#FF2C628B??69   ?? 5?   
   $ 	#FFF4F4F4??6>   ?? 5?   
   $ 	#FFADB2B5??6:   ?? 5?   
   $ 	#FF838383??6>   ?? 5?   
   " ??6#   .?5?      ??  ?@?FocusVisualStyle8   61   ?? 5?       ? ??8  6+   ?? 5?       ? ??8  6,   ?? 5?       ? ??# ? ??6+   ?? 5?       ? ??$ 1q?60   ?? 5?       ? ??$ Center=?6;   ?? 5?       ? ??$ Center=?69   ?? 5?       ? ??$ 1q?6(   ?? 5?       ? ?? 5?      ?? 5?      "	 ??6&   .R?5?      ?? $
 border??6!   #??z??61   #??z??6[   #??z??6?    . ._?5?      ?? $ contentPresenter??6/   |?.  #??z??6[   #??z??6?   ??. # z 6?   #??z??6  5?       5?      P? 5?       ?@??IsDefaulted . . ?5?   "   ?? $ border??6@   # ? ??6T    ? ??5?      P? 5?       ?@J?IsMouseOver . . ?5?   "   ?? $ border??6?   8   ? ??6S   ?? 5?   "   $ border??6@   8   ? ??6T   5?      P? 5?       ? ?? . . ?5?   "   ?? $ border??6?   8   ? ??6S   ?? 5?   "   $ border??6@   8   ? ??6T   5?      P? 5?       ? {? .  . ?5?   "   ?? $ border??6?   8   ? ??6S   ?? 5?   "   $ border??6@   8   ? ??6T   ?? 5?   "   $ contentPresenter??6K   8 	  ? ??6i   5?      5?      5?      5?      5?      .??5?      ?  ? RowDefinitions 5?   
   ?? 5?      $
??118* ?6   ?? 5?      $	??99* ?6    ? ColumnDefinitions 5?   
   ?? 5?      $
??189* ?6   ?? 5?      $	??98* ?6   ?? 5?      $
??213* ?6   .+?5?   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
AnimalGrid??5?   /   $??0??5?      $??0??6       AutoGenerateColumns .  $??3??5?   F   $??10q?6Z   ??5?   0   ?? ??5?      ?? 5?      $# Images\DataGridbackground.jpg??6    J? Effect 5?      3  -System.Windows.Media.Effects.DropShadowEffect  5?         
BlurRadius$ 15Q?6#      ShadowDepth$ 10Q?63      Columns 5?      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn   Header$ Id??6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   ?? *Id+  5?      $
 Name??6%    63   ?? *Name+  5?      $	 Age??6%    62   ?? *Age+  5?      $ Weight??6%    65   ?? *Weight+5?      ?? 5?   
   $??2??6   $
??Left=?6%   $	??126??6@   $??2??6L   $??92,0,0,0q?6]   5?      ?? 5?   
   $??0??6   $??2??6!   $??1??62   ._?5?   
   ?? .+?5?      ?? $??Select type of animal??6   $??Center=?65   $??15(?6R   ?? 5?      -   5         ??Name$ 
TypeChoise??5?      $??	10 5 10 5q?6+   
????ح? 5?        5?      .@?5?      ?? $??Mammals??6   ?? 5?      $??Birds??6   ?? 5?      $??
Amphibians??6   5?      ?? 5?      $
??Name??6   $??0 0 0 5q?6$   $??Center=?65   $??15(?6R   ?? 5?      -   5         ??Name$ NameTxt??5?      $
??10 0q?6'   
????ح???65   ?? *SelectedItem.Name+ ?? ElementName$ 
AnimalGrid??.??6?    5?        5?      .??5?   "   5?      ?? 5?      $	??Age??6   $??0 5 0 5q?6#   $??Center=?64   $??15(?6Q   ?? 5?      -   5        $ AgeTxt??5?      $
??10 0q?6&   
????ح???64   ?? *SelectedItem.Age+$ 
AnimalGrid??.??6?    5?        5?      .??5?   "   5?      ?? 5?      $??Weight??6   $??0 5 0 5q?6&   $??Center=?67   $??15(?6T   ?? 5?      -   5        $ 	WeihgtTxt??5?      $
??10 0q?6)   
????ح???67   ?? *SelectedItem.Weight+$ 
AnimalGrid??.??6?    5?        5?      .??5?   "   5?      5?      5?      ?? 5?   
   $??1??6   $??1??6"   $??Center=?62   $	??160??6P   $??90??6]   .+?5?      ?? -   5         ??Name$	 Add??5?   :   #???  6   $??70??5?      $??70??6!   $??10q?6,   $??0q?68   ??5?      ?? 5?      $ Images\Add.png??6!    j? Stretch$
 Fill=?6>   5     ?? 5     -   5        $	 Del??5  :   #???  6   $??70??6Y   $??70??6e   $??0q?6p   ??5     ?? 5     $ Images\del.png??6!   $
 Fill=?6>   5     5	     ?? 5
  
   $??2??6   $??	0,236,0,0q?6!   $??2??64   ._?5     ?? $??Center=?6   .+?5     ?? $??Select file save type??6   $??Center=?69   $??15(?6V   ?? 5     -   5        $ 
SaveChoise??5     $
??0 10q?60    5       5     .@?5     ?? $	??Txt??6    ?? 5     $	??Xml??6    5     ?? 5     -	   5        $ SaveTo??5  ?   #??? # 6   $??70??6d   $??70??6p   $??0q?6{   ??5     ?? 5     $ Images\Save.png??6%   $
 Fill=?6C   5     5     5     5     5     