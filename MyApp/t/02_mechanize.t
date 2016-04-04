#!/usr/bin/env perl
use strict;
use warnings;
use Test::More;
use Test::WWW::Mechanize::Catalyst;

# use HTTP::XSHeaders; # add this to make the test pass

my $mech = Test::WWW::Mechanize::Catalyst->new(
    catalyst_app => 'MyApp',
);

$mech->get_ok('/');

done_testing();
