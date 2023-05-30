///mixins allows to use method in multiple classses
/// with is keyword to use along side of class
///Example for mixin MM--->   class ABC with MM
///rules --> Mixin cannot create objects, so no constructor in them. Multiple Mixin can be used in class
/// mixins can be used with class and abstract class as well.[so class extending abstract class can have method ]

mixin LEDDisplaay {
  String display() {
    return "I AM LED DISPLAY";
  }
}

mixin LCDDisplaay {
  String display() {
    return "I AM LCD DISPLAY";
  }
}

class Laptop with LCDDisplaay {}

class Mobile with LEDDisplaay {}

//last called mixin's method take priority if both mixin has same method [kidding but is this css :O]
class TV with LCDDisplaay, LEDDisplaay {}

//==========================================
///on key word
///if mixin has to be used only with one class then on is keyword
///syntax --> mixin mixinName on ClassName
///example [taken from dart-tutorial]

abstract class Animal {
  // properties
  String? name;
  double? speed;

  // constructor
  Animal({required this.name, required this.speed});

  // abstract method
  void run();
}

// mixin CanRun is only used by class that extends Animal
mixin CanRun on Animal{
  @override
  void run() => print('$name is Running at speed $speed');
}

class Dog extends Animal with CanRun {
  Dog({required super.name, required super.speed});
  
}

void main() {
  Laptop laptop = Laptop();
  print('${laptop.display()} laptop');

  Mobile mobile = Mobile();
  print('${mobile.display()} mobile');

  TV tv = TV();
  print('${tv.display()} tv');

  print("==============");
  var dog = Dog(name:'My Dog', speed:25);
  dog.run();

// Not Possible
// class Bird with Animal { }
}
