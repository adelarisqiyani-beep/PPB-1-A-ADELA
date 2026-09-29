void biodata({required String nama, required int umur, required string alamat}) {
  print("Nama: $nama");
  print("Umur: $umur tahun");
  print("Alamat: $alamat");
}

void main() {
  biodata(nama: "Tian xuning", umur: 28, alamat:"china");
  biodata(nama: "Nishimura riki", umur: 22, alamat:"jepang");
  biodata(nama: "Ziyu", umur: 27, alamat:"china");
}
