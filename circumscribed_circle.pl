=head2
Calculate the circumscribed circle of a rectangle/square
=cut
#!/usr/bin/env perl
use warnings;
use strict;

print("Calculate the circumscribed circle of a rectangle/square\n");
print("Length of side a : ");
my $side_a = <<>>;
print("Length of side b : ");
my $side_b = <<>>;

my $dimension = sqrt(($side_a * $side_a) + ($side_b * $side_b));
print("Circumscribed circle = $dimension \n");
