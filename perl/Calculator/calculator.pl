while(1){
	print "Enter First Number: ";
	chomp ($num1 = <STDIN>);
	if("$num1" eq 'q'){
		exit;
	}
	#print "First Number entered is: ", "$num1\n";

	print "Enter the operator: ";
	chomp ($operator = <STDIN>);
	if("$operator" eq 'q'){
		exit;
	}
	
	#print "Operator entered is ", "$operator\n";
	print "Enter Second Number: ";
	chomp ($num2 = <STDIN>);
	if("$num2" eq 'q'){
		exit;
	}
	#print "Second Number enterd is: ", "$num2\n";
	
	if($operator eq '+'){
		$result =  $num1 + $num2;
	}elsif ($operator eq '-'){
		$result =  $num1 - $num2;
	}elsif($operator eq '*'){
		$result =  $num1 * $num2;
	}elsif($operator eq '/'){
		$result =  $num1 / $num2;
	}elsif ($operator eq '**'){
		$result =  $num1 ** $num2;
	}elsif ($operator eq '%'){
		$result =  $num1 % $num2;
	}elsif ($operator eq '.'){
		$result =  $num1 . $num2;
	}elsif ($operator eq 'x'){
		$result =  $num1 x $num2;
	}
	print "= $result\n\n\n";
}