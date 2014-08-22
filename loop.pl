#!/usr/bin/env perl 
#===============================================================================
#
#         FILE: loop.pl
#
#        USAGE: ./loop.pl  
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
#      CREATED: 08/21/2014 16:18:12
#     REVISION: ---
#===============================================================================

use Modern::Perl;
use autodie;

my $i = 'cow';

for my $i (1 .. 10) {
	say "$i * $i = ", $i * $i;
}

is($i, 'cow', 'Value preseved in outer scope');
