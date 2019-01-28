package Test::Class::Date::Holidays::AT;

use strict;
use warnings;
use Test::More;

use base qw(Test::Class::Date::Holidays::Base);

sub setup : Test(setup => 1) {
    my $self = shift;

    # Asserting that our adaptee can what we expect or not
    can_ok('Date::Holidays::AT', qw(holidays));

    $self->{countrycode} = 'AT';
}

1;