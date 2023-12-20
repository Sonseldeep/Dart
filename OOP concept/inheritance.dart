class Vehicle {
  int speed= 10;
  int noOfWheel = 4;
  bool isEngineWorking = false;
  bool isLightOn = true;
  dynamic accelerate() {
    speed+=20;

  }
}
class car extends Vehicle {
  String colour = "Black";
  double price = 7895.25;
  bool isAc = true;
}

void main() {
  car c1 = new car();
  print(" color: ${c1.colour}\n price: ${c1.price}\n isAc: ${c1.isAc} \naccelerator: ${c1.accelerate()}\n isLightOn: ${c1.isLightOn} acceleration");
}