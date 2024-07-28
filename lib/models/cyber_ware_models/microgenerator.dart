import 'package:cyber_guide/models/cyber_ware_model.dart';

class Microgenerator extends CyberwareModel{
  Microgenerator() : super(
          picture: 'assets/img/microgenerator.png',
          name: 'Microgenerator',
          type: 'Hands',
          rarity: 'Tier 2',
          capacity: 9,
          effects:" Reloading an empty weapon causes the next shot to release an electroshock that deals up to 75-250 Electrical damage to enemies near the point of impact. Electroshock damage increases with the number of bullet reloaded (max. 5 bullets).",
  );
}