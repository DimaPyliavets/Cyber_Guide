import 'package:cyber_guide/models/cyber_ware_model.dart';

class DynalarSandevistan extends CyberwareModel{
  DynalarSandevistan():super(
    picture: 'assets/img/dynalar_sandevistan.png',
    name: 'Dynalar Sandevistan',
    type: 'Sandevistan',
    rarity: 'Tier 2',
    capacity: 18,
    effects:
    'Can be activated and deactivated on demand when charged. While it is active: Time is slowed down by 50% for everyone but the user. Increases Crit Chance by 5-15%. Increases Crit Damage by 5-15%. This Sandevistan has a base duration of 8 seconds and a cooldown of 55 seconds.',
  );
}