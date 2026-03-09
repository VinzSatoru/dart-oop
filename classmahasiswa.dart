class Mahasiswa {
  String nama = "Ahmad Novian Dzulfanni";
  String nim = "231240001438";
}

void main() {
  // Membuat objek tanpa memberikan nilai tambahan
  var mhs = Mahasiswa();

  print("--- Informasi Mahasiswa ---");
  print("Nama: ${mhs.nama}");
  print("NIM: ${mhs.nim}");
}
