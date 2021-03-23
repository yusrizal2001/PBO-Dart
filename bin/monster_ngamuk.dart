import 'package:pbo_dart/DrinkAbilityMixin.dart';
import 'package:pbo_dart/flying_monster.dart';
import 'package:pbo_dart/monster_naga.dart';

class MonsterAmok extends MonsterLalat
  with DrinkAbilityMixin
  implements FlyingMonster{
  @override
  String fly(){
    return "Turun terbang melayang";
  }
}