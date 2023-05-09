class Person {
  String? name;
  String? adress;
  int? age;
  bool? isMaried;

  void display() {
    print(name);
    print(adress);
    print(age);
    print(isMaried);
  }
}

void main() {
  Person p1 = Person();

  p1.name = 'argen';
  p1.adress = 'korguzstan';
  p1.age = 22;
  p1.isMaried = false;
  p1.display();
}
