# GitBash-calculator

### Run this script in Linux by typing cal. The output will show in the same file and a new output file will also generate.


##            -- This is the code --
```

LENOVO@LAPTOP-4OTBAR7F MINGW64 ~/Desktop/GitBash file
$ mkdir calculator

LENOVO@LAPTOP-4OTBAR7F MINGW64 ~/Desktop/GitBash file
$ ls
calculator/

LENOVO@LAPTOP-4OTBAR7F MINGW64 ~/Desktop/GitBash file
$ cd calculator

cal() {
echo "Enter the TWO numbers for the Operation:- "
read a
read b

echo "Provide your Choice of Operation from below the Options:- "
echo "1- Addition"
echo "2- Subtraction"
echo "3- Multiplication"
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

fi }

#type cal and run the Operation #
cal


```

##               --- This is the Output ---

```
LENOVO@LAPTOP-4OTBAR7F MINGW64 ~/Desktop/GitBash file
$ ls
calculator/

LENOVO@LAPTOP-4OTBAR7F MINGW64 ~/Desktop/GitBash file
$ cd calculator

LENOVO@LAPTOP-4OTBAR7F MINGW64 ~/Desktop/GitBash file/calculator
$ cal
Enter the TWO numbers for the Operation:-
10
10
Provide your Choice of Operation from below the Options:-
1- Addition
2- Subtraction
3- Multiplication
4- Division
Choose one Option:-
1
 Answer:-  20

LENOVO@LAPTOP-4OTBAR7F MINGW64 ~/Desktop/GitBash file/calculator
$ cal
Enter the TWO numbers for the Operation:-
60
30
Provide your Choice of Operation from below the Options:-
1- Addition
2- Subtraction
3- Multiplication
4- Division
Choose one Option:-
2
 Answer:-  30

LENOVO@LAPTOP-4OTBAR7F MINGW64 ~/Desktop/GitBash file/calculator
$ cal
Enter the TWO numbers for the Operation:-
7
5
Provide your Choice of Operation from below the Options:-
1- Addition
2- Subtraction
3- Multiplication
4- Division
Choose one Option:-
3
 Answer:-  35

LENOVO@LAPTOP-4OTBAR7F MINGW64 ~/Desktop/GitBash file/calculator
$ cal
Enter the TWO numbers for the Operation:-
59
7
Provide your Choice of Operation from below the Options:-
1- Addition
2- Subtraction
3- Multiplication
4- Division
Choose one Option:-
4
 Answer:-  8

LENOVO@LAPTOP-4OTBAR7F MINGW64 ~/Desktop/GitBash file/calculator
$ cal
Enter the TWO numbers for the Operation:-
7
59
Provide your Choice of Operation from below the Options:-
1- Addition
2- Subtraction
3- Multiplication
4- Division
Choose one Option:-
4
 Answer:-  0

LENOVO@LAPTOP-4OTBAR7F MINGW64 ~/Desktop/GitBash file/calculator
$ cal
Enter the TWO numbers for the Operation:-
80
5
Provide your Choice of Operation from below the Options:-
1- Addition
2- Subtraction
3- Multiplication
4- Division
Choose one Option:-
4
 Answer:-  16

LENOVO@LAPTOP-4OTBAR7F MINGW64 ~/Desktop/GitBash file/calculator
$ cal
Enter the TWO numbers for the Operation:-
90
3
Provide your Choice of Operation from below the Options:-
1- Addition
2- Subtraction
3- Multiplication
4- Division
Choose one Option:-
4
 Answer:-  30


```