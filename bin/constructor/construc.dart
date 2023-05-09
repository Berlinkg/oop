class Student {
  String? name;
  int? age;
  int? ruulname;

  Student(String name, int age, int ruulname) {
    print('Constructor called');
    this.age = age;
    this.name = name;
    this.ruulname = ruulname;
  }
}

void main() {
  Student student = Student('Argen', 25, 23);
  print('${student.age}');
  print('${student.name}');
  print('${student.ruulname}');
}
