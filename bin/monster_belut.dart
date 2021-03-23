import 'package:pbo_dart/Monster.dart';

class MonsterBelut extends Monster{
  String swim() => "wits....wits...";

  @override
  String eatHuman(){
    return "Merayap-rayap";
  }

  @override
  String move(){
    return "Berenang-renang";
  }
}