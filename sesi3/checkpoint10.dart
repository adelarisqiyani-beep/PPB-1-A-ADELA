void main() {
var mahasiswa = ["Aul", "Ajeng", "Tata" , "Mery" , "Nayra" , "Adel"];

print("Jumlah mahasiswa: ${mahasiswa.length}");
print("Mahasiswa pertama: ${mahasiswa[0]}");

mahasiswa[1] = "Adel"; // update data
print(mahasiswa);
}