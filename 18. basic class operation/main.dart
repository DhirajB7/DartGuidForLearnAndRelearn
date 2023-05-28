import 'Home.dart';
import 'circle.dart';
import 'rect.dart';

void main() {
  Circle c = Circle(10.0);

  print(c.getRadius);
  print(c.getArea);

  c.setRadius = 100;
  print(c.getRadius);
  print(c.getArea);

  RectangleCustome r = RectangleCustome(len: 100, brt: 200);

  print(r.area);

  Home h = Home("one", "one one one", 4);
  h.display();
}
