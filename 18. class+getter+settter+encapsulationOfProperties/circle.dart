///Getter - get is key word with return typ and fat arrow function
///Setter - set is key word.
/// constructor is optional as setter is used
/// get defination - no ()

class Circle {
  double _radius = 0;

  final double pi = 3.14;

  Circle(double radius) {
    if (radius > 0) {
      this._radius = radius;
    }
  }

  set setRadius(double radius) {
    if (radius > 0) {
      this._radius = radius;
    }
  }

  double get getRadius => this._radius;

  double get getArea => pi * this._radius * this._radius;
}
