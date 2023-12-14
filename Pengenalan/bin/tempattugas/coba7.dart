import 'dart:io';

void main() {
  while (true) {
    print('Pilih 1 = Ganjil, 2 = Genap, 3 = Menutup');
    stdout.write('Masukkan Angka Pilihan : ');
    String pilihan = stdin.readLineSync()!;

    int agkPilihan = int.parse(pilihan);

    if (agkPilihan == 1 || agkPilihan == 2) {
      stdout.write('Masukkan Angka Awal : ');
      String awal = stdin.readLineSync()!;
      stdout.write('Masukkan Angka Akhir : ');
      String akhir = stdin.readLineSync()!;

      int agkAwal = int.parse(awal);
      int agkAkhir = int.parse(akhir);

      if (agkPilihan == 1) {
        print('Pilihan ini adalah mencari BILANGAN GANJIL!');
        for (int a = agkAwal; a <= agkAkhir; a++) {
          if (a % 2 == 1) {
            print(a);
          }
        }
      } else {
        print('Pilihan ini adalah mencari BILANGAN GENAP!');
        for (int a = agkAwal; a <= agkAkhir; a++) {
          if (a % 2 == 0) {
            print(a);
          }
        }
      }
    } else if (agkPilihan == 3) {
      print('Menutup Perulangan, Sampai Jumpa');
      break;
    } else {
      print('Pilihan Tidak Ada!');
    }
  }
}
