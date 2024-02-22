#!/usr/bin/perl -w
use 5.010;
use strict;
use warnings;
use autodie;

while (<>) {
    m{
        ^
        (?<permissions>      [\w-]+)\s+
        (?<links>               \d+)\s+
        (?<user>                \w+)\s+
        (?<group>               \w+)\s+
        (?<size>                \d+)\s+
        (?<date> \w+\s+\d+\s+[\d:]+)\s+
        (?<filename>             .*)
        $
    }x or warn $_;
}
