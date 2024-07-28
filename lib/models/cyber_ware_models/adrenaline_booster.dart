import 'package:cyber_guide/models/cyber_ware_model.dart';

class AdrenalineBooster extends CyberwareModel{
  AdrenalineBooster() : super(
          picture: 'assets/img/adrenaline_booster.png',
          name: "Adrenaline Booster",
          type: 'Circulatory System',
          rarity: 'Tier 1',
          capacity: 14,
          effects:" +10-25% Stamina whenever you use a melee weapon to neutralize an enemy. ",
  );
}