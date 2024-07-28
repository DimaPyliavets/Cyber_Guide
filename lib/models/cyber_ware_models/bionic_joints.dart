import 'package:cyber_guide/models/cyber_ware_model.dart';

class BionicJoints extends CyberwareModel{
  BionicJoints():super(
          picture: 'assets/img/bionic_joints.png',
          name: 'Bionic Joints',
          type: 'Skeleton',
          rarity: 'Tier 1',
          capacity: 8,
          armor: '25-85',
          effects:'This implant increases Armor by 25-85.',
  );
}