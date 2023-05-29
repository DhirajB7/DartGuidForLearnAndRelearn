/// abstract class can or cannot have properties.
/// abstract class can or cannot have Constructors.
/// abstract methods may be fully implemented or just return type & name.
/// Abstract classes can't be instantiated.[No Objects]
/// one concrete class can extend one abstract calss.[IS-A relationship]

abstract class Vehical {
  //fullyimplemented property.
  String? _color;

  Vehical(this._color);

  //100% abstract method
  void start();

  //100% abstract method
  void stop();

  //fully implemented getter
  get color => _color;
}
