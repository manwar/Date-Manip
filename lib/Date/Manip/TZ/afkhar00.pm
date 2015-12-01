package #
Date::Manip::TZ::afkhar00;
# Copyright (c) 2008-2015 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Nov 25 11:33:43 EST 2015
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
        [ [1,1,2,0,0,0],[1,1,2,2,10,8],'+02:10:08',[2,10,8],
          'LMT',0,[1930,12,31,21,49,51],[1930,12,31,23,59,59],
          '0001010200:00:00','0001010202:10:08','1930123121:49:51','1930123123:59:59' ],
     ],
   1930 =>
     [
        [ [1930,12,31,21,49,52],[1930,12,31,23,49,52],'+02:00:00',[2,0,0],
          'CAT',0,[1970,4,30,21,59,59],[1970,4,30,23,59,59],
          '1930123121:49:52','1930123123:49:52','1970043021:59:59','1970043023:59:59' ],
     ],
   1970 =>
     [
        [ [1970,4,30,22,0,0],[1970,5,1,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1970,10,14,20,59,59],[1970,10,14,23,59,59],
          '1970043022:00:00','1970050101:00:00','1970101420:59:59','1970101423:59:59' ],
        [ [1970,10,14,21,0,0],[1970,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1971,4,29,21,59,59],[1971,4,29,23,59,59],
          '1970101421:00:00','1970101423:00:00','1971042921:59:59','1971042923:59:59' ],
     ],
   1971 =>
     [
        [ [1971,4,29,22,0,0],[1971,4,30,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1971,10,14,20,59,59],[1971,10,14,23,59,59],
          '1971042922:00:00','1971043001:00:00','1971101420:59:59','1971101423:59:59' ],
        [ [1971,10,14,21,0,0],[1971,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1972,4,29,21,59,59],[1972,4,29,23,59,59],
          '1971101421:00:00','1971101423:00:00','1972042921:59:59','1972042923:59:59' ],
     ],
   1972 =>
     [
        [ [1972,4,29,22,0,0],[1972,4,30,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1972,10,14,20,59,59],[1972,10,14,23,59,59],
          '1972042922:00:00','1972043001:00:00','1972101420:59:59','1972101423:59:59' ],
        [ [1972,10,14,21,0,0],[1972,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1973,4,28,21,59,59],[1973,4,28,23,59,59],
          '1972101421:00:00','1972101423:00:00','1973042821:59:59','1973042823:59:59' ],
     ],
   1973 =>
     [
        [ [1973,4,28,22,0,0],[1973,4,29,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1973,10,14,20,59,59],[1973,10,14,23,59,59],
          '1973042822:00:00','1973042901:00:00','1973101420:59:59','1973101423:59:59' ],
        [ [1973,10,14,21,0,0],[1973,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1974,4,27,21,59,59],[1974,4,27,23,59,59],
          '1973101421:00:00','1973101423:00:00','1974042721:59:59','1974042723:59:59' ],
     ],
   1974 =>
     [
        [ [1974,4,27,22,0,0],[1974,4,28,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1974,10,14,20,59,59],[1974,10,14,23,59,59],
          '1974042722:00:00','1974042801:00:00','1974101420:59:59','1974101423:59:59' ],
        [ [1974,10,14,21,0,0],[1974,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1975,4,26,21,59,59],[1975,4,26,23,59,59],
          '1974101421:00:00','1974101423:00:00','1975042621:59:59','1975042623:59:59' ],
     ],
   1975 =>
     [
        [ [1975,4,26,22,0,0],[1975,4,27,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1975,10,14,20,59,59],[1975,10,14,23,59,59],
          '1975042622:00:00','1975042701:00:00','1975101420:59:59','1975101423:59:59' ],
        [ [1975,10,14,21,0,0],[1975,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1976,4,24,21,59,59],[1976,4,24,23,59,59],
          '1975101421:00:00','1975101423:00:00','1976042421:59:59','1976042423:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,24,22,0,0],[1976,4,25,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1976,10,14,20,59,59],[1976,10,14,23,59,59],
          '1976042422:00:00','1976042501:00:00','1976101420:59:59','1976101423:59:59' ],
        [ [1976,10,14,21,0,0],[1976,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1977,4,23,21,59,59],[1977,4,23,23,59,59],
          '1976101421:00:00','1976101423:00:00','1977042321:59:59','1977042323:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,23,22,0,0],[1977,4,24,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1977,10,14,20,59,59],[1977,10,14,23,59,59],
          '1977042322:00:00','1977042401:00:00','1977101420:59:59','1977101423:59:59' ],
        [ [1977,10,14,21,0,0],[1977,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1978,4,29,21,59,59],[1978,4,29,23,59,59],
          '1977101421:00:00','1977101423:00:00','1978042921:59:59','1978042923:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,29,22,0,0],[1978,4,30,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1978,10,14,20,59,59],[1978,10,14,23,59,59],
          '1978042922:00:00','1978043001:00:00','1978101420:59:59','1978101423:59:59' ],
        [ [1978,10,14,21,0,0],[1978,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1979,4,28,21,59,59],[1979,4,28,23,59,59],
          '1978101421:00:00','1978101423:00:00','1979042821:59:59','1979042823:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,28,22,0,0],[1979,4,29,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1979,10,14,20,59,59],[1979,10,14,23,59,59],
          '1979042822:00:00','1979042901:00:00','1979101420:59:59','1979101423:59:59' ],
        [ [1979,10,14,21,0,0],[1979,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1980,4,26,21,59,59],[1980,4,26,23,59,59],
          '1979101421:00:00','1979101423:00:00','1980042621:59:59','1980042623:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,26,22,0,0],[1980,4,27,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1980,10,14,20,59,59],[1980,10,14,23,59,59],
          '1980042622:00:00','1980042701:00:00','1980101420:59:59','1980101423:59:59' ],
        [ [1980,10,14,21,0,0],[1980,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1981,4,25,21,59,59],[1981,4,25,23,59,59],
          '1980101421:00:00','1980101423:00:00','1981042521:59:59','1981042523:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,25,22,0,0],[1981,4,26,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1981,10,14,20,59,59],[1981,10,14,23,59,59],
          '1981042522:00:00','1981042601:00:00','1981101420:59:59','1981101423:59:59' ],
        [ [1981,10,14,21,0,0],[1981,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1982,4,24,21,59,59],[1982,4,24,23,59,59],
          '1981101421:00:00','1981101423:00:00','1982042421:59:59','1982042423:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,24,22,0,0],[1982,4,25,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1982,10,14,20,59,59],[1982,10,14,23,59,59],
          '1982042422:00:00','1982042501:00:00','1982101420:59:59','1982101423:59:59' ],
        [ [1982,10,14,21,0,0],[1982,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1983,4,23,21,59,59],[1983,4,23,23,59,59],
          '1982101421:00:00','1982101423:00:00','1983042321:59:59','1983042323:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,23,22,0,0],[1983,4,24,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1983,10,14,20,59,59],[1983,10,14,23,59,59],
          '1983042322:00:00','1983042401:00:00','1983101420:59:59','1983101423:59:59' ],
        [ [1983,10,14,21,0,0],[1983,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1984,4,28,21,59,59],[1984,4,28,23,59,59],
          '1983101421:00:00','1983101423:00:00','1984042821:59:59','1984042823:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,28,22,0,0],[1984,4,29,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1984,10,14,20,59,59],[1984,10,14,23,59,59],
          '1984042822:00:00','1984042901:00:00','1984101420:59:59','1984101423:59:59' ],
        [ [1984,10,14,21,0,0],[1984,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1985,4,27,21,59,59],[1985,4,27,23,59,59],
          '1984101421:00:00','1984101423:00:00','1985042721:59:59','1985042723:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,27,22,0,0],[1985,4,28,1,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1985,10,14,20,59,59],[1985,10,14,23,59,59],
          '1985042722:00:00','1985042801:00:00','1985101420:59:59','1985101423:59:59' ],
        [ [1985,10,14,21,0,0],[1985,10,14,23,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[2000,1,15,9,59,59],[2000,1,15,11,59,59],
          '1985101421:00:00','1985101423:00:00','2000011509:59:59','2000011511:59:59' ],
     ],
   2000 =>
     [
        [ [2000,1,15,10,0,0],[2000,1,15,13,0,0],'+03:00:00',[3,0,0],
          'EAT',0,[9999,12,31,0,0,0],[9999,12,31,3,0,0],
          '2000011510:00:00','2000011513:00:00','9999123100:00:00','9999123103:00:00' ],
     ],
);

%LastRule      = (
);

1;
