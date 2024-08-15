import 'dart:io';
void main(){
  print("Enter the number : ");
  double num = double.parse(stdin.readLineSync()!);
  if(num<18.5){
    print("Underweight");
  }
  else if(num>=18.5 && num<=24.9){
    print("Normal");
  }
  else if(num>=25 && num<=29.9){
    print("OverWeight");
  }
  else if(num>=30.0 && num<=34.9){
    print("Obese");
  }
  else{
    print("Extreme Obese");
  }
}