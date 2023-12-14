import 'dart:io';

void main() {
  // Input dari pengguna untuk angka pertama
  stdout.write("Masukkan angka pertama: ");
  String inputAngkaPertama = stdin.readLineSync()!;

  // Input dari pengguna untuk angka kedua
  stdout.write("Masukkan angka kedua: ");
  String inputAngkaKedua = stdin.readLineSync()!;

  // Konversi input menjadi bilangan bulat (integer)
  int angkaPertama = int.parse(inputAngkaPertama);
  int angkaKedua = int.parse(inputAngkaKedua);

  // Penjumlahan dua angka
  int hasilPenjumlahan = angkaPertama + angkaKedua;

  // Menampilkan hasil penjumlahan
  print("Hasil penjumlahan: $hasilPenjumlahan");
}
