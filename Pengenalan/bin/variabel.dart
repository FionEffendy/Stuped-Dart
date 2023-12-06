void main() {
  var name = "Judith"; // value pertama
  name = "Jumaidi"; //mengupdate / mendeklarasikan ulang value pertama
  print(name);
// var, data bisa di update/dideklarasikan ulang dan nilai dapat di rubah

  final name2 = "Adam"; // value tidak bisa di update seperti var pertama
  print(name2);
  // final, data tidak bisa di update / di deklarasikan ulang tetapi nilainya bisa di ubah

  // contoh nilai yang dapat di rubah
  final time = DateTime.now();
  print(time);
  // pada menu "debug console/terminal" lihat waktu yang ditampilkan, itu akan dapat berubah jika di run ulang

  const name3 = "Budi";
  print(name3);

  // const time2 = DateTime.now();
  // print(time2);
  // code 2 baris di atas tidak akan bisa di ekseskusi

  // const, data dan nilai tidak bisa di update/di deklarasikan ulang jika tidak global

  var result = getValue();
  print('var di panggil');
  print(result);
}

String getValue() {
  print('getValue mulai di panggil');
  return "Ini saya";
}
