

// get will read a attribute and set will set a attribute 

// the "_" before speed make the attribute private, it can only access in the file.

// example in Car class
class Car{
  
  final int max_speed;
  int _speed;
  int acceleretion;
  int brake;



  // to define a get method you can use this sintax
  int get speed {
    return this._speed;
  }

  // to define a set method you use "void" because it not return nothim and "set"
  // here, the _speed who was a private method now can be access with the method set, and we can create filters there help us to set the speed
  // in the actual Car class we don't want a direct speed alteration, so we don't use the set method.

  void set speed(int new_speed) {
    this.speed = new_speed; 
  }
  
  Car(this.max_speed, this.acceleretion, this.brake, [this._speed = 0]);

  // accelerate the car
  accelerate(){

    if (_speed < max_speed) {
      _speed += acceleretion;
      if (_speed > max_speed) _speed = max_speed;
    }
    return _speed;
  }

  // slow down the car until the _speed is 0
  slow_down(){

    if (_speed > 0) {
      _speed -= brake;
      if (_speed < 0) _speed = 0;
    }
    return _speed;
  }

  // Verify is _speed is on limit
  is_on_limit <bool>(){
    return this._speed == max_speed;
  }
}