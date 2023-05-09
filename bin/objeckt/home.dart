class Home {
  String? name;
  double? room;
  String? roomAdres;

  void display() {
    print(name);
    print(room);
    print(roomAdres);
  }
}

void main() {
  Home home = Home();
  home.name = 'Hero home';
  home.room = 12;
  home.roomAdres = 'ss';
  home.display();
}
