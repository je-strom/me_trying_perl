=head2 tand  
	Tangens function with result in degrees
=cut
#!/usr/bin/env perl
use warnings;
use strict;
use v5.36;
use Math::Trig;

print "Tand : ";
my $deg = <STDIN>;
chomp $deg;
#print ("Tand $deg = ", tan(deg2rad($deg)), "\n");
print ("Tand $deg = ", sin(deg2rad($deg)) / cos(deg2rad($deg)), "\n"); 
