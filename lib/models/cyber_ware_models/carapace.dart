import 'package:cyber_guide/models/cyber_ware_model.dart';

class Carapace extends CyberwareModel{
  Carapace() : super(
          picture: 'assets/img/carapace.png',
          name: "Carapace",
          type: 'Integumentary System',
          rarity: 'Tier 2',
          capacity: 16,
          armor: '38-94',
          effects:" +20-32% Armor effectiveness when attacked from the side or rear. ",
  );
}