class Segitiga {
  double? alas;
  double? tinggi;
  String? jenis;

  // Named Constructor untuk jenis siku-siku
  Segitiga.sikuSiku(this.alas, this.tinggi) {
    jenis = "Siku-siku";
  }

  void cetakInfo() {
    print("Jenis: $jenis, Alas: $alas, Tinggi: $tinggi");
  }
}

void main() {
  // Membuat objek menggunakan named constructor
  var segitiga1 = Segitiga.sikuSiku(10.0, 15.0);

  print("--- Informasi Segitiga ---");
  segitiga1.cetakInfo();
}
