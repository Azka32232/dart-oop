class Student {
  final String? name;
  final int? age;
  final int? rollnumber;

  const Student({this.name, this.age, this.rollnumber});
}

void main(List<String> args) {
  const Student student = Student(name: "Budi", age: 28, rollnumber: 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollnumber}");
}
