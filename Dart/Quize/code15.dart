abstract class Parent {
  void education();
}

class Child  Parent {
  void education() {
    print("Engineering");
  }
}

void main() {
  Parent pObj = Child();

  pObj.education();
}

