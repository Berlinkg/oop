class Rectangle {
  double? length;
  double? breadth;

  double area() {
    return length! * breadth!;
  }
}

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.breadth = 10;
  rectangle.length = 5;
  // rectangle.area();
  print('${rectangle.area()}');
}
