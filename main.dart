import 'dart:io';
import 'dart:math';
// *****  PROBLEM NMBR 1 *****

// void main() {	
// var myArray = [121, 12, 133, 14, 3];
// print(myArray);
	
// var largestValue = myArray[0];	

// myArray.forEach((value) => {
// 		if (value > largestValue)
//     {largestValue = value}
// 	});
// print("Largest value in the list : $largestValue");
// }


// *****  PROBLEM NMBR 2 *****

// void main(){
//   stdout.write('Enter the string = ');
//   String str = stdin.readLineSync()!;
//   bool isPalindrome = checkPalindrome(str);
//   if (isPalindrome)
//   {
//     print('$str is a Palindrome..');
//   }
//   else
//   {
//     print('$str is not a Palindrome..');
//   }
// }
// bool checkPalindrome(String str)
// {
//   int i = 0, j = str.length -1;
//   while( i < j ){
//     if(str[i] != str[j])
//     {
//       return false;
//     }
//     i++;
//     j--; 
//   }
//   return true;
// }


// *****  PROBLEM NMBR 3 *****
// void main() {
//   stdout.write('How long you want to loop fibonacci ? = ');
//   int numb = int.parse( stdin.readLineSync()!);
//   int n1=0,n2=1,n3;
//   stdout.write("$n1 ");
//   stdout.write("$n2 ");
  
//   for(int i = 2 ;i < numb; i++){
//    n3 = n1+n2;
//     stdout.write('$n3 ');
//     n1 = n2;
//     n2 = n3;
//   }
// }

// *****  PROBLEM NMBR 4 *****

// void main(){
//   var myNumbers = [1, 2, 3, 3, 4, 5, 1, 1];
//   print("Before = $myNumbers");
//   var uniqueNumbers = myNumbers.toSet().toList();
//   print("After = $uniqueNumbers");   
// }


// *****  PROBLEM NMBR 5 *****

// void main()
// {
//   stdout.write('Enter a number to check odd / even = ');
//   int numb = int.parse( stdin.readLineSync()!);
//   if (numb%2 ==0){
//     print("$numb is an even number.");
//   }
//   else
//   {
//     print("$numb is an odd number.");
//   }
// }


// *****  PROBLEM NMBR 6 *****

// void main() {
//   stdout.write('Enter the number for factorial(!) = ');
//   int numb = int.parse(stdin.readLineSync()!);
 
//   int result = 1;
//   for (int i = 1; i <= numb; i++) {
//     result *= i;
//   } 
//   stdout.write('Factorial of $numb = $result');
// }



// *****  PROBLEM NMBR 7 *****
void main()
{
  int userGuess;
  Random random = Random();

  int num = random.nextInt( 100) +1 ;
  print("\n*** Random number has been generated, Now guess it :) ***");

  while(true){
    stdout.write("Enter the number between ( 1 to 100 ) = ");
    userGuess  = int.parse(stdin.readLineSync()!);

    if (userGuess > num )
    {
      print("Your guess is high. Try again!");
    }
    else if(userGuess < num)
    {
      print("Your guess is low. Try again!");
    }
    else
    {
      break;
    }
  }
  print("\n\nCongrats! You have guessed the number.");
  print("MAchine generated number =  $num");
  print("Your Guessed number =  $userGuess");
}