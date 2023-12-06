void main() {
  Map<int, String> karyawan = {
    1: 'Anwar',
    2: 'Budi',
    3: 'Dinda',
    4: 'Huda',
    5: 'Farah',
  };

  karyawan[6] = 'Judith';

  karyawan.forEach((key, value) {
    print('ID ke-$key dengan nama : $value');
  });

  print('nama karyawannya adalah : ${karyawan[4]}');
}
