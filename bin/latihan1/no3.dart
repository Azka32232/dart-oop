class Buku {
  String? judul;
  String? pengarang;

  Buku(String judul, String pengarang) {
    this.judul = judul;
    this.pengarang = pengarang;
  }
}

void main() {
  Buku buku = Buku("Panduan dart", "Budi");

  print("Buku: ${buku.judul}");
  print("Pengarang: ${buku.pengarang}");
}
