import 'package:cyber_guide/models/cyber_ware_model.dart';

class Microrotors extends CyberwareModel{
  Microrotors() : super(
          picture: 'assets/img/microrotors.png',
          name: "Microrotors",
          type: 'Circulatory System',
          rarity: 'Tier 1',
          capacity: 12,
          effects:" +10-25% melee attack speed. ",
  );
}