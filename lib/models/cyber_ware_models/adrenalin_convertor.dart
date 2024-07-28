import 'package:cyber_guide/models/cyber_ware_model.dart';

class AdrenalinConverter extends CyberwareModel{
  AdrenalinConverter() : super(
          picture: 'assets/img/adrenalin_converter.png',
          name: "Adrenaline Converter",
          type: 'Nervous System',
          rarity: 'Tier 1',
          capacity: 6,
          effects:" +20-40% movement speed for 3-9 sec. when entering combat. ",
  );
}