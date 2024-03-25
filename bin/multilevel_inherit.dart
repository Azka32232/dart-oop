class Mobil {
  String? nama;
  double? harga;
}

class Tesla extends Mobil {
  void tampil() {
    print("Nama: ${nama}");
    print("Harga: ${harga}");
  }
}

class Model3 extends Tesla {
  String? warna;

  void tampil() {
    super.tampil();
    print("Warna: ${warna}");
  }
}

void main(List<String> args) {
  Model3 m = Model3();
  m.nama = "Tesla Model 3";
  m.harga = 50000.00;
  m.warna = "Merah";
  m.tampil();
}