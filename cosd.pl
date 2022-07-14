#!/usr/bin/env perl
# Cosinus function with result in degrees
use strict;
use warnings;
use v5.32;

use Math::Trig;

print "Cos: ";
my $deg = <STDIN>;
chomp $deg;
my $rad = deg2rad($deg);
say "Cos $deg = ",  cos($rad);
