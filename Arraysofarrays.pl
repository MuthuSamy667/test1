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
>>>>>>> 408d2db3aab63b0d5bda9406285bf5b81fa22d23
			['snake', 'rat', 'rabbit'] ); 

# Printing items from the array 
print $items[0][0], "\n"; 
print $items[1][1], "\n"; 
print $items[2][2], "\n"; 
