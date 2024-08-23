import "dart:io";
void main(){
  print("Enter number : ");
  int num = int.parse(stdin.readLineSync()!);
  int revNumber = 0;
  int reminder;
  while(num>0){
    reminder = num % 10;
    revNumber = revNumber * 10 + reminder;

    num = num ~/ 10;
  }
  print(revNumber);
}