import 'package:cyber_guide/models/cyber_ware_model.dart';

class Axolotl extends CyberwareModel {
  Axolotl() : super(
          picture: 'assets/img/axolotl.png',
          name: 'Axolotl',
          type: 'Frontal Cortex',
          rarity: 'Tier 4 / Iconic',
          capacity: 55,
          effects:
              'This implant reduces the cooldowns of all cyberware by −5.0-7.5% after neutralizing an enemy.',
        );
}
