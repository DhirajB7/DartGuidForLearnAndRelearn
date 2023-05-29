///Named Constructor - in a class there can be more then one constructor
/// To identify within calss and during object creation, constructor are "Named"
/// syntax ---> className.identifier()
/// Example---> for car class, Car.constOne(....);
/// for creating obj ---> Car car = Car.constOne(....);
/// Named Constructor is different from named parametarized constructor
/// Named consructor allows user to use all constructor in a class

class Car {
  String? modalName;
  String? color;
  double? speed;
  int? gear;

  Car() {
    print("I AM DEFAULT CONSTRUCTOR");
  }

  Car.parametrarizedConstructor(
      this.modalName, this.color, this.gear, this.speed);

  Car.optionalParametrarizedConstructor(this.modalName, this.color,
      [this.gear = 4, this.speed = 50.5]);

  Car.namedParametrarizedConstructor(
      {required this.modalName,
      required this.color,
      this.gear = 4,
      this.speed = 33.3});

  String get vehicalDetails =>
      "modal is $modalName, whose color is $color. It has $gear gears & speed is $speed km/h.";
}

void printVechicalDetails(String carName, Car car, String message) {
  print("${car.runtimeType} details ($carName)  : $message ");
  print("===================");
}

void main() {
  Car c1 = Car();
  printVechicalDetails("c1", c1, c1.vehicalDetails);

  Car c2 = Car.parametrarizedConstructor("Audi", "Black", 5, 45.0);
  printVechicalDetails("c2", c2, c2.vehicalDetails);

  Car c3 = Car.optionalParametrarizedConstructor("Audi", "Black");
  printVechicalDetails("c3", c3, c3.vehicalDetails);

  Car c4 = Car.optionalParametrarizedConstructor("Audi", "Black", 5);
  printVechicalDetails("c4", c4, c4.vehicalDetails);

  Car c5 = Car.optionalParametrarizedConstructor("Audi", "Black", 5, 88.5);
  printVechicalDetails("c5", c5, c5.vehicalDetails);

  Car c6 =
      Car.namedParametrarizedConstructor(modalName: "Audi", color: "Black");
  printVechicalDetails("c6", c6, c6.vehicalDetails);

  Car c7 = Car.namedParametrarizedConstructor(
      modalName: "Audi", color: "Black", gear: 5);
  printVechicalDetails("c7", c7, c7.vehicalDetails);

  Car c8 = Car.namedParametrarizedConstructor(
      gear: 5, modalName: "Audi", speed: 88.5, color: "Black");
  printVechicalDetails("c8", c8, c8.vehicalDetails);
}
