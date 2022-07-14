#!/usr/bin/env perl
use warnings;
use strict;
use v5.36; # Change to to your Perl version 

my @data = qw( CaptainFart CaptainUnderpants Paris Perl );

foreach(@data) {
	print("$_" , " reversed ");
	print(reverse ($_) . "\n");
}
