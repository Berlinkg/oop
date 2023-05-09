class SimpleINterst {
  double? argo;
  double? time;
  double? perit;

  double interest() {
    return (argo! * time! * perit!) / 100;
  }
}

void main() {
  SimpleINterst simpleINterst = SimpleINterst();
  simpleINterst.argo = 1000;
  simpleINterst.perit = 10;
  simpleINterst.time = 2;
  print('${simpleINterst.interest()}');
}
