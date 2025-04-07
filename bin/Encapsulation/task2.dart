class Person {
  String? _title;
  String? _autherName;

  String getTitle() {
    return this._title!;
  }

  String getAuther() {
    return this._autherName!;
  }

  void setTitle(String title) {
    this._title = title;
  }

  void setAuterName(String name) {
    this._autherName = name;
  }
}

void main() {
  Person p1 = Person();

  p1.setTitle('Laila And majnoon');
  p1.setAuterName('Khan');

  print('Title: ${p1.getTitle()}');
  print('Auther Name: ${p1.getAuther()}');
}
