#!/usr/bin/perl
use strict;
use lib 'lib';
use Business::AU::TFN;

my $acn = shift || '123 456 782';
print Business::AU::TFN::validate($acn) . "\n";
print Business::AU::TFN::pretty($acn) . "\n";

