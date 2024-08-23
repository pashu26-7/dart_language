import 'dart:io';

void main(){
  print("Enter the day : ");
  int day = int.parse(stdin.readLineSync()!);
  while(day>=0){
    if(day == 0){
      print("$day days Assigement is overdue");
    }
    else{
      print("$day day remaining");
    }
    day--;
  }
}