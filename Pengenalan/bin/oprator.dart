void main() {
  var a = 10;
  var b = 5;

  print('Oprator Aritmatika');
  print('hasil penjumlahan : ${a + b}');
  print('hasil pengurangan : ${a - b}');
  print('hasil perkalian : ${a * b}');
  print('hasil pembagian (double) : ${a / b}');
  print('hasil pembagian (int) : ${a ~/ b}');
  print('hasil sisabagi : ${a % b}');
  print('');

  print('Oprator Perbandingan');
  print('oprator sama dengan : ${a == b}');
  print('oprator tidak sama dengan : ${a != b}');
  print('oprator lebih dari : ${a > b}');
  print('oprator kurang dari : ${a < b}');
  print('oprator lebih dari sama dengan : ${a >= b}');
  print('oprator kurang dari sama dengan : ${a <= b}');
  print('');

  bool c = false;
  bool d = true;
  print('Oprator Logika');
  print('oprator dan : ${c & d}');
  print('oprator atau : ${d | c}');
  print('oprator kebalikan : ${!c}');
  print('oprator kebalikan : ${!d}');
}
