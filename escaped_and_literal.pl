#!/usr/bin/env perl 
#===============================================================================
#
#         FILE: escaped_and_literal.pl
#
#        USAGE: ./escaped_and_literal.pl  
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
#      CREATED: 08/21/2014 14:51:30
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use utf8;

my $escaped = "two\nlines";
my $literal = "two
lines";
is $escaped, $literal, 'equivalent /n and newline';
