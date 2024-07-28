import 'package:cyber_guide/models/cyber_ware_model.dart';

class Stabber extends CyberwareModel{
  Stabber() : super(
          picture: 'assets/img/stabber.png',
          name: "Stabber",
          type: 'Nervous System',
          rarity: 'Tier 2',
          capacity: 12,
          effects:" +10-20% Crit Chance with Blades and throwable weapons ",
  );
}