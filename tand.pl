#!/usr/bin/env perl
=head2 tand  
	Tangens function with result in degrees
=cut
use warnings;
use strict;
use v5.32;
use Math::Trig;

print "Tand : ";
my $deg = <STDIN>;
chomp $deg;
print ("Tand $deg = ", tan(deg2rad($deg)), "\n");
#print ("Tand $deg = ", sin(deg2rad($deg)) / cos(deg2rad($deg)), "\n"); 
