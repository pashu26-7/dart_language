void main(){
  int num = 20;
  int unit ;
  int? ans ;

  if(num<90){
    //print("No charge");
  }
  else if(num<=180){
    unit = 6;
     ans =num * unit;
    //print(ans);
  }
  else if(num<=250){
     unit = 10;
     ans = num * unit;
    //print(ans);
  }
  else{
    unit = 15;
     ans = num * unit;
    //print(ans);
  }
  print("The answer for $num is $ans");
}
