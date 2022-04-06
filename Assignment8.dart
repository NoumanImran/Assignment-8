import 'dart:io';

void main() {

//Program # 6.18  
  
int number;
  number = 10;
  do {
    print(number);
    number = number - 1;
  } while (number >= 1);

/* 
OUTPUT:
10
9
8
7
6
5
4
3
2
1
*/

//Program # 6.19

  print("Enter first numbers here.");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the Second here.");
  int num2 = int.parse(stdin.readLineSync()!);

  var result = 1;
  var count = 1;

  do {
    result = result * num1;
    count = count + 1;
  } while (count <= num2);
  print("Result is $result");

/* 
OUTPUT:
Enter first numbers here.
2
Enter the Second here.
3
Result is 8
*/
  
//Program # 6.20  
  
    int n, digit, rev = 0;
  print('Enter a positive number');
  int num = int.parse(stdin.readLineSync()!);
  n = num;

  do {
    digit = num % 10;
    rev = (rev * 10) + digit;
    num = num ~/ 10;
  } while (num != 0);
  print('The reverse of the number is $rev');
  if (n == rev) {
    print('The number is palindrome');
  } else {
    print('The number is not palindrome');
  }

/* 
OUTPUT:
Enter a positive number
62526
The reverse of the number is 62526
The number is palindrome
*/
  
//Program # 6.21

  print("Enter a Starting number.");
  int num1 = int.parse(stdin.readLineSync()!);
  print("The a Ending number.");
  int num2 = int.parse(stdin.readLineSync()!);
  var start = num1;
  print("output is");

  do {
    if (start % 2 != 0) print(start);
    start = start + 1;
  } 
  while (start <= num2);

/* 
OUTPUT:
Enter a Starting number.
5
The a Ending number.
15
output is
5
7
9
11
13
15
*/
}

//Program # 22

String state;

  do {
    print(
        "Enter the state of your phone here... ('w' for working or 'd' for dead state.)");
    state = stdin.readLineSync()!;
  } while (state != 'w' && state != 'd');
  state == "w" ? print("Phone is working") : print("Phone is dead");

/* 
OUTPUT:
Enter the state of your phone here... ('w' for working or 'd' for dead state.)
a
Enter the state of your phone here... ('w' for working or 'd' for dead state.)
s
Enter the state of your phone here... ('w' for working or 'd' for dead state.)
w
Phone is working
*/

