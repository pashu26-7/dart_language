import 'dart:io';
void main(){
  print("Enter number of rows :");
  int row = int.parse(stdin.readLineSync()!);
  int num1 =1;
  int num2 = 0;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      if(i%2==1){
        if(j%2==0){
         stdout.write("$num1 ");
        }
        else{
          stdout.write("$num2 ");
        }
      }
      else{
        if(j%2==1){
        stdout.write("$num1 ");
        }
        else{
          stdout.write("$num2 ");
        }
      }
    }
    print("");
  }
}