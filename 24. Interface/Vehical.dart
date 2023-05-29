///NO seprate key word interface
///Interface is like bluprint to create class
///as interface has to be implimented not extended, no super in implimented class
///as interface has to be implimented not extended, all properties and method must be overriden & defined in implimented class
///as interface has to be implimented not extended, multiple inheritance to single class is possible
///abstract class or normall class can be used to create interface

abstract class Vehical {
  //fullyimplemented property.
  String? color;

  //100% abstract method
  void start();

  //100% abstract method
  void stop();
}
