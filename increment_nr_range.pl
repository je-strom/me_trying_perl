#!/usr/bin/env perl
=head2
Create a numeric range with optional increment steps.
Possible to add fixed Prefix and Suffix to the numeric range.
=cut
use warnings;
use strict;
use v5.32;

print("Start Nr : ");
my $start_nr = <<>>;
chomp($start_nr);

print("End Nr : ");
my $end_nr = <<>>;
chomp($end_nr);

print("increment step : ");
my $increment_step = <<>>;
chomp($increment_step);

print("Hit Enter to skipp prefix\n");
print("Prefix : ");
my $prefix = <<>>;
chomp($prefix);

print("Hit Enter to skipp suffix\n");
print("Suffix : ");
my  $suffix = <<>>;
chomp($suffix);

my $tmp = $start_nr;
my $i = $start_nr;
my @j = ();

do {
	print("$prefix " , "$i" , " $suffix\n");
	$tmp += $increment_step; 
	$i += $increment_step;
} while($tmp <= $end_nr)
