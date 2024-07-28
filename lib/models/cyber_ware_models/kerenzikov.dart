import 'package:cyber_guide/models/cyber_ware_model.dart';

class Kerenzikov extends CyberwareModel{
  Kerenzikov() : super(
          picture: 'assets/img/kereznikov.png',
          name: "Kerenzikov",
          type: 'Nervous System',
          rarity: 'Tier 2',
          capacity: 12,
          effects:" Allows you to aim and perform ranged attacks while sliding, dodging or Dashing. Slows time by 60% for 2-3.75 sec. when you aim a ranged attack during a slide, dodge or Dash. Cooldown: 8-6 sec. ",
  );
}