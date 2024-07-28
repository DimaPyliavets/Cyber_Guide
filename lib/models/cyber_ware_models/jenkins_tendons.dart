import 'package:cyber_guide/models/cyber_ware_model.dart';

class JenkinsTendons extends CyberwareModel{
  JenkinsTendons() : super(
          picture: 'assets/img/jenkins_tendons.png',
          name: "Jenkins' Tendons",
          type: 'Legs',
          rarity: 'Tier 2',
          capacity: 6,
          armor: '22',
          effects:" Increases sprint speed, starting at +30% and tapering off to +10% after 5 sec. of continued sprinting. The effect recovers at the same rate when not sprinting. ",
  );
}