#!/usr/bin/perl 
use strict; 
use warnings; 

# Initializing and defining the array 
my @items = ( ['book', 'pen', 'pencil'], 
			['Bat', 'Ball', 'Stumps'],
<<<<<<< HEAD
			['Apple', 'Orange', 'Banana'],
=======
>>>>>>> 3d9cfdf8317bfd81d63685f7fd050d48950af252
			['Lion', 'Tiger', 'Elephant'], 
			['snake', 'rat', 'rabbit'] ); 

# Printing items from the array 
print $items[0][0], "\n"; 
print $items[1][1], "\n"; 
print $items[2][2], "\n"; 
