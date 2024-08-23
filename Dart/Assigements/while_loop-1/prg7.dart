void main(){
  int startNum = 40;
  int endNum = 50;
  while(startNum<=endNum){
    if(startNum % 2 != 0){
      print(startNum*startNum);
    }
    else{
      print(startNum*startNum*startNum);
    }
    startNum++;
  }
}