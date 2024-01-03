class Orang extends devisi {
  String name;
  int age;

  // constractor
  Orang(this.name, this.age);
}

class devisi {
  void deviper(String bag1) {
    print(bag1);
  }
}

void main() {
  var pep1 = new Orang('Budi', 15);
  print(pep1.name);
  print(pep1.age);
  pep1.deviper('Pemasaran');

  var pep2 = new Orang('Joko', 20);
  print(pep2.name);
  print(pep2.age);
}
