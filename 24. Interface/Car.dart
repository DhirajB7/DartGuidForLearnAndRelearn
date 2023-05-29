import 'Vehical.dart';

class Car implements Vehical {
  @override
  String? color;

  String? _modelName;

  Car(this.color, this._modelName);

  @override
  void start() {
    print("${color} color $_modelName  'CAR' is now starting");
  }

  @override
  void stop() {
    print("${color} color $_modelName 'CAR' is now stopping");
  }
}
