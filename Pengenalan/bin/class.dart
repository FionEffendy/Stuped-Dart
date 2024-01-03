class Orang {
  String name;
  int age;

  // constractor
  Orang(this.name, this.age);
}

void main() {
  var pep1 = Orang('Budi', 15);
  print(pep1.name);
  print(pep1.age);

  var pep2 = Orang('Joko', 20);
  print(pep2.name);
  print(pep2.age);
}
