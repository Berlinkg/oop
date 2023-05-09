class Area {
  double? length;
  double? breadth;
  double calculateArea() {
    return length! * breadth!;
  }

  void display() {
    // print(length);
    // print(breadth);
    length = 4;
    breadth = 6;
  }
}

void main() {
  Area p1 = Area();
  p1.length = 4;
  p1.breadth = 6;
  p1.display();
}
