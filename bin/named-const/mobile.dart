class Mobile {
  String? name;
  int? prize;
  String? color;
  Mobile(this.name, this.color, this.prize);
  Mobile.nameMobile(this.name, this.color, [this.prize = 0]);
  void display() {
    print(name);
    print(color);
    print(prize);
  }
}

void main() {
  var mobile = Mobile('samsung', 'red', 3243);
  mobile.display();
  var mobil2 = Mobile('nokia', 'bluck', 3993);
  mobile.display();
}
