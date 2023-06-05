// ignore_for_file: public_member_api_docs, sort_constructors_first
///factory constructor - constructor used to return nammed or unnammed constructor post operation on them.
/// rules - 1. must return constructor
///         2. this , instance variable or property are not accessable
///         3. must begin with factory key word
///
/// Example :

class Person {
  String? fName;
  String? lName;

  Person(this.fName, this.lName);

  factory Person.fromMap(Map<String, String> map) {
    return Person(map['firstName'], map['lastName']);
  }

  get details => print("first name is $fName & last name is $lName");

}



///other example - one abstract class is used to return other class
///

// enum ShapeType
enum ShapeType { circle, rectangle }

// abstract class Shape
abstract class Shape {
  // factory constructor
  factory Shape(ShapeType type) {
    switch (type) {
      case ShapeType.circle:
        return Circle();
      case ShapeType.rectangle:
        return Rectangle();
      default:
        throw 'Invalid shape type';
    }
  }
  // method
  void draw();
}

class Circle implements Shape {
  // implement draw method
  @override
  void draw() {
    print('Drawing circle');
  }
}

class Rectangle implements Shape {
  // implement draw method
  @override
  void draw() {
    print('Drawing rectangle');
  }
}


void main(List<String> args) {
  
  final personOne = Person("Peter", "Parker");
  personOne.details;

  final personTwo = Person.fromMap({"firstName":"Tony","lastName":"stark"});// in turn calls regular constructor....constructor is encapsulated !!!![WOWOWOWWW]
  personTwo.details;


  //===========

    // create Shape object
  Shape shape = Shape(ShapeType.circle);
  Shape shape2 = Shape(ShapeType.rectangle);
  shape.draw();
  shape2.draw();

}
