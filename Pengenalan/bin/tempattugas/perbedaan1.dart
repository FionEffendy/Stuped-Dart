void main() {
  // Pendekatan Pertama: Tanpa Mengembalikan Nilai
  pertambahan1(5, 5);

  // Pendekatan Kedua: Mengembalikan Nilai
  var jumlah = pertambahan2(8, 7);
  print('Hasil pertambahan: $jumlah');

  // Menggunakan hasil pertambahan untuk keperluan lain
  var hasilKaliDua = kaliDua(jumlah);
  print('Hasil kali dua dari pertambahan: $hasilKaliDua');
}

void pertambahan1(int one, int two) {
  print('Hasil pertambahan: ${one + two}');
}

int pertambahan2(int a, int b) {
  return a + b;
}

int kaliDua(int angka) {
  return angka * 2;
}
