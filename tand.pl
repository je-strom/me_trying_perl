#!/usr/bin/env perl
# Tangens function with result in degrees
use strict;
use warnings;
use v5.32;
use Math::Trig;

print "Tan: ";
my $deg = <STDIN>;
chomp $deg;
say "Tan $deg = ", sin(deg2rad($deg)) / cos(deg2rad($deg)); 