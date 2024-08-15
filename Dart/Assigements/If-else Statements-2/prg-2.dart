
import 'dart:io';

void main(){
  print("The Input Is : ");
  int x = int.parse(stdin.readLineSync()!);
  switch(x){
    case 1 : 
    print("Violet");

    case 2 :
    print("Indigo");

    case 3 :
    print("Blue");

    case 4 :
    print("Green");

    case 5 :
    print("Yellow");

    case 6 :
    print("Orange");

    case 7 :
    print("Red");

   default :
    print("Invalid Input is given");
  }

}