void main(){
  int start = 20;
  int end = 70;
  for(int i =start; i<=end; i++){
    if(i % 2 == 0){
      print("The square of $i is");
      print(i * i);
    }
    else{
       print("The cube of $i is");
      print(i * i * i);
    }
  }
}