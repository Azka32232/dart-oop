class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  //hasil sama
  Point p1 = const Point(1, 2);
  print("Kode hash p1 adalah: ${p1.hashCode}");

  Point p2 = const Point(1, 2);
  print("Kode hash p2 adalah: ${p2.hashCode}");

  // tanpa const
  // hasil berbeda
  Point p3 = Point(2, 2);
  print("Kode hash p3 adalah: ${p3.hashCode}");

  Point p4 = Point(2, 2);
  print("Kode hash p4 adalah: ${p4.hashCode}");
}
