void main(){
  int start = 20;
  int end = 60;
  print("The cube numbers are : ");
  for(int i =start;i<=end;i++){
    if(i % 7 == 0){
      print((i*i*i));
    }
  }
}