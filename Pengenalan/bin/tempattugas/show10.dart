void main() {
  int awal = 1;
  int akhir = 20;
  int pilihan = 2;

  if (pilihan == 1) {
    print('Pilihan ini adalah mencari BILANGAN GANJIL!');
    for (int a = awal; a <= akhir; a++) {
      if (a % 2 == 1) {
        print(a);
      }
    }
  } else if (pilihan == 2) {
    print('Pilihan ini adalah mencari BILANGAN GENAP!');
    for (int a = awal; a <= akhir; a++) {
      if (a % 2 == 0) {
        print(a);
      }
    }
  } else {
    print('Pilihan Tidak Ada!');
  }
}
