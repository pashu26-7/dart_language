void main(){
  int startNum = 10;
  int endNum = 1;
  int mult = 1;
  while(startNum>=endNum){
    if(startNum % 2==1){
      mult = mult * startNum;
    }
    startNum--;
  }
  print(mult);
}