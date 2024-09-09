class Test{
  int x =10;
//int y = 30;
  Test(int y,[this.x = 8]);
}
class Demo extends Test{
  Demo(int x ,int y):super(y,x);
  void fun(){
    this.x = 8;
  }
}
void main(){
  Demo obj = Demo(10,40);
  print(obj.x);
  obj.fun();
}