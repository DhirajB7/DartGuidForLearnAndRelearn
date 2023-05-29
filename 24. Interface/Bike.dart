import 'Vehical.dart';

class Bike implements Vehical {
  @override
  String? color;

  String? _modalName;

  Bike(this.color, this._modalName);

  @override
  void start() {
    print("${color} color $_modalName  'BIKE' is now starting");
  }

  @override
  void stop() {
    print("${color} color $_modalName 'BIKE' is now stopping");
  }
}
