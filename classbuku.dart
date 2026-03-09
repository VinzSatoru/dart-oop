class Buku {
  String judul;
  String pengarang;
  int tahunTerbit;
  String penerbit;

  // Parameterized Constructor
  Buku(this.judul, this.pengarang, this.tahunTerbit, this.penerbit);

  void tampilkanInfo() {
    print(
      "Judul: $judul, Pengarang: $pengarang, Tahun Terbit: $tahunTerbit, Penerbit: $penerbit",
    );
  }
}

void main() {
  // Membuat objek dengan memberikan nilai pada konstruktor
  var buku1 = Buku("The Art of Stoicism", "Ian Tuhovsky", 2022, "Gramedia");

  print("--- Informasi Buku ---");
  buku1.tampilkanInfo();
}
