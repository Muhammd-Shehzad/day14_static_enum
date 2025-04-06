class Coder {
  static String lang = 'dart';
  Coder() {
    print(lang);
  }
}

void main() {
  Coder c = Coder();

  Coder.lang = 'C++';
  Coder c1 = Coder();
}
