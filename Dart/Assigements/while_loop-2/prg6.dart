import 'dart:io';
void main(){
  print("Enter number : ");
  int number = int.parse(stdin.readLineSync()!);

  int count = 0;
  while(number>0){
    count++;
    number ~/= 10;
  }
  print(count);
}