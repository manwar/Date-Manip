package #
Date::Manip::TZ::assakh00;
# Copyright (c) 2008-2018 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed May 30 14:49:36 EDT 2018
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
$VERSION='6.73';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,9,30,48],'+09:30:48',[9,30,48],
          'LMT',0,[1905,8,22,14,29,11],[1905,8,22,23,59,59],
          '0001010200:00:00','0001010209:30:48','1905082214:29:11','1905082223:59:59' ],
     ],
   1905 =>
     [
        [ [1905,8,22,14,29,12],[1905,8,22,23,29,12],'+09:00:00',[9,0,0],
          '+09',0,[1945,8,24,14,59,59],[1945,8,24,23,59,59],
          '1905082214:29:12','1905082223:29:12','1945082414:59:59','1945082423:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,24,15,0,0],[1945,8,25,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1981,3,31,12,59,59],[1981,3,31,23,59,59],
          '1945082415:00:00','1945082502:00:00','1981033112:59:59','1981033123:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,31,13,0,0],[1981,4,1,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1981,9,30,11,59,59],[1981,9,30,23,59,59],
          '1981033113:00:00','1981040101:00:00','1981093011:59:59','1981093023:59:59' ],
        [ [1981,9,30,12,0,0],[1981,9,30,23,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1982,3,31,12,59,59],[1982,3,31,23,59,59],
          '1981093012:00:00','1981093023:00:00','1982033112:59:59','1982033123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,31,13,0,0],[1982,4,1,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1982,9,30,11,59,59],[1982,9,30,23,59,59],
          '1982033113:00:00','1982040101:00:00','1982093011:59:59','1982093023:59:59' ],
        [ [1982,9,30,12,0,0],[1982,9,30,23,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1983,3,31,12,59,59],[1983,3,31,23,59,59],
          '1982093012:00:00','1982093023:00:00','1983033112:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,13,0,0],[1983,4,1,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1983,9,30,11,59,59],[1983,9,30,23,59,59],
          '1983033113:00:00','1983040101:00:00','1983093011:59:59','1983093023:59:59' ],
        [ [1983,9,30,12,0,0],[1983,9,30,23,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1984,3,31,12,59,59],[1984,3,31,23,59,59],
          '1983093012:00:00','1983093023:00:00','1984033112:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,13,0,0],[1984,4,1,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1984,9,29,14,59,59],[1984,9,30,2,59,59],
          '1984033113:00:00','1984040101:00:00','1984092914:59:59','1984093002:59:59' ],
        [ [1984,9,29,15,0,0],[1984,9,30,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1985,3,30,14,59,59],[1985,3,31,1,59,59],
          '1984092915:00:00','1984093002:00:00','1985033014:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,15,0,0],[1985,3,31,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1985,9,28,14,59,59],[1985,9,29,2,59,59],
          '1985033015:00:00','1985033103:00:00','1985092814:59:59','1985092902:59:59' ],
        [ [1985,9,28,15,0,0],[1985,9,29,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1986,3,29,14,59,59],[1986,3,30,1,59,59],
          '1985092815:00:00','1985092902:00:00','1986032914:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,15,0,0],[1986,3,30,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1986,9,27,14,59,59],[1986,9,28,2,59,59],
          '1986032915:00:00','1986033003:00:00','1986092714:59:59','1986092802:59:59' ],
        [ [1986,9,27,15,0,0],[1986,9,28,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1987,3,28,14,59,59],[1987,3,29,1,59,59],
          '1986092715:00:00','1986092802:00:00','1987032814:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,15,0,0],[1987,3,29,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1987,9,26,14,59,59],[1987,9,27,2,59,59],
          '1987032815:00:00','1987032903:00:00','1987092614:59:59','1987092702:59:59' ],
        [ [1987,9,26,15,0,0],[1987,9,27,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1988,3,26,14,59,59],[1988,3,27,1,59,59],
          '1987092615:00:00','1987092702:00:00','1988032614:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,15,0,0],[1988,3,27,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1988,9,24,14,59,59],[1988,9,25,2,59,59],
          '1988032615:00:00','1988032703:00:00','1988092414:59:59','1988092502:59:59' ],
        [ [1988,9,24,15,0,0],[1988,9,25,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1989,3,25,14,59,59],[1989,3,26,1,59,59],
          '1988092415:00:00','1988092502:00:00','1989032514:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,15,0,0],[1989,3,26,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1989,9,23,14,59,59],[1989,9,24,2,59,59],
          '1989032515:00:00','1989032603:00:00','1989092314:59:59','1989092402:59:59' ],
        [ [1989,9,23,15,0,0],[1989,9,24,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1990,3,24,14,59,59],[1990,3,25,1,59,59],
          '1989092315:00:00','1989092402:00:00','1990032414:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,15,0,0],[1990,3,25,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1990,9,29,14,59,59],[1990,9,30,2,59,59],
          '1990032415:00:00','1990032503:00:00','1990092914:59:59','1990093002:59:59' ],
        [ [1990,9,29,15,0,0],[1990,9,30,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1991,3,30,14,59,59],[1991,3,31,1,59,59],
          '1990092915:00:00','1990093002:00:00','1991033014:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,15,0,0],[1991,3,31,2,0,0],'+11:00:00',[11,0,0],
          '+11',1,[1991,9,28,15,59,59],[1991,9,29,2,59,59],
          '1991033015:00:00','1991033102:00:00','1991092815:59:59','1991092902:59:59' ],
        [ [1991,9,28,16,0,0],[1991,9,29,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[1992,1,18,15,59,59],[1992,1,19,1,59,59],
          '1991092816:00:00','1991092902:00:00','1992011815:59:59','1992011901:59:59' ],
     ],
   1992 =>
     [
        [ [1992,1,18,16,0,0],[1992,1,19,3,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1992,3,28,14,59,59],[1992,3,29,1,59,59],
          '1992011816:00:00','1992011903:00:00','1992032814:59:59','1992032901:59:59' ],
        [ [1992,3,28,15,0,0],[1992,3,29,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1992,9,26,14,59,59],[1992,9,27,2,59,59],
          '1992032815:00:00','1992032903:00:00','1992092614:59:59','1992092702:59:59' ],
        [ [1992,9,26,15,0,0],[1992,9,27,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1993,3,27,14,59,59],[1993,3,28,1,59,59],
          '1992092615:00:00','1992092702:00:00','1993032714:59:59','1993032801:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,15,0,0],[1993,3,28,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1993,9,25,14,59,59],[1993,9,26,2,59,59],
          '1993032715:00:00','1993032803:00:00','1993092514:59:59','1993092602:59:59' ],
        [ [1993,9,25,15,0,0],[1993,9,26,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1994,3,26,14,59,59],[1994,3,27,1,59,59],
          '1993092515:00:00','1993092602:00:00','1994032614:59:59','1994032701:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,26,15,0,0],[1994,3,27,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1994,9,24,14,59,59],[1994,9,25,2,59,59],
          '1994032615:00:00','1994032703:00:00','1994092414:59:59','1994092502:59:59' ],
        [ [1994,9,24,15,0,0],[1994,9,25,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1995,3,25,14,59,59],[1995,3,26,1,59,59],
          '1994092415:00:00','1994092502:00:00','1995032514:59:59','1995032601:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,15,0,0],[1995,3,26,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1995,9,23,14,59,59],[1995,9,24,2,59,59],
          '1995032515:00:00','1995032603:00:00','1995092314:59:59','1995092402:59:59' ],
        [ [1995,9,23,15,0,0],[1995,9,24,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1996,3,30,14,59,59],[1996,3,31,1,59,59],
          '1995092315:00:00','1995092402:00:00','1996033014:59:59','1996033101:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,15,0,0],[1996,3,31,3,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1996,10,26,14,59,59],[1996,10,27,2,59,59],
          '1996033015:00:00','1996033103:00:00','1996102614:59:59','1996102702:59:59' ],
        [ [1996,10,26,15,0,0],[1996,10,27,2,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1997,3,29,14,59,59],[1997,3,30,1,59,59],
          '1996102615:00:00','1996102702:00:00','1997032914:59:59','1997033001:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,15,0,0],[1997,3,30,2,0,0],'+11:00:00',[11,0,0],
          '+11',1,[1997,10,25,15,59,59],[1997,10,26,2,59,59],
          '1997032915:00:00','1997033002:00:00','1997102515:59:59','1997102602:59:59' ],
        [ [1997,10,25,16,0,0],[1997,10,26,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[1998,3,28,15,59,59],[1998,3,29,1,59,59],
          '1997102516:00:00','1997102602:00:00','1998032815:59:59','1998032901:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,16,0,0],[1998,3,29,3,0,0],'+11:00:00',[11,0,0],
          '+11',1,[1998,10,24,15,59,59],[1998,10,25,2,59,59],
          '1998032816:00:00','1998032903:00:00','1998102415:59:59','1998102502:59:59' ],
        [ [1998,10,24,16,0,0],[1998,10,25,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[1999,3,27,15,59,59],[1999,3,28,1,59,59],
          '1998102416:00:00','1998102502:00:00','1999032715:59:59','1999032801:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,27,16,0,0],[1999,3,28,3,0,0],'+11:00:00',[11,0,0],
          '+11',1,[1999,10,30,15,59,59],[1999,10,31,2,59,59],
          '1999032716:00:00','1999032803:00:00','1999103015:59:59','1999103102:59:59' ],
        [ [1999,10,30,16,0,0],[1999,10,31,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2000,3,25,15,59,59],[2000,3,26,1,59,59],
          '1999103016:00:00','1999103102:00:00','2000032515:59:59','2000032601:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,25,16,0,0],[2000,3,26,3,0,0],'+11:00:00',[11,0,0],
          '+11',1,[2000,10,28,15,59,59],[2000,10,29,2,59,59],
          '2000032516:00:00','2000032603:00:00','2000102815:59:59','2000102902:59:59' ],
        [ [2000,10,28,16,0,0],[2000,10,29,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2001,3,24,15,59,59],[2001,3,25,1,59,59],
          '2000102816:00:00','2000102902:00:00','2001032415:59:59','2001032501:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,24,16,0,0],[2001,3,25,3,0,0],'+11:00:00',[11,0,0],
          '+11',1,[2001,10,27,15,59,59],[2001,10,28,2,59,59],
          '2001032416:00:00','2001032503:00:00','2001102715:59:59','2001102802:59:59' ],
        [ [2001,10,27,16,0,0],[2001,10,28,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2002,3,30,15,59,59],[2002,3,31,1,59,59],
          '2001102716:00:00','2001102802:00:00','2002033015:59:59','2002033101:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,30,16,0,0],[2002,3,31,3,0,0],'+11:00:00',[11,0,0],
          '+11',1,[2002,10,26,15,59,59],[2002,10,27,2,59,59],
          '2002033016:00:00','2002033103:00:00','2002102615:59:59','2002102702:59:59' ],
        [ [2002,10,26,16,0,0],[2002,10,27,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2003,3,29,15,59,59],[2003,3,30,1,59,59],
          '2002102616:00:00','2002102702:00:00','2003032915:59:59','2003033001:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,29,16,0,0],[2003,3,30,3,0,0],'+11:00:00',[11,0,0],
          '+11',1,[2003,10,25,15,59,59],[2003,10,26,2,59,59],
          '2003032916:00:00','2003033003:00:00','2003102515:59:59','2003102602:59:59' ],
        [ [2003,10,25,16,0,0],[2003,10,26,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2004,3,27,15,59,59],[2004,3,28,1,59,59],
          '2003102516:00:00','2003102602:00:00','2004032715:59:59','2004032801:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,27,16,0,0],[2004,3,28,3,0,0],'+11:00:00',[11,0,0],
          '+11',1,[2004,10,30,15,59,59],[2004,10,31,2,59,59],
          '2004032716:00:00','2004032803:00:00','2004103015:59:59','2004103102:59:59' ],
        [ [2004,10,30,16,0,0],[2004,10,31,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2005,3,26,15,59,59],[2005,3,27,1,59,59],
          '2004103016:00:00','2004103102:00:00','2005032615:59:59','2005032701:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,26,16,0,0],[2005,3,27,3,0,0],'+11:00:00',[11,0,0],
          '+11',1,[2005,10,29,15,59,59],[2005,10,30,2,59,59],
          '2005032616:00:00','2005032703:00:00','2005102915:59:59','2005103002:59:59' ],
        [ [2005,10,29,16,0,0],[2005,10,30,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2006,3,25,15,59,59],[2006,3,26,1,59,59],
          '2005102916:00:00','2005103002:00:00','2006032515:59:59','2006032601:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,25,16,0,0],[2006,3,26,3,0,0],'+11:00:00',[11,0,0],
          '+11',1,[2006,10,28,15,59,59],[2006,10,29,2,59,59],
          '2006032516:00:00','2006032603:00:00','2006102815:59:59','2006102902:59:59' ],
        [ [2006,10,28,16,0,0],[2006,10,29,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2007,3,24,15,59,59],[2007,3,25,1,59,59],
          '2006102816:00:00','2006102902:00:00','2007032415:59:59','2007032501:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,24,16,0,0],[2007,3,25,3,0,0],'+11:00:00',[11,0,0],
          '+11',1,[2007,10,27,15,59,59],[2007,10,28,2,59,59],
          '2007032416:00:00','2007032503:00:00','2007102715:59:59','2007102802:59:59' ],
        [ [2007,10,27,16,0,0],[2007,10,28,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2008,3,29,15,59,59],[2008,3,30,1,59,59],
          '2007102716:00:00','2007102802:00:00','2008032915:59:59','2008033001:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,29,16,0,0],[2008,3,30,3,0,0],'+11:00:00',[11,0,0],
          '+11',1,[2008,10,25,15,59,59],[2008,10,26,2,59,59],
          '2008032916:00:00','2008033003:00:00','2008102515:59:59','2008102602:59:59' ],
        [ [2008,10,25,16,0,0],[2008,10,26,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2009,3,28,15,59,59],[2009,3,29,1,59,59],
          '2008102516:00:00','2008102602:00:00','2009032815:59:59','2009032901:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,28,16,0,0],[2009,3,29,3,0,0],'+11:00:00',[11,0,0],
          '+11',1,[2009,10,24,15,59,59],[2009,10,25,2,59,59],
          '2009032816:00:00','2009032903:00:00','2009102415:59:59','2009102502:59:59' ],
        [ [2009,10,24,16,0,0],[2009,10,25,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2010,3,27,15,59,59],[2010,3,28,1,59,59],
          '2009102416:00:00','2009102502:00:00','2010032715:59:59','2010032801:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,27,16,0,0],[2010,3,28,3,0,0],'+11:00:00',[11,0,0],
          '+11',1,[2010,10,30,15,59,59],[2010,10,31,2,59,59],
          '2010032716:00:00','2010032803:00:00','2010103015:59:59','2010103102:59:59' ],
        [ [2010,10,30,16,0,0],[2010,10,31,2,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2011,3,26,15,59,59],[2011,3,27,1,59,59],
          '2010103016:00:00','2010103102:00:00','2011032615:59:59','2011032701:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,26,16,0,0],[2011,3,27,3,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2014,10,25,14,59,59],[2014,10,26,1,59,59],
          '2011032616:00:00','2011032703:00:00','2014102514:59:59','2014102601:59:59' ],
     ],
   2014 =>
     [
        [ [2014,10,25,15,0,0],[2014,10,26,1,0,0],'+10:00:00',[10,0,0],
          '+10',0,[2016,3,26,15,59,59],[2016,3,27,1,59,59],
          '2014102515:00:00','2014102601:00:00','2016032615:59:59','2016032701:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,26,16,0,0],[2016,3,27,3,0,0],'+11:00:00',[11,0,0],
          '+11',0,[9999,12,31,0,0,0],[9999,12,31,11,0,0],
          '2016032616:00:00','2016032703:00:00','9999123100:00:00','9999123111:00:00' ],
     ],
);

%LastRule      = (
);

1;
