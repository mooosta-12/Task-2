class Animal {
  void speak() {
    print("animal sound");
  }

}
class dog extends Animal {
  @override
  void speak() {
    print("Woff Woff");
  }
}
class cat extends Animal {
  @override
  void speak() {
    print("meow");
  }
}
void main(){
  List<Animal> animals = [dog(), cat(), dog(), cat()];
  for (var animal in animals) {
    animal.speak();
  }
}