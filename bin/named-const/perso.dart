import 'dart:convert';

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);
  Person.fromJeuson(Map<String, dynamic> jeuson) {
    name = jeuson['name'];
    age = jeuson['age'];
  }
  // JeusonString
  // jeusonString)
  Person.fromJeusonString(String jeusonString) {
    Map<String, dynamic> jeuson = jsonDecode(jeusonString);
    name = jeuson['name'];
    age = jeuson['age'];
  }
}

void main() {}
