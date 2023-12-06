void main() {
  // dasar dari penggunaan function
  dasar();

  //  penggunaan parameter di dalam function
  salam("Budi", "Joko");

  // penggunaan optional parameter
  nama("Dinda");

  // penggunaan Named Parameter optional
  named(Nama2: 'semangka', Nama1: 'nanas');

  // penggunaan Named Parameter required
  named2(Nama1: 'jeruk');

  // Function  Return Value
  var hasil = perkalian(5, 4);
  print("5 * 4 adalah $hasil");
}

// dasar dari penggunaan function
void dasar() {
  print("Halo Dunia!");
}

//  penggunaan parameter di dalam function
void salam(String namawala, namaakhir) {
  print("Halo $namawala dan $namaakhir");
}

// penggunaan optional parameter
void nama(String Nama1, [String? Nama2 = "someone"]) {
  print("Halo $Nama1 dan $Nama2");
}

// penggunaan Named Parameter yang optional
void named({String? Nama1, String? Nama2}) {
  print("Ini adalah $Nama1 dan $Nama2");
}

// penggunaan Named Parameter yang wajib di isi menggunakan "required"
void named2({required String? Nama1, String? Nama2}) {
  print("Ini adalah $Nama1 dan $Nama2");
}

// Function  Return Value
int perkalian(int a, int b) {
  return a * b;
}
