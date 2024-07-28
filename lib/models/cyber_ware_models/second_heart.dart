import 'package:cyber_guide/models/cyber_ware_model.dart';

class SecondHeart extends CyberwareModel{
  SecondHeart() : super(
          picture: 'assets/img/second_heart.png',
          name: "Second Heart",
          type: 'Circulatory System',
          rarity: 'Tier 4',
          capacity: 30,
          effects:" +100% Health when your Health reaches 0. Cooldown: 300-220 sec. ",
  );
}