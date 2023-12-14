void main() {
  // for loops
  for (int a = 1; a <= 5; a++) {
    print(a);
  }

  print('');

  // for in
  List<String> nama = [
    'Senin',
    'Selasa',
    'Rabu',
    'Kamis',
    'Jumat',
    'Sabtu',
    'Minggu'
  ];
  for (var hari in nama) {
    print(hari);
  }
}
