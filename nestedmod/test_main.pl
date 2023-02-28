#!/usr/bin/perl
use lib('.');

use test2::test1 ;

use test1;

my $var = $test1::newvar;

my $var2 = $test2::test1::newvar;

my $x = test1->myf1;

my $y = test2::test1->myf1;

print "- newvar:\n",$var2,'-',$var,"\n";

print "- vv:\n",$test2::test1::vv,'-',$test1::vv,"\n";

print "- myfun:\n" . $y . "-" . $x . ";\n" . test2::test1->myf2() . "-" . test1->myf2()  . ";\nEND ";
