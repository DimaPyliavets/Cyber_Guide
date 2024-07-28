import 'package:cyber_guide/models/cyber_ware_model.dart';

class MooreTechBerserk extends CyberwareModel{
  MooreTechBerserk() : super(
    picture: 'assets/img/moore_tech_berserk.png',
          name: 'Moore Tech Berserk',
          type: 'Berserk',
          rarity: 'Tier 2',
          capacity: 12,
          effects:'Can be activated and deactivated on demand when charged.While Berserk is active: +35-50% damage reduction Health cannot drop below 25%. Cannot use items. Melee weapons only. Reduces Stamina costs by 100%. When it ends:Restore 25% Health for each enemy neutralized during Berserk.This Berserk has a base duration of 8-11 seconds and a cooldown of 60-35 seconds.',
  );
}