#!/usr/bin/env perl
=head2
Converts Inch fractions to decimal millimeter form
=cut
use warnings;
use strict;
use v5.32;
my ($user_input, ,$result);

say("Converts Inch fractions to decimal millimeter form\n");
say("Example input 1 1/3 , 0 1/3\n");

$user_input = <<>>;
#my @tmp  = split(/[" ", "\/"]/ ,   $user_input); 
my @tmp = $user_input =~ (/(\d+\s)\s*(\d+)\s*\D\s*(\d+)/);
$result = (($tmp[1] / $tmp[2]) + $tmp[0]) * 25.4 ;
say("Inch fraction to MM = $result \n");
