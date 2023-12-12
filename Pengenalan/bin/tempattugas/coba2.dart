void main() {
  var jumlah = pertambahan(5, 5);
  print(jumlah);

  var kali = perkalian(jumlah);
  print(kali);
}

int pertambahan(int one, int two) {
  return one + two;
}

int perkalian(int number) {
  return number * 2;
}
