void main() {
  String salam = 'Halo, ';
  String nama = 'joko anwar';

  print(salam);
  print(nama);

  print(salam + nama);

  print('$salam$nama');

  print("$salam${nama.toUpperCase()}");

  String nama2 = '''
Ini adalah kata yang sangat panjang
Jadi harus saya taruh di bawah sini
Supaya bisa muat semua teksnya
''';
  print(nama2);
}
