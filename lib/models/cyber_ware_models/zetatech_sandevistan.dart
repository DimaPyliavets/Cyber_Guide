import 'package:cyber_guide/models/cyber_ware_model.dart';

class ZetatechSandevistan extends CyberwareModel{
  ZetatechSandevistan():super(
    picture: 'assets/img/zetatech_sandevistan.png',
    name: 'Zetatech Sandevistan',
    type: 'Sandevistan',
    rarity: 'Tier 2',
    capacity: 20,
    effects: 'Can be activated and deactivated on demand when charged. While it is active: Time is slowed down by 30% for everyone but the user. Increases damage by 3-12%. While active in midair: Time is slowed down by 60%. Increases damage by 6-24%. 25-40% headshot and weakspot damage. 30% fall damage reduction. This Sandevistan has a base duration of 6 seconds and a cooldown of 45 seconds.',
  );
}