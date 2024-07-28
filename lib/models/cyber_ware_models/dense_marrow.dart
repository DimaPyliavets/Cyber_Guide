import 'package:cyber_guide/models/cyber_ware_model.dart';

class DenseMarrow extends CyberwareModel{
  DenseMarrow():super(
          picture: 'assets/img/dense_marrow.png',
          name: 'Dense Marrow',
          type: 'Skeleton',
          rarity: 'Tier 2',
          capacity: 16,
          armor: '18-42',
          effects:'+15-27% melee damage +20% melee Stamina cost',
  );
}