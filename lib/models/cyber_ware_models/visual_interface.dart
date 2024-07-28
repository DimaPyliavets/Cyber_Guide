import 'package:cyber_guide/models/cyber_ware_model.dart';

class VisualInterface extends CyberwareModel{
  VisualInterface() : super(
          picture: 'assets/img/visual_interface.png',
          name: "Deep-field Visual Interface",
          type: 'Nervous System',
          rarity: 'Tier 3 / Iconic',
          capacity: 40,
          effects:" Crit Chance increases the further you are from the enemy. (max. 70-100% at 85-100m). ",
  );
}