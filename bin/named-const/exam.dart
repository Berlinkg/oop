class Student {
  String? name;
  int? age;
  int? degri;

  Student() {
    print('defoult in examole');
  }
  Student.studentNmae(String name, int age, int degri) {
    this.age = age;
    this.degri = degri;
    this.name = name;
  }
}

void main() {
  Student student = Student.studentNmae('Argo', 22, 1000);
  print('${student.age}');
  print('${student.degri}');
  print('${student.name}');
}
