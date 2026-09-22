void main() {
  final mahasiswa = ['Phuwin', 'Shirapop', 'Skynani', 'Dewtee'];
  for (final mhs in mahasiswa) {
    if (mhs == 'Skynani') {
      print('Data Skynani ditemukan, hentikan pencarian.');
      break; // Berhenti loop.
    }
    print('Memeriksa: $mhs');
  }
  print('\nLewati mahasiswa yang bernama Phuwin:');
  for (final mhs in mahasiswa) {
    if (mhs == 'Phuwin') {
      continue; // Lewati iterasi ini.
    }
    print('Mahasiswa: $mhs');
  }
}
