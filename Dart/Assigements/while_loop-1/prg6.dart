void main(){
  int startNum = 20;
  int endNum = 10;
  while(startNum>=endNum){
    if(startNum % 2 != 0){
      print(startNum*startNum);
    }
    startNum--;
  }
}