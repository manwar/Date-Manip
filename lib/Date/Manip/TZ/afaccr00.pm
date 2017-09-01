package #
Date::Manip::TZ::afaccr00;
# Copyright (c) 2008-2017 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue May 30 10:43:29 EDT 2017
#    Data version: tzdata2017b
#    Code version: tzcode2017b

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
$VERSION='6.61';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,23,59,8],'-00:00:52',[0,0,-52],
          'LMT',0,[1918,1,1,0,0,51],[1917,12,31,23,59,59],
          '0001010200:00:00','0001010123:59:08','1918010100:00:51','1917123123:59:59' ],
     ],
   1918 =>
     [
        [ [1918,1,1,0,0,52],[1918,1,1,0,0,52],'+00:00:00',[0,0,0],
          'GMT',0,[1920,8,31,23,59,59],[1920,8,31,23,59,59],
          '1918010100:00:52','1918010100:00:52','1920083123:59:59','1920083123:59:59' ],
     ],
   1920 =>
     [
        [ [1920,9,1,0,0,0],[1920,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1920,12,30,23,39,59],[1920,12,30,23,59,59],
          '1920090100:00:00','1920090100:20:00','1920123023:39:59','1920123023:59:59' ],
        [ [1920,12,30,23,40,0],[1920,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1921,8,31,23,59,59],[1921,8,31,23,59,59],
          '1920123023:40:00','1920123023:40:00','1921083123:59:59','1921083123:59:59' ],
     ],
   1921 =>
     [
        [ [1921,9,1,0,0,0],[1921,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1921,12,30,23,39,59],[1921,12,30,23,59,59],
          '1921090100:00:00','1921090100:20:00','1921123023:39:59','1921123023:59:59' ],
        [ [1921,12,30,23,40,0],[1921,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1922,8,31,23,59,59],[1922,8,31,23,59,59],
          '1921123023:40:00','1921123023:40:00','1922083123:59:59','1922083123:59:59' ],
     ],
   1922 =>
     [
        [ [1922,9,1,0,0,0],[1922,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1922,12,30,23,39,59],[1922,12,30,23,59,59],
          '1922090100:00:00','1922090100:20:00','1922123023:39:59','1922123023:59:59' ],
        [ [1922,12,30,23,40,0],[1922,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1923,8,31,23,59,59],[1923,8,31,23,59,59],
          '1922123023:40:00','1922123023:40:00','1923083123:59:59','1923083123:59:59' ],
     ],
   1923 =>
     [
        [ [1923,9,1,0,0,0],[1923,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1923,12,30,23,39,59],[1923,12,30,23,59,59],
          '1923090100:00:00','1923090100:20:00','1923123023:39:59','1923123023:59:59' ],
        [ [1923,12,30,23,40,0],[1923,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1924,8,31,23,59,59],[1924,8,31,23,59,59],
          '1923123023:40:00','1923123023:40:00','1924083123:59:59','1924083123:59:59' ],
     ],
   1924 =>
     [
        [ [1924,9,1,0,0,0],[1924,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1924,12,30,23,39,59],[1924,12,30,23,59,59],
          '1924090100:00:00','1924090100:20:00','1924123023:39:59','1924123023:59:59' ],
        [ [1924,12,30,23,40,0],[1924,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1925,8,31,23,59,59],[1925,8,31,23,59,59],
          '1924123023:40:00','1924123023:40:00','1925083123:59:59','1925083123:59:59' ],
     ],
   1925 =>
     [
        [ [1925,9,1,0,0,0],[1925,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1925,12,30,23,39,59],[1925,12,30,23,59,59],
          '1925090100:00:00','1925090100:20:00','1925123023:39:59','1925123023:59:59' ],
        [ [1925,12,30,23,40,0],[1925,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1926,8,31,23,59,59],[1926,8,31,23,59,59],
          '1925123023:40:00','1925123023:40:00','1926083123:59:59','1926083123:59:59' ],
     ],
   1926 =>
     [
        [ [1926,9,1,0,0,0],[1926,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1926,12,30,23,39,59],[1926,12,30,23,59,59],
          '1926090100:00:00','1926090100:20:00','1926123023:39:59','1926123023:59:59' ],
        [ [1926,12,30,23,40,0],[1926,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1927,8,31,23,59,59],[1927,8,31,23,59,59],
          '1926123023:40:00','1926123023:40:00','1927083123:59:59','1927083123:59:59' ],
     ],
   1927 =>
     [
        [ [1927,9,1,0,0,0],[1927,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1927,12,30,23,39,59],[1927,12,30,23,59,59],
          '1927090100:00:00','1927090100:20:00','1927123023:39:59','1927123023:59:59' ],
        [ [1927,12,30,23,40,0],[1927,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1928,8,31,23,59,59],[1928,8,31,23,59,59],
          '1927123023:40:00','1927123023:40:00','1928083123:59:59','1928083123:59:59' ],
     ],
   1928 =>
     [
        [ [1928,9,1,0,0,0],[1928,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1928,12,30,23,39,59],[1928,12,30,23,59,59],
          '1928090100:00:00','1928090100:20:00','1928123023:39:59','1928123023:59:59' ],
        [ [1928,12,30,23,40,0],[1928,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1929,8,31,23,59,59],[1929,8,31,23,59,59],
          '1928123023:40:00','1928123023:40:00','1929083123:59:59','1929083123:59:59' ],
     ],
   1929 =>
     [
        [ [1929,9,1,0,0,0],[1929,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1929,12,30,23,39,59],[1929,12,30,23,59,59],
          '1929090100:00:00','1929090100:20:00','1929123023:39:59','1929123023:59:59' ],
        [ [1929,12,30,23,40,0],[1929,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1930,8,31,23,59,59],[1930,8,31,23,59,59],
          '1929123023:40:00','1929123023:40:00','1930083123:59:59','1930083123:59:59' ],
     ],
   1930 =>
     [
        [ [1930,9,1,0,0,0],[1930,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1930,12,30,23,39,59],[1930,12,30,23,59,59],
          '1930090100:00:00','1930090100:20:00','1930123023:39:59','1930123023:59:59' ],
        [ [1930,12,30,23,40,0],[1930,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1931,8,31,23,59,59],[1931,8,31,23,59,59],
          '1930123023:40:00','1930123023:40:00','1931083123:59:59','1931083123:59:59' ],
     ],
   1931 =>
     [
        [ [1931,9,1,0,0,0],[1931,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1931,12,30,23,39,59],[1931,12,30,23,59,59],
          '1931090100:00:00','1931090100:20:00','1931123023:39:59','1931123023:59:59' ],
        [ [1931,12,30,23,40,0],[1931,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1932,8,31,23,59,59],[1932,8,31,23,59,59],
          '1931123023:40:00','1931123023:40:00','1932083123:59:59','1932083123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,9,1,0,0,0],[1932,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1932,12,30,23,39,59],[1932,12,30,23,59,59],
          '1932090100:00:00','1932090100:20:00','1932123023:39:59','1932123023:59:59' ],
        [ [1932,12,30,23,40,0],[1932,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1933,8,31,23,59,59],[1933,8,31,23,59,59],
          '1932123023:40:00','1932123023:40:00','1933083123:59:59','1933083123:59:59' ],
     ],
   1933 =>
     [
        [ [1933,9,1,0,0,0],[1933,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1933,12,30,23,39,59],[1933,12,30,23,59,59],
          '1933090100:00:00','1933090100:20:00','1933123023:39:59','1933123023:59:59' ],
        [ [1933,12,30,23,40,0],[1933,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1934,8,31,23,59,59],[1934,8,31,23,59,59],
          '1933123023:40:00','1933123023:40:00','1934083123:59:59','1934083123:59:59' ],
     ],
   1934 =>
     [
        [ [1934,9,1,0,0,0],[1934,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1934,12,30,23,39,59],[1934,12,30,23,59,59],
          '1934090100:00:00','1934090100:20:00','1934123023:39:59','1934123023:59:59' ],
        [ [1934,12,30,23,40,0],[1934,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1935,8,31,23,59,59],[1935,8,31,23,59,59],
          '1934123023:40:00','1934123023:40:00','1935083123:59:59','1935083123:59:59' ],
     ],
   1935 =>
     [
        [ [1935,9,1,0,0,0],[1935,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1935,12,30,23,39,59],[1935,12,30,23,59,59],
          '1935090100:00:00','1935090100:20:00','1935123023:39:59','1935123023:59:59' ],
        [ [1935,12,30,23,40,0],[1935,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1936,8,31,23,59,59],[1936,8,31,23,59,59],
          '1935123023:40:00','1935123023:40:00','1936083123:59:59','1936083123:59:59' ],
     ],
   1936 =>
     [
        [ [1936,9,1,0,0,0],[1936,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1936,12,30,23,39,59],[1936,12,30,23,59,59],
          '1936090100:00:00','1936090100:20:00','1936123023:39:59','1936123023:59:59' ],
        [ [1936,12,30,23,40,0],[1936,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1937,8,31,23,59,59],[1937,8,31,23,59,59],
          '1936123023:40:00','1936123023:40:00','1937083123:59:59','1937083123:59:59' ],
     ],
   1937 =>
     [
        [ [1937,9,1,0,0,0],[1937,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1937,12,30,23,39,59],[1937,12,30,23,59,59],
          '1937090100:00:00','1937090100:20:00','1937123023:39:59','1937123023:59:59' ],
        [ [1937,12,30,23,40,0],[1937,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1938,8,31,23,59,59],[1938,8,31,23,59,59],
          '1937123023:40:00','1937123023:40:00','1938083123:59:59','1938083123:59:59' ],
     ],
   1938 =>
     [
        [ [1938,9,1,0,0,0],[1938,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1938,12,30,23,39,59],[1938,12,30,23,59,59],
          '1938090100:00:00','1938090100:20:00','1938123023:39:59','1938123023:59:59' ],
        [ [1938,12,30,23,40,0],[1938,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1939,8,31,23,59,59],[1939,8,31,23,59,59],
          '1938123023:40:00','1938123023:40:00','1939083123:59:59','1939083123:59:59' ],
     ],
   1939 =>
     [
        [ [1939,9,1,0,0,0],[1939,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1939,12,30,23,39,59],[1939,12,30,23,59,59],
          '1939090100:00:00','1939090100:20:00','1939123023:39:59','1939123023:59:59' ],
        [ [1939,12,30,23,40,0],[1939,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1940,8,31,23,59,59],[1940,8,31,23,59,59],
          '1939123023:40:00','1939123023:40:00','1940083123:59:59','1940083123:59:59' ],
     ],
   1940 =>
     [
        [ [1940,9,1,0,0,0],[1940,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1940,12,30,23,39,59],[1940,12,30,23,59,59],
          '1940090100:00:00','1940090100:20:00','1940123023:39:59','1940123023:59:59' ],
        [ [1940,12,30,23,40,0],[1940,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1941,8,31,23,59,59],[1941,8,31,23,59,59],
          '1940123023:40:00','1940123023:40:00','1941083123:59:59','1941083123:59:59' ],
     ],
   1941 =>
     [
        [ [1941,9,1,0,0,0],[1941,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1941,12,30,23,39,59],[1941,12,30,23,59,59],
          '1941090100:00:00','1941090100:20:00','1941123023:39:59','1941123023:59:59' ],
        [ [1941,12,30,23,40,0],[1941,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1942,8,31,23,59,59],[1942,8,31,23,59,59],
          '1941123023:40:00','1941123023:40:00','1942083123:59:59','1942083123:59:59' ],
     ],
   1942 =>
     [
        [ [1942,9,1,0,0,0],[1942,9,1,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1942,12,30,23,39,59],[1942,12,30,23,59,59],
          '1942090100:00:00','1942090100:20:00','1942123023:39:59','1942123023:59:59' ],
        [ [1942,12,30,23,40,0],[1942,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '1942123023:40:00','1942123023:40:00','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
);

1;
