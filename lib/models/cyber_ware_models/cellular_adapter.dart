import 'package:cyber_guide/models/cyber_ware_model.dart';

class CellularAdapter extends CyberwareModel{
  CellularAdapter() : super(
          picture: 'assets/img/cellular_adapter.png',
          name: "Cellular Adapter",
          type: 'Integumentary System',
          rarity: 'Tier 2',
          capacity: 10,
          armor: '74-162',
          effects:" This implant requires you to have the Built Different Perk. Increases Armor by 74-162. ",
  );
}