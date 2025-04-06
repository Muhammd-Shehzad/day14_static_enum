class Circle {
  int? r;
  static double pi = 3.14;

  void areaOfCircle(int r) {
    var area = pi * r * r;
    print('Area Of Circle : $area');
  }
}

void main() {
  Circle c = Circle();
  c.areaOfCircle(2);
}
