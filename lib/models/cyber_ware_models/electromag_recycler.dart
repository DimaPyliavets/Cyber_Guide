import 'package:cyber_guide/models/cyber_ware_model.dart';

class ElectromagRecycler extends CyberwareModel{
  ElectromagRecycler() : super(
          picture: 'assets/img/electromag_recycler.png',
          name: "Electromag Recycler",
          type: 'Circulatory System',
          rarity: 'Tier 3 / Iconic',
          capacity: 40,
          effects:" +2.5-5% Health and Stamina when you hit an enemy with a fully charged Tech weapon shot. ",
  );
}