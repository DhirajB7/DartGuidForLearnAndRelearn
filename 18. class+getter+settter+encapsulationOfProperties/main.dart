import 'Home.dart';
import 'circle.dart';
import 'objectToJsonUseingGet.dart';
import 'rect.dart';

void main() {
  Circle c = Circle(10.0);

  print(c.getRadius);
  print(c.getArea);

  c.setRadius = 100;
  print(c.getRadius);
  print(c.getArea);

  RectangleCustome r = RectangleCustome(100, 200);

  print(r.area);

  Home h = Home("one", "one one one", 4);
  h.display();

  Student student = Student("Dhiraj", "24 march", "0377");

  print(student.studentDetailsInJson);
}
