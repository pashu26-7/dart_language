import 'dart:io';
void main(){
  print("Enter Number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int num =1;
  int temp ;
  for(int i =1;i<=row;i++){
    temp = i;
    for(int j =1;j<=row;j++){
      stdout.write("$temp ");
      temp++;
    }
    print("");
  }
}