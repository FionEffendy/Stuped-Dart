void main() {
  List<int> nomor = [1, 2, 3, 4, 5, 6];
  List<String> buah = ['apel', 'jeruk', 'nanas', 'semangka'];

  print(nomor);
  print(buah);

  List<int> angka = [];
  angka.add(1);
  angka.add(2);
  angka.add(3);
  print(angka);

  print(angka[1]);
  // untuk mengambil data pertama gunakan 0 setelah [], 1 untuk data ke dua, dan seterusnya

  print(buah[1]);
  buah[3] = 'nangka';
  print(buah);
  // untuk mengubah data ke 4

  buah.removeAt(3);
  print(buah);
  // untuk menghapus salah satu data ke 4 di dalam data yakni "nangka"
}
