


class Car{
  
  final int max_speed;
  int _speed;
  int acceleretion;
  int brake;

  int get speed {
    return this._speed;
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