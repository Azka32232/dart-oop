class Orang {
  String? nama;
  int? umur;

  void tampil() {
    print("nama: $nama");
    print("umur: $umur");
  }
}

class Murid extends Orang {
  String? namaSekolah;
  String? alamatSekolah;

  void tampilInfoSekolah() {
    print("Nama Sekolah: $namaSekolah");
    print("Alamat Sekolah: $alamatSekolah");
  }
}

void main(List<String> args) {
  var murid = Murid();
  murid.nama = "Joko";
  murid.umur = 16;
  murid.namaSekolah = "SMANCA";
  murid.alamatSekolah = "Jepara";
  murid.tampil();
  murid.tampilInfoSekolah();
}
