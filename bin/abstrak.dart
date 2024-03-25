abstract class Kendaraan {
  void jalankan();
  void berhenti();
}

class Mobil extends Kendaraan {
  @override
  void jalankan() {
    print('Mobil mulai bergerak.');
  }

  @override
  void berhenti() {
    print('Mobil berhenti.');
  }
}

void main() {
  Kendaraan mobil = Mobil();

  mobil.jalankan();
  mobil.berhenti();
}
