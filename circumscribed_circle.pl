#!/usr/bin/env perl
=head2
Calculate the circumscribed circle of a rectangle/square
=cut
use warnings;
use strict;
use v5.32;

print("Calculate the circumscribed circle of a rectangle/square\n");
print("Length of side a : ");
my $side_a = <<>>;
print("Length of side b : ");
my $side_b = <<>>;

my $dimension = sqrt(($side_a * $side_a) + ($side_b * $side_b));
print("Circumscribed circle = $dimension \n");
