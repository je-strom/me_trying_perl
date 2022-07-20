#!/usr/bin/env perl
=head2
execute shell commands
=cut
use warnings;
use strict;
use v5.32;

my $command;
print("type quit to quit :)\n");
do {
	print("shell command > ");
	chomp($command = <STDIN>);
	if($command eq "quit") {
		exit 0;
	}
	system($command);
	print("\n");
}
while(1);
