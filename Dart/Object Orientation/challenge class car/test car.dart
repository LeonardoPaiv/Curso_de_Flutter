import 'car.dart';

main() {

  // Create a car with max speed / acceleration / brake 
  var peugeot_208 = Car(170, 10, 20);

  // testing the Acellerate method
  peugeot_208.accelerate();
  print(peugeot_208.speed);


  // Acellerate the car for testing if the speed pass the max speed
  while (peugeot_208.is_on_limit() != true) {
    peugeot_208.accelerate();
  }

  // accelerate once more to test if will stop in the max speed
  peugeot_208.accelerate();
  print(peugeot_208.speed);


  // testing the is on limit method
  print(peugeot_208.is_on_limit());

  //testing the slow down method
  while (peugeot_208.speed != 0) {
    peugeot_208.slow_down();
  }
  peugeot_208.slow_down();
  print(peugeot_208.speed);
}