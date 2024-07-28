import 'package:cyber_guide/models/cyber_ware_model.dart';

class RamRelocator extends CyberwareModel{
  RamRelocator():super(
picture: 'assets/img/ram_relocator.png',
          name: 'RAM Reallocator',
          type: 'Frontal Cortex',
          rarity: 'Tier 4 / Iconic',
          capacity: 40,
          armor: '40',
          effects:'This implant allows you to automatically recover 20-23% of your maximum RAM when your available RAM is equal to or below 15-20% of your maximum RAM.Increases maximum RAM by 2.This effect has a 95-85 second cooldown.',
  );
}