import 'package:cyber_guide/models/cyber_ware_model.dart';

class ThreatEvac extends CyberwareModel{
  ThreatEvac() : super(
          picture: 'assets/img/threatEvac.png',
          name: "ThreatEvac",
          type: 'Circulatory System',
          rarity: 'Tier 1',
          capacity: 5,
          effects:" +5-29% movement speed when your Health drops to 25%. The more your Health drops, the more movement speed increases (max. +15-39%). ",
  );
}