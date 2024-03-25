class Mahasiswa {
  String? nama;
  int? nim;

  Mahasiswa({String? nama = "Lukman Hakim", int? nim = 211240001154}) {
    this.nama = nama;
    this.nim = nim;
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();
  print("nama: ${mahasiswa.nama}");
  print("nim: ${mahasiswa.nim}");
}
