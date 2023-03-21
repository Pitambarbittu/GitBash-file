#calculator
cal() {
	echo "Enter the TWO numbers for the Operation:- "
	read a
	read b

	echo "Provide your Choice of Operation from below the Options:- "
	echo "1- Addition"
	echo "2- Subtraction"
	echo "-3- Multiplication"
	echo "4- Division"

	echo "Choose one Option:- "
	read opt

	if [ $opt -eq 1 ]
	then
	echo " Answer:- " $[$a+$b]
	echo " Answer:- " $[$a+$b] >> output

	elif [ $opt -eq 2 ]
	then
	echo " Answer:- " $[$a-$b]
	echo " Answer:- " $[$a-$b] >> output

	elif [ $opt -eq 3 ]
	then
	echo " Answer:- " $[$a*$b]
	echo " Answer:- " $[$a*$b] >> output

	elif [ $opt -eq 4 ]
	then
	echo " Answer:- " $[$a/$b]
	echo " Answer:- " $[$a/$b] >> output
	
	else
	echo "Invalid Choice"
	echo "Invalid Choice" >> output

	fi 
}

cal
