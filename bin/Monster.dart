import 'package:pbo_dart/character.dart';

abstract class Monster extends character {
  String eatHuman() =>"Grr ... Delicious ... Yummy!";
  String move();
}