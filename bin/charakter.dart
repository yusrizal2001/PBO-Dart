class character{
  int_healthPoint;

  int get healthPoint => _healthPoint = value;
  set healthPoint(int value);
   if (value < 5){
     value = 5;
  }
   _healthPoint = value;
   }
}