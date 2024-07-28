import 'package:cyber_guide/models/cyber_ware_model.dart';

class MilitechBerserk extends CyberwareModel{
  MilitechBerserk() : super(
picture: 'assets/img/militech_berserk.png',
          name: 'Militech Berserk',
          type: 'Berserk',
          rarity: 'Tier 4 / Iconic',
          capacity: 35,
          effects:'Can be activated and deactivated on demand when charged.While it is active:Invulnerable to all damage.Cannot use items.Melee weapons only.Increases attack speed by 25-30% Reduces Stamina costs by 100%. Increases Movement Speed by 15-20%. Increases damage at low Health (caps out at 50% increased damage at 20% Health). When it ends: Restore 25% Health for each enemy neutralized during Berserk. This Berserk has a base duration of 11-12 seconds and a cooldown of 40-25 seconds.'
  );
}