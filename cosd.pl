#!/usr/bin/env perl
=head2 cosd  
	Cosinus function with result in degrees
=cut
use warnings;
use strict;
use v5.32;
use Math::Trig;

print "Cosd : ";
my $deg = <STDIN>;
chomp $deg;
my $rad = deg2rad($deg);
say "Cosd $deg = ",  cos($rad);
