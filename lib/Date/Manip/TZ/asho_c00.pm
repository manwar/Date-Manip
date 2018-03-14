package #
Date::Manip::TZ::asho_c00;
# Copyright (c) 2008-2018 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Mar  1 10:33:44 EST 2018
#    Data version: tzdata2018c
#    Code version: tzcode2018c

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
$VERSION='6.71';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,7,6,40],'+07:06:40',[7,6,40],
          'LMT',0,[1906,6,30,16,53,19],[1906,6,30,23,59,59],
          '0001010200:00:00','0001010207:06:40','1906063016:53:19','1906063023:59:59' ],
     ],
   1906 =>
     [
        [ [1906,6,30,16,53,20],[1906,6,30,23,59,50],'+07:06:30',[7,6,30],
          'PLMT',0,[1911,4,30,16,53,29],[1911,4,30,23,59,59],
          '1906063016:53:20','1906063023:59:50','1911043016:53:29','1911043023:59:59' ],
     ],
   1911 =>
     [
        [ [1911,4,30,16,53,30],[1911,4,30,23,53,30],'+07:00:00',[7,0,0],
          '+07',0,[1942,12,31,15,59,59],[1942,12,31,22,59,59],
          '1911043016:53:30','1911043023:53:30','1942123115:59:59','1942123122:59:59' ],
     ],
   1942 =>
     [
        [ [1942,12,31,16,0,0],[1943,1,1,0,0,0],'+08:00:00',[8,0,0],
          '+08',0,[1945,3,14,14,59,59],[1945,3,14,22,59,59],
          '1942123116:00:00','1943010100:00:00','1945031414:59:59','1945031422:59:59' ],
     ],
   1945 =>
     [
        [ [1945,3,14,15,0,0],[1945,3,15,0,0,0],'+09:00:00',[9,0,0],
          '+09',0,[1945,9,1,14,59,59],[1945,9,1,23,59,59],
          '1945031415:00:00','1945031500:00:00','1945090114:59:59','1945090123:59:59' ],
        [ [1945,9,1,15,0,0],[1945,9,1,22,0,0],'+07:00:00',[7,0,0],
          '+07',0,[1947,3,31,16,59,59],[1947,3,31,23,59,59],
          '1945090115:00:00','1945090122:00:00','1947033116:59:59','1947033123:59:59' ],
     ],
   1947 =>
     [
        [ [1947,3,31,17,0,0],[1947,4,1,1,0,0],'+08:00:00',[8,0,0],
          '+08',0,[1955,6,30,15,59,59],[1955,6,30,23,59,59],
          '1947033117:00:00','1947040101:00:00','1955063015:59:59','1955063023:59:59' ],
     ],
   1955 =>
     [
        [ [1955,6,30,16,0,0],[1955,6,30,23,0,0],'+07:00:00',[7,0,0],
          '+07',0,[1959,12,31,15,59,59],[1959,12,31,22,59,59],
          '1955063016:00:00','1955063023:00:00','1959123115:59:59','1959123122:59:59' ],
     ],
   1959 =>
     [
        [ [1959,12,31,16,0,0],[1960,1,1,0,0,0],'+08:00:00',[8,0,0],
          '+08',0,[1975,6,12,15,59,59],[1975,6,12,23,59,59],
          '1959123116:00:00','1960010100:00:00','1975061215:59:59','1975061223:59:59' ],
     ],
   1975 =>
     [
        [ [1975,6,12,16,0,0],[1975,6,12,23,0,0],'+07:00:00',[7,0,0],
          '+07',0,[9999,12,31,0,0,0],[9999,12,31,7,0,0],
          '1975061216:00:00','1975061223:00:00','9999123100:00:00','9999123107:00:00' ],
     ],
);

%LastRule      = (
);

1;
