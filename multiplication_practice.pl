#!/usr/bin/env perl
use strict;
use warnings;
use Time::HiRes qw(time);

# Created By : Joakim Eneström
# e-mail : joakim.enestrom@gmail.com

=head1 Multiplication practice
Practice multiplication tables with time limit
=cut

my $right         = undef;
my $wrong         = undef;
my $to_slow		  = undef;
my $time_limit    = undef;
my $start_time	  = undef;
my $end_time      = undef;
my $elapsed_time  = undef;
my $answer		  = undef;
my $m_table       = undef;
my $m_table_start = undef;
my $m_table_end   = undef;
my @m_table_range = ();

system("cls");
print("Multiplication table to practice : ");
$m_table = <<>>;
chomp($m_table);
print("Multiplication start number : ");
$m_table_start = <<>>;
chomp($m_table_start);
print("Multiplication end number : ");
$m_table_end = <<>>;
print("Enter timelimit :");
$time_limit = <<>>;

@m_table_range = ( $m_table_start .. $m_table_end );
system("cls");

foreach (@m_table_range) {
    print("\t$_ * $m_table = ");
    $start_time   = time();
    $answer       = <<>>;
    $end_time     = time();
    $elapsed_time = $end_time - $start_time;
    chomp($answer);

	if ( $_ * $m_table == $answer ) {
        if ( $elapsed_time > $time_limit ) {
            print("\t\t   To Slow!\n");
			++$to_slow;
        }
        else {
            ++$right;
            print("\t\t   Right\n");
        }

    }
    else {
        ++$wrong;
        print("\t\t   Wrong\n");
    }
}

print("\n\nYou got $right right answer and $wrong wrong answer and $to_slow times to slow!\n");
