import 'package:cyber_guide/models/cyber_ware_model.dart';

class BioDyneBerserk extends CyberwareModel{
  BioDyneBerserk() : super(
    picture: 'assets/img/biodyne_berserk.png',
          name: 'BioDyne Berserk',
          type: 'Berserk',
          rarity: 'Tier 2',
          capacity: 20,
          effects:'Can be activated and deactivated on demand when charged.While Berserk is active+30-50% damage reductionHealth cannot drop below 25%.Cannot use items.Melee weapons only.Increases attack speed by 15-30%.Reduces Stamina costs by 100%.Increases Crit Chance by 5-20%.Increases Crit Damage by 100%.When it ends:Restore 25% Health for each enemy neutralized during Berserk.This Berserk has a base duration of 8-11 seconds and a cooldown of 60-35 seconds.',
  );
}