import 'dart:io';
void main(){
  print("Enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int num1 = 1;
  int temp;
  for(int i=1;i<=row;i++){
    temp = num1;
    for(int j=row;j>=i;j--){
      stdout.write("$temp ");
      temp++;
    }
    num1++;
    print("");
  }
}