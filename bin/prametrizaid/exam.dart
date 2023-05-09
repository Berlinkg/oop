class Student {
  String? name;
  int? age;
  int? degrii;
  Student(this.name, this.age, this.degrii);
}

void main() {
  Student student = Student('argen', 22, 100);
  print("${student.name}");
  print("${student.age}");
  print("${student.degrii}");
}
