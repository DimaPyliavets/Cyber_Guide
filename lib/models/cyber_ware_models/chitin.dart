import 'package:cyber_guide/models/cyber_ware_model.dart';

class Chitin extends CyberwareModel{
  Chitin() : super(
          picture: 'assets/img/chitin.png',
          name: "Chitin",
          type: 'Integumentary System',
          rarity: 'Tier 3 / Iconic',
          capacity: 50,
          armor: '140-200',
          effects:" This implant increases Armor by 140-200 ",
  );
}