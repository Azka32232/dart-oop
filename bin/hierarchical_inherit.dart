class Bangun {
  double? diameter1;
  double? diameter2;
}

class Lingkaran extends Bangun {
  double luas() {
    return 3.14 * diameter1! * diameter2!;
  }
}

class Segitiga extends Bangun {
  double luas() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main(List<String> args) {
  Lingkaran lingkaran = Lingkaran();

  lingkaran.diameter1 = 10.0;
  lingkaran.diameter2 = 20.0;

  print("Luas lingkaran: ${lingkaran.luas()}");

  Segitiga segitiga = Segitiga();

  segitiga.diameter1 = 10.0;
  segitiga.diameter2 = 20.0;

  print("Luas Segitiga adalah ${segitiga.luas()}");
}
