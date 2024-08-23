class Car {
  String? name;
  String? model;
  int? year;

  Car(String name, String model, int year) {
    this.name = name;
    this.model = model;
    this.year = year;
  }

  void displayInfo() {
    print('Make: $name, Model: $model, Year: $year');
  }
}

void main() {
  var myCar = Car('Toyota', 'Camry', 2022);

  myCar.displayInfo();

// *add the missing code here

  myCar.displayInfo();
}
