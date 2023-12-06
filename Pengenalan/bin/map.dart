void main() {
  Map<int, String> karyawan = {
    1: 'Budi',
    2: 'Joko',
    3: 'Dinda',
    4: 'Hanah',
    5: 'Huda',
    6: 'Farah',
  };

  print(karyawan);

  print('nama karyawan : ${karyawan[4]}');

  karyawan.forEach((key, value) {
    print('ID ke-$key nama : $value');
  });
}
