class Mobil {
  String? merk;
  String? model;
  int? tahun;

  Mobil(String merk, String model, int tahun) {
    this.merk = merk;
    this.model = model;
    this.tahun = tahun;
  }
}

void main(List<String> args) {
  Mobil mobil = Mobil("BMW", "X8", 2022);
  print("Merk: ${mobil.merk}");
  print("Model: ${mobil.model}");
  print("Tahun: ${mobil.tahun}");
}
