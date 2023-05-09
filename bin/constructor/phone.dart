class Staf {
  String? name;
  int? phone1;
  int? phone2;
  String? subject;

  Staf(this.name, this.phone1, this.subject, this.phone2);

  // Staf(String name, int phone1, String suject);
  //  {
  //   this.name = name;
  // }
  void display() {
    print('${this.name}');
    print('${phone1}');
    print('${this.phone2}');
    print('${this.subject}');
  }
}

void main() {
  Staf staf = Staf('Nokia', 352121, 'math', 877898);
  staf.display();
}
