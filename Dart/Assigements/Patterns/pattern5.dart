import 'dart:io';
void main(){
  print("Enter Number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int number = row;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      stdout.write("$number ");
    }
    print("");
    number--;
  } 
}