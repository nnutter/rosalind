#!/usr/bin/env perl

use strict;
use warnings;

my %index = (A => 0, C => 1, G => 2, T => 3);
my @count = (0, 0, 0, 0);
while (my $input = <STDIN>) {
    chomp $input;
    map { $count[$index{$_}]++ } split(//, $input);
}
print join(' ', @count), "\n";
