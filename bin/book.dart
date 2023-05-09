class Book {
  String? author;
  String? name;
  int? prize;
  void display() {
    print(author);
    print(name);
    print(' $prize ,prize');
  }
}

void main() {
  Book p2 = Book();
  p2.name = 'robert kiosaki';
  p2.prize = 9;
  p2.author = 'robert kiosaki';
  p2.display();
}
