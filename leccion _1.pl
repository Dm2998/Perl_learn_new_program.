#Here is an example of the Perl program as different questions and answers. A very attractive language to learn in a short time.

#!/usr/bin/perl

#Calculating the factorial of a number:

# Get number from user
print "Enter a number: ";
my $num = <STDIN>;

# Initialize factorial to 1
my $factorial = 1;

# Calculate factorial
for my $i (2..$num) {
  $factorial *= $i;
}

# Print factorial
print "The factorial of $num is $factorial\n";



#Calculating the Fibonacci sequence:

#!/usr/bin/perl

# Get number of terms from user
print "Enter the number of terms: ";
my $num_terms = <STDIN>;

# Initialize first two terms
my @fib = (0, 1);

# Calculate remaining terms
for my $i (2..$num_terms-1) {
  push @fib, $fib[$i-1] + $fib[$i-2];
}

# Print Fibonacci sequence
print "The Fibonacci sequence up to $num_terms terms is: @fib\n";




#Calculating the average of a list of numbers:

#!/usr/bin/perl

# Get list of numbers from user
print "Enter a list of numbers, separated by commas: ";
my $input = <STDIN>;

# Split input string into array of numbers
my @numbers = split /,/, $input;

# Calculate sum of numbers
my $sum = 0;
for my $num (@numbers) {
  $sum += $num;
}

# Calculate and print average
my $avg = $sum / scalar @numbers;
print "The average of the numbers is $avg\n";




#Calculating the GCD of two numbers:

#!/usr/bin/perl

# Get numbers from user
print "Enter the first number: ";
my $a = <STDIN>;
print "Enter the second number: ";
my $b = <STDIN>;

# Initialize GCD to the smaller of the two numbers
my $gcd = $a < $b ? $a : $b;

# Find GCD using Euclidean algorithm
while ($a % $gcd != 0 || $b % $gcd != 0) {
  $gcd--;
}

# Print GCD
print "The GCD of $a and $b is $gcd\n";



#Removing vowels from a string:


#!/usr/bin/perl

# Get string from user
print "Enter a string: ";
my $str = <STDIN>;

# Remove vowels from string
$str =~ s/[aeiouAEIOU]//g;

# Print modified string
print "The string with vowels removed is: $str\n";




#calculates the sales tax 8% on a purchase:

#!/usr/bin/perl

# Get purchase amount from user
print "Enter the purchase amount: ";
my $amount = <STDIN>;

# Set tax rate
my $tax_rate = 0.08;

# Calculate tax
my $tax = $amount * $tax_rate;

# Calculate total
my $total = $amount + $tax;

# Print results
print "Sales tax: $tax\n";
print "Total: $total\n";
