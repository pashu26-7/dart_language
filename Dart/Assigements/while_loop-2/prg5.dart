import 'dart:io';
void main(){
  print("Enter number : ");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int fact = 1;
  while(temp>0){
    fact = fact * temp;
    temp--;
  }
  print("Factorial $num is $fact ");
}