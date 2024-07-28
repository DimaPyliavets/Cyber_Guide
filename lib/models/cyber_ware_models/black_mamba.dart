import 'package:cyber_guide/models/cyber_ware_model.dart';

class BlackMamba extends CyberwareModel{
  BlackMamba() : super(
          picture: 'assets/img/black_mamba.png',
          name: "Black Mamba",
          type: 'Circulatory System',
          rarity: 'Tier 3',
          capacity: 16,
          effects:" Against Poisoned enemies: −90% Poison damage. +10-22% all other damage. ",
  );
}