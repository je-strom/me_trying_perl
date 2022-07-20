#!/usr/bin/env perl
=head2
Reverse string example.
=cut
use warnings;
use strict;
use v5.32; # Change to to your Perl version 

my @data = qw( CaptainFart CaptainUnderpants Paris Perl );

foreach(@data) {
	print("$_" , " reversed ");
	print(reverse ($_) . "\n");
}
