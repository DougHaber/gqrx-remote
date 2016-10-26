use 5.020002;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'GQRX::Remote',
    VERSION_FROM      => 'Remote.pm',
    PREREQ_PM         => {},
    ABSTRACT_FROM     => 'Remote.pm',
    AUTHOR            => 'Doug Haber <dhaber@node99.net>',
    LICENSE           => 'perl',
);
