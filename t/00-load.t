#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Acme::Bryan' ) || print "Bail out!\n";
}

diag( "Testing Acme::Bryan $Acme::Bryan::VERSION, Perl $], $^X" );
