import 'package:cyber_guide/models/cyber_ware_model.dart';

class NewtonModule extends CyberwareModel{
  NewtonModule() : super(
    picture: 'assets/img/newton_module.png',
          name: 'Newton Module',
          type: 'Frontal Cortex',
          rarity: 'Tier 1',
          capacity: 14,
          effects: 'This implant reduces the cooldowns of all cyberware by −0.3-1.35% after neutralizing an enemy.',
  );
}