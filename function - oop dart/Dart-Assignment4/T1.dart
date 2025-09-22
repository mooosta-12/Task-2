class vehicle{
  String brand;
  int year;
  vehicle(this.brand, this.year);
  void displayInfo() {
    print("Brand: $brand, Year: $year");
  }
}
class car extends vehicle{
  int doors;
  car(String brand, int year, this.doors) : super(brand, year);
  @override
  void displayInfo() {
    super.displayInfo();
    print("Doors: $doors");
  }
}
class bike extends vehicle{
  String type;
  bike(String brand, int year, this.type) : super(brand, year);
  @override
  void displayInfo() {
    super.displayInfo();
    print("Type: $type");
  }
}
void main(){
  vehicle myVehicle = vehicle("Toyota", 2023);
  myVehicle.displayInfo();

  car myCar = car("Mercedes", 2022, 4);
  myCar.displayInfo();

  bike myBike = bike("Hammer", 2019, "Sport");
  myBike.displayInfo();
}