import 'package:cyber_guide/models/cyber_ware_model.dart';

class KineticFrame extends CyberwareModel{
  KineticFrame():super(
          picture: 'assets/img/kinetick_frame.png',
          name: 'Kinetic Frame',
          type: 'Skeleton',
          rarity: 'Tier 1',
          capacity: 16,
          armor: '17',
          effects:'+8-16% Mitigation Chance when Stamina is above 85%.',
  );
}