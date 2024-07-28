import 'package:cyber_guide/models/cyber_ware_model.dart';

class UniversalBooster extends CyberwareModel{
  UniversalBooster():super(
          picture: 'assets/img/universal_booster.png',
          name: 'Universal Booster',
          type: 'Skeleton',
          rarity: 'Tier 3',
          capacity: 25,
          armor: '42',
          effects:'Health Items now also give: +5-9% Armor for sec. −15-27% all Stamina cost for 5 sec. These effects do not stack.',
  );
}