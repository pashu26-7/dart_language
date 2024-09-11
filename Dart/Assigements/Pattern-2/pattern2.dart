import 'dart:io';
void main(){
  print("Enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int number = row * row;

  for(int i =row ;i>=1;i--){
    for(int j =1 ;j<=row;j++){
      stdout.write("$number ");
       number--;
    }
    print("");
   
  }
}