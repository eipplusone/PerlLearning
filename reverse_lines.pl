#!/usr/bin/env perl

use Modern::Perl '2013';
use autodie;

while (<>) {
	chomp;
	say scalar reverse;	
}
