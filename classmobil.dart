class Mobil {
  String? merk;
  String? model;
  int? tahun;
  String? harga;
}

void main() {
  // Membuat objek mobil
  var mobilSaya = Mobil();

  // Inisialisasi nilai
  mobilSaya.merk = "Toyota";
  mobilSaya.model = "Alphard";
  mobilSaya.tahun = 2025;
  mobilSaya.harga = "Rp. 1.544.320.000";

  // Mencetak informasi
  print("--- Informasi Mobil ---");
  print("Merk: ${mobilSaya.merk}");
  print("Model: ${mobilSaya.model}");
  print("Tahun: ${mobilSaya.tahun}");
  print("Harga: ${mobilSaya.harga}");
}
