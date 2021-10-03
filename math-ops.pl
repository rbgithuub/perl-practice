#!/usr/bin/perl
print "Enter a number A:\n";
$numA=<STDIN>;
chomp $numA;
print "Enter a number B:\n";
$numB=<STDIN>;
$c = $numA + $numB;
print 'Value of A + B is:' . $c . "\n";
$c = $numA *  $numB;
print 'Value of A * B is:' . $c . "\n";
$c = $numA /  $numB;
print 'Value of A / B is:' . $c . "\n";
$c = $numA % $numB;
print 'Value of A % B is:' . $c . "\n";
