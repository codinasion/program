use strict;
use warnings;

sub displayFloydTriangle {
  my $numRows = shift;
  print "\ndisplaying a $numRows row Floyd's triangle:\n\n";
  my $maxVal = int($numRows * ($numRows + 1) / 2); 
  my $digit = 0;
  foreach my $row (1 .. $numRows) {
    my $col = 0;
    my $output = '';
    foreach (1 .. $row) {
      ++$digit;
      ++$col;
      my $colMaxDigit = $maxVal - $numRows + $col;
      $output .= sprintf " %*d", length($colMaxDigit), $digit;
    }
    print "$output\n";
  }
  return;
}

my @counts;
@counts = @ARGV;
@counts = (5) unless @ARGV;

foreach my $count (@counts) {
  displayFloydTriangle($count);
}
