#!perl -T
use 5.010001;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Interchange6::Marketplace::Ebay' ) || print "Bail out!\n";
}

diag( "Testing Interchange6::Marketplace::Ebay $Interchange6::Marketplace::Ebay::VERSION, Perl $], $^X" );
