import 'dart:io';
void main(){
  print("Enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int num1 = 0;
  int temp;
  for(int i=1;i<=row;i++){
    temp=num1+i;
    num1 = temp;
    for(int j=1;j<=i;j++){
      stdout.write("$temp ");
      temp++;
    }
    print("");
  }
}