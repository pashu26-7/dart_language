abstract class Parent {
  int x;
  static int y = 6;
  Parent(this.x);

  void printData();
}

class Child implements Parent {
  int y = 7;
 int x =8;
  void printData() {
    print("566565656");
  }
}

void main() {
  Child obj = new Child();
  obj.printData();
}
