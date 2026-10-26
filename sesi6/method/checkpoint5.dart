void main() {
  Map<String, int> stok = {'Scincare': 50, 'Lipstik': 30, 'Tone up': 25};
   print(stok.keys);
   print(stok.values);
   print(stok.containsKey('Lipstik'));

  stok.remove('Lipstik');
  print(stok);
  int total = 0;
  for (var jumlah in stok.values) {
    total += jumlah;
  }
  print('Total stok: $total');
}
