=head2 cosd  
	Cosinus function with result in degrees
=cut
#!/usr/bin/env perl
use warnings;
use strict;
use v5.36;
use Math::Trig;

print "Cosd : ";
my $deg = <STDIN>;
chomp $deg;
my $rad = deg2rad($deg);
say "Cosd $deg = ",  cos($rad);
