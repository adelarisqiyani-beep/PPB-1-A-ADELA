void main() {
  Set<String> hadir = {'Mingyu', 'Seungkwan'};

  hadir.add('Scoups');
  hadir.add('Jeonghan');
  print(hadir);

  hadir.remove('Mingyu');
  print(hadir);

  print(hadir.contains('Seungkwan'));
  print(hadir.length);
}
