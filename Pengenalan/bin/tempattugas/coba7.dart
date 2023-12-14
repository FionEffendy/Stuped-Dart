import 'dart:io';

void main() {
  print('Pilih 1 = Ganjil, 2 = Genap');
  stdout.write('Masukkan Angka Awal : ');
  String awal = stdin.readLineSync()!;

  stdout.write('Masukkan Angka Akhir : ');
  String akhir = stdin.readLineSync()!;

  stdout.write('Masukkan Angka Pilihan : ');
  String pilihan = stdin.readLineSync()!;

  int agkAwal = int.parse(awal);
  int agkAkhir = int.parse(akhir);
  int agkPilihan = int.parse(pilihan);

  if (agkPilihan == 1) {
    print('Pilihan ini adalah mencari BILANGAN GANJIL!');
    for (int a = agkAwal; a <= agkAkhir; a++) {
      if (a % 2 == 1) {
        print(a);
      }
    }
  } else if (agkPilihan == 2) {
    print('Pilihan ini adalah mencari BILANGAN GENAP!');
    for (int a = agkAwal; a <= agkAkhir; a++) {
      if (a % 2 == 0) {
        print(a);
      }
    }
  } else {
    print('Pilihan Tidak Ada!');
  }
}
