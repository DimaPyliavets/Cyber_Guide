import 'package:cyber_guide/models/cyber_ware_model.dart';

class RamRecoup extends CyberwareModel{
  RamRecoup():super(
          picture: 'assets/img/ram_recoup.png',
          name: 'RAM Recoup',
          type: 'Skeleton',
          rarity: 'Tier 1',
          capacity: 14,
          armor: '10-34',
          effects:'Receiving damage restores RAM equal to 0.2-0.28% of damage received. +1-2 Max RAM',
  );
}