#!/usr/bin/perl -w
use strict;

use lib qw(./t/lib ./lib);

use Test::XHTML qw(no_plan);

my $tests = "t/000-tests.csv";
Test::XHTML::runtests($tests);

1;
