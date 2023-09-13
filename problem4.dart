
// *****  PROBLEM NMBR 4 *****

void main(){
  var myNumbers = [1, 2, 3, 3, 4, 5, 1, 1];
  print("Before = $myNumbers");
  var uniqueNumbers = myNumbers.toSet().toList();
  print("After = $uniqueNumbers");   
}