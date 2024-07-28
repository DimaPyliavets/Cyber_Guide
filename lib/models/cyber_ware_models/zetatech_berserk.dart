import 'package:cyber_guide/models/cyber_ware_model.dart';

class ZetatechBerserk extends CyberwareModel{
  ZetatechBerserk() : super(
    picture: 'assets/img/zetatech_berserk.png',
          name: 'Zetatech Berserk',
          type: 'Berserk',
          rarity: 'Tier 3',
          capacity: 16,
          effects:'Can be activated and deactivated on demand when charged.While Berserk is active +35-50% damage reduction Health cannot drop below 25%. Cannot use items. Melee weapons only. Increases attack speed by 10-20%. Reduces Stamina costs by 100%. Reduces fall damage by 20-30%. While in midair with a Blunt weapon, allows the use of Superhero Landings. When it ends: Restore 25% Health for each enemy neutralized during Berserk. This Berserk has a base duration of 9-11 seconds and a cooldown of 45-25 seconds.',
  );
}