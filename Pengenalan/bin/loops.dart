void main() {
  // for loops
  for (int a = 1; a <= 5; a++) {
    print(a);
  }

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
