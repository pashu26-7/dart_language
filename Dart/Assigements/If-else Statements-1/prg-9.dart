void main(){
  int x = 6;
  var tricetPrice;
  switch(x){
    case 1 : 
     tricetPrice = 2000;
     break;

     case 2 :
     tricetPrice = 3000;
     break;

     case 3 :
     tricetPrice = 7000;
     break;

     default : 
     tricetPrice = 2500;
  }
  print("The ticket price for $x is ${tricetPrice}");
}