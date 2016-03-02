package #
Date::Manip::TZ::aschoi00;
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Mar  2 10:46:11 EST 2016
#    Data version: tzdata2016a
#    Code version: tzcode2016a

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
        [ [1,1,2,0,0,0],[1,1,2,7,38,0],'+07:38:00',[7,38,0],
          'LMT',0,[1905,7,31,16,21,59],[1905,7,31,23,59,59],
          '0001010200:00:00','0001010207:38:00','1905073116:21:59','1905073123:59:59' ],
     ],
   1905 =>
     [
        [ [1905,7,31,16,22,0],[1905,7,31,23,22,0],'+07:00:00',[7,0,0],
          'ULAT',0,[1977,12,31,16,59,59],[1977,12,31,23,59,59],
          '1905073116:22:00','1905073123:22:00','1977123116:59:59','1977123123:59:59' ],
     ],
   1977 =>
     [
        [ [1977,12,31,17,0,0],[1978,1,1,1,0,0],'+08:00:00',[8,0,0],
          'ULAT',0,[1983,3,31,15,59,59],[1983,3,31,23,59,59],
          '1977123117:00:00','1978010101:00:00','1983033115:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,16,0,0],[1983,4,1,2,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1983,9,30,13,59,59],[1983,9,30,23,59,59],
          '1983033116:00:00','1983040102:00:00','1983093013:59:59','1983093023:59:59' ],
        [ [1983,9,30,14,0,0],[1983,9,30,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1984,3,31,14,59,59],[1984,3,31,23,59,59],
          '1983093014:00:00','1983093023:00:00','1984033114:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,15,0,0],[1984,4,1,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1984,9,29,13,59,59],[1984,9,29,23,59,59],
          '1984033115:00:00','1984040101:00:00','1984092913:59:59','1984092923:59:59' ],
        [ [1984,9,29,14,0,0],[1984,9,29,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1985,3,30,14,59,59],[1985,3,30,23,59,59],
          '1984092914:00:00','1984092923:00:00','1985033014:59:59','1985033023:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,15,0,0],[1985,3,31,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1985,9,28,13,59,59],[1985,9,28,23,59,59],
          '1985033015:00:00','1985033101:00:00','1985092813:59:59','1985092823:59:59' ],
        [ [1985,9,28,14,0,0],[1985,9,28,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1986,3,29,14,59,59],[1986,3,29,23,59,59],
          '1985092814:00:00','1985092823:00:00','1986032914:59:59','1986032923:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,15,0,0],[1986,3,30,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1986,9,27,13,59,59],[1986,9,27,23,59,59],
          '1986032915:00:00','1986033001:00:00','1986092713:59:59','1986092723:59:59' ],
        [ [1986,9,27,14,0,0],[1986,9,27,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1987,3,28,14,59,59],[1987,3,28,23,59,59],
          '1986092714:00:00','1986092723:00:00','1987032814:59:59','1987032823:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,15,0,0],[1987,3,29,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1987,9,26,13,59,59],[1987,9,26,23,59,59],
          '1987032815:00:00','1987032901:00:00','1987092613:59:59','1987092623:59:59' ],
        [ [1987,9,26,14,0,0],[1987,9,26,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1988,3,26,14,59,59],[1988,3,26,23,59,59],
          '1987092614:00:00','1987092623:00:00','1988032614:59:59','1988032623:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,15,0,0],[1988,3,27,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1988,9,24,13,59,59],[1988,9,24,23,59,59],
          '1988032615:00:00','1988032701:00:00','1988092413:59:59','1988092423:59:59' ],
        [ [1988,9,24,14,0,0],[1988,9,24,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1989,3,25,14,59,59],[1989,3,25,23,59,59],
          '1988092414:00:00','1988092423:00:00','1989032514:59:59','1989032523:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,15,0,0],[1989,3,26,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1989,9,23,13,59,59],[1989,9,23,23,59,59],
          '1989032515:00:00','1989032601:00:00','1989092313:59:59','1989092323:59:59' ],
        [ [1989,9,23,14,0,0],[1989,9,23,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1990,3,24,14,59,59],[1990,3,24,23,59,59],
          '1989092314:00:00','1989092323:00:00','1990032414:59:59','1990032423:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,15,0,0],[1990,3,25,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1990,9,29,13,59,59],[1990,9,29,23,59,59],
          '1990032415:00:00','1990032501:00:00','1990092913:59:59','1990092923:59:59' ],
        [ [1990,9,29,14,0,0],[1990,9,29,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1991,3,30,14,59,59],[1991,3,30,23,59,59],
          '1990092914:00:00','1990092923:00:00','1991033014:59:59','1991033023:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,15,0,0],[1991,3,31,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1991,9,28,13,59,59],[1991,9,28,23,59,59],
          '1991033015:00:00','1991033101:00:00','1991092813:59:59','1991092823:59:59' ],
        [ [1991,9,28,14,0,0],[1991,9,28,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1992,3,28,14,59,59],[1992,3,28,23,59,59],
          '1991092814:00:00','1991092823:00:00','1992032814:59:59','1992032823:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,28,15,0,0],[1992,3,29,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1992,9,26,13,59,59],[1992,9,26,23,59,59],
          '1992032815:00:00','1992032901:00:00','1992092613:59:59','1992092623:59:59' ],
        [ [1992,9,26,14,0,0],[1992,9,26,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1993,3,27,14,59,59],[1993,3,27,23,59,59],
          '1992092614:00:00','1992092623:00:00','1993032714:59:59','1993032723:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,15,0,0],[1993,3,28,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1993,9,25,13,59,59],[1993,9,25,23,59,59],
          '1993032715:00:00','1993032801:00:00','1993092513:59:59','1993092523:59:59' ],
        [ [1993,9,25,14,0,0],[1993,9,25,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1994,3,26,14,59,59],[1994,3,26,23,59,59],
          '1993092514:00:00','1993092523:00:00','1994032614:59:59','1994032623:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,26,15,0,0],[1994,3,27,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1994,9,24,13,59,59],[1994,9,24,23,59,59],
          '1994032615:00:00','1994032701:00:00','1994092413:59:59','1994092423:59:59' ],
        [ [1994,9,24,14,0,0],[1994,9,24,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1995,3,25,14,59,59],[1995,3,25,23,59,59],
          '1994092414:00:00','1994092423:00:00','1995032514:59:59','1995032523:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,15,0,0],[1995,3,26,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1995,9,23,13,59,59],[1995,9,23,23,59,59],
          '1995032515:00:00','1995032601:00:00','1995092313:59:59','1995092323:59:59' ],
        [ [1995,9,23,14,0,0],[1995,9,23,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1996,3,30,14,59,59],[1996,3,30,23,59,59],
          '1995092314:00:00','1995092323:00:00','1996033014:59:59','1996033023:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,15,0,0],[1996,3,31,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1996,9,28,13,59,59],[1996,9,28,23,59,59],
          '1996033015:00:00','1996033101:00:00','1996092813:59:59','1996092823:59:59' ],
        [ [1996,9,28,14,0,0],[1996,9,28,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1997,3,29,14,59,59],[1997,3,29,23,59,59],
          '1996092814:00:00','1996092823:00:00','1997032914:59:59','1997032923:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,15,0,0],[1997,3,30,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1997,9,27,13,59,59],[1997,9,27,23,59,59],
          '1997032915:00:00','1997033001:00:00','1997092713:59:59','1997092723:59:59' ],
        [ [1997,9,27,14,0,0],[1997,9,27,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1998,3,28,14,59,59],[1998,3,28,23,59,59],
          '1997092714:00:00','1997092723:00:00','1998032814:59:59','1998032823:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,15,0,0],[1998,3,29,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1998,9,26,13,59,59],[1998,9,26,23,59,59],
          '1998032815:00:00','1998032901:00:00','1998092613:59:59','1998092623:59:59' ],
        [ [1998,9,26,14,0,0],[1998,9,26,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2001,4,27,16,59,59],[2001,4,28,1,59,59],
          '1998092614:00:00','1998092623:00:00','2001042716:59:59','2001042801:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,27,17,0,0],[2001,4,28,3,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[2001,9,28,15,59,59],[2001,9,29,1,59,59],
          '2001042717:00:00','2001042803:00:00','2001092815:59:59','2001092901:59:59' ],
        [ [2001,9,28,16,0,0],[2001,9,29,1,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2002,3,29,16,59,59],[2002,3,30,1,59,59],
          '2001092816:00:00','2001092901:00:00','2002032916:59:59','2002033001:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,29,17,0,0],[2002,3,30,3,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[2002,9,27,15,59,59],[2002,9,28,1,59,59],
          '2002032917:00:00','2002033003:00:00','2002092715:59:59','2002092801:59:59' ],
        [ [2002,9,27,16,0,0],[2002,9,28,1,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2003,3,28,16,59,59],[2003,3,29,1,59,59],
          '2002092716:00:00','2002092801:00:00','2003032816:59:59','2003032901:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,28,17,0,0],[2003,3,29,3,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[2003,9,26,15,59,59],[2003,9,27,1,59,59],
          '2003032817:00:00','2003032903:00:00','2003092615:59:59','2003092701:59:59' ],
        [ [2003,9,26,16,0,0],[2003,9,27,1,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2004,3,26,16,59,59],[2004,3,27,1,59,59],
          '2003092616:00:00','2003092701:00:00','2004032616:59:59','2004032701:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,26,17,0,0],[2004,3,27,3,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[2004,9,24,15,59,59],[2004,9,25,1,59,59],
          '2004032617:00:00','2004032703:00:00','2004092415:59:59','2004092501:59:59' ],
        [ [2004,9,24,16,0,0],[2004,9,25,1,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2005,3,25,16,59,59],[2005,3,26,1,59,59],
          '2004092416:00:00','2004092501:00:00','2005032516:59:59','2005032601:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,25,17,0,0],[2005,3,26,3,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[2005,9,23,15,59,59],[2005,9,24,1,59,59],
          '2005032517:00:00','2005032603:00:00','2005092315:59:59','2005092401:59:59' ],
        [ [2005,9,23,16,0,0],[2005,9,24,1,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2006,3,24,16,59,59],[2006,3,25,1,59,59],
          '2005092316:00:00','2005092401:00:00','2006032416:59:59','2006032501:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,24,17,0,0],[2006,3,25,3,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[2006,9,29,15,59,59],[2006,9,30,1,59,59],
          '2006032417:00:00','2006032503:00:00','2006092915:59:59','2006093001:59:59' ],
        [ [2006,9,29,16,0,0],[2006,9,30,1,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2008,3,30,14,59,59],[2008,3,30,23,59,59],
          '2006092916:00:00','2006093001:00:00','2008033014:59:59','2008033023:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,15,0,0],[2008,3,30,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2015,3,27,17,59,59],[2015,3,28,1,59,59],
          '2008033015:00:00','2008033023:00:00','2015032717:59:59','2015032801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,27,18,0,0],[2015,3,28,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2015,9,25,14,59,59],[2015,9,25,23,59,59],
          '2015032718:00:00','2015032803:00:00','2015092514:59:59','2015092523:59:59' ],
        [ [2015,9,25,15,0,0],[2015,9,25,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2016,3,25,17,59,59],[2016,3,26,1,59,59],
          '2015092515:00:00','2015092523:00:00','2016032517:59:59','2016032601:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,25,18,0,0],[2016,3,26,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2016,9,23,14,59,59],[2016,9,23,23,59,59],
          '2016032518:00:00','2016032603:00:00','2016092314:59:59','2016092323:59:59' ],
        [ [2016,9,23,15,0,0],[2016,9,23,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2017,3,24,17,59,59],[2017,3,25,1,59,59],
          '2016092315:00:00','2016092323:00:00','2017032417:59:59','2017032501:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,24,18,0,0],[2017,3,25,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2017,9,29,14,59,59],[2017,9,29,23,59,59],
          '2017032418:00:00','2017032503:00:00','2017092914:59:59','2017092923:59:59' ],
        [ [2017,9,29,15,0,0],[2017,9,29,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2018,3,30,17,59,59],[2018,3,31,1,59,59],
          '2017092915:00:00','2017092923:00:00','2018033017:59:59','2018033101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,30,18,0,0],[2018,3,31,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2018,9,28,14,59,59],[2018,9,28,23,59,59],
          '2018033018:00:00','2018033103:00:00','2018092814:59:59','2018092823:59:59' ],
        [ [2018,9,28,15,0,0],[2018,9,28,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2019,3,29,17,59,59],[2019,3,30,1,59,59],
          '2018092815:00:00','2018092823:00:00','2019032917:59:59','2019033001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,29,18,0,0],[2019,3,30,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2019,9,27,14,59,59],[2019,9,27,23,59,59],
          '2019032918:00:00','2019033003:00:00','2019092714:59:59','2019092723:59:59' ],
        [ [2019,9,27,15,0,0],[2019,9,27,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2020,3,27,17,59,59],[2020,3,28,1,59,59],
          '2019092715:00:00','2019092723:00:00','2020032717:59:59','2020032801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,27,18,0,0],[2020,3,28,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2020,9,25,14,59,59],[2020,9,25,23,59,59],
          '2020032718:00:00','2020032803:00:00','2020092514:59:59','2020092523:59:59' ],
        [ [2020,9,25,15,0,0],[2020,9,25,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2021,3,26,17,59,59],[2021,3,27,1,59,59],
          '2020092515:00:00','2020092523:00:00','2021032617:59:59','2021032701:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,26,18,0,0],[2021,3,27,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2021,9,24,14,59,59],[2021,9,24,23,59,59],
          '2021032618:00:00','2021032703:00:00','2021092414:59:59','2021092423:59:59' ],
        [ [2021,9,24,15,0,0],[2021,9,24,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2022,3,25,17,59,59],[2022,3,26,1,59,59],
          '2021092415:00:00','2021092423:00:00','2022032517:59:59','2022032601:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,25,18,0,0],[2022,3,26,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2022,9,23,14,59,59],[2022,9,23,23,59,59],
          '2022032518:00:00','2022032603:00:00','2022092314:59:59','2022092323:59:59' ],
        [ [2022,9,23,15,0,0],[2022,9,23,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2023,3,24,17,59,59],[2023,3,25,1,59,59],
          '2022092315:00:00','2022092323:00:00','2023032417:59:59','2023032501:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,24,18,0,0],[2023,3,25,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2023,9,29,14,59,59],[2023,9,29,23,59,59],
          '2023032418:00:00','2023032503:00:00','2023092914:59:59','2023092923:59:59' ],
        [ [2023,9,29,15,0,0],[2023,9,29,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2024,3,29,17,59,59],[2024,3,30,1,59,59],
          '2023092915:00:00','2023092923:00:00','2024032917:59:59','2024033001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,29,18,0,0],[2024,3,30,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2024,9,27,14,59,59],[2024,9,27,23,59,59],
          '2024032918:00:00','2024033003:00:00','2024092714:59:59','2024092723:59:59' ],
        [ [2024,9,27,15,0,0],[2024,9,27,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2025,3,28,17,59,59],[2025,3,29,1,59,59],
          '2024092715:00:00','2024092723:00:00','2025032817:59:59','2025032901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,28,18,0,0],[2025,3,29,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2025,9,26,14,59,59],[2025,9,26,23,59,59],
          '2025032818:00:00','2025032903:00:00','2025092614:59:59','2025092623:59:59' ],
        [ [2025,9,26,15,0,0],[2025,9,26,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2026,3,27,17,59,59],[2026,3,28,1,59,59],
          '2025092615:00:00','2025092623:00:00','2026032717:59:59','2026032801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,27,18,0,0],[2026,3,28,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2026,9,25,14,59,59],[2026,9,25,23,59,59],
          '2026032718:00:00','2026032803:00:00','2026092514:59:59','2026092523:59:59' ],
        [ [2026,9,25,15,0,0],[2026,9,25,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2027,3,26,17,59,59],[2027,3,27,1,59,59],
          '2026092515:00:00','2026092523:00:00','2027032617:59:59','2027032701:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,26,18,0,0],[2027,3,27,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2027,9,24,14,59,59],[2027,9,24,23,59,59],
          '2027032618:00:00','2027032703:00:00','2027092414:59:59','2027092423:59:59' ],
        [ [2027,9,24,15,0,0],[2027,9,24,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2028,3,24,17,59,59],[2028,3,25,1,59,59],
          '2027092415:00:00','2027092423:00:00','2028032417:59:59','2028032501:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,24,18,0,0],[2028,3,25,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2028,9,29,14,59,59],[2028,9,29,23,59,59],
          '2028032418:00:00','2028032503:00:00','2028092914:59:59','2028092923:59:59' ],
        [ [2028,9,29,15,0,0],[2028,9,29,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2029,3,30,17,59,59],[2029,3,31,1,59,59],
          '2028092915:00:00','2028092923:00:00','2029033017:59:59','2029033101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,30,18,0,0],[2029,3,31,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2029,9,28,14,59,59],[2029,9,28,23,59,59],
          '2029033018:00:00','2029033103:00:00','2029092814:59:59','2029092823:59:59' ],
        [ [2029,9,28,15,0,0],[2029,9,28,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2030,3,29,17,59,59],[2030,3,30,1,59,59],
          '2029092815:00:00','2029092823:00:00','2030032917:59:59','2030033001:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,29,18,0,0],[2030,3,30,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2030,9,27,14,59,59],[2030,9,27,23,59,59],
          '2030032918:00:00','2030033003:00:00','2030092714:59:59','2030092723:59:59' ],
        [ [2030,9,27,15,0,0],[2030,9,27,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2031,3,28,17,59,59],[2031,3,29,1,59,59],
          '2030092715:00:00','2030092723:00:00','2031032817:59:59','2031032901:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,28,18,0,0],[2031,3,29,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2031,9,26,14,59,59],[2031,9,26,23,59,59],
          '2031032818:00:00','2031032903:00:00','2031092614:59:59','2031092623:59:59' ],
        [ [2031,9,26,15,0,0],[2031,9,26,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2032,3,26,17,59,59],[2032,3,27,1,59,59],
          '2031092615:00:00','2031092623:00:00','2032032617:59:59','2032032701:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,26,18,0,0],[2032,3,27,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2032,9,24,14,59,59],[2032,9,24,23,59,59],
          '2032032618:00:00','2032032703:00:00','2032092414:59:59','2032092423:59:59' ],
        [ [2032,9,24,15,0,0],[2032,9,24,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2033,3,25,17,59,59],[2033,3,26,1,59,59],
          '2032092415:00:00','2032092423:00:00','2033032517:59:59','2033032601:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,25,18,0,0],[2033,3,26,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2033,9,23,14,59,59],[2033,9,23,23,59,59],
          '2033032518:00:00','2033032603:00:00','2033092314:59:59','2033092323:59:59' ],
        [ [2033,9,23,15,0,0],[2033,9,23,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2034,3,24,17,59,59],[2034,3,25,1,59,59],
          '2033092315:00:00','2033092323:00:00','2034032417:59:59','2034032501:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,24,18,0,0],[2034,3,25,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2034,9,29,14,59,59],[2034,9,29,23,59,59],
          '2034032418:00:00','2034032503:00:00','2034092914:59:59','2034092923:59:59' ],
        [ [2034,9,29,15,0,0],[2034,9,29,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2035,3,30,17,59,59],[2035,3,31,1,59,59],
          '2034092915:00:00','2034092923:00:00','2035033017:59:59','2035033101:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,30,18,0,0],[2035,3,31,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2035,9,28,14,59,59],[2035,9,28,23,59,59],
          '2035033018:00:00','2035033103:00:00','2035092814:59:59','2035092823:59:59' ],
        [ [2035,9,28,15,0,0],[2035,9,28,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2036,3,28,17,59,59],[2036,3,29,1,59,59],
          '2035092815:00:00','2035092823:00:00','2036032817:59:59','2036032901:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,28,18,0,0],[2036,3,29,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2036,9,26,14,59,59],[2036,9,26,23,59,59],
          '2036032818:00:00','2036032903:00:00','2036092614:59:59','2036092623:59:59' ],
        [ [2036,9,26,15,0,0],[2036,9,26,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2037,3,27,17,59,59],[2037,3,28,1,59,59],
          '2036092615:00:00','2036092623:00:00','2037032717:59:59','2037032801:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,27,18,0,0],[2037,3,28,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2037,9,25,14,59,59],[2037,9,25,23,59,59],
          '2037032718:00:00','2037032803:00:00','2037092514:59:59','2037092523:59:59' ],
        [ [2037,9,25,15,0,0],[2037,9,25,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2038,3,26,17,59,59],[2038,3,27,1,59,59],
          '2037092515:00:00','2037092523:00:00','2038032617:59:59','2038032701:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,26,18,0,0],[2038,3,27,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2038,9,24,14,59,59],[2038,9,24,23,59,59],
          '2038032618:00:00','2038032703:00:00','2038092414:59:59','2038092423:59:59' ],
        [ [2038,9,24,15,0,0],[2038,9,24,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2039,3,25,17,59,59],[2039,3,26,1,59,59],
          '2038092415:00:00','2038092423:00:00','2039032517:59:59','2039032601:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,25,18,0,0],[2039,3,26,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2039,9,23,14,59,59],[2039,9,23,23,59,59],
          '2039032518:00:00','2039032603:00:00','2039092314:59:59','2039092323:59:59' ],
        [ [2039,9,23,15,0,0],[2039,9,23,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2040,3,30,17,59,59],[2040,3,31,1,59,59],
          '2039092315:00:00','2039092323:00:00','2040033017:59:59','2040033101:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,30,18,0,0],[2040,3,31,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2040,9,28,14,59,59],[2040,9,28,23,59,59],
          '2040033018:00:00','2040033103:00:00','2040092814:59:59','2040092823:59:59' ],
        [ [2040,9,28,15,0,0],[2040,9,28,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2041,3,29,17,59,59],[2041,3,30,1,59,59],
          '2040092815:00:00','2040092823:00:00','2041032917:59:59','2041033001:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,29,18,0,0],[2041,3,30,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2041,9,27,14,59,59],[2041,9,27,23,59,59],
          '2041032918:00:00','2041033003:00:00','2041092714:59:59','2041092723:59:59' ],
        [ [2041,9,27,15,0,0],[2041,9,27,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2042,3,28,17,59,59],[2042,3,29,1,59,59],
          '2041092715:00:00','2041092723:00:00','2042032817:59:59','2042032901:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,28,18,0,0],[2042,3,29,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2042,9,26,14,59,59],[2042,9,26,23,59,59],
          '2042032818:00:00','2042032903:00:00','2042092614:59:59','2042092623:59:59' ],
        [ [2042,9,26,15,0,0],[2042,9,26,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2043,3,27,17,59,59],[2043,3,28,1,59,59],
          '2042092615:00:00','2042092623:00:00','2043032717:59:59','2043032801:59:59' ],
     ],
   2043 =>
     [
        [ [2043,3,27,18,0,0],[2043,3,28,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2043,9,25,14,59,59],[2043,9,25,23,59,59],
          '2043032718:00:00','2043032803:00:00','2043092514:59:59','2043092523:59:59' ],
        [ [2043,9,25,15,0,0],[2043,9,25,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2044,3,25,17,59,59],[2044,3,26,1,59,59],
          '2043092515:00:00','2043092523:00:00','2044032517:59:59','2044032601:59:59' ],
     ],
   2044 =>
     [
        [ [2044,3,25,18,0,0],[2044,3,26,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2044,9,23,14,59,59],[2044,9,23,23,59,59],
          '2044032518:00:00','2044032603:00:00','2044092314:59:59','2044092323:59:59' ],
        [ [2044,9,23,15,0,0],[2044,9,23,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2045,3,24,17,59,59],[2045,3,25,1,59,59],
          '2044092315:00:00','2044092323:00:00','2045032417:59:59','2045032501:59:59' ],
     ],
   2045 =>
     [
        [ [2045,3,24,18,0,0],[2045,3,25,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2045,9,29,14,59,59],[2045,9,29,23,59,59],
          '2045032418:00:00','2045032503:00:00','2045092914:59:59','2045092923:59:59' ],
        [ [2045,9,29,15,0,0],[2045,9,29,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2046,3,30,17,59,59],[2046,3,31,1,59,59],
          '2045092915:00:00','2045092923:00:00','2046033017:59:59','2046033101:59:59' ],
     ],
   2046 =>
     [
        [ [2046,3,30,18,0,0],[2046,3,31,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2046,9,28,14,59,59],[2046,9,28,23,59,59],
          '2046033018:00:00','2046033103:00:00','2046092814:59:59','2046092823:59:59' ],
        [ [2046,9,28,15,0,0],[2046,9,28,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2047,3,29,17,59,59],[2047,3,30,1,59,59],
          '2046092815:00:00','2046092823:00:00','2047032917:59:59','2047033001:59:59' ],
     ],
   2047 =>
     [
        [ [2047,3,29,18,0,0],[2047,3,30,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2047,9,27,14,59,59],[2047,9,27,23,59,59],
          '2047032918:00:00','2047033003:00:00','2047092714:59:59','2047092723:59:59' ],
        [ [2047,9,27,15,0,0],[2047,9,27,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2048,3,27,17,59,59],[2048,3,28,1,59,59],
          '2047092715:00:00','2047092723:00:00','2048032717:59:59','2048032801:59:59' ],
     ],
   2048 =>
     [
        [ [2048,3,27,18,0,0],[2048,3,28,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2048,9,25,14,59,59],[2048,9,25,23,59,59],
          '2048032718:00:00','2048032803:00:00','2048092514:59:59','2048092523:59:59' ],
        [ [2048,9,25,15,0,0],[2048,9,25,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2049,3,26,17,59,59],[2049,3,27,1,59,59],
          '2048092515:00:00','2048092523:00:00','2049032617:59:59','2049032701:59:59' ],
     ],
   2049 =>
     [
        [ [2049,3,26,18,0,0],[2049,3,27,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2049,9,24,14,59,59],[2049,9,24,23,59,59],
          '2049032618:00:00','2049032703:00:00','2049092414:59:59','2049092423:59:59' ],
        [ [2049,9,24,15,0,0],[2049,9,24,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2050,3,25,17,59,59],[2050,3,26,1,59,59],
          '2049092415:00:00','2049092423:00:00','2050032517:59:59','2050032601:59:59' ],
     ],
   2050 =>
     [
        [ [2050,3,25,18,0,0],[2050,3,26,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2050,9,23,14,59,59],[2050,9,23,23,59,59],
          '2050032518:00:00','2050032603:00:00','2050092314:59:59','2050092323:59:59' ],
        [ [2050,9,23,15,0,0],[2050,9,23,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2051,3,24,17,59,59],[2051,3,25,1,59,59],
          '2050092315:00:00','2050092323:00:00','2051032417:59:59','2051032501:59:59' ],
     ],
   2051 =>
     [
        [ [2051,3,24,18,0,0],[2051,3,25,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2051,9,29,14,59,59],[2051,9,29,23,59,59],
          '2051032418:00:00','2051032503:00:00','2051092914:59:59','2051092923:59:59' ],
        [ [2051,9,29,15,0,0],[2051,9,29,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2052,3,29,17,59,59],[2052,3,30,1,59,59],
          '2051092915:00:00','2051092923:00:00','2052032917:59:59','2052033001:59:59' ],
     ],
   2052 =>
     [
        [ [2052,3,29,18,0,0],[2052,3,30,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2052,9,27,14,59,59],[2052,9,27,23,59,59],
          '2052032918:00:00','2052033003:00:00','2052092714:59:59','2052092723:59:59' ],
        [ [2052,9,27,15,0,0],[2052,9,27,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2053,3,28,17,59,59],[2053,3,29,1,59,59],
          '2052092715:00:00','2052092723:00:00','2053032817:59:59','2053032901:59:59' ],
     ],
   2053 =>
     [
        [ [2053,3,28,18,0,0],[2053,3,29,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2053,9,26,14,59,59],[2053,9,26,23,59,59],
          '2053032818:00:00','2053032903:00:00','2053092614:59:59','2053092623:59:59' ],
        [ [2053,9,26,15,0,0],[2053,9,26,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2054,3,27,17,59,59],[2054,3,28,1,59,59],
          '2053092615:00:00','2053092623:00:00','2054032717:59:59','2054032801:59:59' ],
     ],
   2054 =>
     [
        [ [2054,3,27,18,0,0],[2054,3,28,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2054,9,25,14,59,59],[2054,9,25,23,59,59],
          '2054032718:00:00','2054032803:00:00','2054092514:59:59','2054092523:59:59' ],
        [ [2054,9,25,15,0,0],[2054,9,25,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2055,3,26,17,59,59],[2055,3,27,1,59,59],
          '2054092515:00:00','2054092523:00:00','2055032617:59:59','2055032701:59:59' ],
     ],
   2055 =>
     [
        [ [2055,3,26,18,0,0],[2055,3,27,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2055,9,24,14,59,59],[2055,9,24,23,59,59],
          '2055032618:00:00','2055032703:00:00','2055092414:59:59','2055092423:59:59' ],
        [ [2055,9,24,15,0,0],[2055,9,24,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2056,3,24,17,59,59],[2056,3,25,1,59,59],
          '2055092415:00:00','2055092423:00:00','2056032417:59:59','2056032501:59:59' ],
     ],
   2056 =>
     [
        [ [2056,3,24,18,0,0],[2056,3,25,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2056,9,29,14,59,59],[2056,9,29,23,59,59],
          '2056032418:00:00','2056032503:00:00','2056092914:59:59','2056092923:59:59' ],
        [ [2056,9,29,15,0,0],[2056,9,29,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2057,3,30,17,59,59],[2057,3,31,1,59,59],
          '2056092915:00:00','2056092923:00:00','2057033017:59:59','2057033101:59:59' ],
     ],
   2057 =>
     [
        [ [2057,3,30,18,0,0],[2057,3,31,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2057,9,28,14,59,59],[2057,9,28,23,59,59],
          '2057033018:00:00','2057033103:00:00','2057092814:59:59','2057092823:59:59' ],
        [ [2057,9,28,15,0,0],[2057,9,28,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2058,3,29,17,59,59],[2058,3,30,1,59,59],
          '2057092815:00:00','2057092823:00:00','2058032917:59:59','2058033001:59:59' ],
     ],
   2058 =>
     [
        [ [2058,3,29,18,0,0],[2058,3,30,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2058,9,27,14,59,59],[2058,9,27,23,59,59],
          '2058032918:00:00','2058033003:00:00','2058092714:59:59','2058092723:59:59' ],
        [ [2058,9,27,15,0,0],[2058,9,27,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2059,3,28,17,59,59],[2059,3,29,1,59,59],
          '2058092715:00:00','2058092723:00:00','2059032817:59:59','2059032901:59:59' ],
     ],
   2059 =>
     [
        [ [2059,3,28,18,0,0],[2059,3,29,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2059,9,26,14,59,59],[2059,9,26,23,59,59],
          '2059032818:00:00','2059032903:00:00','2059092614:59:59','2059092623:59:59' ],
        [ [2059,9,26,15,0,0],[2059,9,26,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2060,3,26,17,59,59],[2060,3,27,1,59,59],
          '2059092615:00:00','2059092623:00:00','2060032617:59:59','2060032701:59:59' ],
     ],
   2060 =>
     [
        [ [2060,3,26,18,0,0],[2060,3,27,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2060,9,24,14,59,59],[2060,9,24,23,59,59],
          '2060032618:00:00','2060032703:00:00','2060092414:59:59','2060092423:59:59' ],
        [ [2060,9,24,15,0,0],[2060,9,24,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2061,3,25,17,59,59],[2061,3,26,1,59,59],
          '2060092415:00:00','2060092423:00:00','2061032517:59:59','2061032601:59:59' ],
     ],
   2061 =>
     [
        [ [2061,3,25,18,0,0],[2061,3,26,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2061,9,23,14,59,59],[2061,9,23,23,59,59],
          '2061032518:00:00','2061032603:00:00','2061092314:59:59','2061092323:59:59' ],
        [ [2061,9,23,15,0,0],[2061,9,23,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2062,3,24,17,59,59],[2062,3,25,1,59,59],
          '2061092315:00:00','2061092323:00:00','2062032417:59:59','2062032501:59:59' ],
     ],
   2062 =>
     [
        [ [2062,3,24,18,0,0],[2062,3,25,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2062,9,29,14,59,59],[2062,9,29,23,59,59],
          '2062032418:00:00','2062032503:00:00','2062092914:59:59','2062092923:59:59' ],
        [ [2062,9,29,15,0,0],[2062,9,29,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2063,3,30,17,59,59],[2063,3,31,1,59,59],
          '2062092915:00:00','2062092923:00:00','2063033017:59:59','2063033101:59:59' ],
     ],
   2063 =>
     [
        [ [2063,3,30,18,0,0],[2063,3,31,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2063,9,28,14,59,59],[2063,9,28,23,59,59],
          '2063033018:00:00','2063033103:00:00','2063092814:59:59','2063092823:59:59' ],
        [ [2063,9,28,15,0,0],[2063,9,28,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2064,3,28,17,59,59],[2064,3,29,1,59,59],
          '2063092815:00:00','2063092823:00:00','2064032817:59:59','2064032901:59:59' ],
     ],
   2064 =>
     [
        [ [2064,3,28,18,0,0],[2064,3,29,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2064,9,26,14,59,59],[2064,9,26,23,59,59],
          '2064032818:00:00','2064032903:00:00','2064092614:59:59','2064092623:59:59' ],
        [ [2064,9,26,15,0,0],[2064,9,26,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2065,3,27,17,59,59],[2065,3,28,1,59,59],
          '2064092615:00:00','2064092623:00:00','2065032717:59:59','2065032801:59:59' ],
     ],
   2065 =>
     [
        [ [2065,3,27,18,0,0],[2065,3,28,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2065,9,25,14,59,59],[2065,9,25,23,59,59],
          '2065032718:00:00','2065032803:00:00','2065092514:59:59','2065092523:59:59' ],
        [ [2065,9,25,15,0,0],[2065,9,25,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2066,3,26,17,59,59],[2066,3,27,1,59,59],
          '2065092515:00:00','2065092523:00:00','2066032617:59:59','2066032701:59:59' ],
     ],
   2066 =>
     [
        [ [2066,3,26,18,0,0],[2066,3,27,3,0,0],'+09:00:00',[9,0,0],
          'CHOST',1,[2066,9,24,14,59,59],[2066,9,24,23,59,59],
          '2066032618:00:00','2066032703:00:00','2066092414:59:59','2066092423:59:59' ],
        [ [2066,9,24,15,0,0],[2066,9,24,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[2067,3,25,17,59,59],[2067,3,26,1,59,59],
          '2066092415:00:00','2066092423:00:00','2067032517:59:59','2067032601:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+09:00:00',
                'stdoff' => '+08:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '6',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CHOST',
                        },
                '09' => {
                         'flag'    => 'last',
                         'dow'     => '6',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '00:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CHOT',
                        },
               },
);

1;
