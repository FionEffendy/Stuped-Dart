void main() {
  var c = a('Halo', 'Dunia');
  var d = b('Selamat', 'Siang');
  var e = '$c $d';
  print(e);
}

String a(String awal, String akhir) {
  return '$awal $akhir';
}

String b(String awal, String akhir) {
  return '$awal $akhir';
}
