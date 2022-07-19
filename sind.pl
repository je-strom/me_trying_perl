=head2 sind  
	Sinus function with result in degrees
=cut
#!/usr/bin/env perl
use warnings;
use strict;
use v5.32;
use Math::Trig;

print "Sind : ";
my $deg = <STDIN>;
chomp $deg;
my $rad = deg2rad($deg);
say "Sind $deg = ",  sin($rad);
