use ExtUtils::MakeMaker;
WriteMakefile(
    NAME           	=> 'qa-hackathon',
    VERSION		   	=> '1.00',
    PREREQ_PM      	=> {
    },
    ($] >= 5.005 ?
        (ABSTRACT 	=> 'The QA Hackathon Website',
         AUTHOR     => 'Barbie <barbie@cpan.org>') : ()),
);
