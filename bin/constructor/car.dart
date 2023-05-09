class Car {
  String? name;
  double? praze;

  Car(String name, double praze) {
    this.name = name;
    this.praze = praze;
  }
  void display() {
    print("${this.name}");
    print('${this.praze}');
  }
}

void main() {
  Car car = Car('AUDI', 59000);
  car.display();
}
