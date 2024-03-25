// didalam construktor ada nilainya

class Mobile {
  String? nama;
  String? color;
  int? prize;

  Mobile(this.nama, this.color, this.prize);

  Mobile.namedConstructor(this.nama, this.color, [this.prize = 0]);

  void displayMobileDetails() {
    print("Mobile nama: $nama");
    print("Mobile color: $color");
    print("Mobile prize: $prize");
  }
}

void main() {
  var mobile1 = Mobile("Samsung", "Black", 20000);
  mobile1.displayMobileDetails();
  var mobile2 = Mobile.namedConstructor("Apple", "White");
  mobile2.displayMobileDetails();
}
