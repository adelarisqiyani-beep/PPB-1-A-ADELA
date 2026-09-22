void main() {
  var mahasiswa = {
    "TI005": "Adel", 
    "TI006": "Tata", 
    "TI004": "Ajeng", 
  };

  print("Nama mahasiswa TI005: ${mahasiswa['TI005']}");

  // Menambahkan data baru
  mahasiswa["TI012"] = "Aul";
  print("Jumlah mahasiswa: ${mahasiswa.length}");
  print("Daftar mahasiswa: $mahasiswa");
}