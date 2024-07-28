import 'package:cyber_guide/models/cyber_ware_model.dart';

class RaraAvis extends CyberwareModel{
  RaraAvis():super(
          picture: 'assets/img/rara_avis.png',
          name: 'Rara Avis',
          type: 'Skeleton',
          rarity: 'Tier 3 / Iconic',
          capacity: 60,
          effects:'+30-40% Armor',
  );
}