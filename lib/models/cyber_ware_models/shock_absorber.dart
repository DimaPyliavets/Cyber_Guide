import 'package:cyber_guide/models/cyber_ware_model.dart';

class ShockAbsorber extends CyberwareModel{
  ShockAbsorber() : super(
          picture: 'assets/img/shock_absorber.png',
          name: 'Shock Absorber',
          type: 'Hands',
          rarity: 'Tier 1',
          capacity: 12,
          effects:" −8-24% recoil",
  );
}