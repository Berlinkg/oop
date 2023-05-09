class Teable {
  String? name;
  String? color;

  Teable({this.name = 'argo', this.color = 'red'});
  void display() {
    print('${this.color}');
    print('${this.name}');
  }
}

void main() {
  Teable teable = Teable();
  teable.display();
}
