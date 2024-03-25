class Hewan {
  String? nama;

  Hewan({this.nama});
  void suara() {
    print("bersuara");
  }
}

class Kucing extends Hewan {
  String? jenisBulu;
  Kucing({this.jenisBulu});
}

void main(List<String> args) {
  Kucing kucing = Kucing();
  kucing.nama = "anggora";
  kucing.jenisBulu = "halus";
  print("${kucing.nama} berbulu ${kucing.jenisBulu}");
  kucing.suara();
}
