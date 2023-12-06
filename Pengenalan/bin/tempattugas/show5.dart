void main() {
  List<int> nomor = [1, 2, 3, 4, 5];
  List<String> buah = ['apel', 'jeruk', 'nanas', 'semangka'];

  print(nomor);
  print(buah);

  buah.add('pisang');
  print(buah);

  print(buah[1]);

  buah[3] = 'nangka';
  print(buah);

  for (var buah in buah) {
    print('ini buah : $buah');
  }

  buah.removeAt(4);
  print(buah);
}
