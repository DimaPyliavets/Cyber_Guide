import 'package:cyber_guide/models/cyber_ware_model.dart';

class Painducer extends CyberwareModel{
  Painducer() : super(
          picture: 'assets/img/painducer.png',
          name: "Painducer",
          type: 'Integumentary System',
          rarity: 'Tier 4',
          capacity: 30,
          armor: '114-138',
          effects:" Converts 25-30% of damage taken into damage-over-time. ",
  );
}