class Car {
  String brand = 'default';
  String model = 'default';
  int year = 2000;

  Car(this.brand, this.model, this.year);
}

class ElectricCar extends Car {
  double batteryCapacity = 0;
  double range = 0;

  ElectricCar(
      super.brand, super.model, super.year, this.batteryCapacity, this.range);
}

void main(){
  
}