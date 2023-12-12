void main() {
  var jumlah = one(10) + two(10);
  var banding1 = jumlah > 30;
  var banding2 = jumlah < 30;
  var logika1 = banding1 && banding2;
  var logika2 = banding1 | banding2;

  print(jumlah);
  print(banding1);
  print(banding2);
  print(logika1);
  print(logika2);
}

int one(int satu) {
  return satu;
}

int two(int dua) {
  return dua;
}
