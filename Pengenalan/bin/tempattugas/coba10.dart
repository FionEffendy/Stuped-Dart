void main() {
  Karyawan emploOne = Karyawan('Suha', 'Karyawan Tetap', 20);
  emploOne.tampilkan();

  Karyawan emploTwo = Karyawan('Fion', 'CEO', 25);
  emploTwo.tampilkan();

  Karyawan emploThree = Karyawan('Setiawan', 'Karyawan Magang', 20);
  emploThree.tampilkan();
}

class Karyawan {
  String namaKar;
  String posisi;
  int umur;

  Karyawan(this.namaKar, this.posisi, this.umur);

  void tampilkan() {
    print('Nama Karyawan : $namaKar');
    print('Posisi : $posisi');
    print('Umur : $umur');
    print('-----------------------');
  }
}
