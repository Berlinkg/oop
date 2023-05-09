// import 'package:test/test.dart';

class Person {
  int? id;
  String? name;
  int? age;
  String? addres;

  void display() {
    print(id);
    print(name);
    print(age);
    print(addres);
  }
}

void main() {
  Person p1 = Person();
  p1.name = "argen argen";
  p1.id = 1;
  p1.age = 22;
  p1.addres = 'korguzstan';
  p1.display();
}
