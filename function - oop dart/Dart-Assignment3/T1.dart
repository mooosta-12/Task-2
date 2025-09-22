// class is a blueprint for creating objects 
// objects are instances of a class 
class Car {
  String color;
  String model;
  int year;

  Car(this.color, this.model, this.year);

  void displayInfo() {
    print("Car Model: $model, Color: $color, Year: $year");
  }
}

//A constructor is a special method that is automatically called when an object of a class is created. It is used to initialize the object's properties and allocate memory for the object.
//Dart supports named constructors, default constructors, parameterized constructors, const constructors, and factory constructors.



// No explicit keywords like public, private, protected
// All class members are public by default
// Use underscore (_) prefix to make a member private to its library



//Encapsulation is the bundling of data (attributes) and methods (functions) that operate on the data into a single unit or class. It restricts direct access to some of an object's components, which can prevent the accidental modification of data. In Dart, encapsulation is achieved using classes and access modifier.


// we use setters to insure validation of data , data integrity and security.
