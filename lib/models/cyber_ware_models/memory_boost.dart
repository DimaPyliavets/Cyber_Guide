import 'package:cyber_guide/models/cyber_ware_model.dart';

class MemoryBoost extends CyberwareModel{
  MemoryBoost() : super(
    picture: 'assets/img/memory_boost.png',
          name: 'Memory Boost',
          type: 'Frontal Cortex',
          rarity: 'Tier 2',
          capacity: 20,
          effects: 'This implant automatically restores 0.4-1,25 RAM when you neutralize an enemy.Increases maximum RAM by 1.',
  );
}