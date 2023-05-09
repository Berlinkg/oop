class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  Point a1 = Point(1, 2);
  print('${a1.hashCode}');
  Point a2 = Point(1, 2);
  print('${a2.hashCode}');
  Point a3 = Point(2, 2);
  print('${a3.hashCode}');
  Point a4 = Point(2, 2);
  print('${a4.hashCode}');
}
