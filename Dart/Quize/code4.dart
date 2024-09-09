class Parent{
  Parent(){
    print("In parent");
    this();
  }
  call(){
    print("in parent call");
  }
}
class Test extends Parent{
  call(){
    print("in child call");
  }
  Test(){
    print("In child const");
  }
}
void main(){
  Test obj = Test();
}