void main() {
  List<String> daftarNama = [
    'Adel', 'Ilay', 'Minghao', 'Luo Binghe'
  ];

  String kataKunci = 'L';

  for (var nama in daftarNama) {
    if (nama.toLowerCase().contains(kataKunci.toLowerCase())) {
      print(nama);
    }
  }
}
