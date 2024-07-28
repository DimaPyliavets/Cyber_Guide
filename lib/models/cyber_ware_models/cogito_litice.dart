import 'package:cyber_guide/models/cyber_ware_model.dart';

class CatigoLatice extends CyberwareModel{
  CatigoLatice() : super(
          picture: 'assets/img/catigo_catigo.png',
          name: "Cogito Lattice",
          type: 'Integumentary System',
          rarity: 'Tier 1',
          capacity: 12,
          armor: '18-54',
          effects:" +200-240% Armor from this cyberware when available RAM is below 2-10 ",
  );
}