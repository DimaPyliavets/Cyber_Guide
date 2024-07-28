import 'package:cyber_guide/models/cyber_ware_model.dart';

class FortifiedAnkles extends CyberwareModel{
  FortifiedAnkles() : super(
          picture: 'assets/img/fortified_ankles.png',
          name: "Fortified Ankles",
          type: 'Legs',
          rarity: 'Tier 2',
          capacity: 6,
          armor: '35',
          effects:" Allows you to charge jumps for greater distance. Hold down the jump button to charge, then release to jump ",
  );
}