class Employee {
  int? _id;
  String? _name;

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main(List<String> args) {
  Employee employee = Employee();
  employee.setId(1);
  employee.setName("Jhon");

  print("Id: ${employee.getId()}");
  print("Nama: ${employee.getName()}");
}

// private hanya bisa diakses di filenya