#!/usr/bin/perl

use strict;
use warnings;
use 5.006;

use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR              => 'Barbie <barbie@cpan.org>',
    NAME                => 'qa-hackathon-website',
    VERSION		   	    => '1.04',
    ABSTRACT            => 'The QA Hackathon Website',
    NO_META             => 1,
    PREREQ_PM           => {

        # build/test prereqs
        'IO::File'              => '0',
        'Test::More'            => '0.70'

    }
);
