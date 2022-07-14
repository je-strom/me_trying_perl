#!/usr/bin/env perl
# Sinus function with result in degrees
use strict;
use warnings;
use v5.32;

use Math::Trig;

print "Sin: ";
my $deg = <STDIN>;
chomp $deg;
my $rad = deg2rad($deg);
say "Sin $deg = ",  sin($rad);
