   M S B A M L   `   `   `  ����C  ?ArchCalc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ArchCalcArchCalc  5   	       ArchCalc.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ArchCalc     5   	     � Title$  Architectural Calculator��5   	   $	��550��6*   $	��725��67   $��3q�6C   ���	#FFD2D7D2���	#FFA49797.��5	      � $��0,8,-5,-15.2q�6   $��Right=�6!   $	��715��6=   .+�5
   
   �� -   5         ��Name$ feetA��5
      $
��Left=�6!   $��Center=�6<   $��Center=�6`   $��30��6�   $��	94,81,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��69��6�   $��18(�6�   �� 5   
   -   5        $ inchA��5      $
��Left=�6!   $��Center=�6<   $��Center=�6`   $��30��6�   $��
193,81,0,0q�6�   $
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��69��6�   $��18(�6�   �� 5   
   -   5        $
 numA��5      $
��Left=�6    $��Center=�6;   $��Center=�6_   $��30��6�   $��
299,81,0,0q�6�   $
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��69��6�   $��18(�6�   �� 5   
   -   5        $ denomA��5      $
��Left=�6"   $��Center=�6=   $��Center=�6a   $��30��6�   $��
420,81,0,0q�6�   $
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��69��6�   $��18(�6   �� 5   
   -   5        $ feetB��5      $
��Left=�6!   $��Center=�6<   $��Center=�6`   $��32��6�   $��
94,158,0,0q�6�   $
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��69��6�   $��18(�6�   �� 5   
   -   5        $ inchB��5      $
��Left=�6!   $��Center=�6<   $��Center=�6`   $��32��6�   $��193,158,0,0q�6�   $
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��69��6�   $��18(�6   �� 5   
   -   5        $
 numB��5      $
��Left=�6    $��Center=�6;   $��Center=�6_   $��32��6�   $��299,158,0,0q�6�   $
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��69��6�   $��18(�6�   �� 5   
   -   5        $ denomB��5      $
��Left=�6"   $��Center=�6=   $��Center=�6a   $��32��6�   $��420,158,0,0q�6�   $
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��69��6�   $��18(�6  �� 5   
   -	   5         ��Name$ 	addButton��5      $��+��6$   $��Center=�60   $
��Left=�6R   $��
60,288,0,0q�6m   $	��Top=�6�   $��40��6�   $��40��6�   $��24(�6�    J� RenderTransformOrigin$ 
0.785,1.87&�6�   �� 5   
   -
   5        $ subtractButton��5      $��-��6)   $
��Left=�65   $��169,288,0,0q�6P   $	��Top=�6e   $��40��6}   $��39��6�   $��24(�6�   6�   �� 5   
   -   5        $ multDiv��5      $
��Left=�6#   $��Center=�6>   $��28��6b   $��
605,82,0,0q�6n   $
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��69��6�   $��18(�6�   �� 5   
   -   5        $ 
multButton��5      $��X��6%   $��Center=�61   $
��Left=�6S   $��555,158,0,0q�6n   $	��Top=�6�   $��40��6�   $��39��6�   $��24(�6�   6�   �� 5   
   -   5        $ 	divButton��5      $��/��6$   $��Center=�60   $
��Left=�6R   $��640,157,0,0q�6m   $	��Top=�6�   $��40��6�   $��40��6�   $��24(�6�   6�   �� 5   
   -   5         ��Name$ 	feetLabel��5      $
��FEET��6#   $��Center=�62   $
��Left=�6V   $��41��6q   $��	92,33,0,0q�6}   $	��Top=�6�   $��69��6�   $��18(�6�   �� 5   
   -   5        $ firstNumberLabel��5      $��A��6*   $
��Left=�66   $��	44,69,0,0q�6Q   $	��Top=�6d   $��24(�6|   �� 5   
   -   5        $ secondNumberLabel��5      $��B��6+   $
��Left=�67   $��
44,148,0,0q�6R   $	��Top=�6f   $��24(�6~   �� 5   
   -   5        $ 	inchLabel��5      $��INCHES��6#   $��Center=�64   $
��Left=�6X   $��41��6s   $��
181,33,0,0q�6   $	��Top=�6�   $��80��6�   $��18(�6�   �� 5   
   -   5        $ answerFeetBox��5      $
��Left=�6)   $��39��6D   $��289,313,0,0q�6P   $
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $��Center=�6�   $��Center=�6�   $��87��6�   $��18(�6�   �� 5    
   -   5        $ answerInchBox��5       $
��Left=�6)   $��39��6D   $��403,313,0,0q�6P   $
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $��Center=�6�   $��Center=�6�   $��87��6�   $��18(�6�   �� 5!   
   -   5        $ numLabel��5!      $��	NUMERATOR��6"   $��Center=�66   $
��Left=�6Z   $��41��6u   $��
295,40,0,0q�6�   $	��Top=�6�   $��81��6�   �� 5"   
   -   5        $ 
denomLabel��5"      $��DENOMINATOR��6$   $��Center=�6:   $
��Left=�6^   $��41��6y   $��
406,40,0,0q�6�   $	��Top=�6�   $	��104��6�   �� 5#   
   -   5        $ feetLabel_Copy��5#      $
��FEET��6(   $��Center=�67   $
��Left=�6[   $��23��6v   $��296,286,0,0q�6�   $	��Top=�6�   $��69��6�   �� 5$   
   -   5        $ inchLabel_Copy��5$      $��INCHES��6(   $��Center=�69   $
��Left=�6]   $��23��6x   $��410,286,0,0q�6�   $	��Top=�6�   $��69��6�   �� 5%   
   -   5        $ 	archLabel��5%      $��ARCHITECTURAL UNITS��6#   $��Center=�6A   $
��Left=�6e   $��23��6�   $��323,258,0,0q�6�   $	��Top=�6�   $	��134��6�   �� 5&   
   -   5        $ answerEngrBox��5&      $
��Left=�6)   $��39��6D   $��548,313,0,0q�6P   $
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $��Center=�6�   $��Center=�6�   $��87��6�   $��18(�6�   �� 5'   
   -   5        $ inchLabel_Copy1��5'      $��INCHES��6)   $��Center=�6:   $
��Left=�6^   $��23��6y   $��555,286,0,0q�6�   $	��Top=�6�   $��69��6�   �� 5(   
   -   5        $ 	engrLabel��5(      $��ENGINEERING UNITS��6#   $��Center=�6?   $
��Left=�6c   $��23��6~   $��524,258,0,0q�6�   $	��Top=�6�   $	��134��6�   �� 5*   
   -   5        $ multDivLabel��5*      $$��MULTIPLIER OR
DIVISOR A* or A/��6&   $��Center=�6S   $
��Left=�6w   $��48��6�   $��
584,25,0,0q�6�   $	��Top=�6�   $	��110��6�   �� 5,   
   -   5        $ moveAnswertoA��5,      $��Result to A��6(   $
��Left=�6>   $��323,399,0,0q�6Y   $	��Top=�6n   $	��136��6�   $��24(�6�   6�   �� 5-   
   -   5        $ resultLabel��5-      $��RESULT��6%   $��Center=�66   $
��Left=�6Z   $��38��6u   $��390,215,0,0q�6�   $	��Top=�6�   $	��134��6�   $��24(�6�   �� 5.   
   ���	#FF7C7373$��1q�6)   $
��Left=�6=   $	��113��6X   $��272,258,0,0q�6e   $	��Top=�6z   $	��386��6�   �� 5/   
   -   5        $ resultLabel_Copy��5/      $	��A+B��6*   $��Center=�68   $
��Left=�6\   $��38��6w   $��
44,243,0,0q�6�   $	��Top=�6�   $��70��6�   $��24(�6�   �� 50   
   -    5        $ resultLabel_Copy1��50      $	��A-B��6+   $��Center=�69   $
��Left=�6]   $��38��6x   $��154,243,0,0q�6�   $	��Top=�6�   $��70��6�   $��24(�6�   �� 51   
   -!   5        $ firstNumberLabel_Copy��51      $��C��6/   $
��Left=�6;   $��
562,69,0,0q�6V   $	��Top=�6j   $��24(�6�   �� 52   
   -"   5        $ resultLabel_Copy2��52      $��A x C��6+   $��Center=�6;   $
��Left=�6_   $��38��6z   $��541,115,0,0q�6�   $	��Top=�6�   $��70��6�   $��24(�6�   �� 53   
   -#   5        $ resultLabel_Copy3��53      $��A / C��6+   $��Center=�6;   $
��Left=�6_   $��38��6z   $��624,117,0,0q�6�   $	��Top=�6�   $��70��6�   $��24(�6�   o� 54   
   -$   5         o�Name$
 menu��54      $
��Left=�6   $��33��68   $	��Top=�6D   $	��348��6\   .@�55      m� -%   5         m�Name$ helpMenu��55      $
��Help��6)   m� 56      $��option 1��6   m� 57      $��option 2��6   58      5<      5=      