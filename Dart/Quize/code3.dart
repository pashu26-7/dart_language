class Test{
  int _x = 10;
}
class Demo extends Test{
  static int y = 20;
   void change(){
    y = 30;
    _x = 10;
  }
}
void main(){
  Demo obj = Demo();
  obj.change();
  print(obj._x);
  print(Demo.y);
}