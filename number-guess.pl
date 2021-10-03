#!/usr/bin/perl
use warnings;
use strict;
print "Welcome to the number guessing game\n";
$b=5;
do {
   print "Guess a number from 1 to 10 in" . ' ' . $b . ' ' ."chance(s):";
   $a=<STDIN>;
   chomp($a);
   $b--;
} until (($a == 9) || ($b == 0));
  if (($a != 9) && ($b == 0)) {
    print 'You took more than 5 chances. Better Luck Next Time!!';
}elsif (($a == 9) && ($b <= 5)){
    print "Your  guess is 100% right\n";
}
