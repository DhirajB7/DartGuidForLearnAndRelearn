///is-a relationship, student is a person,ets
///extends is keyword
///supports single inheritance, multi level inheritance [ofcourse].
///supports hirachical inheritance[like tree]
///Does not support multiple inheritance [ambiguity method+property comes to play]

class Vehical {
  String? color;
  int? speed;
  int? gears;

  void display() {
    print("${this.runtimeType} color is $color");
    print("${this.runtimeType} speed is $speed");
    print("${this.runtimeType} gears are $gears");
  }
}

class Car extends Vehical {
  String? modalName;

  void carDisplay() {
    super.display(); //get method of parant as it is
    print("${this.runtimeType} modalname is $modalName");
  }
}

class Audi extends Car {
  String? name;

  void audiDisplay() {
    super.carDisplay(); //get method of parant as it is
    print("${this.runtimeType} name is $name");
  }
}

void main(List<String> args) {
  Audi c = Audi();

  c.color = "black";
  c.speed = 100;
  c.gears = 4;
  c.modalName = "seaden";
  c.name = "A4";

  c.audiDisplay();
}
