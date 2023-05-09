class Theacher {
  String? name;
  int? salary;
  String? sabjeckt;
  int? age;

  Theacher(this.name, this.age, [this.sabjeckt = 'N/a', this.salary = 12]);
  void display() {
    print('${this.age}');
    print('${this.name}');
    print('${this.sabjeckt}');
    print('${this.salary}');
  }
}

void main() {
  Theacher theacher = Theacher('Argen', 22);
  theacher.display();
}
