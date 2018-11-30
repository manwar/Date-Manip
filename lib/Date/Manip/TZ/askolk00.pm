package #
Date::Manip::TZ::askolk00;
# Copyright (c) 2008-2018 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 14:28:43 EST 2018
#    Data version: tzdata2018g
#    Code version: tzcode2018g

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.75';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,5,53,28],'+05:53:28',[5,53,28],
          'LMT',0,[1854,6,27,18,6,31],[1854,6,27,23,59,59],
          '0001010200:00:00','0001010205:53:28','1854062718:06:31','1854062723:59:59' ],
     ],
   1854 =>
     [
        [ [1854,6,27,18,6,32],[1854,6,27,23,59,52],'+05:53:20',[5,53,20],
          'HMT',0,[1869,12,31,18,6,39],[1869,12,31,23,59,59],
          '1854062718:06:32','1854062723:59:52','1869123118:06:39','1869123123:59:59' ],
     ],
   1869 =>
     [
        [ [1869,12,31,18,6,40],[1869,12,31,23,27,50],'+05:21:10',[5,21,10],
          'MMT',0,[1905,12,31,18,38,49],[1905,12,31,23,59,59],
          '1869123118:06:40','1869123123:27:50','1905123118:38:49','1905123123:59:59' ],
     ],
   1905 =>
     [
        [ [1905,12,31,18,38,50],[1906,1,1,0,8,50],'+05:30:00',[5,30,0],
          'IST',0,[1941,9,30,18,29,59],[1941,9,30,23,59,59],
          '1905123118:38:50','1906010100:08:50','1941093018:29:59','1941093023:59:59' ],
     ],
   1941 =>
     [
        [ [1941,9,30,18,30,0],[1941,10,1,1,0,0],'+06:30:00',[6,30,0],
          '+0630',1,[1942,5,14,17,29,59],[1942,5,14,23,59,59],
          '1941093018:30:00','1941100101:00:00','1942051417:29:59','1942051423:59:59' ],
     ],
   1942 =>
     [
        [ [1942,5,14,17,30,0],[1942,5,14,23,0,0],'+05:30:00',[5,30,0],
          'IST',0,[1942,8,31,18,29,59],[1942,8,31,23,59,59],
          '1942051417:30:00','1942051423:00:00','1942083118:29:59','1942083123:59:59' ],
        [ [1942,8,31,18,30,0],[1942,9,1,1,0,0],'+06:30:00',[6,30,0],
          '+0630',1,[1945,10,14,17,29,59],[1945,10,14,23,59,59],
          '1942083118:30:00','1942090101:00:00','1945101417:29:59','1945101423:59:59' ],
     ],
   1945 =>
     [
        [ [1945,10,14,17,30,0],[1945,10,14,23,0,0],'+05:30:00',[5,30,0],
          'IST',0,[9999,12,31,0,0,0],[9999,12,31,5,30,0],
          '1945101417:30:00','1945101423:00:00','9999123100:00:00','9999123105:30:00' ],
     ],
);

%LastRule      = (
);

1;
