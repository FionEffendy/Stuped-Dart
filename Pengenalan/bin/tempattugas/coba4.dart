void main() {
  int nilaiUTS = 75;
  int nilaiUAS = 75;
  int total = (nilaiUTS + nilaiUAS) ~/ 2;

  print('Nila UTS : $nilaiUTS');
  print('Nila UTS : $nilaiUAS');
  print('Nila Total : $total');

  if (nilaiUTS >= 75 && nilaiUAS >= 75) {
    print('Kamu Lulus!');
  } else if (nilaiUTS < 75 && nilaiUAS >= 75) {
    print('Kamu Remidi Di Bagian UTS');
  } else if (nilaiUTS >= 75 && nilaiUAS < 75) {
    print('Kamu Remidi Di Bagian UAS');
  } else {
    print('Kamu Remidi Di Bagian Semuanya');
  }
}
