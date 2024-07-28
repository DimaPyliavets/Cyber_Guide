import 'package:cyber_guide/models/cyber_ware_model.dart';

class ProxiSheild extends CyberwareModel{
  ProxiSheild() : super(
          picture: 'assets/img/proxi_sheild.png',
          name: "ProxiShield",
          type: 'Integumentary System',
          rarity: 'Tier 1',
          capacity: 10,
          armor: '8-36',
          effects:" The closer an attacking enemy is, the less damage they deal to you. −8-20% incoming damage at 3 m. Damage reduction tapers off to 0% at 6 m ",
  );
}