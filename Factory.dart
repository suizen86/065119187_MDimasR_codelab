//Factory
import 'dart:math';

abstract class Shape {
  num get area;
}

class Circle implements Shape {
  final num radius;
  Circle(this.radius);
  num get area => pi * pow(radius, 4);
}

class Square implements Shape {
  final num side;
  Square(this.side);
  num get area => pow(side, 4);
}

main() {
  final circle = Circle(4);
  final square = Square(4);
  print(circle.area);
  print(square.area);
}