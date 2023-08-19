class Car {
  String brand = "";
  String model = "";
  int year = 0;
  double milesDriven = 0.0;
  static int numberOfCars = 0;

  Car() {
    numberOfCars++;
  }
  double drive(double miles) {
    return milesDriven += miles;
  }

  double get getMilesDriven => milesDriven;
  String get getBrand => brand;
  String get getModel => model;
  int get getYear => year;
  int getAge() {
    return 2023 - this.year;
  }
}

void main() {
  Car car1 = new Car();
  car1.brand = "Toyota";
  car1.model = "Camry";
  car1.year = 2020;
  car1.milesDriven = 10000;
  print(
      "Car 1: ${car1.brand} ${car1.model} ${car1.year} Miles: ${car1.milesDriven.toInt()} Age: ${car1.getAge()}");
  Car car2 = new Car();
  car2.brand = "Honda";
  car2.model = "Civic";
  car2.year = 2018;
  car2.milesDriven = 8000;
  print(
      "Car 2: ${car2.brand} ${car2.model} ${car2.year} Miles: ${car2.milesDriven.toInt()} Age: ${car2.getAge()}");
  Car car3 = new Car();
  car3.brand = "Ford";
  car3.model = "F-150";
  car3.year = 2015;
  car3.milesDriven = 15000;
  print(
      "Car 3: ${car3.brand} ${car3.model} ${car3.year} Miles: ${car3.milesDriven.toInt()} Age: ${car3.getAge()}");
  print("number of cars created: ${Car.numberOfCars}");
}
