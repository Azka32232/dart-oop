class Animal {
  String? nama;
  int? age;

  Animal.namedConstructor(String nama, int age) {
    this.nama = nama;
    this.age = age;
  }

  Animal.namedConstructor2(String nama) {
    this.nama = nama;
  }
}

void main(List<String> args) {
  Animal animal = Animal.namedConstructor("Dog", 5);
  print("Name: ${animal.nama}");
  print("Age: ${animal.age}");

  Animal animal2 = Animal.namedConstructor2("Cat");
  print("Name: ${animal2.nama}");
}
