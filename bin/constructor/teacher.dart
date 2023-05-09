class Theacher {
  String? name;
  int? age;
  String? sabject;
  double? salary;

  Theacher(String name, int age, String sabject, double salary) {
    this.name = name;
    this.age = age;

    this.sabject = sabject;
    this.salary = salary;
  }
  void display() {
    print('${this.age}');
    print('${this.name}');
    print('${this.sabject}');
    print('${this.salary}\n');
  }
}

void main() {
  Theacher theacher1 = Theacher('Argen', 22, "computer sines", 70000);
  theacher1.display();
  Theacher theacher2 = Theacher('Arsen', 23, "computer sines", 700000);
  theacher2.display();
  // print('${theacher.name}');
  // print('${theacher.age}');
  // print("${theacher.sabject}");
  // print('${theacher.salary}');
}
