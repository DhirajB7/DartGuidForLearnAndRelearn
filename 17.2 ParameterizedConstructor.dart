///Parameterized Constructor types
/// long type,one liner, optional parameter ,nmaed parameter
/// called first moment constructor is created.

///long type example
class Bike {
  String modalName = "";
  String color = "";
  double speed = 0;
  int gear = 0;

  //parameterazied detail (long)
  Bike(String modalName, String color, double speed, int gear) {
    this.modalName = modalName;
    this.color = color;
    this.speed = speed;
    this.gear = gear;
  }

  String get vehicalDetails =>
      "modal is $modalName, whose color is $color. It has $gear gears & speed is $speed km/h.";
}

///one liner example
class Car {
  String modalName = "";
  String color = "";
  double speed = 0;
  int gear = 0;

  //oneLiner
  Car(this.modalName, this.color, this.gear, this.speed);

  String get vehicalDetails =>
      "modal is $modalName, whose color is $color. It has $gear gears & speed is $speed km/h.";
}

/// optional example
class Cycle {
  String? modalName;
  String? color;
  double? speed;
  int? gear;

  //optional constructor detail (long)
  Cycle(this.modalName, this.color,
      [double this.speed = 1.0, int this.gear = 0]);

  String get vehicalDetails =>
      "modal is $modalName, whose color is $color. It has $gear gears & speed is $speed km/h.";
}

/// optional example
class Auto {
  String? modalName;
  String? color;
  double? speed;
  int? gear;

  //Named Parameter constructor detail (long)
  Auto(
      {required this.modalName,
      required this.color,
      double this.speed = 1.0,
      int this.gear = 0});

  String get vehicalDetails =>
      "modal is $modalName, whose color is $color. It has $gear gears & speed is $speed km/h.";
}

void main() {
  print("===============LONG TYPE=====================");

  Car c = Car("Audi", "Black", 6, 335.5);
  print("Car c details : ${c.vehicalDetails}");

  print("=================ONE LINE===================");

  Bike b = Bike("Yamaha", "blue", 150, 0);
  print("Bike b details : ${b.vehicalDetails}");

  print("=================OPETIONAL PARAMETER===================");

  Cycle c1 = Cycle("Hero", "red");
  print("Cycle c1 details : ${c1.vehicalDetails}");
  Cycle c2 = Cycle("Hero", "black", 25.5);
  print("Cycle c2 details : ${c2.vehicalDetails}");
  Cycle c3 = Cycle("Hero", "white", 35.5, 3);
  print("Cycle c3 details : ${c3.vehicalDetails}");

  print("=================NAMED PARAMETER===================");

  Auto a1 = Auto(color: "green", modalName: "Bajaj");
  print("Auto a1 details : ${a1.vehicalDetails}");
  Auto a2 = Auto(color: "green", modalName: "Bajaj", gear: 3);
  print("Auto a2 details : ${a2.vehicalDetails}");
  Auto a3 = Auto(color: "green", modalName: "Bajaj", gear: 4, speed: 80);
  print("Auto a3 details : ${a3.vehicalDetails}");
}
