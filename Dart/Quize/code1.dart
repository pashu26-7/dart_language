void main(){
  const Test obj = Test(10,20);
  print(obj.x);
}
class Test{
  final int x;
  final int y;
  final Test( this.x, this.y){
  print("const");
  }
}