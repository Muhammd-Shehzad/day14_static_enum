class Student {
  String? name;
  int? rollNo;
  static String schoolName = 'SLS';

  void show(String n, int r) {
    print('Name: $n');
    print('RollNo: $r');
    print('School Name: ${Student.schoolName}');
  }
}

void main() {
  Student st = Student();
  st.show('Ali', 26);
}
