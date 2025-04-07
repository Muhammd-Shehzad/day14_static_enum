class Rectangle {
  double? _height, _width;

  void setArea(double h, double w) {
    this._height = h;
    this._width = w;

    var area = h * w;
    print('Area:$area');
  }

  double getHeight() {
    return this._height!;
  }

  double getWidth() {
    return this._width!;
  }
}

void main() {
  Rectangle r = Rectangle();
  r.setArea(2, 3);
  print('Height:${r.getHeight()}');
  print('Width:${r.getWidth()}');
}
