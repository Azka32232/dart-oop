class BangunDatar {
  double? alas;
  double? tinggi;

  BangunDatar({this.alas, this.tinggi});
}

class Persegi extends BangunDatar {
  @override
  double hitungLuas() {
    return alas! * tinggi!;
  }
}

class Segitiga extends BangunDatar {
  @override
  double hitungLuas() {
    return 0.5 * alas! * tinggi!;
  }
}

void main() {
  Persegi persegi = Persegi();
  persegi.alas = 10.0;
  persegi.tinggi = 10.0;
  print("Luas persegi: ${persegi.hitungLuas()}");

  Segitiga segitiga = Segitiga();
  segitiga.alas = 10.0;
  segitiga.tinggi = 10.0;
  print("hitungLuas segitiga: ${segitiga.hitungLuas()}");
}
