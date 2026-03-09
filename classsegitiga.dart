import 'dart:math';

class Segitiga {
  double alas;
  double tinggi;
  String? jenis;

  // Named Constructor untuk jenis siku-siku
  Segitiga.sikuSiku(this.alas, this.tinggi) {
    jenis = "Siku-siku";
  }

  // Method untuk menghitung Luas
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }

  void cetakInfo() {
    print("--- Informasi Segitiga ---");
    print("Jenis          : $jenis");
    print("Alas           : $alas cm");
    print("Tinggi         : $tinggi cm");
    print("Luas           : ${hitungLuas().toStringAsFixed(2)} cm²");
    print("---------------------------\n");
  }
}

void main() {
  // Membuat objek menggunakan named constructor
  var segitiga1 = Segitiga.sikuSiku(10.0, 15.0);

  print("--- Informasi Segitiga ---");
  segitiga1.cetakInfo();
}
