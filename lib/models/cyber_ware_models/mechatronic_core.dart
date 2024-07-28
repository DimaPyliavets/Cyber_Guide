import 'package:cyber_guide/models/cyber_ware_model.dart';

class MechatronicCore extends CyberwareModel{
  MechatronicCore():super(
    picture: 'assets/img/mechatronic_core.png',
          name: 'Mechatronic Core',
          type: 'Frontal Cortex',
          rarity: 'Tier 1',
          capacity: 5,
          effects: 'Increases damage against drones, robots, mechs and turrets by 15-40%. Increases max RAM by 1-2.',
  );
}