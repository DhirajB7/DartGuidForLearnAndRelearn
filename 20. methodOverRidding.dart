/// if child has same method name as its parent, method overridding happens
/// usually @override annotation in child class does method overridging but in Dart override annotation is optional[ikr]
/// if both works then why we need annotation ???
/// ans : with annotation in child makes sure method has same name.
/// in presence of @override dart makes sure child method name is same as parent method name.(if not same error)
/// even if absense of @override does job, @override is safty net.

class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  void eat() {
    print("Dog is eating");
  }
}

void main() {
  Animal animal = Animal();
  animal.eat();

  var dog = Animal();
  dog.eat();
}
