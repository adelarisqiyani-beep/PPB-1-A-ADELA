void main() {
  List<String> nama = ['Jeong Taeui', 'Taek-joo', 'Chase Miller', 'Joseph'];

  nama.add('Joshua Barley');
  nama.remove('Chase Miller');
  nama.sort((a, b) => a.compareTo(b));

  print(nama);
  print('Jumlah: ${nama.length}');
}
