import 'dart:io';
void main(){
  print("Enter number : ");
  int number = int.parse(stdin.readLineSync()!);

  while(number>0){
    int temp = number % 10;
    if(temp % 2 ==0){
      print(temp * temp);
    }
    number ~/= 10;
 }
}