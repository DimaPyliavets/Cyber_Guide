import 'package:cyber_guide/models/cyber_ware_model.dart';

class HealOnKill extends CyberwareModel{
  HealOnKill() : super(
          picture: 'assets/img/heal_on_kill.png',
          name: "Heal-On-Kill",
          type: 'Circulatory System',
          rarity: 'Tier 1',
          capacity: 10,
          effects:" +3-7.5% Health when you neutralize an enemy. ",
  );
}