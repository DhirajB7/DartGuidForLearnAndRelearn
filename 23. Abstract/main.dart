import 'Bike.dart';
import 'Car.dart';

void main(List<String> args) {
  Car car = Car("red", "Audi");
  car.start();
  car.stop();

  print("===========================");

  Bike bike = Bike("blue", "rayZ");
  bike.start();
  bike.stop();
}
