class Animals {
  String? name;
  int? legs;
  int? lifeSpen;
  void display() {
    print(name);
    print(legs);
    print(lifeSpen);
  }
}

void main() {
  Animals e1 = Animals();
  e1.name = 'lion';
  e1.legs = 4;
  e1.lifeSpen = 10;
  e1.display();
}
