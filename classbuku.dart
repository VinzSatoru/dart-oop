class Buku {
  String judul;
  String pengarang;

  // Parameterized Constructor
  Buku(this.judul, this.pengarang);

  void tampilkanInfo() {
    print("Judul: $judul, Pengarang: $pengarang");
  }
}

void main() {
  // Membuat objek dengan memberikan nilai pada konstruktor
  var buku1 = Buku("The Art of Stoicism", "Ian Tuhovsky");

  print("--- Informasi Buku ---");
  buku1.tampilkanInfo();
}
