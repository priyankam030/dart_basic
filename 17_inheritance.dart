void main() {

  Car car = Car();
  print(car.isEngineworking);
  print(car.noOfwheels);
  car.printSomething();


  Truck truck = Truck();
  print(truck.isEngineworking);
  print(truck.noOfwheels);
}

class Vehicle {
  int speed = 10;
  bool isEngineworking = false;
  bool isLightOn = true;

  void accelerate() {
    speed+=10;
  }
}

class Car extends Vehicle {
  int noOfwheels = 4;

  void printSomething() {
    print(noOfwheels);
  }
}
  class Truck extends Vehicle {
  int noOfwheels = 8;

  void printSomething() {
    print(noOfwheels);
  }
}
