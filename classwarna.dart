class Warna {
  final int red;
  final int green;
  final int blue;

  // Constant Constructor
  const Warna(this.red, this.green, this.blue);
}

void main() {
  // Membuat beberapa objek konstan
  const merah = Warna(255, 0, 0);
  const putih = Warna(255, 255, 255);
  const biru = Warna(0, 0, 255);

  print("--- Daftar Warna (RGB) ---");
  print("Merah: ${merah.red}, ${merah.green}, ${merah.blue}");
  print("Putih: ${putih.red}, ${putih.green}, ${putih.blue}");
  print("Biru : ${biru.red}, ${biru.green}, ${biru.blue}");
}
