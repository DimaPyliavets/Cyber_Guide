import 'package:cyber_guide/models/cyber_ware_model.dart';

class FeenX extends CyberwareModel{
  FeenX():super(
          picture: 'assets/img/feen_x.png',
          name: 'Feen-X',
          type: 'Skeleton',
          rarity: 'Tier 1',
          capacity: 16,
          armor: '8-31',
          effects:'+250% RAM Regen Rate when available RAM is below 3-7',
  );
}