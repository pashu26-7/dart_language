import 'dart:io';
void main(){
  print("Enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int number = 1;
  for(int i=1;i<=row;i++){
     number = i;
    for(int j=1;j<=i;j++){
      if(i % 2 == 0){
        if(j % 2 == 0){
          stdout.write("${number*number} ");
        }
        else{
          stdout.write("${number*number*number} ");
        }
      }
      else{
        if(j % 2 == 0){
          stdout.write("${number*number*number} ");
        }
        else{
          stdout.write("${number*number} ");
        }
      }
      number++;
    }
    print("");
  }
}