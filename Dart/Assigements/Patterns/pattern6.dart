import 'dart:io';
void main(){
  print("Enter numberof rows: ");
  int row = int.parse(stdin.readLineSync()!);
  int num = 14;
  for(int i =1;i<=row;i++){
    for(int j =1;j<=row;j++){
      stdout.write("$num ");
    }
    print("");
    num++;
  }
}