void main() {
  final angkatan = <int, List<String>>{
    2028: ['Jossgawin', 'Seakeen'],
    2030: ['Naravit letratkosum', 'Kim mingyu'],
  };
  outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun - $mhs');
      if (mhs == 'Kim mingyu') {
        print('Berhenti di Kim mingyu!');
        break outerLoop; // Hentikan semua loop.
      }
    }
  }
}
