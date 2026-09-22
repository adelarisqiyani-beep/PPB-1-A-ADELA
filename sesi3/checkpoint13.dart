void main() {
  // List berisi Map (setiap Map merepresentasikan data mahasiswa)
  List<Map<String, dynamic>> mahasiswa = [
    {
      'nama': 'Netjj',
      'nim': 'TI001',
      'nilai': 100,
    },
    {
      'nama': 'Skynani',
      'nim': 'TI002',
      'nilai': 100,
    },
    {
      'nama': 'Dewtee',
      'nim': 'TI003',
      'nilai': 100,
    },
  ];

  // Menampilkan semua data mahasiswa
  print('=== Daftar Mahasiswa ===');
  for (var mhs in mahasiswa) {
    print('Nama : ${mhs['nama']} | NIM : ${mhs['nim']} | Nilai : ${mhs['nilai']}');
  }
}