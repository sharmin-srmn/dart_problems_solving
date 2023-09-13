import 'dart:io';
// *****  PROBLEM NMBR 5 *****

void main()
{
  stdout.write('Enter a number to check odd / even = ');
  int numb = int.parse( stdin.readLineSync()!);
  if (numb%2 ==0){
    print("$numb is an even number.");
  }
  else
  {
    print("$numb is an odd number.");
  }
}

