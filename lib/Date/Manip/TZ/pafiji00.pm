package #
Date::Manip::TZ::pafiji00;
# Copyright (c) 2008-2018 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Mar  1 10:33:47 EST 2018
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
        [ [1,1,2,0,0,0],[1,1,2,11,55,44],'+11:55:44',[11,55,44],
          'LMT',0,[1915,10,25,12,4,15],[1915,10,25,23,59,59],
          '0001010200:00:00','0001010211:55:44','1915102512:04:15','1915102523:59:59' ],
     ],
   1915 =>
     [
        [ [1915,10,25,12,4,16],[1915,10,26,0,4,16],'+12:00:00',[12,0,0],
          '+12',0,[1998,10,31,13,59,59],[1998,11,1,1,59,59],
          '1915102512:04:16','1915102600:04:16','1998103113:59:59','1998110101:59:59' ],
     ],
   1998 =>
     [
        [ [1998,10,31,14,0,0],[1998,11,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[1999,2,27,13,59,59],[1999,2,28,2,59,59],
          '1998103114:00:00','1998110103:00:00','1999022713:59:59','1999022802:59:59' ],
     ],
   1999 =>
     [
        [ [1999,2,27,14,0,0],[1999,2,28,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[1999,11,6,13,59,59],[1999,11,7,1,59,59],
          '1999022714:00:00','1999022802:00:00','1999110613:59:59','1999110701:59:59' ],
        [ [1999,11,6,14,0,0],[1999,11,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2000,2,26,13,59,59],[2000,2,27,2,59,59],
          '1999110614:00:00','1999110703:00:00','2000022613:59:59','2000022702:59:59' ],
     ],
   2000 =>
     [
        [ [2000,2,26,14,0,0],[2000,2,27,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2009,11,28,13,59,59],[2009,11,29,1,59,59],
          '2000022614:00:00','2000022702:00:00','2009112813:59:59','2009112901:59:59' ],
     ],
   2009 =>
     [
        [ [2009,11,28,14,0,0],[2009,11,29,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2010,3,27,13,59,59],[2010,3,28,2,59,59],
          '2009112814:00:00','2009112903:00:00','2010032713:59:59','2010032802:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,27,14,0,0],[2010,3,28,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2010,10,23,13,59,59],[2010,10,24,1,59,59],
          '2010032714:00:00','2010032802:00:00','2010102313:59:59','2010102401:59:59' ],
        [ [2010,10,23,14,0,0],[2010,10,24,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2011,3,5,13,59,59],[2011,3,6,2,59,59],
          '2010102314:00:00','2010102403:00:00','2011030513:59:59','2011030602:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,5,14,0,0],[2011,3,6,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2011,10,22,13,59,59],[2011,10,23,1,59,59],
          '2011030514:00:00','2011030602:00:00','2011102213:59:59','2011102301:59:59' ],
        [ [2011,10,22,14,0,0],[2011,10,23,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2012,1,21,13,59,59],[2012,1,22,2,59,59],
          '2011102214:00:00','2011102303:00:00','2012012113:59:59','2012012202:59:59' ],
     ],
   2012 =>
     [
        [ [2012,1,21,14,0,0],[2012,1,22,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2012,10,20,13,59,59],[2012,10,21,1,59,59],
          '2012012114:00:00','2012012202:00:00','2012102013:59:59','2012102101:59:59' ],
        [ [2012,10,20,14,0,0],[2012,10,21,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2013,1,19,13,59,59],[2013,1,20,2,59,59],
          '2012102014:00:00','2012102103:00:00','2013011913:59:59','2013012002:59:59' ],
     ],
   2013 =>
     [
        [ [2013,1,19,14,0,0],[2013,1,20,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2013,10,26,13,59,59],[2013,10,27,1,59,59],
          '2013011914:00:00','2013012002:00:00','2013102613:59:59','2013102701:59:59' ],
        [ [2013,10,26,14,0,0],[2013,10,27,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2014,1,18,12,59,59],[2014,1,19,1,59,59],
          '2013102614:00:00','2013102703:00:00','2014011812:59:59','2014011901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,1,18,13,0,0],[2014,1,19,1,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2014,11,1,13,59,59],[2014,11,2,1,59,59],
          '2014011813:00:00','2014011901:00:00','2014110113:59:59','2014110201:59:59' ],
        [ [2014,11,1,14,0,0],[2014,11,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2015,1,17,13,59,59],[2015,1,18,2,59,59],
          '2014110114:00:00','2014110203:00:00','2015011713:59:59','2015011802:59:59' ],
     ],
   2015 =>
     [
        [ [2015,1,17,14,0,0],[2015,1,18,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2015,10,31,13,59,59],[2015,11,1,1,59,59],
          '2015011714:00:00','2015011802:00:00','2015103113:59:59','2015110101:59:59' ],
        [ [2015,10,31,14,0,0],[2015,11,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2016,1,16,13,59,59],[2016,1,17,2,59,59],
          '2015103114:00:00','2015110103:00:00','2016011613:59:59','2016011702:59:59' ],
     ],
   2016 =>
     [
        [ [2016,1,16,14,0,0],[2016,1,17,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2016,11,5,13,59,59],[2016,11,6,1,59,59],
          '2016011614:00:00','2016011702:00:00','2016110513:59:59','2016110601:59:59' ],
        [ [2016,11,5,14,0,0],[2016,11,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2017,1,14,13,59,59],[2017,1,15,2,59,59],
          '2016110514:00:00','2016110603:00:00','2017011413:59:59','2017011502:59:59' ],
     ],
   2017 =>
     [
        [ [2017,1,14,14,0,0],[2017,1,15,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2017,11,4,13,59,59],[2017,11,5,1,59,59],
          '2017011414:00:00','2017011502:00:00','2017110413:59:59','2017110501:59:59' ],
        [ [2017,11,4,14,0,0],[2017,11,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2018,1,13,13,59,59],[2018,1,14,2,59,59],
          '2017110414:00:00','2017110503:00:00','2018011313:59:59','2018011402:59:59' ],
     ],
   2018 =>
     [
        [ [2018,1,13,14,0,0],[2018,1,14,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2018,11,3,13,59,59],[2018,11,4,1,59,59],
          '2018011314:00:00','2018011402:00:00','2018110313:59:59','2018110401:59:59' ],
        [ [2018,11,3,14,0,0],[2018,11,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2019,1,19,13,59,59],[2019,1,20,2,59,59],
          '2018110314:00:00','2018110403:00:00','2019011913:59:59','2019012002:59:59' ],
     ],
   2019 =>
     [
        [ [2019,1,19,14,0,0],[2019,1,20,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2019,11,2,13,59,59],[2019,11,3,1,59,59],
          '2019011914:00:00','2019012002:00:00','2019110213:59:59','2019110301:59:59' ],
        [ [2019,11,2,14,0,0],[2019,11,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2020,1,18,13,59,59],[2020,1,19,2,59,59],
          '2019110214:00:00','2019110303:00:00','2020011813:59:59','2020011902:59:59' ],
     ],
   2020 =>
     [
        [ [2020,1,18,14,0,0],[2020,1,19,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2020,10,31,13,59,59],[2020,11,1,1,59,59],
          '2020011814:00:00','2020011902:00:00','2020103113:59:59','2020110101:59:59' ],
        [ [2020,10,31,14,0,0],[2020,11,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2021,1,16,13,59,59],[2021,1,17,2,59,59],
          '2020103114:00:00','2020110103:00:00','2021011613:59:59','2021011702:59:59' ],
     ],
   2021 =>
     [
        [ [2021,1,16,14,0,0],[2021,1,17,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2021,11,6,13,59,59],[2021,11,7,1,59,59],
          '2021011614:00:00','2021011702:00:00','2021110613:59:59','2021110701:59:59' ],
        [ [2021,11,6,14,0,0],[2021,11,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2022,1,15,13,59,59],[2022,1,16,2,59,59],
          '2021110614:00:00','2021110703:00:00','2022011513:59:59','2022011602:59:59' ],
     ],
   2022 =>
     [
        [ [2022,1,15,14,0,0],[2022,1,16,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2022,11,5,13,59,59],[2022,11,6,1,59,59],
          '2022011514:00:00','2022011602:00:00','2022110513:59:59','2022110601:59:59' ],
        [ [2022,11,5,14,0,0],[2022,11,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2023,1,14,13,59,59],[2023,1,15,2,59,59],
          '2022110514:00:00','2022110603:00:00','2023011413:59:59','2023011502:59:59' ],
     ],
   2023 =>
     [
        [ [2023,1,14,14,0,0],[2023,1,15,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2023,11,4,13,59,59],[2023,11,5,1,59,59],
          '2023011414:00:00','2023011502:00:00','2023110413:59:59','2023110501:59:59' ],
        [ [2023,11,4,14,0,0],[2023,11,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2024,1,13,13,59,59],[2024,1,14,2,59,59],
          '2023110414:00:00','2023110503:00:00','2024011313:59:59','2024011402:59:59' ],
     ],
   2024 =>
     [
        [ [2024,1,13,14,0,0],[2024,1,14,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2024,11,2,13,59,59],[2024,11,3,1,59,59],
          '2024011314:00:00','2024011402:00:00','2024110213:59:59','2024110301:59:59' ],
        [ [2024,11,2,14,0,0],[2024,11,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2025,1,18,13,59,59],[2025,1,19,2,59,59],
          '2024110214:00:00','2024110303:00:00','2025011813:59:59','2025011902:59:59' ],
     ],
   2025 =>
     [
        [ [2025,1,18,14,0,0],[2025,1,19,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2025,11,1,13,59,59],[2025,11,2,1,59,59],
          '2025011814:00:00','2025011902:00:00','2025110113:59:59','2025110201:59:59' ],
        [ [2025,11,1,14,0,0],[2025,11,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2026,1,17,13,59,59],[2026,1,18,2,59,59],
          '2025110114:00:00','2025110203:00:00','2026011713:59:59','2026011802:59:59' ],
     ],
   2026 =>
     [
        [ [2026,1,17,14,0,0],[2026,1,18,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2026,10,31,13,59,59],[2026,11,1,1,59,59],
          '2026011714:00:00','2026011802:00:00','2026103113:59:59','2026110101:59:59' ],
        [ [2026,10,31,14,0,0],[2026,11,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2027,1,16,13,59,59],[2027,1,17,2,59,59],
          '2026103114:00:00','2026110103:00:00','2027011613:59:59','2027011702:59:59' ],
     ],
   2027 =>
     [
        [ [2027,1,16,14,0,0],[2027,1,17,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2027,11,6,13,59,59],[2027,11,7,1,59,59],
          '2027011614:00:00','2027011702:00:00','2027110613:59:59','2027110701:59:59' ],
        [ [2027,11,6,14,0,0],[2027,11,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2028,1,15,13,59,59],[2028,1,16,2,59,59],
          '2027110614:00:00','2027110703:00:00','2028011513:59:59','2028011602:59:59' ],
     ],
   2028 =>
     [
        [ [2028,1,15,14,0,0],[2028,1,16,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2028,11,4,13,59,59],[2028,11,5,1,59,59],
          '2028011514:00:00','2028011602:00:00','2028110413:59:59','2028110501:59:59' ],
        [ [2028,11,4,14,0,0],[2028,11,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2029,1,13,13,59,59],[2029,1,14,2,59,59],
          '2028110414:00:00','2028110503:00:00','2029011313:59:59','2029011402:59:59' ],
     ],
   2029 =>
     [
        [ [2029,1,13,14,0,0],[2029,1,14,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2029,11,3,13,59,59],[2029,11,4,1,59,59],
          '2029011314:00:00','2029011402:00:00','2029110313:59:59','2029110401:59:59' ],
        [ [2029,11,3,14,0,0],[2029,11,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2030,1,19,13,59,59],[2030,1,20,2,59,59],
          '2029110314:00:00','2029110403:00:00','2030011913:59:59','2030012002:59:59' ],
     ],
   2030 =>
     [
        [ [2030,1,19,14,0,0],[2030,1,20,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2030,11,2,13,59,59],[2030,11,3,1,59,59],
          '2030011914:00:00','2030012002:00:00','2030110213:59:59','2030110301:59:59' ],
        [ [2030,11,2,14,0,0],[2030,11,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2031,1,18,13,59,59],[2031,1,19,2,59,59],
          '2030110214:00:00','2030110303:00:00','2031011813:59:59','2031011902:59:59' ],
     ],
   2031 =>
     [
        [ [2031,1,18,14,0,0],[2031,1,19,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2031,11,1,13,59,59],[2031,11,2,1,59,59],
          '2031011814:00:00','2031011902:00:00','2031110113:59:59','2031110201:59:59' ],
        [ [2031,11,1,14,0,0],[2031,11,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2032,1,17,13,59,59],[2032,1,18,2,59,59],
          '2031110114:00:00','2031110203:00:00','2032011713:59:59','2032011802:59:59' ],
     ],
   2032 =>
     [
        [ [2032,1,17,14,0,0],[2032,1,18,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2032,11,6,13,59,59],[2032,11,7,1,59,59],
          '2032011714:00:00','2032011802:00:00','2032110613:59:59','2032110701:59:59' ],
        [ [2032,11,6,14,0,0],[2032,11,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2033,1,15,13,59,59],[2033,1,16,2,59,59],
          '2032110614:00:00','2032110703:00:00','2033011513:59:59','2033011602:59:59' ],
     ],
   2033 =>
     [
        [ [2033,1,15,14,0,0],[2033,1,16,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2033,11,5,13,59,59],[2033,11,6,1,59,59],
          '2033011514:00:00','2033011602:00:00','2033110513:59:59','2033110601:59:59' ],
        [ [2033,11,5,14,0,0],[2033,11,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2034,1,14,13,59,59],[2034,1,15,2,59,59],
          '2033110514:00:00','2033110603:00:00','2034011413:59:59','2034011502:59:59' ],
     ],
   2034 =>
     [
        [ [2034,1,14,14,0,0],[2034,1,15,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2034,11,4,13,59,59],[2034,11,5,1,59,59],
          '2034011414:00:00','2034011502:00:00','2034110413:59:59','2034110501:59:59' ],
        [ [2034,11,4,14,0,0],[2034,11,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2035,1,13,13,59,59],[2035,1,14,2,59,59],
          '2034110414:00:00','2034110503:00:00','2035011313:59:59','2035011402:59:59' ],
     ],
   2035 =>
     [
        [ [2035,1,13,14,0,0],[2035,1,14,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2035,11,3,13,59,59],[2035,11,4,1,59,59],
          '2035011314:00:00','2035011402:00:00','2035110313:59:59','2035110401:59:59' ],
        [ [2035,11,3,14,0,0],[2035,11,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2036,1,19,13,59,59],[2036,1,20,2,59,59],
          '2035110314:00:00','2035110403:00:00','2036011913:59:59','2036012002:59:59' ],
     ],
   2036 =>
     [
        [ [2036,1,19,14,0,0],[2036,1,20,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2036,11,1,13,59,59],[2036,11,2,1,59,59],
          '2036011914:00:00','2036012002:00:00','2036110113:59:59','2036110201:59:59' ],
        [ [2036,11,1,14,0,0],[2036,11,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2037,1,17,13,59,59],[2037,1,18,2,59,59],
          '2036110114:00:00','2036110203:00:00','2037011713:59:59','2037011802:59:59' ],
     ],
   2037 =>
     [
        [ [2037,1,17,14,0,0],[2037,1,18,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2037,10,31,13,59,59],[2037,11,1,1,59,59],
          '2037011714:00:00','2037011802:00:00','2037103113:59:59','2037110101:59:59' ],
        [ [2037,10,31,14,0,0],[2037,11,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2038,1,16,13,59,59],[2038,1,17,2,59,59],
          '2037103114:00:00','2037110103:00:00','2038011613:59:59','2038011702:59:59' ],
     ],
   2038 =>
     [
        [ [2038,1,16,14,0,0],[2038,1,17,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2038,11,6,13,59,59],[2038,11,7,1,59,59],
          '2038011614:00:00','2038011702:00:00','2038110613:59:59','2038110701:59:59' ],
        [ [2038,11,6,14,0,0],[2038,11,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2039,1,15,13,59,59],[2039,1,16,2,59,59],
          '2038110614:00:00','2038110703:00:00','2039011513:59:59','2039011602:59:59' ],
     ],
   2039 =>
     [
        [ [2039,1,15,14,0,0],[2039,1,16,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2039,11,5,13,59,59],[2039,11,6,1,59,59],
          '2039011514:00:00','2039011602:00:00','2039110513:59:59','2039110601:59:59' ],
        [ [2039,11,5,14,0,0],[2039,11,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2040,1,14,13,59,59],[2040,1,15,2,59,59],
          '2039110514:00:00','2039110603:00:00','2040011413:59:59','2040011502:59:59' ],
     ],
   2040 =>
     [
        [ [2040,1,14,14,0,0],[2040,1,15,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2040,11,3,13,59,59],[2040,11,4,1,59,59],
          '2040011414:00:00','2040011502:00:00','2040110313:59:59','2040110401:59:59' ],
        [ [2040,11,3,14,0,0],[2040,11,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2041,1,19,13,59,59],[2041,1,20,2,59,59],
          '2040110314:00:00','2040110403:00:00','2041011913:59:59','2041012002:59:59' ],
     ],
   2041 =>
     [
        [ [2041,1,19,14,0,0],[2041,1,20,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2041,11,2,13,59,59],[2041,11,3,1,59,59],
          '2041011914:00:00','2041012002:00:00','2041110213:59:59','2041110301:59:59' ],
        [ [2041,11,2,14,0,0],[2041,11,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2042,1,18,13,59,59],[2042,1,19,2,59,59],
          '2041110214:00:00','2041110303:00:00','2042011813:59:59','2042011902:59:59' ],
     ],
   2042 =>
     [
        [ [2042,1,18,14,0,0],[2042,1,19,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2042,11,1,13,59,59],[2042,11,2,1,59,59],
          '2042011814:00:00','2042011902:00:00','2042110113:59:59','2042110201:59:59' ],
        [ [2042,11,1,14,0,0],[2042,11,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2043,1,17,13,59,59],[2043,1,18,2,59,59],
          '2042110114:00:00','2042110203:00:00','2043011713:59:59','2043011802:59:59' ],
     ],
   2043 =>
     [
        [ [2043,1,17,14,0,0],[2043,1,18,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2043,10,31,13,59,59],[2043,11,1,1,59,59],
          '2043011714:00:00','2043011802:00:00','2043103113:59:59','2043110101:59:59' ],
        [ [2043,10,31,14,0,0],[2043,11,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2044,1,16,13,59,59],[2044,1,17,2,59,59],
          '2043103114:00:00','2043110103:00:00','2044011613:59:59','2044011702:59:59' ],
     ],
   2044 =>
     [
        [ [2044,1,16,14,0,0],[2044,1,17,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2044,11,5,13,59,59],[2044,11,6,1,59,59],
          '2044011614:00:00','2044011702:00:00','2044110513:59:59','2044110601:59:59' ],
        [ [2044,11,5,14,0,0],[2044,11,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2045,1,14,13,59,59],[2045,1,15,2,59,59],
          '2044110514:00:00','2044110603:00:00','2045011413:59:59','2045011502:59:59' ],
     ],
   2045 =>
     [
        [ [2045,1,14,14,0,0],[2045,1,15,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2045,11,4,13,59,59],[2045,11,5,1,59,59],
          '2045011414:00:00','2045011502:00:00','2045110413:59:59','2045110501:59:59' ],
        [ [2045,11,4,14,0,0],[2045,11,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2046,1,13,13,59,59],[2046,1,14,2,59,59],
          '2045110414:00:00','2045110503:00:00','2046011313:59:59','2046011402:59:59' ],
     ],
   2046 =>
     [
        [ [2046,1,13,14,0,0],[2046,1,14,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2046,11,3,13,59,59],[2046,11,4,1,59,59],
          '2046011314:00:00','2046011402:00:00','2046110313:59:59','2046110401:59:59' ],
        [ [2046,11,3,14,0,0],[2046,11,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2047,1,19,13,59,59],[2047,1,20,2,59,59],
          '2046110314:00:00','2046110403:00:00','2047011913:59:59','2047012002:59:59' ],
     ],
   2047 =>
     [
        [ [2047,1,19,14,0,0],[2047,1,20,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2047,11,2,13,59,59],[2047,11,3,1,59,59],
          '2047011914:00:00','2047012002:00:00','2047110213:59:59','2047110301:59:59' ],
        [ [2047,11,2,14,0,0],[2047,11,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2048,1,18,13,59,59],[2048,1,19,2,59,59],
          '2047110214:00:00','2047110303:00:00','2048011813:59:59','2048011902:59:59' ],
     ],
   2048 =>
     [
        [ [2048,1,18,14,0,0],[2048,1,19,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2048,10,31,13,59,59],[2048,11,1,1,59,59],
          '2048011814:00:00','2048011902:00:00','2048103113:59:59','2048110101:59:59' ],
        [ [2048,10,31,14,0,0],[2048,11,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2049,1,16,13,59,59],[2049,1,17,2,59,59],
          '2048103114:00:00','2048110103:00:00','2049011613:59:59','2049011702:59:59' ],
     ],
   2049 =>
     [
        [ [2049,1,16,14,0,0],[2049,1,17,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2049,11,6,13,59,59],[2049,11,7,1,59,59],
          '2049011614:00:00','2049011702:00:00','2049110613:59:59','2049110701:59:59' ],
        [ [2049,11,6,14,0,0],[2049,11,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2050,1,15,13,59,59],[2050,1,16,2,59,59],
          '2049110614:00:00','2049110703:00:00','2050011513:59:59','2050011602:59:59' ],
     ],
   2050 =>
     [
        [ [2050,1,15,14,0,0],[2050,1,16,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2050,11,5,13,59,59],[2050,11,6,1,59,59],
          '2050011514:00:00','2050011602:00:00','2050110513:59:59','2050110601:59:59' ],
        [ [2050,11,5,14,0,0],[2050,11,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2051,1,14,13,59,59],[2051,1,15,2,59,59],
          '2050110514:00:00','2050110603:00:00','2051011413:59:59','2051011502:59:59' ],
     ],
   2051 =>
     [
        [ [2051,1,14,14,0,0],[2051,1,15,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2051,11,4,13,59,59],[2051,11,5,1,59,59],
          '2051011414:00:00','2051011502:00:00','2051110413:59:59','2051110501:59:59' ],
        [ [2051,11,4,14,0,0],[2051,11,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2052,1,13,13,59,59],[2052,1,14,2,59,59],
          '2051110414:00:00','2051110503:00:00','2052011313:59:59','2052011402:59:59' ],
     ],
   2052 =>
     [
        [ [2052,1,13,14,0,0],[2052,1,14,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2052,11,2,13,59,59],[2052,11,3,1,59,59],
          '2052011314:00:00','2052011402:00:00','2052110213:59:59','2052110301:59:59' ],
        [ [2052,11,2,14,0,0],[2052,11,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2053,1,18,13,59,59],[2053,1,19,2,59,59],
          '2052110214:00:00','2052110303:00:00','2053011813:59:59','2053011902:59:59' ],
     ],
   2053 =>
     [
        [ [2053,1,18,14,0,0],[2053,1,19,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2053,11,1,13,59,59],[2053,11,2,1,59,59],
          '2053011814:00:00','2053011902:00:00','2053110113:59:59','2053110201:59:59' ],
        [ [2053,11,1,14,0,0],[2053,11,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2054,1,17,13,59,59],[2054,1,18,2,59,59],
          '2053110114:00:00','2053110203:00:00','2054011713:59:59','2054011802:59:59' ],
     ],
   2054 =>
     [
        [ [2054,1,17,14,0,0],[2054,1,18,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2054,10,31,13,59,59],[2054,11,1,1,59,59],
          '2054011714:00:00','2054011802:00:00','2054103113:59:59','2054110101:59:59' ],
        [ [2054,10,31,14,0,0],[2054,11,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2055,1,16,13,59,59],[2055,1,17,2,59,59],
          '2054103114:00:00','2054110103:00:00','2055011613:59:59','2055011702:59:59' ],
     ],
   2055 =>
     [
        [ [2055,1,16,14,0,0],[2055,1,17,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2055,11,6,13,59,59],[2055,11,7,1,59,59],
          '2055011614:00:00','2055011702:00:00','2055110613:59:59','2055110701:59:59' ],
        [ [2055,11,6,14,0,0],[2055,11,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2056,1,15,13,59,59],[2056,1,16,2,59,59],
          '2055110614:00:00','2055110703:00:00','2056011513:59:59','2056011602:59:59' ],
     ],
   2056 =>
     [
        [ [2056,1,15,14,0,0],[2056,1,16,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2056,11,4,13,59,59],[2056,11,5,1,59,59],
          '2056011514:00:00','2056011602:00:00','2056110413:59:59','2056110501:59:59' ],
        [ [2056,11,4,14,0,0],[2056,11,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2057,1,13,13,59,59],[2057,1,14,2,59,59],
          '2056110414:00:00','2056110503:00:00','2057011313:59:59','2057011402:59:59' ],
     ],
   2057 =>
     [
        [ [2057,1,13,14,0,0],[2057,1,14,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2057,11,3,13,59,59],[2057,11,4,1,59,59],
          '2057011314:00:00','2057011402:00:00','2057110313:59:59','2057110401:59:59' ],
        [ [2057,11,3,14,0,0],[2057,11,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2058,1,19,13,59,59],[2058,1,20,2,59,59],
          '2057110314:00:00','2057110403:00:00','2058011913:59:59','2058012002:59:59' ],
     ],
   2058 =>
     [
        [ [2058,1,19,14,0,0],[2058,1,20,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2058,11,2,13,59,59],[2058,11,3,1,59,59],
          '2058011914:00:00','2058012002:00:00','2058110213:59:59','2058110301:59:59' ],
        [ [2058,11,2,14,0,0],[2058,11,3,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2059,1,18,13,59,59],[2059,1,19,2,59,59],
          '2058110214:00:00','2058110303:00:00','2059011813:59:59','2059011902:59:59' ],
     ],
   2059 =>
     [
        [ [2059,1,18,14,0,0],[2059,1,19,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2059,11,1,13,59,59],[2059,11,2,1,59,59],
          '2059011814:00:00','2059011902:00:00','2059110113:59:59','2059110201:59:59' ],
        [ [2059,11,1,14,0,0],[2059,11,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2060,1,17,13,59,59],[2060,1,18,2,59,59],
          '2059110114:00:00','2059110203:00:00','2060011713:59:59','2060011802:59:59' ],
     ],
   2060 =>
     [
        [ [2060,1,17,14,0,0],[2060,1,18,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2060,11,6,13,59,59],[2060,11,7,1,59,59],
          '2060011714:00:00','2060011802:00:00','2060110613:59:59','2060110701:59:59' ],
        [ [2060,11,6,14,0,0],[2060,11,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2061,1,15,13,59,59],[2061,1,16,2,59,59],
          '2060110614:00:00','2060110703:00:00','2061011513:59:59','2061011602:59:59' ],
     ],
   2061 =>
     [
        [ [2061,1,15,14,0,0],[2061,1,16,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2061,11,5,13,59,59],[2061,11,6,1,59,59],
          '2061011514:00:00','2061011602:00:00','2061110513:59:59','2061110601:59:59' ],
        [ [2061,11,5,14,0,0],[2061,11,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2062,1,14,13,59,59],[2062,1,15,2,59,59],
          '2061110514:00:00','2061110603:00:00','2062011413:59:59','2062011502:59:59' ],
     ],
   2062 =>
     [
        [ [2062,1,14,14,0,0],[2062,1,15,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2062,11,4,13,59,59],[2062,11,5,1,59,59],
          '2062011414:00:00','2062011502:00:00','2062110413:59:59','2062110501:59:59' ],
        [ [2062,11,4,14,0,0],[2062,11,5,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2063,1,13,13,59,59],[2063,1,14,2,59,59],
          '2062110414:00:00','2062110503:00:00','2063011313:59:59','2063011402:59:59' ],
     ],
   2063 =>
     [
        [ [2063,1,13,14,0,0],[2063,1,14,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2063,11,3,13,59,59],[2063,11,4,1,59,59],
          '2063011314:00:00','2063011402:00:00','2063110313:59:59','2063110401:59:59' ],
        [ [2063,11,3,14,0,0],[2063,11,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2064,1,19,13,59,59],[2064,1,20,2,59,59],
          '2063110314:00:00','2063110403:00:00','2064011913:59:59','2064012002:59:59' ],
     ],
   2064 =>
     [
        [ [2064,1,19,14,0,0],[2064,1,20,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2064,11,1,13,59,59],[2064,11,2,1,59,59],
          '2064011914:00:00','2064012002:00:00','2064110113:59:59','2064110201:59:59' ],
        [ [2064,11,1,14,0,0],[2064,11,2,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2065,1,17,13,59,59],[2065,1,18,2,59,59],
          '2064110114:00:00','2064110203:00:00','2065011713:59:59','2065011802:59:59' ],
     ],
   2065 =>
     [
        [ [2065,1,17,14,0,0],[2065,1,18,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2065,10,31,13,59,59],[2065,11,1,1,59,59],
          '2065011714:00:00','2065011802:00:00','2065103113:59:59','2065110101:59:59' ],
        [ [2065,10,31,14,0,0],[2065,11,1,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2066,1,16,13,59,59],[2066,1,17,2,59,59],
          '2065103114:00:00','2065110103:00:00','2066011613:59:59','2066011702:59:59' ],
     ],
   2066 =>
     [
        [ [2066,1,16,14,0,0],[2066,1,17,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2066,11,6,13,59,59],[2066,11,7,1,59,59],
          '2066011614:00:00','2066011702:00:00','2066110613:59:59','2066110701:59:59' ],
        [ [2066,11,6,14,0,0],[2066,11,7,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2067,1,15,13,59,59],[2067,1,16,2,59,59],
          '2066110614:00:00','2066110703:00:00','2067011513:59:59','2067011602:59:59' ],
     ],
   2067 =>
     [
        [ [2067,1,15,14,0,0],[2067,1,16,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2067,11,5,13,59,59],[2067,11,6,1,59,59],
          '2067011514:00:00','2067011602:00:00','2067110513:59:59','2067110601:59:59' ],
        [ [2067,11,5,14,0,0],[2067,11,6,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2068,1,14,13,59,59],[2068,1,15,2,59,59],
          '2067110514:00:00','2067110603:00:00','2068011413:59:59','2068011502:59:59' ],
     ],
   2068 =>
     [
        [ [2068,1,14,14,0,0],[2068,1,15,2,0,0],'+12:00:00',[12,0,0],
          '+12',0,[2068,11,3,13,59,59],[2068,11,4,1,59,59],
          '2068011414:00:00','2068011502:00:00','2068110313:59:59','2068110401:59:59' ],
        [ [2068,11,3,14,0,0],[2068,11,4,3,0,0],'+13:00:00',[13,0,0],
          '+13',1,[2069,1,19,13,59,59],[2069,1,20,2,59,59],
          '2068110314:00:00','2068110403:00:00','2069011913:59:59','2069012002:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+13:00:00',
                'stdoff' => '+12:00:00',
               },
   'rules'  => {
                '01' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '14',
                         'type'    => 'w',
                         'time'    => '03:00:00',
                         'isdst'   => '0',
                         'abb'     => '+12',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => '+13',
                        },
               },
);

1;
