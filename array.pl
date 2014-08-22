#!/usr/bin/env perl 
#===============================================================================
#
#         FILE: array.pl
#
#        USAGE: ./array.pl  
#
#  DESCRIPTION: 
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
# ORGANIZATION: FH Südwestfalen, Iserlohn
#      VERSION: 1.0
#      CREATED: 08/21/2014 15:40:11
#     REVISION: ---
#===============================================================================

use Modern::Perl '2013';
use autodie;

sub context {
	my $context = wantarray();

	say defined $context
		? $context
			? 'list'
			: 'scalar'
		: 'void';
	return 0;
}

my @list_slice = (1, 2, 3) [context()];
my @array_slice = @list_slice[context()];
my $array_index = $array_slice[context()];

say context();
context();
