import 'dart:io';
void main(){
  print("Enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int num = 10;
  int temp ;
  for(int i=1;i<=row;i++){
      temp = num;
    for(int j=1;j<=i;j++){
      stdout.write("$temp  ");
      if(j !=i){
      temp--;
      num--;

      }
    }
    print("");
  }
}