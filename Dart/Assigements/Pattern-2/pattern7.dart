import 'dart:io';
void main(){
  print("Enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int number =1;
  for(int i=1;i<=row;i++){
    for(int j =1;j<=row;j++){
       int ans = number * number;
      stdout.write("$ans ");
      number++;
    }
    print("");
  }
}