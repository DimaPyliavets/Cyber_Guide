import 'package:cyber_guide/models/cyber_ware_model.dart';

class Revulsor extends CyberwareModel{
  Revulsor() : super(
          picture: 'assets/img/revulsor.png',
          name: "Revulsor",
          type: 'Nervous System',
          rarity: 'Tier 3 / Iconic',
          capacity: 35,
          effects:" Slows time by 40-60% for 3.5-4.5 sec. when your Health drops below 25%. Your movement is not slowed. Cooldown: 50-35 sec. ",
  );
}