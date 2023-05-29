///Default Constructor are auto created
/// called first moment constructor is created.
/// properties can be nnull safe like String? modalName;double? speed but i prefer properties to have default value

class Car {
  String modalName = "";
  String color = "";
  double speed = 0;
  int gear = 0;

  Car() {
    print("I am default constructor");
  }

  String get vehicalDetails =>
      "Car modal is $modalName, whose color is $color. It has $gear gears & speed is $speed km/h.";
}

void main() {
  Car c = Car();
  print(c.vehicalDetails);
}
