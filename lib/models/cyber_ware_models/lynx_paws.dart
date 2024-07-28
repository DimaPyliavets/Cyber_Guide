import 'package:cyber_guide/models/cyber_ware_model.dart';

class LynxPaws extends CyberwareModel{
  LynxPaws() : super(
          picture: 'assets/img/lynx_paws.png',
          name: "Lynx Paws",
          type: 'Legs',
          rarity: 'Tier 2',
          capacity: 5,
          armor: '16-34',
          effects:" +50% quieter movement. +6-12% crouched movement speed. −20% fall damage. ",
  );
}