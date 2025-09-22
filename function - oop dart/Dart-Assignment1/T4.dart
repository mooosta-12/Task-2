void addNumbers(int a, int b) {
  print("Sum = ${a + b}");
}


int square(int n) => n * n;


void greet({String? name, String? city}) {
  if (name == null) {
    print("Hello Guest");
  } else if (city == null) {
    print("Hello $name");
  } else {
    print("Hello $name from $city");
  }
}

void main() {
 
  addNumbers(5, 7);


  print("Square = ${square(6)}");


  greet(); 
  greet(name: "Mostafa Mohamed");
  greet(name: "Mostafa Mohamed", city: "Cairo");
}