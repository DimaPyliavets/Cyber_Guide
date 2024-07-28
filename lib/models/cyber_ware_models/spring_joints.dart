import 'package:cyber_guide/models/cyber_ware_model.dart';

class SpringJoints extends CyberwareModel{
  SpringJoints():super(
          picture: 'assets/img/spring_joints.png',
          name: 'Spring Joints',
          type: 'Skeleton',
          rarity: 'Tier 2',
          capacity: 16,
          armor: '16',
          effects:'+10-16% Mitigation Strength (Total Mitigation Strength cannot exceed 90%)',
  );
}