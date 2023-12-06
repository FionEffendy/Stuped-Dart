void main() {
  String salam = "Halo, ";
  String nama = "joko anwar";

  print(salam);
  print(nama);

  String gabungan = salam + nama;
  print(gabungan);

  String gabungan2 = '$salam${nama.toUpperCase()}';
  print(gabungan2);

  String multiline = ''' 
ini dalah kalimat yang sangat panjang
jadi ini harus saya taruh di bawah
supaya bisa muat semua kalimatnya
''';
  print(multiline);
}
