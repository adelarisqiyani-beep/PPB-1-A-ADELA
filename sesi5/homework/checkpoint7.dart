void mahasiswa({
  String nama = "Tanpa Nama",
  String status = "Aktif",
}) {
  print("Nama: $nama");
  print("Status: $status");
}

void main() {
  mahasiswa(nama: "Hmm");
  mahasiswa(nama: "Adel", status: "Nikah sama Mingyu");
}