class counter {
  static int count = 0;

  counter() {
    count++;
  }

  static void getCount() {
    print("Number of instances created: $count");
  }
}
void main() {
  counter c1 = counter();
  counter.getCount(); 
  counter c2 = counter();
  counter.getCount(); 
  counter c3 = counter();
  counter.getCount(); 
}