package #
Date::Manip::TZ::amatik00;
# Copyright (c) 2008-2015 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Nov 25 11:33:39 EST 2015
#    Data version: tzdata2015g
#    Code version: tzcode2015g

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
$VERSION='6.53';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,17,53,32],'-06:06:28',[-6,-6,-28],
          'LMT',0,[1895,1,1,6,6,27],[1894,12,31,23,59,59],
          '0001010200:00:00','0001010117:53:32','1895010106:06:27','1894123123:59:59' ],
     ],
   1895 =>
     [
        [ [1895,1,1,6,6,28],[1895,1,1,0,6,28],'-06:00:00',[-6,0,0],
          'CST',0,[1918,4,14,7,59,59],[1918,4,14,1,59,59],
          '1895010106:06:28','1895010100:06:28','1918041407:59:59','1918041401:59:59' ],
     ],
   1918 =>
     [
        [ [1918,4,14,8,0,0],[1918,4,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1918,10,27,6,59,59],[1918,10,27,1,59,59],
          '1918041408:00:00','1918041403:00:00','1918102706:59:59','1918102701:59:59' ],
        [ [1918,10,27,7,0,0],[1918,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1940,9,29,5,59,59],[1940,9,28,23,59,59],
          '1918102707:00:00','1918102701:00:00','1940092905:59:59','1940092823:59:59' ],
     ],
   1940 =>
     [
        [ [1940,9,29,6,0,0],[1940,9,29,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1942,2,9,7,59,59],[1942,2,9,2,59,59],
          '1940092906:00:00','1940092901:00:00','1942020907:59:59','1942020902:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,9,8,0,0],[1942,2,9,3,0,0],'-05:00:00',[-5,0,0],
          'CWT',1,[1945,8,14,22,59,59],[1945,8,14,17,59,59],
          '1942020908:00:00','1942020903:00:00','1945081422:59:59','1945081417:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,18,0,0],'-05:00:00',[-5,0,0],
          'CPT',1,[1945,9,30,6,59,59],[1945,9,30,1,59,59],
          '1945081423:00:00','1945081418:00:00','1945093006:59:59','1945093001:59:59' ],
        [ [1945,9,30,7,0,0],[1945,9,30,2,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[9999,12,31,0,0,0],[9999,12,30,19,0,0],
          '1945093007:00:00','1945093002:00:00','9999123100:00:00','9999123019:00:00' ],
     ],
);

%LastRule      = (
);

1;
