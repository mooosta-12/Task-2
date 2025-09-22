abstract class shape {
  double area();
}

class circle extends shape {
  double radius;
  circle(this.radius);
  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

class rectangle extends shape {
  double length;
  double width;
  rectangle(this.length, this.width);
  @override
  double area() {
    return length * width;
  }
}
void main() {
  shape Circle1 = circle(5);
  shape Circle2 = circle(7);
  print("Area of Circle1: ${Circle1.area()}");
  print("Area of Circle2: ${Circle2.area()}");

  shape Rectangle1 = rectangle(4, 6);
  shape Rectangle2 = rectangle(5, 8);
  print("Area of Rectangle1: ${Rectangle1.area()}");
  print("Area of Rectangle2: ${Rectangle2.area()}");
}