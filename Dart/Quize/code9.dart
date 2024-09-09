class Animal {
  void makeSound() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  void makeSound() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  void scratch() {
    print("Cat scratches");
  }
}

void main() {
  Animal myAnimal = Dog();
  myAnimal.makeSound();

  Cat myCat = Animal();
  myCat.scratch();
}
