#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Acme::MyFirstModule::MCMILLHJ' ) || print "Bail out!\n";
}

diag( "Testing Acme::MyFirstModule::MCMILLHJ $Acme::MyFirstModule::MCMILLHJ::VERSION, Perl $], $^X" );
