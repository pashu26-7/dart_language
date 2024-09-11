import 'dart:io';
void main(){
  print("Enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int num1 = 1;
  int temp;
  for(int i=1;i<=row;i++){
    temp = num1;
    for(int j=1;j<=row;j++){
      stdout.write("$temp ");
     temp+=2;
    }
    num1+=2;
    print("");
  }
}