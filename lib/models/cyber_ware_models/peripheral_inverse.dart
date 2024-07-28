import 'package:cyber_guide/models/cyber_ware_model.dart';

class PeripheralInverse extends CyberwareModel{
  PeripheralInverse() : super(
          picture: 'assets/img/peripheral_inverse.png',
          name: "Peripheral Inverse",
          type: 'Integumentary System',
          rarity: 'Tier 4 / Iconic',
          capacity: 30,
          armor: '8-36',
          effects:" The closer an attacking enemy is, the less damage they deal to you. −34-45% incoming damage at 3 m. Damage reduction tapers off to 0% at 6 m. ",
  );
}