class Animals {
  String? name;
  int? age;

  Animals() {
    print('defoult conctructor');
  }
  Animals.consNAmeAnimal(String name, int age) {
    this.name = name;
    this.age = age;
  }
  Animals.consAge(int age) {
    this.age = age;
  }
}

void main() {
  Animals animals = Animals.consNAmeAnimal('lion', 10);
  print('${animals.name}');
  print('${animals.age}');
  Animals animal2 = Animals.consAge(12);

  print('${animal2.age}');
}
