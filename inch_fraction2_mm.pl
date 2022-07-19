=head2
Converts Inch fractions to decimal millimeter form
=cut
#!/usr/bin/env perl
use warnings;
use strict;
use v5.36;
my ($user_input, ,$result);

print("Converts Inch fractions to decimal millimeter form\n");
print("Example input 1 1/3 , 0 1/3\n");

$user_input = <<>>;
#my @tmp  = split(/[" ", "\/"]/ ,   $user_input); 
my @tmp = $user_input =~ (/(\d+\s)\s*(\d+)\s*\D\s*(\d+)/);
$result = (($tmp[1] / $tmp[2]) + $tmp[0]) * 25.4 ;
print("Inch fraction to MM = $result \n");
