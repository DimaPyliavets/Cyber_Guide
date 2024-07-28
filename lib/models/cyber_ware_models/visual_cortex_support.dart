import 'package:cyber_guide/models/cyber_ware_model.dart';

class VisualCortexSupport extends CyberwareModel{
  VisualCortexSupport() : super(
          picture: 'assets/img/visual_cortex_support.png',
          name: "Visual Cortex Support",
          type: 'Nervous System',
          rarity: 'Tier 1',
          capacity: 20,
          effects:" Crit Chance increases the further you are from the enemy. (max. 16-30% at 30m).",
  );
}