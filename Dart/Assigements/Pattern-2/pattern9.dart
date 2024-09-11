
import 'dart:io';
void main(){
  print("Enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int num2 = 3;
  for(int i=1;i<=row;i++){
     int num1= 1;
    for(int j=1;j<=row;j++){
      if(i % 2==1){
        stdout.write("$num1 ");
        num1++;
      }
      else{
        stdout.write("$num2 ");
        num2--;
      }
    }
    print("");
  }
}