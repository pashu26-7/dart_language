import 'dart:io';
void main(){
  print("Enter number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int value =1;
  for(int i =1;i<=row;i++){
    int number =row -i+1;
    for(int j=1;j<=i;j++){
      if(j % 2 == 0){
        stdout.write("$value ");
        value++;
      }
      else{
         stdout.write("$number ");
         number++;
      }
    }
    print("");
  }
}