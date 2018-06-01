package #
Date::Manip::TZ::astoky00;
# Copyright (c) 2008-2018 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed May 30 14:49:46 EDT 2018
#    Data version: tzdata2018e
#    Code version: tzcode2018e

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
$VERSION='6.72';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,9,18,59],'+09:18:59',[9,18,59],
          'LMT',0,[1887,12,31,14,59,59],[1888,1,1,0,18,58],
          '0001010200:00:00','0001010209:18:59','1887123114:59:59','1888010100:18:58' ],
     ],
   1887 =>
     [
        [ [1887,12,31,15,0,0],[1888,1,1,0,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1948,5,1,14,59,59],[1948,5,1,23,59,59],
          '1887123115:00:00','1888010100:00:00','1948050114:59:59','1948050123:59:59' ],
     ],
   1948 =>
     [
        [ [1948,5,1,15,0,0],[1948,5,2,1,0,0],'+10:00:00',[10,0,0],
          'JDT',1,[1948,9,11,13,59,59],[1948,9,11,23,59,59],
          '1948050115:00:00','1948050201:00:00','1948091113:59:59','1948091123:59:59' ],
        [ [1948,9,11,14,0,0],[1948,9,11,23,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1949,4,2,14,59,59],[1949,4,2,23,59,59],
          '1948091114:00:00','1948091123:00:00','1949040214:59:59','1949040223:59:59' ],
     ],
   1949 =>
     [
        [ [1949,4,2,15,0,0],[1949,4,3,1,0,0],'+10:00:00',[10,0,0],
          'JDT',1,[1949,9,10,13,59,59],[1949,9,10,23,59,59],
          '1949040215:00:00','1949040301:00:00','1949091013:59:59','1949091023:59:59' ],
        [ [1949,9,10,14,0,0],[1949,9,10,23,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1950,5,6,14,59,59],[1950,5,6,23,59,59],
          '1949091014:00:00','1949091023:00:00','1950050614:59:59','1950050623:59:59' ],
     ],
   1950 =>
     [
        [ [1950,5,6,15,0,0],[1950,5,7,1,0,0],'+10:00:00',[10,0,0],
          'JDT',1,[1950,9,9,13,59,59],[1950,9,9,23,59,59],
          '1950050615:00:00','1950050701:00:00','1950090913:59:59','1950090923:59:59' ],
        [ [1950,9,9,14,0,0],[1950,9,9,23,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1951,5,5,14,59,59],[1951,5,5,23,59,59],
          '1950090914:00:00','1950090923:00:00','1951050514:59:59','1951050523:59:59' ],
     ],
   1951 =>
     [
        [ [1951,5,5,15,0,0],[1951,5,6,1,0,0],'+10:00:00',[10,0,0],
          'JDT',1,[1951,9,8,13,59,59],[1951,9,8,23,59,59],
          '1951050515:00:00','1951050601:00:00','1951090813:59:59','1951090823:59:59' ],
        [ [1951,9,8,14,0,0],[1951,9,8,23,0,0],'+09:00:00',[9,0,0],
          'JST',0,[9999,12,31,0,0,0],[9999,12,31,9,0,0],
          '1951090814:00:00','1951090823:00:00','9999123100:00:00','9999123109:00:00' ],
     ],
);

%LastRule      = (
);

1;
