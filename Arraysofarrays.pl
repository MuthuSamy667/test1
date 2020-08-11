#!/usr/bin/perl 
use strict; 
use warnings; 

# Initializing and defining the array 
my @items = ( ['book', 'pen', 'pencil'], 
			['Bat', 'Ball', 'Stumps'],
<<<<<<< HEAD
			['Apple', 'Orange', 'Banana'], 
=======
			['Apple', 'Orange', 'Banana'],
<<<<<<< HEAD
			['Lion', 'Tiger', 'Elephant'], 
=======
>>>>>>> 408d2db3aab63b0d5bda9406285bf5b81fa22d23
>>>>>>> 256f653b47923b039e15eee85c4de77692be037c
			['snake', 'rat', 'rabbit'] ); 

# Printing items from the array 
print $items[0][0], "\n"; 
print $items[1][1], "\n"; 
print $items[2][2], "\n"; 
