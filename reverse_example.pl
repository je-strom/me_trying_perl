#!/usr/bin/env perl
use warnings;
use strict;
use v5.36; # Change to to your Perl version 

my @ingredient = qw( CaptainFart CaptainUnderpants Paris Perl );

foreach(@ingredient) {
	print("$_" , " reversed ");
	print(reverse ($_) . "\n");
}
