void main() {
  var deret = 5;
  var jumlah = 0;
  while (deret > 0) {
    jumlah += deret;
    deret--;
    print('Jumlah saat ini: ' + jumlah.toString());
  }
  print(jumlah);
}
