package #
Date::Manip::TZ::afcasa00;
# Copyright (c) 2008-2018 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed May 30 14:49:32 EDT 2018
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
$VERSION='6.74';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,23,29,40],'-00:30:20',[0,-30,-20],
          'LMT',0,[1913,10,26,0,30,19],[1913,10,25,23,59,59],
          '0001010200:00:00','0001010123:29:40','1913102600:30:19','1913102523:59:59' ],
     ],
   1913 =>
     [
        [ [1913,10,26,0,30,20],[1913,10,26,0,30,20],'+00:00:00',[0,0,0],
          'WET',0,[1939,9,11,23,59,59],[1939,9,11,23,59,59],
          '1913102600:30:20','1913102600:30:20','1939091123:59:59','1939091123:59:59' ],
     ],
   1939 =>
     [
        [ [1939,9,12,0,0,0],[1939,9,12,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1939,11,18,22,59,59],[1939,11,18,23,59,59],
          '1939091200:00:00','1939091201:00:00','1939111822:59:59','1939111823:59:59' ],
        [ [1939,11,18,23,0,0],[1939,11,18,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1940,2,24,23,59,59],[1940,2,24,23,59,59],
          '1939111823:00:00','1939111823:00:00','1940022423:59:59','1940022423:59:59' ],
     ],
   1940 =>
     [
        [ [1940,2,25,0,0,0],[1940,2,25,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1945,11,17,22,59,59],[1945,11,17,23,59,59],
          '1940022500:00:00','1940022501:00:00','1945111722:59:59','1945111723:59:59' ],
     ],
   1945 =>
     [
        [ [1945,11,17,23,0,0],[1945,11,17,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1950,6,10,23,59,59],[1950,6,10,23,59,59],
          '1945111723:00:00','1945111723:00:00','1950061023:59:59','1950061023:59:59' ],
     ],
   1950 =>
     [
        [ [1950,6,11,0,0,0],[1950,6,11,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1950,10,28,22,59,59],[1950,10,28,23,59,59],
          '1950061100:00:00','1950061101:00:00','1950102822:59:59','1950102823:59:59' ],
        [ [1950,10,28,23,0,0],[1950,10,28,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1967,6,3,11,59,59],[1967,6,3,11,59,59],
          '1950102823:00:00','1950102823:00:00','1967060311:59:59','1967060311:59:59' ],
     ],
   1967 =>
     [
        [ [1967,6,3,12,0,0],[1967,6,3,13,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1967,9,30,22,59,59],[1967,9,30,23,59,59],
          '1967060312:00:00','1967060313:00:00','1967093022:59:59','1967093023:59:59' ],
        [ [1967,9,30,23,0,0],[1967,9,30,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1974,6,23,23,59,59],[1974,6,23,23,59,59],
          '1967093023:00:00','1967093023:00:00','1974062323:59:59','1974062323:59:59' ],
     ],
   1974 =>
     [
        [ [1974,6,24,0,0,0],[1974,6,24,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1974,8,31,22,59,59],[1974,8,31,23,59,59],
          '1974062400:00:00','1974062401:00:00','1974083122:59:59','1974083123:59:59' ],
        [ [1974,8,31,23,0,0],[1974,8,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1976,4,30,23,59,59],[1976,4,30,23,59,59],
          '1974083123:00:00','1974083123:00:00','1976043023:59:59','1976043023:59:59' ],
     ],
   1976 =>
     [
        [ [1976,5,1,0,0,0],[1976,5,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1976,7,31,22,59,59],[1976,7,31,23,59,59],
          '1976050100:00:00','1976050101:00:00','1976073122:59:59','1976073123:59:59' ],
        [ [1976,7,31,23,0,0],[1976,7,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1977,4,30,23,59,59],[1977,4,30,23,59,59],
          '1976073123:00:00','1976073123:00:00','1977043023:59:59','1977043023:59:59' ],
     ],
   1977 =>
     [
        [ [1977,5,1,0,0,0],[1977,5,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1977,9,27,22,59,59],[1977,9,27,23,59,59],
          '1977050100:00:00','1977050101:00:00','1977092722:59:59','1977092723:59:59' ],
        [ [1977,9,27,23,0,0],[1977,9,27,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1978,5,31,23,59,59],[1978,5,31,23,59,59],
          '1977092723:00:00','1977092723:00:00','1978053123:59:59','1978053123:59:59' ],
     ],
   1978 =>
     [
        [ [1978,6,1,0,0,0],[1978,6,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1978,8,3,22,59,59],[1978,8,3,23,59,59],
          '1978060100:00:00','1978060101:00:00','1978080322:59:59','1978080323:59:59' ],
        [ [1978,8,3,23,0,0],[1978,8,3,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1984,3,15,23,59,59],[1984,3,15,23,59,59],
          '1978080323:00:00','1978080323:00:00','1984031523:59:59','1984031523:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,16,0,0,0],[1984,3,16,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1985,12,31,22,59,59],[1985,12,31,23,59,59],
          '1984031600:00:00','1984031601:00:00','1985123122:59:59','1985123123:59:59' ],
     ],
   1985 =>
     [
        [ [1985,12,31,23,0,0],[1985,12,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2008,5,31,23,59,59],[2008,5,31,23,59,59],
          '1985123123:00:00','1985123123:00:00','2008053123:59:59','2008053123:59:59' ],
     ],
   2008 =>
     [
        [ [2008,6,1,0,0,0],[2008,6,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2008,8,31,22,59,59],[2008,8,31,23,59,59],
          '2008060100:00:00','2008060101:00:00','2008083122:59:59','2008083123:59:59' ],
        [ [2008,8,31,23,0,0],[2008,8,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2009,5,31,23,59,59],[2009,5,31,23,59,59],
          '2008083123:00:00','2008083123:00:00','2009053123:59:59','2009053123:59:59' ],
     ],
   2009 =>
     [
        [ [2009,6,1,0,0,0],[2009,6,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2009,8,20,22,59,59],[2009,8,20,23,59,59],
          '2009060100:00:00','2009060101:00:00','2009082022:59:59','2009082023:59:59' ],
        [ [2009,8,20,23,0,0],[2009,8,20,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2010,5,1,23,59,59],[2010,5,1,23,59,59],
          '2009082023:00:00','2009082023:00:00','2010050123:59:59','2010050123:59:59' ],
     ],
   2010 =>
     [
        [ [2010,5,2,0,0,0],[2010,5,2,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2010,8,7,22,59,59],[2010,8,7,23,59,59],
          '2010050200:00:00','2010050201:00:00','2010080722:59:59','2010080723:59:59' ],
        [ [2010,8,7,23,0,0],[2010,8,7,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2011,4,2,23,59,59],[2011,4,2,23,59,59],
          '2010080723:00:00','2010080723:00:00','2011040223:59:59','2011040223:59:59' ],
     ],
   2011 =>
     [
        [ [2011,4,3,0,0,0],[2011,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2011,7,30,22,59,59],[2011,7,30,23,59,59],
          '2011040300:00:00','2011040301:00:00','2011073022:59:59','2011073023:59:59' ],
        [ [2011,7,30,23,0,0],[2011,7,30,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2012,4,29,1,59,59],[2012,4,29,1,59,59],
          '2011073023:00:00','2011073023:00:00','2012042901:59:59','2012042901:59:59' ],
     ],
   2012 =>
     [
        [ [2012,4,29,2,0,0],[2012,4,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2012,7,20,1,59,59],[2012,7,20,2,59,59],
          '2012042902:00:00','2012042903:00:00','2012072001:59:59','2012072002:59:59' ],
        [ [2012,7,20,2,0,0],[2012,7,20,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2012,8,20,1,59,59],[2012,8,20,1,59,59],
          '2012072002:00:00','2012072002:00:00','2012082001:59:59','2012082001:59:59' ],
        [ [2012,8,20,2,0,0],[2012,8,20,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2012,9,30,1,59,59],[2012,9,30,2,59,59],
          '2012082002:00:00','2012082003:00:00','2012093001:59:59','2012093002:59:59' ],
        [ [2012,9,30,2,0,0],[2012,9,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2013,4,28,1,59,59],[2013,4,28,1,59,59],
          '2012093002:00:00','2012093002:00:00','2013042801:59:59','2013042801:59:59' ],
     ],
   2013 =>
     [
        [ [2013,4,28,2,0,0],[2013,4,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2013,7,7,1,59,59],[2013,7,7,2,59,59],
          '2013042802:00:00','2013042803:00:00','2013070701:59:59','2013070702:59:59' ],
        [ [2013,7,7,2,0,0],[2013,7,7,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2013,8,10,1,59,59],[2013,8,10,1,59,59],
          '2013070702:00:00','2013070702:00:00','2013081001:59:59','2013081001:59:59' ],
        [ [2013,8,10,2,0,0],[2013,8,10,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2013,10,27,1,59,59],[2013,10,27,2,59,59],
          '2013081002:00:00','2013081003:00:00','2013102701:59:59','2013102702:59:59' ],
        [ [2013,10,27,2,0,0],[2013,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2014,3,30,1,59,59],[2014,3,30,1,59,59],
          '2013102702:00:00','2013102702:00:00','2014033001:59:59','2014033001:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,2,0,0],[2014,3,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2014,6,28,1,59,59],[2014,6,28,2,59,59],
          '2014033002:00:00','2014033003:00:00','2014062801:59:59','2014062802:59:59' ],
        [ [2014,6,28,2,0,0],[2014,6,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2014,8,2,1,59,59],[2014,8,2,1,59,59],
          '2014062802:00:00','2014062802:00:00','2014080201:59:59','2014080201:59:59' ],
        [ [2014,8,2,2,0,0],[2014,8,2,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2014,10,26,1,59,59],[2014,10,26,2,59,59],
          '2014080202:00:00','2014080203:00:00','2014102601:59:59','2014102602:59:59' ],
        [ [2014,10,26,2,0,0],[2014,10,26,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2015,3,29,1,59,59],[2015,3,29,1,59,59],
          '2014102602:00:00','2014102602:00:00','2015032901:59:59','2015032901:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,2,0,0],[2015,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2015,6,14,1,59,59],[2015,6,14,2,59,59],
          '2015032902:00:00','2015032903:00:00','2015061401:59:59','2015061402:59:59' ],
        [ [2015,6,14,2,0,0],[2015,6,14,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2015,7,19,1,59,59],[2015,7,19,1,59,59],
          '2015061402:00:00','2015061402:00:00','2015071901:59:59','2015071901:59:59' ],
        [ [2015,7,19,2,0,0],[2015,7,19,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2015,10,25,1,59,59],[2015,10,25,2,59,59],
          '2015071902:00:00','2015071903:00:00','2015102501:59:59','2015102502:59:59' ],
        [ [2015,10,25,2,0,0],[2015,10,25,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2016,3,27,1,59,59],[2016,3,27,1,59,59],
          '2015102502:00:00','2015102502:00:00','2016032701:59:59','2016032701:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,2,0,0],[2016,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2016,6,5,1,59,59],[2016,6,5,2,59,59],
          '2016032702:00:00','2016032703:00:00','2016060501:59:59','2016060502:59:59' ],
        [ [2016,6,5,2,0,0],[2016,6,5,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2016,7,10,1,59,59],[2016,7,10,1,59,59],
          '2016060502:00:00','2016060502:00:00','2016071001:59:59','2016071001:59:59' ],
        [ [2016,7,10,2,0,0],[2016,7,10,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2016,10,30,1,59,59],[2016,10,30,2,59,59],
          '2016071002:00:00','2016071003:00:00','2016103001:59:59','2016103002:59:59' ],
        [ [2016,10,30,2,0,0],[2016,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2017,3,26,1,59,59],[2017,3,26,1,59,59],
          '2016103002:00:00','2016103002:00:00','2017032601:59:59','2017032601:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,2,0,0],[2017,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2017,5,21,1,59,59],[2017,5,21,2,59,59],
          '2017032602:00:00','2017032603:00:00','2017052101:59:59','2017052102:59:59' ],
        [ [2017,5,21,2,0,0],[2017,5,21,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2017,7,2,1,59,59],[2017,7,2,1,59,59],
          '2017052102:00:00','2017052102:00:00','2017070201:59:59','2017070201:59:59' ],
        [ [2017,7,2,2,0,0],[2017,7,2,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2017,10,29,1,59,59],[2017,10,29,2,59,59],
          '2017070202:00:00','2017070203:00:00','2017102901:59:59','2017102902:59:59' ],
        [ [2017,10,29,2,0,0],[2017,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2018,3,25,1,59,59],[2018,3,25,1,59,59],
          '2017102902:00:00','2017102902:00:00','2018032501:59:59','2018032501:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,2,0,0],[2018,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2018,5,13,1,59,59],[2018,5,13,2,59,59],
          '2018032502:00:00','2018032503:00:00','2018051301:59:59','2018051302:59:59' ],
        [ [2018,5,13,2,0,0],[2018,5,13,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2018,6,17,1,59,59],[2018,6,17,1,59,59],
          '2018051302:00:00','2018051302:00:00','2018061701:59:59','2018061701:59:59' ],
        [ [2018,6,17,2,0,0],[2018,6,17,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2018,10,28,1,59,59],[2018,10,28,2,59,59],
          '2018061702:00:00','2018061703:00:00','2018102801:59:59','2018102802:59:59' ],
        [ [2018,10,28,2,0,0],[2018,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2019,3,31,1,59,59],[2019,3,31,1,59,59],
          '2018102802:00:00','2018102802:00:00','2019033101:59:59','2019033101:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,31,2,0,0],[2019,3,31,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2019,5,5,1,59,59],[2019,5,5,2,59,59],
          '2019033102:00:00','2019033103:00:00','2019050501:59:59','2019050502:59:59' ],
        [ [2019,5,5,2,0,0],[2019,5,5,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2019,6,9,1,59,59],[2019,6,9,1,59,59],
          '2019050502:00:00','2019050502:00:00','2019060901:59:59','2019060901:59:59' ],
        [ [2019,6,9,2,0,0],[2019,6,9,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2019,10,27,1,59,59],[2019,10,27,2,59,59],
          '2019060902:00:00','2019060903:00:00','2019102701:59:59','2019102702:59:59' ],
        [ [2019,10,27,2,0,0],[2019,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2020,3,29,1,59,59],[2020,3,29,1,59,59],
          '2019102702:00:00','2019102702:00:00','2020032901:59:59','2020032901:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,29,2,0,0],[2020,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2020,4,19,1,59,59],[2020,4,19,2,59,59],
          '2020032902:00:00','2020032903:00:00','2020041901:59:59','2020041902:59:59' ],
        [ [2020,4,19,2,0,0],[2020,4,19,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2020,5,24,1,59,59],[2020,5,24,1,59,59],
          '2020041902:00:00','2020041902:00:00','2020052401:59:59','2020052401:59:59' ],
        [ [2020,5,24,2,0,0],[2020,5,24,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2020,10,25,1,59,59],[2020,10,25,2,59,59],
          '2020052402:00:00','2020052403:00:00','2020102501:59:59','2020102502:59:59' ],
        [ [2020,10,25,2,0,0],[2020,10,25,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2021,3,28,1,59,59],[2021,3,28,1,59,59],
          '2020102502:00:00','2020102502:00:00','2021032801:59:59','2021032801:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,28,2,0,0],[2021,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2021,4,11,1,59,59],[2021,4,11,2,59,59],
          '2021032802:00:00','2021032803:00:00','2021041101:59:59','2021041102:59:59' ],
        [ [2021,4,11,2,0,0],[2021,4,11,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2021,5,16,1,59,59],[2021,5,16,1,59,59],
          '2021041102:00:00','2021041102:00:00','2021051601:59:59','2021051601:59:59' ],
        [ [2021,5,16,2,0,0],[2021,5,16,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2021,10,31,1,59,59],[2021,10,31,2,59,59],
          '2021051602:00:00','2021051603:00:00','2021103101:59:59','2021103102:59:59' ],
        [ [2021,10,31,2,0,0],[2021,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2022,5,8,1,59,59],[2022,5,8,1,59,59],
          '2021103102:00:00','2021103102:00:00','2022050801:59:59','2022050801:59:59' ],
     ],
   2022 =>
     [
        [ [2022,5,8,2,0,0],[2022,5,8,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2022,10,30,1,59,59],[2022,10,30,2,59,59],
          '2022050802:00:00','2022050803:00:00','2022103001:59:59','2022103002:59:59' ],
        [ [2022,10,30,2,0,0],[2022,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2023,4,23,1,59,59],[2023,4,23,1,59,59],
          '2022103002:00:00','2022103002:00:00','2023042301:59:59','2023042301:59:59' ],
     ],
   2023 =>
     [
        [ [2023,4,23,2,0,0],[2023,4,23,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2023,10,29,1,59,59],[2023,10,29,2,59,59],
          '2023042302:00:00','2023042303:00:00','2023102901:59:59','2023102902:59:59' ],
        [ [2023,10,29,2,0,0],[2023,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2024,4,14,1,59,59],[2024,4,14,1,59,59],
          '2023102902:00:00','2023102902:00:00','2024041401:59:59','2024041401:59:59' ],
     ],
   2024 =>
     [
        [ [2024,4,14,2,0,0],[2024,4,14,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2024,10,27,1,59,59],[2024,10,27,2,59,59],
          '2024041402:00:00','2024041403:00:00','2024102701:59:59','2024102702:59:59' ],
        [ [2024,10,27,2,0,0],[2024,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2025,4,6,1,59,59],[2025,4,6,1,59,59],
          '2024102702:00:00','2024102702:00:00','2025040601:59:59','2025040601:59:59' ],
     ],
   2025 =>
     [
        [ [2025,4,6,2,0,0],[2025,4,6,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2025,10,26,1,59,59],[2025,10,26,2,59,59],
          '2025040602:00:00','2025040603:00:00','2025102601:59:59','2025102602:59:59' ],
        [ [2025,10,26,2,0,0],[2025,10,26,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2026,3,29,1,59,59],[2026,3,29,1,59,59],
          '2025102602:00:00','2025102602:00:00','2026032901:59:59','2026032901:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,29,2,0,0],[2026,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2026,10,25,1,59,59],[2026,10,25,2,59,59],
          '2026032902:00:00','2026032903:00:00','2026102501:59:59','2026102502:59:59' ],
        [ [2026,10,25,2,0,0],[2026,10,25,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2027,3,28,1,59,59],[2027,3,28,1,59,59],
          '2026102502:00:00','2026102502:00:00','2027032801:59:59','2027032801:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,28,2,0,0],[2027,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2027,10,31,1,59,59],[2027,10,31,2,59,59],
          '2027032802:00:00','2027032803:00:00','2027103101:59:59','2027103102:59:59' ],
        [ [2027,10,31,2,0,0],[2027,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2028,3,26,1,59,59],[2028,3,26,1,59,59],
          '2027103102:00:00','2027103102:00:00','2028032601:59:59','2028032601:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,26,2,0,0],[2028,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2028,10,29,1,59,59],[2028,10,29,2,59,59],
          '2028032602:00:00','2028032603:00:00','2028102901:59:59','2028102902:59:59' ],
        [ [2028,10,29,2,0,0],[2028,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2029,3,25,1,59,59],[2029,3,25,1,59,59],
          '2028102902:00:00','2028102902:00:00','2029032501:59:59','2029032501:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,25,2,0,0],[2029,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2029,10,28,1,59,59],[2029,10,28,2,59,59],
          '2029032502:00:00','2029032503:00:00','2029102801:59:59','2029102802:59:59' ],
        [ [2029,10,28,2,0,0],[2029,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2030,3,31,1,59,59],[2030,3,31,1,59,59],
          '2029102802:00:00','2029102802:00:00','2030033101:59:59','2030033101:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,31,2,0,0],[2030,3,31,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2030,10,27,1,59,59],[2030,10,27,2,59,59],
          '2030033102:00:00','2030033103:00:00','2030102701:59:59','2030102702:59:59' ],
        [ [2030,10,27,2,0,0],[2030,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2031,3,30,1,59,59],[2031,3,30,1,59,59],
          '2030102702:00:00','2030102702:00:00','2031033001:59:59','2031033001:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,30,2,0,0],[2031,3,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2031,10,26,1,59,59],[2031,10,26,2,59,59],
          '2031033002:00:00','2031033003:00:00','2031102601:59:59','2031102602:59:59' ],
        [ [2031,10,26,2,0,0],[2031,10,26,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2032,3,28,1,59,59],[2032,3,28,1,59,59],
          '2031102602:00:00','2031102602:00:00','2032032801:59:59','2032032801:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,28,2,0,0],[2032,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2032,10,31,1,59,59],[2032,10,31,2,59,59],
          '2032032802:00:00','2032032803:00:00','2032103101:59:59','2032103102:59:59' ],
        [ [2032,10,31,2,0,0],[2032,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2033,3,27,1,59,59],[2033,3,27,1,59,59],
          '2032103102:00:00','2032103102:00:00','2033032701:59:59','2033032701:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,27,2,0,0],[2033,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2033,10,30,1,59,59],[2033,10,30,2,59,59],
          '2033032702:00:00','2033032703:00:00','2033103001:59:59','2033103002:59:59' ],
        [ [2033,10,30,2,0,0],[2033,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2034,3,26,1,59,59],[2034,3,26,1,59,59],
          '2033103002:00:00','2033103002:00:00','2034032601:59:59','2034032601:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,26,2,0,0],[2034,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2034,10,29,1,59,59],[2034,10,29,2,59,59],
          '2034032602:00:00','2034032603:00:00','2034102901:59:59','2034102902:59:59' ],
        [ [2034,10,29,2,0,0],[2034,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2035,3,25,1,59,59],[2035,3,25,1,59,59],
          '2034102902:00:00','2034102902:00:00','2035032501:59:59','2035032501:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,25,2,0,0],[2035,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2035,10,28,1,59,59],[2035,10,28,2,59,59],
          '2035032502:00:00','2035032503:00:00','2035102801:59:59','2035102802:59:59' ],
        [ [2035,10,28,2,0,0],[2035,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2036,3,30,1,59,59],[2036,3,30,1,59,59],
          '2035102802:00:00','2035102802:00:00','2036033001:59:59','2036033001:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,30,2,0,0],[2036,3,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2036,10,19,1,59,59],[2036,10,19,2,59,59],
          '2036033002:00:00','2036033003:00:00','2036101901:59:59','2036101902:59:59' ],
        [ [2036,10,19,2,0,0],[2036,10,19,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2037,3,29,1,59,59],[2037,3,29,1,59,59],
          '2036101902:00:00','2036101902:00:00','2037032901:59:59','2037032901:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,29,2,0,0],[2037,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2037,10,4,1,59,59],[2037,10,4,2,59,59],
          '2037032902:00:00','2037032903:00:00','2037100401:59:59','2037100402:59:59' ],
        [ [2037,10,4,2,0,0],[2037,10,4,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2038,3,28,1,59,59],[2038,3,28,1,59,59],
          '2037100402:00:00','2037100402:00:00','2038032801:59:59','2038032801:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,28,2,0,0],[2038,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2038,10,31,1,59,59],[2038,10,31,2,59,59],
          '2038032802:00:00','2038032803:00:00','2038103101:59:59','2038103102:59:59' ],
        [ [2038,10,31,2,0,0],[2038,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2039,3,27,1,59,59],[2039,3,27,1,59,59],
          '2038103102:00:00','2038103102:00:00','2039032701:59:59','2039032701:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,27,2,0,0],[2039,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2039,10,30,1,59,59],[2039,10,30,2,59,59],
          '2039032702:00:00','2039032703:00:00','2039103001:59:59','2039103002:59:59' ],
        [ [2039,10,30,2,0,0],[2039,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2040,3,25,1,59,59],[2040,3,25,1,59,59],
          '2039103002:00:00','2039103002:00:00','2040032501:59:59','2040032501:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,25,2,0,0],[2040,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2040,10,28,1,59,59],[2040,10,28,2,59,59],
          '2040032502:00:00','2040032503:00:00','2040102801:59:59','2040102802:59:59' ],
        [ [2040,10,28,2,0,0],[2040,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2041,3,31,1,59,59],[2041,3,31,1,59,59],
          '2040102802:00:00','2040102802:00:00','2041033101:59:59','2041033101:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,31,2,0,0],[2041,3,31,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2041,10,27,1,59,59],[2041,10,27,2,59,59],
          '2041033102:00:00','2041033103:00:00','2041102701:59:59','2041102702:59:59' ],
        [ [2041,10,27,2,0,0],[2041,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2042,3,30,1,59,59],[2042,3,30,1,59,59],
          '2041102702:00:00','2041102702:00:00','2042033001:59:59','2042033001:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,30,2,0,0],[2042,3,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2042,10,26,1,59,59],[2042,10,26,2,59,59],
          '2042033002:00:00','2042033003:00:00','2042102601:59:59','2042102602:59:59' ],
        [ [2042,10,26,2,0,0],[2042,10,26,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2043,3,29,1,59,59],[2043,3,29,1,59,59],
          '2042102602:00:00','2042102602:00:00','2043032901:59:59','2043032901:59:59' ],
     ],
   2043 =>
     [
        [ [2043,3,29,2,0,0],[2043,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2043,10,25,1,59,59],[2043,10,25,2,59,59],
          '2043032902:00:00','2043032903:00:00','2043102501:59:59','2043102502:59:59' ],
        [ [2043,10,25,2,0,0],[2043,10,25,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2044,3,27,1,59,59],[2044,3,27,1,59,59],
          '2043102502:00:00','2043102502:00:00','2044032701:59:59','2044032701:59:59' ],
     ],
   2044 =>
     [
        [ [2044,3,27,2,0,0],[2044,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2044,10,30,1,59,59],[2044,10,30,2,59,59],
          '2044032702:00:00','2044032703:00:00','2044103001:59:59','2044103002:59:59' ],
        [ [2044,10,30,2,0,0],[2044,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2045,3,26,1,59,59],[2045,3,26,1,59,59],
          '2044103002:00:00','2044103002:00:00','2045032601:59:59','2045032601:59:59' ],
     ],
   2045 =>
     [
        [ [2045,3,26,2,0,0],[2045,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2045,10,29,1,59,59],[2045,10,29,2,59,59],
          '2045032602:00:00','2045032603:00:00','2045102901:59:59','2045102902:59:59' ],
        [ [2045,10,29,2,0,0],[2045,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2046,3,25,1,59,59],[2046,3,25,1,59,59],
          '2045102902:00:00','2045102902:00:00','2046032501:59:59','2046032501:59:59' ],
     ],
   2046 =>
     [
        [ [2046,3,25,2,0,0],[2046,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2046,10,28,1,59,59],[2046,10,28,2,59,59],
          '2046032502:00:00','2046032503:00:00','2046102801:59:59','2046102802:59:59' ],
        [ [2046,10,28,2,0,0],[2046,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2047,3,31,1,59,59],[2047,3,31,1,59,59],
          '2046102802:00:00','2046102802:00:00','2047033101:59:59','2047033101:59:59' ],
     ],
   2047 =>
     [
        [ [2047,3,31,2,0,0],[2047,3,31,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2047,10,27,1,59,59],[2047,10,27,2,59,59],
          '2047033102:00:00','2047033103:00:00','2047102701:59:59','2047102702:59:59' ],
        [ [2047,10,27,2,0,0],[2047,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2048,3,29,1,59,59],[2048,3,29,1,59,59],
          '2047102702:00:00','2047102702:00:00','2048032901:59:59','2048032901:59:59' ],
     ],
   2048 =>
     [
        [ [2048,3,29,2,0,0],[2048,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2048,10,25,1,59,59],[2048,10,25,2,59,59],
          '2048032902:00:00','2048032903:00:00','2048102501:59:59','2048102502:59:59' ],
        [ [2048,10,25,2,0,0],[2048,10,25,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2049,3,28,1,59,59],[2049,3,28,1,59,59],
          '2048102502:00:00','2048102502:00:00','2049032801:59:59','2049032801:59:59' ],
     ],
   2049 =>
     [
        [ [2049,3,28,2,0,0],[2049,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2049,10,31,1,59,59],[2049,10,31,2,59,59],
          '2049032802:00:00','2049032803:00:00','2049103101:59:59','2049103102:59:59' ],
        [ [2049,10,31,2,0,0],[2049,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2050,3,27,1,59,59],[2050,3,27,1,59,59],
          '2049103102:00:00','2049103102:00:00','2050032701:59:59','2050032701:59:59' ],
     ],
   2050 =>
     [
        [ [2050,3,27,2,0,0],[2050,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2050,10,30,1,59,59],[2050,10,30,2,59,59],
          '2050032702:00:00','2050032703:00:00','2050103001:59:59','2050103002:59:59' ],
        [ [2050,10,30,2,0,0],[2050,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2051,3,26,1,59,59],[2051,3,26,1,59,59],
          '2050103002:00:00','2050103002:00:00','2051032601:59:59','2051032601:59:59' ],
     ],
   2051 =>
     [
        [ [2051,3,26,2,0,0],[2051,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2051,10,29,1,59,59],[2051,10,29,2,59,59],
          '2051032602:00:00','2051032603:00:00','2051102901:59:59','2051102902:59:59' ],
        [ [2051,10,29,2,0,0],[2051,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2052,3,31,1,59,59],[2052,3,31,1,59,59],
          '2051102902:00:00','2051102902:00:00','2052033101:59:59','2052033101:59:59' ],
     ],
   2052 =>
     [
        [ [2052,3,31,2,0,0],[2052,3,31,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2052,10,27,1,59,59],[2052,10,27,2,59,59],
          '2052033102:00:00','2052033103:00:00','2052102701:59:59','2052102702:59:59' ],
        [ [2052,10,27,2,0,0],[2052,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2053,3,30,1,59,59],[2053,3,30,1,59,59],
          '2052102702:00:00','2052102702:00:00','2053033001:59:59','2053033001:59:59' ],
     ],
   2053 =>
     [
        [ [2053,3,30,2,0,0],[2053,3,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2053,10,26,1,59,59],[2053,10,26,2,59,59],
          '2053033002:00:00','2053033003:00:00','2053102601:59:59','2053102602:59:59' ],
        [ [2053,10,26,2,0,0],[2053,10,26,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2054,3,29,1,59,59],[2054,3,29,1,59,59],
          '2053102602:00:00','2053102602:00:00','2054032901:59:59','2054032901:59:59' ],
     ],
   2054 =>
     [
        [ [2054,3,29,2,0,0],[2054,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2054,10,25,1,59,59],[2054,10,25,2,59,59],
          '2054032902:00:00','2054032903:00:00','2054102501:59:59','2054102502:59:59' ],
        [ [2054,10,25,2,0,0],[2054,10,25,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2055,3,28,1,59,59],[2055,3,28,1,59,59],
          '2054102502:00:00','2054102502:00:00','2055032801:59:59','2055032801:59:59' ],
     ],
   2055 =>
     [
        [ [2055,3,28,2,0,0],[2055,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2055,10,31,1,59,59],[2055,10,31,2,59,59],
          '2055032802:00:00','2055032803:00:00','2055103101:59:59','2055103102:59:59' ],
        [ [2055,10,31,2,0,0],[2055,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2056,3,26,1,59,59],[2056,3,26,1,59,59],
          '2055103102:00:00','2055103102:00:00','2056032601:59:59','2056032601:59:59' ],
     ],
   2056 =>
     [
        [ [2056,3,26,2,0,0],[2056,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2056,10,29,1,59,59],[2056,10,29,2,59,59],
          '2056032602:00:00','2056032603:00:00','2056102901:59:59','2056102902:59:59' ],
        [ [2056,10,29,2,0,0],[2056,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2057,3,25,1,59,59],[2057,3,25,1,59,59],
          '2056102902:00:00','2056102902:00:00','2057032501:59:59','2057032501:59:59' ],
     ],
   2057 =>
     [
        [ [2057,3,25,2,0,0],[2057,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2057,10,28,1,59,59],[2057,10,28,2,59,59],
          '2057032502:00:00','2057032503:00:00','2057102801:59:59','2057102802:59:59' ],
        [ [2057,10,28,2,0,0],[2057,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2058,3,31,1,59,59],[2058,3,31,1,59,59],
          '2057102802:00:00','2057102802:00:00','2058033101:59:59','2058033101:59:59' ],
     ],
   2058 =>
     [
        [ [2058,3,31,2,0,0],[2058,3,31,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2058,10,27,1,59,59],[2058,10,27,2,59,59],
          '2058033102:00:00','2058033103:00:00','2058102701:59:59','2058102702:59:59' ],
        [ [2058,10,27,2,0,0],[2058,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2059,3,30,1,59,59],[2059,3,30,1,59,59],
          '2058102702:00:00','2058102702:00:00','2059033001:59:59','2059033001:59:59' ],
     ],
   2059 =>
     [
        [ [2059,3,30,2,0,0],[2059,3,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2059,10,26,1,59,59],[2059,10,26,2,59,59],
          '2059033002:00:00','2059033003:00:00','2059102601:59:59','2059102602:59:59' ],
        [ [2059,10,26,2,0,0],[2059,10,26,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2060,3,28,1,59,59],[2060,3,28,1,59,59],
          '2059102602:00:00','2059102602:00:00','2060032801:59:59','2060032801:59:59' ],
     ],
   2060 =>
     [
        [ [2060,3,28,2,0,0],[2060,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2060,10,31,1,59,59],[2060,10,31,2,59,59],
          '2060032802:00:00','2060032803:00:00','2060103101:59:59','2060103102:59:59' ],
        [ [2060,10,31,2,0,0],[2060,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2061,3,27,1,59,59],[2061,3,27,1,59,59],
          '2060103102:00:00','2060103102:00:00','2061032701:59:59','2061032701:59:59' ],
     ],
   2061 =>
     [
        [ [2061,3,27,2,0,0],[2061,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2061,10,30,1,59,59],[2061,10,30,2,59,59],
          '2061032702:00:00','2061032703:00:00','2061103001:59:59','2061103002:59:59' ],
        [ [2061,10,30,2,0,0],[2061,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2062,3,26,1,59,59],[2062,3,26,1,59,59],
          '2061103002:00:00','2061103002:00:00','2062032601:59:59','2062032601:59:59' ],
     ],
   2062 =>
     [
        [ [2062,3,26,2,0,0],[2062,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2062,10,29,1,59,59],[2062,10,29,2,59,59],
          '2062032602:00:00','2062032603:00:00','2062102901:59:59','2062102902:59:59' ],
        [ [2062,10,29,2,0,0],[2062,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2063,3,25,1,59,59],[2063,3,25,1,59,59],
          '2062102902:00:00','2062102902:00:00','2063032501:59:59','2063032501:59:59' ],
     ],
   2063 =>
     [
        [ [2063,3,25,2,0,0],[2063,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2063,10,28,1,59,59],[2063,10,28,2,59,59],
          '2063032502:00:00','2063032503:00:00','2063102801:59:59','2063102802:59:59' ],
        [ [2063,10,28,2,0,0],[2063,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2064,3,30,1,59,59],[2064,3,30,1,59,59],
          '2063102802:00:00','2063102802:00:00','2064033001:59:59','2064033001:59:59' ],
     ],
   2064 =>
     [
        [ [2064,3,30,2,0,0],[2064,3,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2064,10,26,1,59,59],[2064,10,26,2,59,59],
          '2064033002:00:00','2064033003:00:00','2064102601:59:59','2064102602:59:59' ],
        [ [2064,10,26,2,0,0],[2064,10,26,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2065,3,29,1,59,59],[2065,3,29,1,59,59],
          '2064102602:00:00','2064102602:00:00','2065032901:59:59','2065032901:59:59' ],
     ],
   2065 =>
     [
        [ [2065,3,29,2,0,0],[2065,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2065,10,25,1,59,59],[2065,10,25,2,59,59],
          '2065032902:00:00','2065032903:00:00','2065102501:59:59','2065102502:59:59' ],
        [ [2065,10,25,2,0,0],[2065,10,25,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2066,3,28,1,59,59],[2066,3,28,1,59,59],
          '2065102502:00:00','2065102502:00:00','2066032801:59:59','2066032801:59:59' ],
     ],
   2066 =>
     [
        [ [2066,3,28,2,0,0],[2066,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2066,10,31,1,59,59],[2066,10,31,2,59,59],
          '2066032802:00:00','2066032803:00:00','2066103101:59:59','2066103102:59:59' ],
        [ [2066,10,31,2,0,0],[2066,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2067,3,27,1,59,59],[2067,3,27,1,59,59],
          '2066103102:00:00','2066103102:00:00','2067032701:59:59','2067032701:59:59' ],
     ],
   2067 =>
     [
        [ [2067,3,27,2,0,0],[2067,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2067,10,30,1,59,59],[2067,10,30,2,59,59],
          '2067032702:00:00','2067032703:00:00','2067103001:59:59','2067103002:59:59' ],
        [ [2067,10,30,2,0,0],[2067,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2068,3,25,1,59,59],[2068,3,25,1,59,59],
          '2067103002:00:00','2067103002:00:00','2068032501:59:59','2068032501:59:59' ],
     ],
   2068 =>
     [
        [ [2068,3,25,2,0,0],[2068,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2068,10,28,1,59,59],[2068,10,28,2,59,59],
          '2068032502:00:00','2068032503:00:00','2068102801:59:59','2068102802:59:59' ],
        [ [2068,10,28,2,0,0],[2068,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2069,3,31,1,59,59],[2069,3,31,1,59,59],
          '2068102802:00:00','2068102802:00:00','2069033101:59:59','2069033101:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+01:00:00',
                'stdoff' => '+00:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'WEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '03:00:00',
                         'isdst'   => '0',
                         'abb'     => 'WET',
                        },
               },
);

1;
