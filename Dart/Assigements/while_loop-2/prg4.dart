import 'dart:io';
void main(){
  print("Enter Start number is : ");
  int startNum = int.parse(stdin.readLineSync()!);
  print("Enter End number is : ");
  int endNum = int.parse(stdin.readLineSync()!);
  
  print("The numbers are : ");
  while(startNum<=endNum){
    if(startNum % 7 == 0){
      print(startNum);
    }
    startNum++;
  }
}