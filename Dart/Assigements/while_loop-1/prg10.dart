void main(){
  int startNum =1;
  int endNum = 10;
  while(startNum<=endNum){
    if(startNum == 5){
      startNum++;
      continue;
     }
     print(startNum);
     startNum++;
  }
}