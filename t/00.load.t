#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: 00.load.t 1673 2007-03-05 05:27:04Z cjm $
#---------------------------------------------------------------------

use Test::More tests => 1;

BEGIN {
use_ok( 'Getopt::Mixed' );
}

diag( "Testing Getopt::Mixed $Getopt::Mixed::VERSION" );
