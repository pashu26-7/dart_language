import 'dart:io';
void main(){
  print("Enter the Number : ");
  int num = int.parse(stdin.readLineSync()!);
  if(num>=30 && num<=50){
    print("Number is in correct range");
  }
  else{
    print("Invalid Number");

  }
}

