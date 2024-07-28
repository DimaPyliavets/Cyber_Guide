import 'package:cyber_guide/models/cyber_ware_model.dart';

class RangeGuard extends CyberwareModel{
  RangeGuard() : super(
          picture: 'assets/img/range_guard.png',
          name: "RangeGuard",
          type: 'Integumentary System',
          rarity: 'Tier 1',
          capacity: 14,
          armor: '10-34',
          effects:" +30-90 Armor when there are no enemies within 6 m. ",
  );
}