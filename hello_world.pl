#!/usr/bin/perl
use strict;
use warnings; 

# Scalar (Always starts with $)
my $foo = "Hello World\n";
print $foo; 
 
# Array - Ordered list of scalars (Always starts with @)
my @arr = (1, 2, 3, 'wrestler');
print @arr; # printed 123wrestler
print "\n"; # TODO: Find out how to print new lines for better viewing
# Use Scalar $ notation when representing a single array element
print $arr[1];
print "\n";

# Hash - Unordered list of key/value pairs (Always starts with %)
my %hash = (a => 1, "b" => 2, 'c' => 'Bruce Wayne');
print %hash; # printed cBruce Waynea1b2 (TODO: Find out why other than "unordered list" explanation)
print "\n";
print $hash{c}; 
print "\n";
