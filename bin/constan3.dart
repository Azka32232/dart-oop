class Car {
  final String? name;
  final String? model;
  final int? prize;

  const Car({this.name, this.model, this.prize});
}

void main(List<String> args) {
  const Car car = Car(name: "BMW", model: "X5", prize: 50000);
  print("Name: ${car.name}");
  print("Model: ${car.model}");
  print("Prize: ${car.prize}");
}
