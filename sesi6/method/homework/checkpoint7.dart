void main() {
  List<Map<String, dynamic>> mahasiswa = [
    {'nama': 'Aron', 'nilai': 80},
    {'nama': 'Caesar', 'nilai': 95},
    {'nama': 'Taeju', 'nilai': 70},
  ];

  mahasiswa.sort((a, b) => (b['nilai'] as int).compareTo(a['nilai'] as int));

  for (var mhs in mahasiswa) {
    print('${mhs['nama']}: ${mhs['nilai']}');
  }
}
