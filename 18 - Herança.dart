class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year);

  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  @override // sobrescrevendo um método
  void showOutput() {
    print(this.model);
    print(this.year);
    print((this.price).toStringAsFixed(2));
  }
}


void main() {
  var car1 = Car('Palio', 1999, 2000.00);
  car1.showOutput();
}