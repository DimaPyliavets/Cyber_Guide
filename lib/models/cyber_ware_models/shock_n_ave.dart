import 'package:cyber_guide/models/cyber_ware_model.dart';

class ShockNAve extends CyberwareModel{
  ShockNAve() : super(
          picture: 'assets/img/shock_n_ave.png',
          name: "Shock-n-Awe",
          type: 'Integumentary System',
          rarity: 'Tier 1',
          capacity: 25,
          armor: '44-92',
          effects:" Whenever you take damage, you have a 10% chance to release a large electroshock that deals 135-500 damage to nearby enemies. ",
  );
}