while(1){
print "Enter First Number: \n";
chomp($num1 = <STDIN>);
if ($num1 eq 'q'){
	exit;
}
print "Enter Second Number: \n";
chomp ($num2 = <STDIN>);
if ($num2 eq 'q'){
	exit;
}
print "\n";

if ($num1 > $num2){
	print "Number 1: $num1 is Greater than Number 2: $num2!\n\n";
}
elsif ($num2 > $num1){
	print "Number 2: $num2 is greater than Number 1: $num1!\n\n";
}else{
	print "Both are equal\n\n";
}
print "\n";
}