import 'package:cyber_guide/models/cyber_ware_model.dart';

class Countershell extends CyberwareModel{
  Countershell() : super(
          picture: 'assets/img/countershell.png',
          name: "Countershell",
          type: 'Integumentary System',
          rarity: 'Tier 1',
          capacity: 12,
          armor: '17-57',
          effects:" +30-50% Mitigation Chance for 4 sec. if you lose 35% Health within 3 sec. Cooldown 6 sec. ",
  );
}