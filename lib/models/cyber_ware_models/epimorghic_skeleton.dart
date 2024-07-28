import 'package:cyber_guide/models/cyber_ware_model.dart';

class EpimorphicSkeleton extends CyberwareModel{
  EpimorphicSkeleton():super(
          picture: 'assets/img/endoskeleton.png',
          name: 'Epimorphic Skeleton',
          type: 'Skeleton',
          rarity: 'Tier 4',
          capacity: 40,
          armor: '96-126',
          effects:'+10-13% Max Health',
  );
}