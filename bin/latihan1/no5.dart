class Warna {
  final String? red;
  final String? green;
  final String? blue;

  const Warna({this.red, this.green, this.blue});
}

void main(List<String> args) {
  const Warna warna = Warna(red: "merah", blue: "biru", green: "hijau");

  print("Merah: ${warna.red}");
  print("Biru: ${warna.blue}");
  print("Hijau: ${warna.green}");
}
