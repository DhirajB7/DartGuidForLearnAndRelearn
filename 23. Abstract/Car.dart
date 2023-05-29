import 'Vehical.dart';

class Car extends Vehical {
  String? _modelName;

  Car(super.color, this._modelName);

  @override
  void start() {
    print("${super.color} color $_modelName  'CAR' is now starting");
  }

  @override
  void stop() {
    print("${super.color} color $_modelName 'CAR' is now stopping");
  }
}
