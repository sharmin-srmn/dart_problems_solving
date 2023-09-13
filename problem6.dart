
import 'dart:io';
// *****  PROBLEM NMBR 6 *****

void main() {
  stdout.write('Enter the number for factorial(!) = ');
  int numb = int.parse(stdin.readLineSync()!);
 
  int result = 1;
  for (int i = 1; i <= numb; i++) {
    result *= i;
  } 
  stdout.write('Factorial of $numb = $result');
}

