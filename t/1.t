#!/usr/bin/perl -w

use Test::More tests => 3;

BEGIN { use_ok('DCOP::Amarok') };
my $amarok = DCOP::Amarok->new();
ok( defined $amarok, "new() defined the object" );
ok( $amarok->isa(DCOP::Amarok), "   Object belongs to the class" );
