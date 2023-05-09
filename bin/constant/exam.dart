class Argen {
  String? name;
  int? salary;
  int? heit;

  void display(String name, int salary, int heit) {
    print(name);
    print(salary);
    print(heit);
  }
}

void main() {
  Argen a1 = Argen();
  // a1.name = 'argo';
  // a1.heit = 2;
  // a1.salary = 7;
  a1.display('argo', 2, 1);
}
