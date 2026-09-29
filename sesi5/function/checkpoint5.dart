void biodata({String nama = "", int umur = 0, String alamat=""}) {
  print("Nama: $nama");
  print("Umur: $umur tahun");
  print("Alamat: $alamat");
}

void main() {
  biodata(nama: "Jeonghan", umur: 30, alamat: "korea selatan");
}
