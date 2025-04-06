class Counter {
  static int count = 0;

  Counter() {
    count++;
    print('Count is $count');
  }

  void show() {
    print('Total No of Count$count');
  }
}

void main() {
  Counter c1 = Counter();
  c1.show();
  Counter c2 = Counter();
  c2.show();

  Counter c3 = Counter();
  c3.show();
}
