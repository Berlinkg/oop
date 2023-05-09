class Chair {
  String? name;
  String? age;

  Chair({this.age, this.name});
  void display() {
    print('${this.age}');
    print('${this.name}');
  }
}

void main() {
  Chair chair = Chair(name: 'arge', age: '2424');
  chair.display();
}
