import 'Vehical.dart';

class Bike extends Vehical {
  String? _modalName;

  Bike(super.color, this._modalName);

  @override
  void start() {
    print("${super.color} color $_modalName  'BIKE' is now starting");
  }

  @override
  void stop() {
    print("${super.color} color $_modalName 'BIKE' is now stopping");
  }
}
