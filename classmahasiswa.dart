class Mahasiswa {
  String nama = "Ahmad Novian Dzulfanni";
  String nim = "231240001438";
  String jurusan = "Teknik Informatika";
  String angkatan = "2023";
}

void main() {
  // Membuat objek tanpa memberikan nilai tambahan
  var mhs = Mahasiswa();

  print("--- Informasi Mahasiswa ---");
  print("Nama: ${mhs.nama}");
  print("NIM: ${mhs.nim}");
  print("Jurusan: ${mhs.jurusan}");
  print("Angkatan: ${mhs.angkatan}");
}
