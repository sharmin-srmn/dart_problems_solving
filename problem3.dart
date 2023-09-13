import "dart:io";
//  *****  PROBLEM NMBR 3 *****
void main() {
  stdout.write('How long you want to loop fibonacci ? = ');
  int numb = int.parse( stdin.readLineSync()!);
  int n1=0,n2=1,n3;
  stdout.write("$n1 ");
  stdout.write("$n2 ");
  
  for(int i = 2 ;i < numb; i++){
   n3 = n1+n2;
    stdout.write('$n3 ');
    n1 = n2;
    n2 = n3;
  }
}