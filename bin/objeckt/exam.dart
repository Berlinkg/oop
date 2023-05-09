class Bycicl {
  String? color;
  int? size;
  int? curentSpeed;

  void chanGear(int newValue) {
    curentSpeed = newValue;
  }

  void display() {
    print(color);
    print(size);
    print(curentSpeed);
  }
}

void main() {
  Bycicl bucicle = Bycicl();
  bucicle.color = 'red';
  bucicle.curentSpeed = 0;
  bucicle.size = 26;
  bucicle.chanGear(100);
  bucicle.display();
}
