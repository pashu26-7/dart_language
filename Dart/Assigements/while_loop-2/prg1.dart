import "dart:io";
void main(){
  print("The Start number is : ");
  int start  = int.parse(stdin.readLineSync()!);
   print("The End number is : ");
  int end =  int.parse(stdin.readLineSync()!);
  int sum = 0;
  int mult = 1;
  while(start<=end){
    if(start % 2 == 0){
      sum = sum + start;
    }
    else{
      mult = mult * start;
    }
    start ++;
  }
  print("Sum of even number between 1 to 10 = $sum");
  print("Multiplication of odd number between 1 to 10 = $mult");
}