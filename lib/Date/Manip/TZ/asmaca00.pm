package #
Date::Manip::TZ::asmaca00;
# Copyright (c) 2008-2018 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Mar  1 10:33:43 EST 2018
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
        [ [1,1,2,0,0,0],[1,1,2,7,34,20],'+07:34:20',[7,34,20],
          'LMT',0,[1911,12,31,16,25,39],[1911,12,31,23,59,59],
          '0001010200:00:00','0001010207:34:20','1911123116:25:39','1911123123:59:59' ],
     ],
   1911 =>
     [
        [ [1911,12,31,16,25,40],[1912,1,1,0,25,40],'+08:00:00',[8,0,0],
          'CST',0,[1961,3,18,19,29,59],[1961,3,19,3,29,59],
          '1911123116:25:40','1912010100:25:40','1961031819:29:59','1961031903:29:59' ],
     ],
   1961 =>
     [
        [ [1961,3,18,19,30,0],[1961,3,19,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1961,11,4,18,29,59],[1961,11,5,3,29,59],
          '1961031819:30:00','1961031904:30:00','1961110418:29:59','1961110503:29:59' ],
        [ [1961,11,4,18,30,0],[1961,11,5,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1962,3,17,19,29,59],[1962,3,18,3,29,59],
          '1961110418:30:00','1961110502:30:00','1962031719:29:59','1962031803:29:59' ],
     ],
   1962 =>
     [
        [ [1962,3,17,19,30,0],[1962,3,18,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1962,11,3,18,29,59],[1962,11,4,3,29,59],
          '1962031719:30:00','1962031804:30:00','1962110318:29:59','1962110403:29:59' ],
        [ [1962,11,3,18,30,0],[1962,11,4,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1963,3,16,15,59,59],[1963,3,16,23,59,59],
          '1962110318:30:00','1962110402:30:00','1963031615:59:59','1963031623:59:59' ],
     ],
   1963 =>
     [
        [ [1963,3,16,16,0,0],[1963,3,17,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1963,11,2,18,29,59],[1963,11,3,3,29,59],
          '1963031616:00:00','1963031701:00:00','1963110218:29:59','1963110303:29:59' ],
        [ [1963,11,2,18,30,0],[1963,11,3,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1964,3,21,19,29,59],[1964,3,22,3,29,59],
          '1963110218:30:00','1963110302:30:00','1964032119:29:59','1964032203:29:59' ],
     ],
   1964 =>
     [
        [ [1964,3,21,19,30,0],[1964,3,22,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1964,10,31,18,29,59],[1964,11,1,3,29,59],
          '1964032119:30:00','1964032204:30:00','1964103118:29:59','1964110103:29:59' ],
        [ [1964,10,31,18,30,0],[1964,11,1,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1965,3,20,15,59,59],[1965,3,20,23,59,59],
          '1964103118:30:00','1964110102:30:00','1965032015:59:59','1965032023:59:59' ],
     ],
   1965 =>
     [
        [ [1965,3,20,16,0,0],[1965,3,21,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1965,10,30,14,59,59],[1965,10,30,23,59,59],
          '1965032016:00:00','1965032101:00:00','1965103014:59:59','1965103023:59:59' ],
        [ [1965,10,30,15,0,0],[1965,10,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1966,4,16,19,29,59],[1966,4,17,3,29,59],
          '1965103015:00:00','1965103023:00:00','1966041619:29:59','1966041703:29:59' ],
     ],
   1966 =>
     [
        [ [1966,4,16,19,30,0],[1966,4,17,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1966,10,15,18,29,59],[1966,10,16,3,29,59],
          '1966041619:30:00','1966041704:30:00','1966101518:29:59','1966101603:29:59' ],
        [ [1966,10,15,18,30,0],[1966,10,16,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1967,4,15,19,29,59],[1967,4,16,3,29,59],
          '1966101518:30:00','1966101602:30:00','1967041519:29:59','1967041603:29:59' ],
     ],
   1967 =>
     [
        [ [1967,4,15,19,30,0],[1967,4,16,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1967,10,21,18,29,59],[1967,10,22,3,29,59],
          '1967041519:30:00','1967041604:30:00','1967102118:29:59','1967102203:29:59' ],
        [ [1967,10,21,18,30,0],[1967,10,22,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1968,4,20,19,29,59],[1968,4,21,3,29,59],
          '1967102118:30:00','1967102202:30:00','1968042019:29:59','1968042103:29:59' ],
     ],
   1968 =>
     [
        [ [1968,4,20,19,30,0],[1968,4,21,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1968,10,19,18,29,59],[1968,10,20,3,29,59],
          '1968042019:30:00','1968042104:30:00','1968101918:29:59','1968102003:29:59' ],
        [ [1968,10,19,18,30,0],[1968,10,20,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1969,4,19,19,29,59],[1969,4,20,3,29,59],
          '1968101918:30:00','1968102002:30:00','1969041919:29:59','1969042003:29:59' ],
     ],
   1969 =>
     [
        [ [1969,4,19,19,30,0],[1969,4,20,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1969,10,18,18,29,59],[1969,10,19,3,29,59],
          '1969041919:30:00','1969042004:30:00','1969101818:29:59','1969101903:29:59' ],
        [ [1969,10,18,18,30,0],[1969,10,19,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1970,4,18,19,29,59],[1970,4,19,3,29,59],
          '1969101818:30:00','1969101902:30:00','1970041819:29:59','1970041903:29:59' ],
     ],
   1970 =>
     [
        [ [1970,4,18,19,30,0],[1970,4,19,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1970,10,17,18,29,59],[1970,10,18,3,29,59],
          '1970041819:30:00','1970041904:30:00','1970101718:29:59','1970101803:29:59' ],
        [ [1970,10,17,18,30,0],[1970,10,18,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1971,4,17,19,29,59],[1971,4,18,3,29,59],
          '1970101718:30:00','1970101802:30:00','1971041719:29:59','1971041803:29:59' ],
     ],
   1971 =>
     [
        [ [1971,4,17,19,30,0],[1971,4,18,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1971,10,16,18,29,59],[1971,10,17,3,29,59],
          '1971041719:30:00','1971041804:30:00','1971101618:29:59','1971101703:29:59' ],
        [ [1971,10,16,18,30,0],[1971,10,17,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1972,4,15,15,59,59],[1972,4,15,23,59,59],
          '1971101618:30:00','1971101702:30:00','1972041515:59:59','1972041523:59:59' ],
     ],
   1972 =>
     [
        [ [1972,4,15,16,0,0],[1972,4,16,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1972,10,14,14,59,59],[1972,10,14,23,59,59],
          '1972041516:00:00','1972041601:00:00','1972101414:59:59','1972101423:59:59' ],
        [ [1972,10,14,15,0,0],[1972,10,14,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1973,4,14,15,59,59],[1973,4,14,23,59,59],
          '1972101415:00:00','1972101423:00:00','1973041415:59:59','1973041423:59:59' ],
     ],
   1973 =>
     [
        [ [1973,4,14,16,0,0],[1973,4,15,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1973,10,20,14,59,59],[1973,10,20,23,59,59],
          '1973041416:00:00','1973041501:00:00','1973102014:59:59','1973102023:59:59' ],
        [ [1973,10,20,15,0,0],[1973,10,20,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1974,4,20,15,59,59],[1974,4,20,23,59,59],
          '1973102015:00:00','1973102023:00:00','1974042015:59:59','1974042023:59:59' ],
     ],
   1974 =>
     [
        [ [1974,4,20,16,0,0],[1974,4,21,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1974,10,19,18,29,59],[1974,10,20,3,29,59],
          '1974042016:00:00','1974042101:00:00','1974101918:29:59','1974102003:29:59' ],
        [ [1974,10,19,18,30,0],[1974,10,20,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1975,4,19,19,29,59],[1975,4,20,3,29,59],
          '1974101918:30:00','1974102002:30:00','1975041919:29:59','1975042003:29:59' ],
     ],
   1975 =>
     [
        [ [1975,4,19,19,30,0],[1975,4,20,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1975,10,18,18,29,59],[1975,10,19,3,29,59],
          '1975041919:30:00','1975042004:30:00','1975101818:29:59','1975101903:29:59' ],
        [ [1975,10,18,18,30,0],[1975,10,19,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1976,4,17,19,29,59],[1976,4,18,3,29,59],
          '1975101818:30:00','1975101902:30:00','1976041719:29:59','1976041803:29:59' ],
     ],
   1976 =>
     [
        [ [1976,4,17,19,30,0],[1976,4,18,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1976,10,16,18,29,59],[1976,10,17,3,29,59],
          '1976041719:30:00','1976041804:30:00','1976101618:29:59','1976101703:29:59' ],
        [ [1976,10,16,18,30,0],[1976,10,17,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1977,4,16,19,29,59],[1977,4,17,3,29,59],
          '1976101618:30:00','1976101702:30:00','1977041619:29:59','1977041703:29:59' ],
     ],
   1977 =>
     [
        [ [1977,4,16,19,30,0],[1977,4,17,4,30,0],'+09:00:00',[9,0,0],
          'CDT',1,[1977,10,15,18,29,59],[1977,10,16,3,29,59],
          '1977041619:30:00','1977041704:30:00','1977101518:29:59','1977101603:29:59' ],
        [ [1977,10,15,18,30,0],[1977,10,16,2,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1978,4,15,15,59,59],[1978,4,15,23,59,59],
          '1977101518:30:00','1977101602:30:00','1978041515:59:59','1978041523:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,15,16,0,0],[1978,4,16,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1978,10,14,14,59,59],[1978,10,14,23,59,59],
          '1978041516:00:00','1978041601:00:00','1978101414:59:59','1978101423:59:59' ],
        [ [1978,10,14,15,0,0],[1978,10,14,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1979,4,14,15,59,59],[1979,4,14,23,59,59],
          '1978101415:00:00','1978101423:00:00','1979041415:59:59','1979041423:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,14,16,0,0],[1979,4,15,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1979,10,20,14,59,59],[1979,10,20,23,59,59],
          '1979041416:00:00','1979041501:00:00','1979102014:59:59','1979102023:59:59' ],
        [ [1979,10,20,15,0,0],[1979,10,20,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1980,4,19,15,59,59],[1980,4,19,23,59,59],
          '1979102015:00:00','1979102023:00:00','1980041915:59:59','1980041923:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,19,16,0,0],[1980,4,20,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1980,10,18,14,59,59],[1980,10,18,23,59,59],
          '1980041916:00:00','1980042001:00:00','1980101814:59:59','1980101823:59:59' ],
        [ [1980,10,18,15,0,0],[1980,10,18,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0],
          '1980101815:00:00','1980101823:00:00','9999123100:00:00','9999123108:00:00' ],
     ],
);

%LastRule      = (
);

1;
