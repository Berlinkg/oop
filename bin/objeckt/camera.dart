class Camera {
  String? color;
  String? name;
  int? megapixel;
  void display() {
    print(name);
  }
}

void main() {
  Camera a1 = Camera();
  a1.name = 'maxim';
  a1.color = 'red';
  a1.megapixel = 12;
  a1.display();

  Camera a2 = Camera();
  a2.name = 'alexaa';
  a2.color = 'blue';
  a2.megapixel = 232;
  a2.display();
}
