class Employ {
  String? _name;
  int? _id;

  String getName() {
    return _name!;
  }

  int getId() {
    return _id!;
  }

  void setName(String name) {
    this._name = name;
  }

  void setId(int id) {
    this._id = id;
  }
}

void main() {
  Employ emp = Employ();

  emp.setId(23);
  emp.setName('Ali');

  print('Id: ${emp.getId()}');
  print('Name: ${emp.getName()}');
}
