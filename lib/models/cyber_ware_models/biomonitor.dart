import 'package:cyber_guide/models/cyber_ware_model.dart';

class Biomonitor extends CyberwareModel{
  Biomonitor() : super(
          picture: 'assets/img/biomonitor.png',
          name: "Biomonitor",
          type: 'Circulatory System',
          rarity: 'Tier 1',
          capacity: 14,
          effects:" Automatically heals you with your equipped Health Item when your Health drops below 50%. +2-16% Health item effectiveness. ",
  );
}