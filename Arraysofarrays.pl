#!/usr/bin/perl 
use strict; 
use warnings; 

# Initializing and defining the array 
my @items = ( ['book', 'pen', 'pencil'], 
			['Bat', 'Ball', 'Stumps'],
			['Lion', 'Tiger', 'Elephant'], 
			['snake', 'rat', 'rabbit'] ); 

# Printing items from the array 
print $items[0][0], "\n"; 
print $items[1][1], "\n"; 
print $items[2][2], "\n"; 
