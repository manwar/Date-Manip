package #
Date::Manip::TZ::amfort00;
# Copyright (c) 2008-2015 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Nov 25 11:33:40 EST 2015
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
        [ [1,1,2,0,0,0],[1,1,1,15,49,13],'-08:10:47',[-8,-10,-47],
          'LMT',0,[1884,1,1,8,10,46],[1883,12,31,23,59,59],
          '0001010200:00:00','0001010115:49:13','1884010108:10:46','1883123123:59:59' ],
     ],
   1884 =>
     [
        [ [1884,1,1,8,10,47],[1884,1,1,0,10,47],'-08:00:00',[-8,0,0],
          'PST',0,[1918,4,14,9,59,59],[1918,4,14,1,59,59],
          '1884010108:10:47','1884010100:10:47','1918041409:59:59','1918041401:59:59' ],
     ],
   1918 =>
     [
        [ [1918,4,14,10,0,0],[1918,4,14,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1918,10,27,8,59,59],[1918,10,27,1,59,59],
          '1918041410:00:00','1918041403:00:00','1918102708:59:59','1918102701:59:59' ],
        [ [1918,10,27,9,0,0],[1918,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1942,2,9,9,59,59],[1942,2,9,1,59,59],
          '1918102709:00:00','1918102701:00:00','1942020909:59:59','1942020901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,9,10,0,0],[1942,2,9,3,0,0],'-07:00:00',[-7,0,0],
          'PWT',1,[1945,8,14,22,59,59],[1945,8,14,15,59,59],
          '1942020910:00:00','1942020903:00:00','1945081422:59:59','1945081415:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,16,0,0],'-07:00:00',[-7,0,0],
          'PPT',1,[1945,9,30,8,59,59],[1945,9,30,1,59,59],
          '1945081423:00:00','1945081416:00:00','1945093008:59:59','1945093001:59:59' ],
        [ [1945,9,30,9,0,0],[1945,9,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1947,4,27,9,59,59],[1947,4,27,1,59,59],
          '1945093009:00:00','1945093001:00:00','1947042709:59:59','1947042701:59:59' ],
     ],
   1947 =>
     [
        [ [1947,4,27,10,0,0],[1947,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1947,9,28,8,59,59],[1947,9,28,1,59,59],
          '1947042710:00:00','1947042703:00:00','1947092808:59:59','1947092801:59:59' ],
        [ [1947,9,28,9,0,0],[1947,9,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1948,4,25,9,59,59],[1948,4,25,1,59,59],
          '1947092809:00:00','1947092801:00:00','1948042509:59:59','1948042501:59:59' ],
     ],
   1948 =>
     [
        [ [1948,4,25,10,0,0],[1948,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1948,9,26,8,59,59],[1948,9,26,1,59,59],
          '1948042510:00:00','1948042503:00:00','1948092608:59:59','1948092601:59:59' ],
        [ [1948,9,26,9,0,0],[1948,9,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1949,4,24,9,59,59],[1949,4,24,1,59,59],
          '1948092609:00:00','1948092601:00:00','1949042409:59:59','1949042401:59:59' ],
     ],
   1949 =>
     [
        [ [1949,4,24,10,0,0],[1949,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1949,9,25,8,59,59],[1949,9,25,1,59,59],
          '1949042410:00:00','1949042403:00:00','1949092508:59:59','1949092501:59:59' ],
        [ [1949,9,25,9,0,0],[1949,9,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1950,4,30,9,59,59],[1950,4,30,1,59,59],
          '1949092509:00:00','1949092501:00:00','1950043009:59:59','1950043001:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,30,10,0,0],[1950,4,30,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1950,9,24,8,59,59],[1950,9,24,1,59,59],
          '1950043010:00:00','1950043003:00:00','1950092408:59:59','1950092401:59:59' ],
        [ [1950,9,24,9,0,0],[1950,9,24,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1951,4,29,9,59,59],[1951,4,29,1,59,59],
          '1950092409:00:00','1950092401:00:00','1951042909:59:59','1951042901:59:59' ],
     ],
   1951 =>
     [
        [ [1951,4,29,10,0,0],[1951,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1951,9,30,8,59,59],[1951,9,30,1,59,59],
          '1951042910:00:00','1951042903:00:00','1951093008:59:59','1951093001:59:59' ],
        [ [1951,9,30,9,0,0],[1951,9,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1952,4,27,9,59,59],[1952,4,27,1,59,59],
          '1951093009:00:00','1951093001:00:00','1952042709:59:59','1952042701:59:59' ],
     ],
   1952 =>
     [
        [ [1952,4,27,10,0,0],[1952,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1952,9,28,8,59,59],[1952,9,28,1,59,59],
          '1952042710:00:00','1952042703:00:00','1952092808:59:59','1952092801:59:59' ],
        [ [1952,9,28,9,0,0],[1952,9,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1953,4,26,9,59,59],[1953,4,26,1,59,59],
          '1952092809:00:00','1952092801:00:00','1953042609:59:59','1953042601:59:59' ],
     ],
   1953 =>
     [
        [ [1953,4,26,10,0,0],[1953,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1953,9,27,8,59,59],[1953,9,27,1,59,59],
          '1953042610:00:00','1953042603:00:00','1953092708:59:59','1953092701:59:59' ],
        [ [1953,9,27,9,0,0],[1953,9,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1954,4,25,9,59,59],[1954,4,25,1,59,59],
          '1953092709:00:00','1953092701:00:00','1954042509:59:59','1954042501:59:59' ],
     ],
   1954 =>
     [
        [ [1954,4,25,10,0,0],[1954,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1954,9,26,8,59,59],[1954,9,26,1,59,59],
          '1954042510:00:00','1954042503:00:00','1954092608:59:59','1954092601:59:59' ],
        [ [1954,9,26,9,0,0],[1954,9,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1955,4,24,9,59,59],[1955,4,24,1,59,59],
          '1954092609:00:00','1954092601:00:00','1955042409:59:59','1955042401:59:59' ],
     ],
   1955 =>
     [
        [ [1955,4,24,10,0,0],[1955,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1955,9,25,8,59,59],[1955,9,25,1,59,59],
          '1955042410:00:00','1955042403:00:00','1955092508:59:59','1955092501:59:59' ],
        [ [1955,9,25,9,0,0],[1955,9,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1956,4,29,9,59,59],[1956,4,29,1,59,59],
          '1955092509:00:00','1955092501:00:00','1956042909:59:59','1956042901:59:59' ],
     ],
   1956 =>
     [
        [ [1956,4,29,10,0,0],[1956,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1956,9,30,8,59,59],[1956,9,30,1,59,59],
          '1956042910:00:00','1956042903:00:00','1956093008:59:59','1956093001:59:59' ],
        [ [1956,9,30,9,0,0],[1956,9,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1957,4,28,9,59,59],[1957,4,28,1,59,59],
          '1956093009:00:00','1956093001:00:00','1957042809:59:59','1957042801:59:59' ],
     ],
   1957 =>
     [
        [ [1957,4,28,10,0,0],[1957,4,28,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1957,9,29,8,59,59],[1957,9,29,1,59,59],
          '1957042810:00:00','1957042803:00:00','1957092908:59:59','1957092901:59:59' ],
        [ [1957,9,29,9,0,0],[1957,9,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1958,4,27,9,59,59],[1958,4,27,1,59,59],
          '1957092909:00:00','1957092901:00:00','1958042709:59:59','1958042701:59:59' ],
     ],
   1958 =>
     [
        [ [1958,4,27,10,0,0],[1958,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1958,9,28,8,59,59],[1958,9,28,1,59,59],
          '1958042710:00:00','1958042703:00:00','1958092808:59:59','1958092801:59:59' ],
        [ [1958,9,28,9,0,0],[1958,9,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1959,4,26,9,59,59],[1959,4,26,1,59,59],
          '1958092809:00:00','1958092801:00:00','1959042609:59:59','1959042601:59:59' ],
     ],
   1959 =>
     [
        [ [1959,4,26,10,0,0],[1959,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1959,9,27,8,59,59],[1959,9,27,1,59,59],
          '1959042610:00:00','1959042603:00:00','1959092708:59:59','1959092701:59:59' ],
        [ [1959,9,27,9,0,0],[1959,9,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1960,4,24,9,59,59],[1960,4,24,1,59,59],
          '1959092709:00:00','1959092701:00:00','1960042409:59:59','1960042401:59:59' ],
     ],
   1960 =>
     [
        [ [1960,4,24,10,0,0],[1960,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1960,9,25,8,59,59],[1960,9,25,1,59,59],
          '1960042410:00:00','1960042403:00:00','1960092508:59:59','1960092501:59:59' ],
        [ [1960,9,25,9,0,0],[1960,9,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1961,4,30,9,59,59],[1961,4,30,1,59,59],
          '1960092509:00:00','1960092501:00:00','1961043009:59:59','1961043001:59:59' ],
     ],
   1961 =>
     [
        [ [1961,4,30,10,0,0],[1961,4,30,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1961,9,24,8,59,59],[1961,9,24,1,59,59],
          '1961043010:00:00','1961043003:00:00','1961092408:59:59','1961092401:59:59' ],
        [ [1961,9,24,9,0,0],[1961,9,24,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1962,4,29,9,59,59],[1962,4,29,1,59,59],
          '1961092409:00:00','1961092401:00:00','1962042909:59:59','1962042901:59:59' ],
     ],
   1962 =>
     [
        [ [1962,4,29,10,0,0],[1962,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1962,10,28,8,59,59],[1962,10,28,1,59,59],
          '1962042910:00:00','1962042903:00:00','1962102808:59:59','1962102801:59:59' ],
        [ [1962,10,28,9,0,0],[1962,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1963,4,28,9,59,59],[1963,4,28,1,59,59],
          '1962102809:00:00','1962102801:00:00','1963042809:59:59','1963042801:59:59' ],
     ],
   1963 =>
     [
        [ [1963,4,28,10,0,0],[1963,4,28,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1963,10,27,8,59,59],[1963,10,27,1,59,59],
          '1963042810:00:00','1963042803:00:00','1963102708:59:59','1963102701:59:59' ],
        [ [1963,10,27,9,0,0],[1963,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1964,4,26,9,59,59],[1964,4,26,1,59,59],
          '1963102709:00:00','1963102701:00:00','1964042609:59:59','1964042601:59:59' ],
     ],
   1964 =>
     [
        [ [1964,4,26,10,0,0],[1964,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1964,10,25,8,59,59],[1964,10,25,1,59,59],
          '1964042610:00:00','1964042603:00:00','1964102508:59:59','1964102501:59:59' ],
        [ [1964,10,25,9,0,0],[1964,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1965,4,25,9,59,59],[1965,4,25,1,59,59],
          '1964102509:00:00','1964102501:00:00','1965042509:59:59','1965042501:59:59' ],
     ],
   1965 =>
     [
        [ [1965,4,25,10,0,0],[1965,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1965,10,31,8,59,59],[1965,10,31,1,59,59],
          '1965042510:00:00','1965042503:00:00','1965103108:59:59','1965103101:59:59' ],
        [ [1965,10,31,9,0,0],[1965,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1966,4,24,9,59,59],[1966,4,24,1,59,59],
          '1965103109:00:00','1965103101:00:00','1966042409:59:59','1966042401:59:59' ],
     ],
   1966 =>
     [
        [ [1966,4,24,10,0,0],[1966,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1966,10,30,8,59,59],[1966,10,30,1,59,59],
          '1966042410:00:00','1966042403:00:00','1966103008:59:59','1966103001:59:59' ],
        [ [1966,10,30,9,0,0],[1966,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1967,4,30,9,59,59],[1967,4,30,1,59,59],
          '1966103009:00:00','1966103001:00:00','1967043009:59:59','1967043001:59:59' ],
     ],
   1967 =>
     [
        [ [1967,4,30,10,0,0],[1967,4,30,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1967,10,29,8,59,59],[1967,10,29,1,59,59],
          '1967043010:00:00','1967043003:00:00','1967102908:59:59','1967102901:59:59' ],
        [ [1967,10,29,9,0,0],[1967,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1968,4,28,9,59,59],[1968,4,28,1,59,59],
          '1967102909:00:00','1967102901:00:00','1968042809:59:59','1968042801:59:59' ],
     ],
   1968 =>
     [
        [ [1968,4,28,10,0,0],[1968,4,28,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1968,10,27,8,59,59],[1968,10,27,1,59,59],
          '1968042810:00:00','1968042803:00:00','1968102708:59:59','1968102701:59:59' ],
        [ [1968,10,27,9,0,0],[1968,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1969,4,27,9,59,59],[1969,4,27,1,59,59],
          '1968102709:00:00','1968102701:00:00','1969042709:59:59','1969042701:59:59' ],
     ],
   1969 =>
     [
        [ [1969,4,27,10,0,0],[1969,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1969,10,26,8,59,59],[1969,10,26,1,59,59],
          '1969042710:00:00','1969042703:00:00','1969102608:59:59','1969102601:59:59' ],
        [ [1969,10,26,9,0,0],[1969,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1970,4,26,9,59,59],[1970,4,26,1,59,59],
          '1969102609:00:00','1969102601:00:00','1970042609:59:59','1970042601:59:59' ],
     ],
   1970 =>
     [
        [ [1970,4,26,10,0,0],[1970,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1970,10,25,8,59,59],[1970,10,25,1,59,59],
          '1970042610:00:00','1970042603:00:00','1970102508:59:59','1970102501:59:59' ],
        [ [1970,10,25,9,0,0],[1970,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1971,4,25,9,59,59],[1971,4,25,1,59,59],
          '1970102509:00:00','1970102501:00:00','1971042509:59:59','1971042501:59:59' ],
     ],
   1971 =>
     [
        [ [1971,4,25,10,0,0],[1971,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1971,10,31,8,59,59],[1971,10,31,1,59,59],
          '1971042510:00:00','1971042503:00:00','1971103108:59:59','1971103101:59:59' ],
        [ [1971,10,31,9,0,0],[1971,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1972,4,30,9,59,59],[1972,4,30,1,59,59],
          '1971103109:00:00','1971103101:00:00','1972043009:59:59','1972043001:59:59' ],
     ],
   1972 =>
     [
        [ [1972,4,30,10,0,0],[1972,4,30,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1972,10,29,8,59,59],[1972,10,29,1,59,59],
          '1972043010:00:00','1972043003:00:00','1972102908:59:59','1972102901:59:59' ],
        [ [1972,10,29,9,0,0],[1972,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1973,4,29,9,59,59],[1973,4,29,1,59,59],
          '1972102909:00:00','1972102901:00:00','1973042909:59:59','1973042901:59:59' ],
     ],
   1973 =>
     [
        [ [1973,4,29,10,0,0],[1973,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1973,10,28,8,59,59],[1973,10,28,1,59,59],
          '1973042910:00:00','1973042903:00:00','1973102808:59:59','1973102801:59:59' ],
        [ [1973,10,28,9,0,0],[1973,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1974,4,28,9,59,59],[1974,4,28,1,59,59],
          '1973102809:00:00','1973102801:00:00','1974042809:59:59','1974042801:59:59' ],
     ],
   1974 =>
     [
        [ [1974,4,28,10,0,0],[1974,4,28,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1974,10,27,8,59,59],[1974,10,27,1,59,59],
          '1974042810:00:00','1974042803:00:00','1974102708:59:59','1974102701:59:59' ],
        [ [1974,10,27,9,0,0],[1974,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1975,4,27,9,59,59],[1975,4,27,1,59,59],
          '1974102709:00:00','1974102701:00:00','1975042709:59:59','1975042701:59:59' ],
     ],
   1975 =>
     [
        [ [1975,4,27,10,0,0],[1975,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1975,10,26,8,59,59],[1975,10,26,1,59,59],
          '1975042710:00:00','1975042703:00:00','1975102608:59:59','1975102601:59:59' ],
        [ [1975,10,26,9,0,0],[1975,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1976,4,25,9,59,59],[1976,4,25,1,59,59],
          '1975102609:00:00','1975102601:00:00','1976042509:59:59','1976042501:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,25,10,0,0],[1976,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1976,10,31,8,59,59],[1976,10,31,1,59,59],
          '1976042510:00:00','1976042503:00:00','1976103108:59:59','1976103101:59:59' ],
        [ [1976,10,31,9,0,0],[1976,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1977,4,24,9,59,59],[1977,4,24,1,59,59],
          '1976103109:00:00','1976103101:00:00','1977042409:59:59','1977042401:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,24,10,0,0],[1977,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1977,10,30,8,59,59],[1977,10,30,1,59,59],
          '1977042410:00:00','1977042403:00:00','1977103008:59:59','1977103001:59:59' ],
        [ [1977,10,30,9,0,0],[1977,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1978,4,30,9,59,59],[1978,4,30,1,59,59],
          '1977103009:00:00','1977103001:00:00','1978043009:59:59','1978043001:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,30,10,0,0],[1978,4,30,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1978,10,29,8,59,59],[1978,10,29,1,59,59],
          '1978043010:00:00','1978043003:00:00','1978102908:59:59','1978102901:59:59' ],
        [ [1978,10,29,9,0,0],[1978,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1979,4,29,9,59,59],[1979,4,29,1,59,59],
          '1978102909:00:00','1978102901:00:00','1979042909:59:59','1979042901:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,29,10,0,0],[1979,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1979,10,28,8,59,59],[1979,10,28,1,59,59],
          '1979042910:00:00','1979042903:00:00','1979102808:59:59','1979102801:59:59' ],
        [ [1979,10,28,9,0,0],[1979,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1980,4,27,9,59,59],[1980,4,27,1,59,59],
          '1979102809:00:00','1979102801:00:00','1980042709:59:59','1980042701:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,27,10,0,0],[1980,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1980,10,26,8,59,59],[1980,10,26,1,59,59],
          '1980042710:00:00','1980042703:00:00','1980102608:59:59','1980102601:59:59' ],
        [ [1980,10,26,9,0,0],[1980,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1981,4,26,9,59,59],[1981,4,26,1,59,59],
          '1980102609:00:00','1980102601:00:00','1981042609:59:59','1981042601:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,26,10,0,0],[1981,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1981,10,25,8,59,59],[1981,10,25,1,59,59],
          '1981042610:00:00','1981042603:00:00','1981102508:59:59','1981102501:59:59' ],
        [ [1981,10,25,9,0,0],[1981,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1982,4,25,9,59,59],[1982,4,25,1,59,59],
          '1981102509:00:00','1981102501:00:00','1982042509:59:59','1982042501:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,25,10,0,0],[1982,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1982,10,31,8,59,59],[1982,10,31,1,59,59],
          '1982042510:00:00','1982042503:00:00','1982103108:59:59','1982103101:59:59' ],
        [ [1982,10,31,9,0,0],[1982,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1983,4,24,9,59,59],[1983,4,24,1,59,59],
          '1982103109:00:00','1982103101:00:00','1983042409:59:59','1983042401:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,24,10,0,0],[1983,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1983,10,30,8,59,59],[1983,10,30,1,59,59],
          '1983042410:00:00','1983042403:00:00','1983103008:59:59','1983103001:59:59' ],
        [ [1983,10,30,9,0,0],[1983,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1984,4,29,9,59,59],[1984,4,29,1,59,59],
          '1983103009:00:00','1983103001:00:00','1984042909:59:59','1984042901:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,29,10,0,0],[1984,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1984,10,28,8,59,59],[1984,10,28,1,59,59],
          '1984042910:00:00','1984042903:00:00','1984102808:59:59','1984102801:59:59' ],
        [ [1984,10,28,9,0,0],[1984,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1985,4,28,9,59,59],[1985,4,28,1,59,59],
          '1984102809:00:00','1984102801:00:00','1985042809:59:59','1985042801:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,28,10,0,0],[1985,4,28,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1985,10,27,8,59,59],[1985,10,27,1,59,59],
          '1985042810:00:00','1985042803:00:00','1985102708:59:59','1985102701:59:59' ],
        [ [1985,10,27,9,0,0],[1985,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1986,4,27,9,59,59],[1986,4,27,1,59,59],
          '1985102709:00:00','1985102701:00:00','1986042709:59:59','1986042701:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,27,10,0,0],[1986,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1986,10,26,8,59,59],[1986,10,26,1,59,59],
          '1986042710:00:00','1986042703:00:00','1986102608:59:59','1986102601:59:59' ],
        [ [1986,10,26,9,0,0],[1986,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1987,4,5,9,59,59],[1987,4,5,1,59,59],
          '1986102609:00:00','1986102601:00:00','1987040509:59:59','1987040501:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,5,10,0,0],[1987,4,5,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1987,10,25,8,59,59],[1987,10,25,1,59,59],
          '1987040510:00:00','1987040503:00:00','1987102508:59:59','1987102501:59:59' ],
        [ [1987,10,25,9,0,0],[1987,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1988,4,3,9,59,59],[1988,4,3,1,59,59],
          '1987102509:00:00','1987102501:00:00','1988040309:59:59','1988040301:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,3,10,0,0],[1988,4,3,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1988,10,30,8,59,59],[1988,10,30,1,59,59],
          '1988040310:00:00','1988040303:00:00','1988103008:59:59','1988103001:59:59' ],
        [ [1988,10,30,9,0,0],[1988,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1989,4,2,9,59,59],[1989,4,2,1,59,59],
          '1988103009:00:00','1988103001:00:00','1989040209:59:59','1989040201:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,2,10,0,0],[1989,4,2,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1989,10,29,8,59,59],[1989,10,29,1,59,59],
          '1989040210:00:00','1989040203:00:00','1989102908:59:59','1989102901:59:59' ],
        [ [1989,10,29,9,0,0],[1989,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1990,4,1,9,59,59],[1990,4,1,1,59,59],
          '1989102909:00:00','1989102901:00:00','1990040109:59:59','1990040101:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,10,0,0],[1990,4,1,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1990,10,28,8,59,59],[1990,10,28,1,59,59],
          '1990040110:00:00','1990040103:00:00','1990102808:59:59','1990102801:59:59' ],
        [ [1990,10,28,9,0,0],[1990,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1991,4,7,9,59,59],[1991,4,7,1,59,59],
          '1990102809:00:00','1990102801:00:00','1991040709:59:59','1991040701:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,7,10,0,0],[1991,4,7,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1991,10,27,8,59,59],[1991,10,27,1,59,59],
          '1991040710:00:00','1991040703:00:00','1991102708:59:59','1991102701:59:59' ],
        [ [1991,10,27,9,0,0],[1991,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1992,4,5,9,59,59],[1992,4,5,1,59,59],
          '1991102709:00:00','1991102701:00:00','1992040509:59:59','1992040501:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,5,10,0,0],[1992,4,5,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1992,10,25,8,59,59],[1992,10,25,1,59,59],
          '1992040510:00:00','1992040503:00:00','1992102508:59:59','1992102501:59:59' ],
        [ [1992,10,25,9,0,0],[1992,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1993,4,4,9,59,59],[1993,4,4,1,59,59],
          '1992102509:00:00','1992102501:00:00','1993040409:59:59','1993040401:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,4,10,0,0],[1993,4,4,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1993,10,31,8,59,59],[1993,10,31,1,59,59],
          '1993040410:00:00','1993040403:00:00','1993103108:59:59','1993103101:59:59' ],
        [ [1993,10,31,9,0,0],[1993,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1994,4,3,9,59,59],[1994,4,3,1,59,59],
          '1993103109:00:00','1993103101:00:00','1994040309:59:59','1994040301:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,3,10,0,0],[1994,4,3,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1994,10,30,8,59,59],[1994,10,30,1,59,59],
          '1994040310:00:00','1994040303:00:00','1994103008:59:59','1994103001:59:59' ],
        [ [1994,10,30,9,0,0],[1994,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1995,4,2,9,59,59],[1995,4,2,1,59,59],
          '1994103009:00:00','1994103001:00:00','1995040209:59:59','1995040201:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,2,10,0,0],[1995,4,2,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1995,10,29,8,59,59],[1995,10,29,1,59,59],
          '1995040210:00:00','1995040203:00:00','1995102908:59:59','1995102901:59:59' ],
        [ [1995,10,29,9,0,0],[1995,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1996,4,7,9,59,59],[1996,4,7,1,59,59],
          '1995102909:00:00','1995102901:00:00','1996040709:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,10,0,0],[1996,4,7,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1996,10,27,8,59,59],[1996,10,27,1,59,59],
          '1996040710:00:00','1996040703:00:00','1996102708:59:59','1996102701:59:59' ],
        [ [1996,10,27,9,0,0],[1996,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1997,4,6,9,59,59],[1997,4,6,1,59,59],
          '1996102709:00:00','1996102701:00:00','1997040609:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,10,0,0],[1997,4,6,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1997,10,26,8,59,59],[1997,10,26,1,59,59],
          '1997040610:00:00','1997040603:00:00','1997102608:59:59','1997102601:59:59' ],
        [ [1997,10,26,9,0,0],[1997,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1998,4,5,9,59,59],[1998,4,5,1,59,59],
          '1997102609:00:00','1997102601:00:00','1998040509:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,10,0,0],[1998,4,5,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1998,10,25,8,59,59],[1998,10,25,1,59,59],
          '1998040510:00:00','1998040503:00:00','1998102508:59:59','1998102501:59:59' ],
        [ [1998,10,25,9,0,0],[1998,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1999,4,4,9,59,59],[1999,4,4,1,59,59],
          '1998102509:00:00','1998102501:00:00','1999040409:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,10,0,0],[1999,4,4,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1999,10,31,8,59,59],[1999,10,31,1,59,59],
          '1999040410:00:00','1999040403:00:00','1999103108:59:59','1999103101:59:59' ],
        [ [1999,10,31,9,0,0],[1999,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2000,4,2,9,59,59],[2000,4,2,1,59,59],
          '1999103109:00:00','1999103101:00:00','2000040209:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,10,0,0],[2000,4,2,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2000,10,29,8,59,59],[2000,10,29,1,59,59],
          '2000040210:00:00','2000040203:00:00','2000102908:59:59','2000102901:59:59' ],
        [ [2000,10,29,9,0,0],[2000,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2001,4,1,9,59,59],[2001,4,1,1,59,59],
          '2000102909:00:00','2000102901:00:00','2001040109:59:59','2001040101:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,1,10,0,0],[2001,4,1,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2001,10,28,8,59,59],[2001,10,28,1,59,59],
          '2001040110:00:00','2001040103:00:00','2001102808:59:59','2001102801:59:59' ],
        [ [2001,10,28,9,0,0],[2001,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2002,4,7,9,59,59],[2002,4,7,1,59,59],
          '2001102809:00:00','2001102801:00:00','2002040709:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,10,0,0],[2002,4,7,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2002,10,27,8,59,59],[2002,10,27,1,59,59],
          '2002040710:00:00','2002040703:00:00','2002102708:59:59','2002102701:59:59' ],
        [ [2002,10,27,9,0,0],[2002,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2003,4,6,9,59,59],[2003,4,6,1,59,59],
          '2002102709:00:00','2002102701:00:00','2003040609:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,10,0,0],[2003,4,6,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2003,10,26,8,59,59],[2003,10,26,1,59,59],
          '2003040610:00:00','2003040603:00:00','2003102608:59:59','2003102601:59:59' ],
        [ [2003,10,26,9,0,0],[2003,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2004,4,4,9,59,59],[2004,4,4,1,59,59],
          '2003102609:00:00','2003102601:00:00','2004040409:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,10,0,0],[2004,4,4,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2004,10,31,8,59,59],[2004,10,31,1,59,59],
          '2004040410:00:00','2004040403:00:00','2004103108:59:59','2004103101:59:59' ],
        [ [2004,10,31,9,0,0],[2004,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2005,4,3,9,59,59],[2005,4,3,1,59,59],
          '2004103109:00:00','2004103101:00:00','2005040309:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,10,0,0],[2005,4,3,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2005,10,30,8,59,59],[2005,10,30,1,59,59],
          '2005040310:00:00','2005040303:00:00','2005103008:59:59','2005103001:59:59' ],
        [ [2005,10,30,9,0,0],[2005,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2006,4,2,9,59,59],[2006,4,2,1,59,59],
          '2005103009:00:00','2005103001:00:00','2006040209:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,10,0,0],[2006,4,2,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2006,10,29,8,59,59],[2006,10,29,1,59,59],
          '2006040210:00:00','2006040203:00:00','2006102908:59:59','2006102901:59:59' ],
        [ [2006,10,29,9,0,0],[2006,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2007,3,11,9,59,59],[2007,3,11,1,59,59],
          '2006102909:00:00','2006102901:00:00','2007031109:59:59','2007031101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,10,0,0],[2007,3,11,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2007,11,4,8,59,59],[2007,11,4,1,59,59],
          '2007031110:00:00','2007031103:00:00','2007110408:59:59','2007110401:59:59' ],
        [ [2007,11,4,9,0,0],[2007,11,4,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2008,3,9,9,59,59],[2008,3,9,1,59,59],
          '2007110409:00:00','2007110401:00:00','2008030909:59:59','2008030901:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,9,10,0,0],[2008,3,9,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2008,11,2,8,59,59],[2008,11,2,1,59,59],
          '2008030910:00:00','2008030903:00:00','2008110208:59:59','2008110201:59:59' ],
        [ [2008,11,2,9,0,0],[2008,11,2,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2009,3,8,9,59,59],[2009,3,8,1,59,59],
          '2008110209:00:00','2008110201:00:00','2009030809:59:59','2009030801:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,8,10,0,0],[2009,3,8,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2009,11,1,8,59,59],[2009,11,1,1,59,59],
          '2009030810:00:00','2009030803:00:00','2009110108:59:59','2009110101:59:59' ],
        [ [2009,11,1,9,0,0],[2009,11,1,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2010,3,14,9,59,59],[2010,3,14,1,59,59],
          '2009110109:00:00','2009110101:00:00','2010031409:59:59','2010031401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,10,0,0],[2010,3,14,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2010,11,7,8,59,59],[2010,11,7,1,59,59],
          '2010031410:00:00','2010031403:00:00','2010110708:59:59','2010110701:59:59' ],
        [ [2010,11,7,9,0,0],[2010,11,7,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2011,3,13,9,59,59],[2011,3,13,1,59,59],
          '2010110709:00:00','2010110701:00:00','2011031309:59:59','2011031301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,10,0,0],[2011,3,13,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2011,11,6,8,59,59],[2011,11,6,1,59,59],
          '2011031310:00:00','2011031303:00:00','2011110608:59:59','2011110601:59:59' ],
        [ [2011,11,6,9,0,0],[2011,11,6,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2012,3,11,9,59,59],[2012,3,11,1,59,59],
          '2011110609:00:00','2011110601:00:00','2012031109:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,10,0,0],[2012,3,11,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2012,11,4,8,59,59],[2012,11,4,1,59,59],
          '2012031110:00:00','2012031103:00:00','2012110408:59:59','2012110401:59:59' ],
        [ [2012,11,4,9,0,0],[2012,11,4,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2013,3,10,9,59,59],[2013,3,10,1,59,59],
          '2012110409:00:00','2012110401:00:00','2013031009:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,10,0,0],[2013,3,10,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2013,11,3,8,59,59],[2013,11,3,1,59,59],
          '2013031010:00:00','2013031003:00:00','2013110308:59:59','2013110301:59:59' ],
        [ [2013,11,3,9,0,0],[2013,11,3,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2014,3,9,9,59,59],[2014,3,9,1,59,59],
          '2013110309:00:00','2013110301:00:00','2014030909:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,10,0,0],[2014,3,9,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2014,11,2,8,59,59],[2014,11,2,1,59,59],
          '2014030910:00:00','2014030903:00:00','2014110208:59:59','2014110201:59:59' ],
        [ [2014,11,2,9,0,0],[2014,11,2,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2015,3,8,9,59,59],[2015,3,8,1,59,59],
          '2014110209:00:00','2014110201:00:00','2015030809:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,10,0,0],[2015,3,8,3,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[9999,12,31,0,0,0],[9999,12,30,17,0,0],
          '2015030810:00:00','2015030803:00:00','9999123100:00:00','9999123017:00:00' ],
     ],
);

%LastRule      = (
);

1;
