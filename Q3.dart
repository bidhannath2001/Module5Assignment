abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan implements Appliance {
  @override
  void turnOn() {
    print("Fan is now running.");
  }

  @override
  void turnOff() {
    print("Fan is switched off.");
  }
}

class Light implements Appliance {
  @override
  void turnOn() {
    print("Light is switched on.");
  }

  @override
  void turnOff() {
    print("Light is switched off.");
  }
}

main() {
  Fan fan = Fan();
  Light light = Light();
  fan.turnOn();
  fan.turnOff();
  light.turnOn();
  light.turnOff();
}
